# 项目流程与 GitHub Pages 自动发布教程

本文面向这个仓库的日常使用，说明三件事：
- 项目从生成内容到发布的完整流程
- 如何自动推送到 GitHub Pages
- 如何“启动”GitHub Pages 服务（启用与触发部署）

## 1. 项目结构与核心脚本

当前关键文件：
- `poe012_all.py`：一键总流程（先生成 Morning Notes，再格式化并发布）
- `poe010.py`：生成 Morning Notes 原文
- `poe012.py`：对原文进行上色/格式化，产出 `.md` 和 `.html`，并触发发布
- `publish.py`：执行站点索引构建、`git add/commit/push`
- `build_site.py`：生成首页 `index.html`，把 `reports` 目录里的报告聚合成可浏览入口
- `.github/workflows/pages.yml`：GitHub Actions 的 Pages 部署工作流

输出目录：
- `reports/<日期目录>/...`：每日生成的报告
- `index.html`：站点首页（由 `build_site.py` 生成）

## 2. 一次完整运行会发生什么

### 2.1 一键流程（推荐）

运行：

```powershell
python poe012_all.py
```

内部步骤：
1. 调用 `poe010.py` 生成 Morning Notes 原文（txt）
2. 调用 `poe012.py` 进行格式化，生成：
   - `Morning Notes_formatted_*.md`
   - `morningnotes_*.md`
   - `morningnotes_*.html`
3. 调用 `publish.py`：
   - 先执行 `build_index()` 重建 `index.html`
   - 然后 `git add -A`、`git commit`、`git push`
4. 代码推送到 `main` 后，GitHub Actions 自动部署到 GitHub Pages

### 2.2 只跑第 2 步（跳过生成原文）

```powershell
python poe012_all.py --skip-010
```

适用场景：你已经有当日 Morning Notes 原文，只想重做上色 + 发布。

### 2.3 只生成不发布

```powershell
python poe012_all.py --no-publish
```

适用场景：本地先检查内容，不立即推送。

## 3. 自动推送到 GitHub Pages 的机制

### 3.1 工作流配置（已存在）

文件：`.github/workflows/pages.yml`

关键点：
- 触发条件：`push` 到 `main` 分支，或手动 `workflow_dispatch`
- 部署动作：
  - `actions/configure-pages@v4`
  - `actions/upload-pages-artifact@v3`（上传仓库根目录 `.`）
  - `actions/deploy-pages@v4`

这意味着：只要本地脚本成功 `git push`，GitHub Pages 会自动重新部署。

### 3.2 `publish.py` 如何配合自动部署

`publish.py` 的逻辑是：
1. 先 `build_index()`，确保首页更新
2. 检查有无改动，无改动则跳过提交
3. 有改动则提交并推送
4. 推送完成后等待 GitHub Actions 部署

所以“自动推送 + 自动部署”的关键链路是：
**本地生成内容 → `publish.py` 推送到 `main` → Actions 自动部署 Pages**。

## 4. 如何“启动” GitHub Pages 服务（重要）

这里的“启动”不是在本机运行长期服务，而是**在 GitHub 仓库启用 Pages，并让 Actions 接管部署**。

### 4.1 第一次启用（只需做一次）

1. 打开 GitHub 仓库页面
2. 进入 `Settings` → `Pages`
3. 在 `Build and deployment` 里选择：
   - Source: **GitHub Actions**
4. 保存后，仓库即由 `.github/workflows/pages.yml` 负责发布

### 4.2 触发部署（两种方式）

方式 A：本地触发（推荐）

```powershell
python poe012_all.py
```

或手动：

```powershell
python poe012.py
```

这会走 `publish.py` 自动提交并推送，进而触发部署。

方式 B：GitHub 手动触发
1. 打开仓库 `Actions`
2. 找到 `Deploy to GitHub Pages`
3. 点击 `Run workflow`

### 4.3 如何确认 Pages 已成功运行

1. 在 `Actions` 页面查看最新 `Deploy to GitHub Pages` 是否绿色通过
2. 打开仓库 Pages 地址（示例）：
   - `https://teast1234.github.io/research9999/`
3. 检查首页与 `reports` 下新增文件是否可访问

## 5. 常见故障与排查

### 5.1 发布时报错 `_io.TextIOWrapper has no attribute writ`

原因：`build_site.py` 中把 `f.write(html)` 误写为 `f.writ`。

处理：改成：

```python
with open(output, "w", encoding="utf-8") as f:
    f.write(html)
```

### 5.2 `ModuleNotFoundError: No module named 'openai'`

原因：当前 Python 环境缺少依赖。

处理：

```powershell
pip install openai
```

建议在固定虚拟环境中运行，避免系统 Python 混用。

### 5.3 `peer closed connection ... incomplete chunked read`

原因：流式响应中网络中断或服务端提前断开。

建议：
- 先重跑一次
- 给 API 调用加重试（指数退避）
- 降低 `MAX_OUT`，减少单次流式输出体积

### 5.4 Push 失败（无权限或无上游分支）

检查点：
- 本地是否已登录并有仓库写权限
- 远程是否为正确仓库
- 分支是否为 `main`

首次推送可执行：

```powershell
git push -u origin main
```

## 6. 推荐日常操作

每天例行：

```powershell
python poe012_all.py
```

如果只想重发当日页面：

```powershell
python poe012_all.py --skip-010
```

如果仅本地验收：

```powershell
python poe012_all.py --no-publish
```

---

如果你后续想要，我可以再补一版《最小化运维手册》：只保留“每天要做什么、失败先看哪里、3 分钟恢复流程”。
