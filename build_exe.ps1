# 打包 ResearchScheduler.exe
# 用法: 在项目根目录执行  .\build_exe.ps1

$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot

$py = Join-Path $PSScriptRoot ".venv\Scripts\python.exe"
if (-not (Test-Path $py)) {
    Write-Error "找不到 $py ，请先创建虚拟环境并安装依赖"
}

Write-Host "==> 安装/升级 PyInstaller"
& $py -m pip install -U pyinstaller

Write-Host "==> 打包 scheduler.py"
& $py -m PyInstaller `
    --noconfirm `
    --clean `
    --onefile `
    --console `
    --name ResearchScheduler `
    --distpath dist `
    --workpath build `
    --specpath build `
    scheduler.py

$exe = Join-Path $PSScriptRoot "dist\ResearchScheduler.exe"
if (-not (Test-Path $exe)) {
    Write-Error "打包失败: 未找到 $exe"
}

# 复制到项目根目录，方便和 poe_*.py / .venv 同目录运行
Copy-Item -Force $exe (Join-Path $PSScriptRoot "ResearchScheduler.exe")
Write-Host ""
Write-Host "完成:"
Write-Host "  $exe"
Write-Host "  $(Join-Path $PSScriptRoot 'ResearchScheduler.exe')"
Write-Host ""
Write-Host "使用: 双击 ResearchScheduler.exe（需与 .venv、poe_all.py 同目录）"
Write-Host "测试立刻跑一次: .\ResearchScheduler.exe --now"
