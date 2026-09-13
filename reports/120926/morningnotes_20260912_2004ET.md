```html
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Morning Notes — Sept 12, 2026</title>
<style>
  /* ── Reset & Base ── */
  *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }

  :root {
    --bg:       #1a1a1a;
    --surface:  #242424;
    --border:   #333;
    --text:     #e8e8e8;
    --muted:    #999;
    --gold:     #ffd591;
    --green:    #6ee7a8;
    --red:      #ff8f8f;
    --blue:     #7fbfff;
    --white:    #ffffff;
    --orange:   #ffb454;
  }

  body {
    background: var(--bg);
    color: var(--text);
    font-family: 'Segoe UI', system-ui, -apple-system, sans-serif;
    font-size: 15px;
    line-height: 1.7;
    padding: 24px 16px 60px;
  }

  /* ── Layout ── */
  .page { max-width: 960px; margin: 0 auto; }

  /* ── Meta Bar ── */
  .meta-bar {
    background: var(--surface);
    border: 1px solid var(--border);
    border-radius: 8px;
    padding: 10px 16px;
    font-size: 12px;
    color: var(--muted);
    margin-bottom: 24px;
    display: flex; flex-wrap: wrap; gap: 12px;
  }
  .meta-bar span { white-space: nowrap; }
  .meta-bar .warn { color: var(--orange); }

  /* ── Page Title ── */
  .page-title {
    text-align: center;
    margin-bottom: 6px;
  }
  .page-title h1 {
    font-size: 26px;
    font-weight: 700;
    color: var(--gold);
    letter-spacing: 0.5px;
  }
  .page-title .subtitle {
    font-size: 13px;
    color: var(--muted);
    margin-top: 4px;
  }
  .page-title .edition-bar {
    font-size: 12px;
    color: var(--blue);
    margin-top: 2px;
    font-weight: 600;
    letter-spacing: 0.4px;
  }

  /* ── Divider ── */
  hr { border: none; border-top: 1px solid var(--border); margin: 20px 0; }

  /* ── Color Key Box ── */
  .key-box {
    background: #1e1e1e;
    border: 1px solid var(--border);
    border-left: 4px solid var(--gold);
    border-radius: 6px;
    padding: 12px 16px;
    margin-bottom: 20px;
    font-size: 13px;
  }
  .key-box .key-title {
    font-weight: 700;
    color: var(--gold);
    margin-bottom: 6px;
    font-size: 13px;
  }
  .key-box p { margin: 2px 0; }

  /* ── Setup Banner ── */
  .setup-banner {
    background: #1f1d18;
    border: 1px solid #4a3f1a;
    border-left: 4px solid var(--gold);
    border-radius: 6px;
    padding: 14px 18px;
    margin-bottom: 24px;
    font-size: 14px;
    line-height: 1.75;
  }
  .setup-banner .setup-label {
    font-size: 13px;
    font-weight: 700;
    color: var(--gold);
    margin-bottom: 6px;
  }

  /* ── Section Headers ── */
  .section {
    margin-bottom: 32px;
  }
  .section-header {
    display: flex;
    align-items: baseline;
    gap: 10px;
    margin-bottom: 12px;
    padding-bottom: 6px;
    border-bottom: 1px solid var(--border);
  }
  .section-header h2 {
    font-size: 17px;
    font-weight: 700;
    color: var(--white);
  }
  .section-header .tag {
    font-size: 11px;
    font-weight: 700;
    padding: 2px 8px;
    border-radius: 12px;
    letter-spacing: 0.4px;
  }
  .tag-catalyst { background: #3d2600; color: var(--orange); }
  .tag-inference { background: #2d1a1a; color: var(--red); }
  .tag-confirmed { background: #1a2d1a; color: var(--green); }
  .tag-estimate  { background: #1a2240; color: var(--blue); }

  /* ── Snapshot Table ── */
  .snapshot-table {
    width: 100%;
    border-collapse: collapse;
    font-size: 13.5px;
    margin-bottom: 12px;
  }
  .snapshot-table th {
    background: #2a2a2a;
    color: var(--muted);
    font-weight: 600;
    font-size: 11px;
    text-transform: uppercase;
    letter-spacing: 0.5px;
    padding: 7px 12px;
    text-align: left;
    border-bottom: 1px solid var(--border);
  }
  .snapshot-table td {
    padding: 7px 12px;
    border-bottom: 1px solid #2a2a2a;
    vertical-align: middle;
  }
  .snapshot-table tr:hover td { background: #202020; }
  .snapshot-table .asset-name { font-weight: 600; color: var(--white); }
  .snapshot-table .asset-val  { font-weight: 700; font-family: monospace; }
  .snapshot-table .signal     { font-size: 12px; color: var(--muted); }

  /* ── Bullet Lists ── */
  .bullets { list-style: none; padding: 0; }
  .bullets li {
    padding: 5px 0 5px 0;
    border-bottom: 1px solid #222;
    font-size: 14px;
    line-height: 1.7;
  }
  .bullets li:last-child { border-bottom: none; }

  /* ── Sub-section (point-form block) ── */
  .subsection {
    background: var(--surface);
    border: 1px solid var(--border);
    border-radius: 6px;
    padding: 14px 16px;
    margin-bottom: 14px;
  }
  .subsection-title {
    font-size: 13px;
    font-weight: 700;
    margin-bottom: 8px;
    padding-bottom: 5px;
    border-bottom: 1px solid var(--border);
  }

  /* ── Read Box (inference) ── */
  .read-box {
    background: #1f1515;
    border: 1px solid #3d2020;
    border-left: 4px solid var(--red);
    border-radius: 6px;
    padding: 12px 16px;
    margin-top: 12px;
    font-size: 13.5px;
    line-height: 1.75;
  }
  .read-box .read-label {
    font-size: 12px;
    font-weight: 700;
    color: var(--red);
    margin-bottom: 5px;
  }

  /* ── Event Table ── */
  .event-table {
    width: 100%;
    border-collapse: collapse;
    font-size: 13.5px;
    margin-bottom: 12px;
  }
  .event-table th {
    background: #2a2a2a;
    color: var(--muted);
    font-size: 11px;
    font-weight: 600;
    text-transform: uppercase;
    letter-spacing: 0.5px;
    padding: 7px 12px;
    text-align: left;
    border-bottom: 1px solid var(--border);
  }
  .event-table td {
    padding: 8px 12px;
    border-bottom: 1px solid #252525;
    vertical-align: top;
    line-height: 1.6;
    font-size: 13.5px;
  }
  .event-table tr:hover td { background: #202020; }

  /* ── Trade Scorecard ── */
  .trade-table {
    width: 100%;
    border-collapse: collapse;
    font-size: 13px;
    margin-bottom: 12px;
  }
  .trade-table th {
    background: #2a2a2a;
    color: var(--muted);
    font-size: 11px;
    font-weight: 600;
    text-transform: uppercase;
    letter-spacing: 0.5px;
    padding: 7px 10px;
    text-align: left;
    border-bottom: 1px solid var(--border);
  }
  .trade-table td {
    padding: 8px 10px;
    border-bottom: 1px solid #252525;
    vertical-align: top;
    line-height: 1.6;
  }
  .trade-table tr:hover td { background: #202020; }
  .score-pill {
    display: inline-block;
    background: #2d2010;
    color: var(--gold);
    font-weight: 700;
    font-size: 13px;
    padding: 2px 9px;
    border-radius: 10px;
    min-width: 38px;
    text-align: center;
  }
  .winrate { color: var(--blue); font-weight: 600; font-family: monospace; }

  /* ── Top-10 List ── */
  .top10-list { list-style: none; padding: 0; counter-reset: top10; }
  .top10-list li {
    counter-increment: top10;
    display: flex;
    gap: 12px;
    padding: 10px 0;
    border-bottom: 1px solid #252525;
    font-size: 13.5px;
    line-height: 1.7;
  }
  .top10-list li:last-child { border-bottom: none; }
  .top10-list li::before {
    content: counter(top10);
    display: flex;
    align-items: center;
    justify-content: center;
    min-width: 26px;
    height: 26px;
    background: #2a2a2a;
    color: var(--gold);
    font-weight: 700;
    font-size: 12px;
    border-radius: 50%;
    flex-shrink: 0;
    margin-top: 2px;
  }

  /* ── Tactical Box ── */
  .tactical-box {
    background: #181e18;
    border: 1px solid #2a3d2a;
    border-left: 4px solid var(--green);
    border-radius: 6px;
    padding: 14px 18px;
    margin-bottom: 14px;
    font-size: 14px;
    line-height: 1.75;
  }
  .tactical-box .tac-label {
    font-size: 12px;
    font-weight: 700;
    color: var(--green);
    margin-bottom: 5px;
  }

  /* ── One Thing Banner ── */
  .one-thing {
    background: #1a1826;
    border: 1px solid #2e2a4a;
    border-left: 5px solid var(--blue);
    border-radius: 8px;
    padding: 18px 20px;
    margin-bottom: 24px;
    font-size: 14.5px;
    line-height: 1.8;
  }
  .one-thing .ot-label {
    font-size: 13px;
    font-weight: 700;
    color: var(--blue);
    margin-bottom: 8px;
  }

  /* ── Footer ── */
  .footer {
    background: var(--surface);
    border: 1px solid var(--border);
    border-radius: 6px;
    padding: 12px 16px;
    font-size: 12px;
    color: var(--muted);
    line-height: 1.7;
    margin-top: 16px;
  }

  /* ── Inline colour helpers ── */
  .g  { color: var(--green);  }  /* confirmed */
  .y  { color: var(--blue);   }  /* estimate/consensus — mapped to blue for legibility */
  .r  { color: var(--red);    }  /* inference / bearish */
  .gd { color: var(--gold);   }  /* highlight / label */
  .or { color: var(--orange); }  /* watch / caution */
  .wh { color: var(--white);  font-weight: 600; }

  /* emoji sizing */
  .em { font-style: normal; }

  /* pill badges */
  .badge {
    display: inline-block;
    font-size: 11px;
    font-weight: 700;
    padding: 1px 7px;
    border-radius: 10px;
    letter-spacing: 0.3px;
    vertical-align: middle;
  }
  .badge-g  { background:#1a2d1a; color:var(--green);  }
  .badge-y  { background:#1a2240; color:var(--blue);   }
  .badge-r  { background:#2d1a1a; color:var(--red);    }

  @media (max-width: 600px) {
    .trade-table, .snapshot-table, .event-table { font-size: 12px; }
    .page-title h1 { font-size: 20px; }
  }
</style>
</head>
<body>
<div class="page">

  <!-- ── META BAR ── -->
  <div class="meta-bar">
    <span>📄 <span class="gd">Morning Notes_claude-opus-4.8_20260912_2000ET.txt</span></span>
    <span>🕗 Generated: <span class="wh">2026-09-12 20:00:15 EDT</span></span>
    <span>🤖 Model: <span class="wh">claude-opus-4.8</span></span>
    <span>🔍 WebSearch: <span class="warn">NO — 未偵測到搜尋，內容可能不可靠</span></span>
    <span>✅ Incomplete: NO</span>
  </div>

  <!-- ── PAGE TITLE ── -->
  <div class="page-title">
    <h1>🌅 GLOBAL MACRO MORNING NOTE</h1>
    <div class="subtitle">Saturday, September 12, 2026 &nbsp;·&nbsp; U.S. Weekend Edition / Week-Ahead Setup &nbsp;·&nbsp; All times ET &nbsp;·&nbsp; Data as of Fri 9/11 close</div>
    <div class="edition-bar">⚡ FED-WEEK COUNTDOWN &nbsp;/&nbsp; WAR-OIL &nbsp;/&nbsp; CPI-CONFIRMED HIKE</div>
  </div>

  <hr>

  <!-- ── COLOR KEY ── -->
  <div class="key-box">
    <div class="key-title">COLOR &amp; SYMBOL KEY</div>
    <p>🟩 <span class="g"><strong>GREEN = confirmed/verified fact</strong></span> (price prints, event facts)</p>
    <p>🟨 <span class="y"><strong>BLUE/YELLOW = consensus/estimate/market-implied</strong></span> (forecasts, odds)</p>
    <p>🟥 <span class="r"><strong>RED = my inference/tactical view</strong></span> (NOT fact — scores, positioning, reads)</p>
    <p><span class="r">🔴 bearish/risk-off</span> &nbsp;·&nbsp; <span class="g">🟢 bullish/constructive</span> &nbsp;·&nbsp; <span class="or">🟡 neutral/mixed</span> &nbsp;·&nbsp; <span class="gd">⭐ top-tier catalyst</span> &nbsp;·&nbsp; <span class="or">⚠️ watch-item</span></p>
  </div>

  <!-- ── SETUP BANNER ── -->
  <div class="setup-banner">
    <div class="setup-label">⚡ THE SETUP</div>
    <p>
      <span class="wh">Friday, Sept 11</span> delivered a sharp <span class="g">relief bounce</span> that masks an ugly week.
      The <span class="g">Dow advanced 509.19 pts (+0.98%)</span> to close at <span class="g">52,573.29</span>;
      the <span class="g">S&amp;P 500 climbed +0.86% to 7,656.98</span> and the
      <span class="g">Nasdaq Composite jumped +0.96% to 26,333.04</span> — the three major averages had fallen for
      <span class="r">four consecutive sessions</span>, the Dow's longest daily losing streak since late April.
      The bounce was <span class="or">oil-driven</span>: crude eased, giving back some of the week's sharp gains —
      <span class="g">WTI dropped 2.4% to $100.05</span> and <span class="g">Brent slid 2.8% to $104.61</span>,
      though <span class="r">WTI still rallied ~10% on the week</span> and <span class="r">Brent popped ~9%</span>.
    </p>
    <br>
    <p>
      The macro story of the week is singular and stagflationary:
      <span class="r"><strong>an active US-Iran war is pushing oil, inflation and yields up together — and dragging the Fed toward a rate HIKE on Wednesday.</strong></span>
      The <span class="r">10-year yield sat ~4.92% Friday</span>, near 2023 highs, as
      <span class="r">core CPI rose 0.3% m/m</span> (above the 0.2% forecast) and
      <span class="g">headline held at 3.4% y/y</span>; after the release, the
      <span class="r">probability of a Fed hike jumped to ~90%</span> from ~70%.
      <span class="gd"><strong>The next 96 hours are dominated by the Sept 15–16 FOMC and the Monday Gulf-Iran Hormuz talks in Oman.</strong></span>
    </p>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION: SNAPSHOT
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>📊 MARKET SNAPSHOT</h2>
      <span class="tag tag-confirmed">🟩 Friday 9/11 Close Confirmed</span>
      <span class="tag tag-estimate">🟨 Week-Ahead Directional</span>
    </div>

    <table class="snapshot-table">
      <thead>
        <tr>
          <th>Asset</th>
          <th>Level</th>
          <th>Note</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td class="asset-name">🟩 Dow Jones</td>
          <td class="asset-val g">52,573 <span class="g">(+0.98%)</span></td>
          <td class="signal g">Snapped 4-day skid</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 S&amp;P 500</td>
          <td class="asset-val g">7,656.98 <span class="g">(+0.86%)</span></td>
          <td class="signal r">Down ~0.6–0.8% on wk</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 Nasdaq Comp</td>
          <td class="asset-val g">26,333 <span class="g">(+0.96%)</span></td>
          <td class="signal r">First down wk in 3</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 WTI Crude</td>
          <td class="asset-val r">~$100.05</td>
          <td class="signal r">+~10% on wk</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 Brent Crude</td>
          <td class="asset-val r">~$104.61</td>
          <td class="signal r">+~9% on wk</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 10Y UST</td>
          <td class="asset-val r">~4.96–4.98%</td>
          <td class="signal r">Highest since Oct 2023</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 30Y UST</td>
          <td class="asset-val r">~5.36%</td>
          <td class="signal r">Multi-decade high</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 2Y UST</td>
          <td class="asset-val r">~4.63%</td>
          <td class="signal">Fed-sensitive, elevated</td>
        </tr>
        <tr>
          <td class="asset-name">🟨 Sept Hike Odds</td>
          <td class="asset-val y">~85–90%</td>
          <td class="signal r">Post-CPI surge</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 DXY</td>
          <td class="asset-val">~98.9</td>
          <td class="signal or">Soft despite hike bets</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 Gold</td>
          <td class="asset-val g">~$4,390</td>
          <td class="signal">Near record, −0.4% Fri</td>
        </tr>
        <tr>
          <td class="asset-name">🟩 VIX</td>
          <td class="asset-val g">~15.8 (−11%)</td>
          <td class="signal g">Eased on relief bounce</td>
        </tr>
      </tbody>
    </table>

    <ul class="bullets">
      <li>
        🟢 🟩 <span class="wh">Friday's Dow leaders:</span>
        <span class="g">Cisco Systems (+4.38%)</span>, <span class="g">IBM (+3.89%)</span>, <span class="g">Boeing (+2.77%)</span>.
        &nbsp;🔴 🟩 <span class="wh">Laggards:</span>
        <span class="r">UnitedHealth (−2.47%)</span>, <span class="r">Amgen (−1.34%)</span>, <span class="r">Merck (−0.47%)</span>.
      </li>
      <li>
        🟢 🟩 <span class="wh">Breadth broadly positive Friday:</span>
        Advancing stocks outpaced decliners <span class="g">~2:1</span>;
        <span class="g">1,701 NYSE names higher</span> vs. <span class="r">924 lower</span>.
      </li>
      <li>
        🔴 🟩 <span class="wh">The week's damage:</span>
        <span class="r">Dow −1.6%</span>, <span class="r">S&amp;P 500 −0.8%</span>, <span class="r">Nasdaq −0.7%</span> — Nasdaq's first negative week in three.
      </li>
      <li>
        ⚠️ 🟩 <span class="wh">Technical warning:</span>
        S&amp;P 500 dropped below its <span class="r">50-day MA on Thursday</span> for the first time since late July;
        Dow and Nasdaq-100 also <span class="r">fell below their 50-days</span> this week — weakening momentum amid relentless bond/oil pressure.
      </li>
      <li>
        🟥 <span class="r"><strong>The framing:</strong> This is a <em>stagflation-lite regime</em> — the mirror image of the August melt-up.
        War-driven oil is pushing inflation and yields up while capping growth, forcing the Fed to <em>tighten into weakness</em>.
        Friday's bounce is a <em>tactical relief rally</em>, <strong>not</strong> a trend change.
        The tape is hostage to two exogenous variables: the Iran conflict and Wednesday's Fed.</span>
      </li>
    </ul>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 1: US-IRAN
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>1. 🛑 US–IRAN WAR</h2>
      <span class="tag tag-catalyst">⭐ TOP CATALYST</span>
      <span class="tag tag-confirmed">🟩 Active Conflict</span>
    </div>
    <p style="font-size:13px;color:var(--muted);margin-bottom:12px;">Saudi oil infrastructure now a target · Monday Gulf-Iran Hormuz talks in Oman the only off-ramp</p>

    <div class="subsection">
      <div class="subsection-title r">⭐ THE HARD ESCALATION <span class="badge badge-g">🟩 Confirmed</span></div>
      <ul class="bullets">
        <li>🔴 🟩 <span class="wh">This is a live shooting war, not a standoff:</span>
          Trump announced "major combat operations" against Iran on Feb. 28 with joint U.S.-Israeli strikes;
          delegations entered negotiations in June but the <span class="r">U.S. and Iran have continued to exchange strikes</span>,
          with the <span class="r">Strait of Hormuz as the primary flashpoint.</span>
        </li>
        <li>🔴 🟩 <span class="wh">Saudi oil infrastructure now a target — the key escalation:</span>
          Saudi Arabia <span class="r">shut down its crucial East-West crude oil pipeline</span> as a precautionary measure after
          multiple attacks; the pipeline was targeted in the Riyadh and Madinah regions on Thursday, resulting in multiple injuries.
        </li>
        <li>🟨 🟩 <span class="wh">Trump points at Tehran:</span>
          Trump said Saturday that Iran is <span class="y">"probably"</span> behind the attack on the Saudi pipeline,
          and said the Houthis asked the U.S. not to target them.
          🟩 Trump confirmed a phone call with Saudi Crown Prince Mohammed bin Salman during a bilateral in Dublin on Saturday,
          but <span class="or">avoided weighing in on next steps.</span>
        </li>
        <li>⚠️ 🟩 <span class="wh">Murky origin story:</span>
          Iraq's PM ordered an investigation into the operations command in Maysan province (on the Iran border)
          and dismissed the province's commander after authorities confirmed the attacks were
          <span class="or">launched from a site within the province.</span>
        </li>
      </ul>
    </div>

    <div class="subsection">
      <div class="subsection-title g">⭐ THE OFF-RAMP — MONDAY'S GULF-IRAN TALKS IN OMAN <span class="badge badge-g">🟩 Confirmed</span></div>
      <ul class="bullets">
        <li>🟢 🟩 <span class="wh">Diplomacy is emerging even amid the fighting:</span>
          Crude fell below $100 on Friday after Iranian state media reported <span class="g">plans for talks with Gulf states in Oman</span>;
          top diplomats from the six-member GCC are expected to meet their Iranian counterpart
          <span class="g">Monday</span> to discuss a possible temporary arrangement for managing shipping through the Strait of Hormuz.
        </li>
        <li>🔴 🟩 <span class="wh">But the reopening is heavily conditional:</span>
          An understanding between Iran and Oman does <span class="r">not</span> provide for the immediate reopening of the Strait of Hormuz
          but establishes the basis on which it <em>could</em> reopen;
          the arrangement would be a step toward Iran exercising sovereignty over the strait, and its reopening
          <span class="r">depended entirely on the United States meeting Tehran's conditions.</span>
        </li>
        <li>⚠️ 🟩 <span class="wh">Trump likes the status quo:</span>
          In early September Trump said he was <span class="or">"not trying to force Iran to the bargaining table,"</span>
          adding <span class="or">"I like our position now much better, with almost total control of the Hormuz Strait, and their economy totally collapsing."</span>
        </li>
      </ul>
    </div>

    <div class="subsection">
      <div class="subsection-title or">⚠️ THE WIDER KINETIC LAYER — Still Very Hot <span class="badge badge-g">🟩 Confirmed</span></div>
      <ul class="bullets">
        <li>🔴 🟩 <span class="wh">Direct US-Iran military exchanges have resumed:</span>
          Crude jumped >3% on Sept 9 as fighting escalated in the Persian Gulf;
          <span class="r">the U.S. military destroyed five Iranian crude oil tankers Tuesday</span>
          in retaliation for attempted attacks on an American warship.
        </li>
        <li>🔴 🟩 <span class="wh">Houthis widening the Red Sea front:</span>
          Iran-backed Houthis reportedly advanced to <span class="r">Yemen's Perim Island</span> and displaced Yemenis are
          fleeing attacks in al-Khokha and Mokha.
        </li>
        <li>🔴 🟩 <span class="wh">Traffic collapsing through the chokepoint:</span>
          An average of just <span class="r">10 commodity ships per day</span> crossing the Strait of Hormuz over the last 10 days, per Kpler.
        </li>
        <li>⚠️ 🟩 <span class="wh">US munitions strain — a structural constraint:</span>
          After &lt;5 months, the US had consumed <span class="or">more than half its Patriot missiles</span>
          used to intercept Iranian missiles and drones.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 TACTICAL READ</div>
      This is the defining variable and it cuts the <em>opposite</em> way from the August de-escalation narrative.
      The war has <span class="r"><strong>broadened from ship-on-ship in Hormuz to strikes on Saudi export infrastructure</strong></span> —
      the single most bullish development for oil this month, threatening the "workaround" supply markets relied on.
      Monday's Gulf-Iran talks in Oman are the only off-ramp, but the structure is a familiar chicken-and-egg:
      Iran wants sovereignty and US concessions first; Trump publicly prefers the status quo of "almost total control."
      <br><br>
      <span class="gd"><strong>A constructive Monday headline = fast $5–8 down-move in Brent.
      A failed meeting or fresh Saudi/Red Sea strike re-arms the whole complex toward $110+.</strong></span>
      <br>
      Stance: <span class="g"><strong>keep oil-call convexity and defense/energy longs</strong></span> —
      the asymmetry is skewed toward re-escalation given Trump's stated satisfaction with the status quo.
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 2: AI / TECH
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>2. 🤖 AI / TECH</h2>
      <span class="tag tag-catalyst">⭐ TOP CATALYST</span>
    </div>
    <p style="font-size:13px;color:var(--muted);margin-bottom:12px;">Oracle's $664B backlog · Microsoft's 38GW buildout · First autonomous AI-agent cyber campaign</p>

    <div class="subsection">
      <div class="subsection-title gd">⭐ THE INFRASTRUCTURE ARMS RACE HITS THE BALANCE SHEET <span class="badge badge-g">🟩 Confirmed</span></div>
      <ul class="bullets">
        <li>🟢 🟩 <span class="wh">Oracle's blowout backlog — but at a cash cost:</span>
          Microsoft mapped a <span class="g">38-gigawatt buildout</span>,
          Oracle booked a <span class="g">$664 billion cloud backlog</span>,
          and the Pentagon opened talks on a <span class="g">$5 billion loan</span> to keep U.S. data-center supply chains from buckling.
          🔴 🟩 The tension: Oracle generated <span class="r">negative free cash flow of ~$5B</span>
          while pouring money into servers, chips, buildings and electrical infrastructure —
          making the AI infrastructure race <span class="r">increasingly a balance-sheet contest.</span>
        </li>
        <li>⚠️ 🟩 <span class="wh">The winners now are those who can fund it:</span>
          Companies able to borrow cheaply, secure customer prepayments, or lock in long-term compute contracts
          may gain an advantage over rivals that cannot absorb <span class="or">years of enormous upfront capital spending.</span>
        </li>
        <li>⚠️ 🟩 <span class="wh">AI debt is a <em>rates</em> story too:</span>
          Longer-term borrowing costs have been supported by record corporate debt supply,
          with AI companies issuing <span class="or">north of $1.5 trillion in new issuance.</span>
        </li>
      </ul>
    </div>

    <div class="subsection">
      <div class="subsection-title r">⭐ THE AI-AGENT CYBER MILESTONE — A Genuine "First" <span class="badge badge-g">🟩 Confirmed</span></div>
      <ul class="bullets">
        <li>🔴 🟩 <span class="wh">Autonomous agents ran a real-world attack campaign:</span>
          GreyNoise researchers say a Russian-speaking threat actor used hundreds of AI agents built on
          <span class="r">OpenAI's Codex and a DeepSeek model</span> to exploit two CVEs,
          compromising <span class="r">at least 440 PaperCut instances at 395 organizations across 48 countries.</span>
          🔴 🟩 <span class="wh">The speed is the story:</span>
          The operator went from empty workspace to remote code execution in <span class="r">under 4 hours</span>,
          to domain-admin in <span class="r">2 more hours</span>;
          once the full wave launched it hit <span class="r">11 organizations in 26 seconds</span>,
          and one U.S. high school went from initial access to domain admin in <span class="r">7 minutes.</span>
        </li>
        <li>⚠️ 🟩 <span class="wh">Anthropic corroborates the misuse trend:</span>
          Anthropic said it blocked biology work that could aid weapons development and uncovered
          <span class="or">AI-assisted cyber operations and industrial espionage.</span>
        </li>
      </ul>
    </div>

    <div class="subsection">
      <div class="subsection-title or">⚠️ THE STRUCTURAL SHIFTS <span class="badge badge-g">🟩 Confirmed</span></div>
      <ul class="bullets">
        <li>🟢 🟩 <span class="wh">Physical infrastructure becoming a strategic target:</span>
          The UAE is weighing <span class="g">blast-resistant construction, underground infrastructure and air-defense</span>
          for AI data centers tied to the Stargate initiative (OpenAI, Oracle, SoftBank) —
          enormous compute clusters are strategic assets, but their concentration makes them strategic targets.
        </li>
        <li>🟢 🟩 <span class="wh">China's chip challenge is real:</span>
          In Shanghai, a <span class="g">Tencent-backed Nvidia rival tripled on its debut.</span>
        </li>
        <li>🟩 <span class="wh">Pentagon financing private AI buildout:</span>
          Fluidstack's loan application is advised by Erebor Bank (Palmer Luckey's hard-tech bank, >$4.6B deposits);
          if finalized, would mark <span class="gd">Defense's most direct foray yet into financing private AI infrastructure.</span>
        </li>
        <li>🟩 <span class="wh">The Nvidia-OpenAI mega-partnership backdrop:</span>
          OpenAI and NVIDIA have a letter of intent to deploy at least <span class="gd">10 gigawatts of NVIDIA systems</span>,
          with NVIDIA intending to invest <span class="gd">up to $100 billion</span> in OpenAI as systems are deployed.
        </li>
        <li>🟢 🟩 <span class="wh">Chip names bounced Friday:</span>
          <span class="g">AMD +2.5%</span>, <span class="g">Intel +2.6%</span>;
          <span class="g">Dell surged 11.9% to an all-time high</span> on RBC Outperform initiation.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 TACTICAL READ</div>
      The AI trade's character has changed. It's no longer a pure momentum/valuation story —
      it's now a <span class="r"><strong>balance-sheet and physical-security story.</strong></span>
      Oracle's $664B backlog is bullish demand confirmation, but the $5B negative FCF is the tell:
      this is a capex war that rewards cheap funding — and with the 10Y near 5% and AI issuance north of $1.5T,
      <span class="r"><strong>the cost of capital is rising precisely as the capex bill balloons.</strong></span>
      That's the quiet bear thesis for the high-multiple builders.
      <br><br>
      The AI-agent cyber campaign is a watershed — it moves "autonomous AI misuse" from hypothetical to operational,
      and is a slow-burn regulatory and security-spend catalyst
      (<span class="g">bullish cybersecurity</span>, <span class="r">bearish for "move fast" model labs facing scrutiny</span>).
      Concentrate in the <span class="g"><strong>funded toll-collectors and cyber enablers</strong></span>,
      not the cash-burning builders exposed to the rate backdrop.
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 3: OIL
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>3. 🛢️ OIL &amp; COMMODITIES</h2>
      <span class="tag tag-catalyst">⭐ TOP CATALYST</span>
    </div>
    <p style="font-size:13px;color:var(--muted);margin-bottom:12px;">WTI touched $100+ for the first time since May · Saudi strikes are the new premium</p>

    <ul class="bullets">
      <li>🟩 <span class="wh">The prints:</span>
        <span class="g">WTI futures dropped 2.4% Friday to $100.05</span>;
        <span class="g">Brent slid 2.8% to $104.61</span> —
        but <span class="r">WTI still rallied ~10% on the week</span> and <span class="r">Brent popped ~9%.</span>
      </li>
      <li>🔴 🟩 <span class="wh">The milestone:</span>
        <span class="r">U.S. oil topped $100/bbl this week for the first time since May</span>;
        Brent's Sept 9 close of $101.21 was the international benchmark's highest since May 22.
      </li>
      <li>🔴 🟩 <span class="wh">The consumer pain is real:</span>
        <span class="r">Gasoline hit a Labor Day record high of $4.15/gallon</span>;
        <span class="r">diesel expected to hit $6/gallon for the first time ever</span>, per GasBuddy.
      </li>
      <li>🟨 🟩 <span class="wh">The demand-destruction counterweight:</span>
        The IEA sharply lowered its global oil demand outlook, forecasting a
        <span class="y">2.5 million-b/d contraction in 2026</span>, the largest annual decline since Covid-19;
        OPEC cut its 2026 demand-growth forecast for a <span class="y">fifth consecutive time.</span>
      </li>
      <li>🟩 <span class="wh">The supply-shut-in scale:</span>
        Crude oil production shut-ins averaged <span class="gd">6.7 million b/d in August</span>
        (up from 5.0 million b/d in July), assumed to average <span class="gd">5.7 million b/d through Q4 2026.</span>
      </li>
      <li>🟨 🟩 <span class="wh">Goldman's asymmetric tail:</span>
        Goldman raised its Dec-2026 Brent/WTI forecasts by $5 to <span class="y">$85/$80</span>,
        and warned <span class="y">Brent could soar above $120 in 2027</span>
        if Gulf output stays 4 million b/d below prewar levels,
        citing more intense Hormuz/Red Sea shipping attacks as the most likely driver.
      </li>
      <li>🟨 🟩 <span class="wh">EIA base case:</span>
        EIA forecasts Brent to average ~<span class="y">$90/b in 2H26</span> ($8 higher than last month),
        falling to ~<span class="y">$77/b by 2Q27</span> as Middle East exports gradually increase.
      </li>
    </ul>

    <div class="read-box">
      <div class="read-label">🟥 TACTICAL READ</div>
      Oil is now the <span class="gd"><strong>master variable for everything</strong></span> — inflation, yields, the Fed, and equity multiples.
      The regime shifted decisively when the war <span class="r"><strong>jumped onto Saudi export infrastructure</strong></span>,
      threatening the workaround routes markets relied on.
      Friday's pullback below $100 (WTI) was a diplomacy-hope wobble, not a trend break.
      <br><br>
      The two-way risk is stark: the IEA's demand contraction is a genuine cap, but the supply/geopolitical tail dominates near-term.
      <span class="gd"><strong>Base case: crude holds a $95–105 war band with fat upside tails toward Goldman's $120 scenario on any Saudi/Red Sea escalation.</strong></span>
      Stay long the premium via <span class="g">calls and energy equities</span> until Monday's Oman talks prove a durable de-escalation.
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 4: TREASURY YIELDS
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>4. 📉 TREASURY YIELDS</h2>
      <span class="tag tag-catalyst">⭐ TOP CATALYST</span>
    </div>
    <p style="font-size:13px;color:var(--muted);margin-bottom:12px;">10Y knocking on 5%, highest since 2023 · War-oil + AI supply + CPI all pushing up</p>

    <ul class="bullets">
      <li>🔴 🟩 <span class="wh">The level:</span>
        10-year finished Sept 11 at <span class="r">4.96%</span> · 2-year at <span class="r">4.63%</span>.
        🟩 <span class="wh">Full curve (Sept 11):</span>
        <span class="g">1Y 4.32%</span> / <span class="r">2Y 4.63%</span> / <span class="r">5Y 4.79%</span> /
        <span class="r">10Y 4.98%</span> / <span class="r">30Y 5.36%</span>.
      </li>
      <li>🔴 🟩 <span class="wh">The milestone:</span>
        The 10-year climbed to <span class="r">~4.97% Friday</span>, its highest since October 2023.
      </li>
      <li>🟩 <span class="wh">The four drivers stacking up:</span>
        <br>(1) <span class="or">Producer inflation accelerated in August</span> as the Iran war drove up wholesale energy prices.
        <br>(2) <span class="or">Record corporate debt supply</span>, with AI companies issuing north of $1.5 trillion.
        <br>(3) <span class="or">Pressure on the Japanese yen drove Tokyo to repeatedly sell Treasury securities</span> to defend the currency.
        <br>(4) <span class="r">A failed buyback:</span> Treasury's latest operation repurchased only $5.2B — below the $6B cap and ~half of the $10.5B offered.
      </li>
      <li>⚠️ 🟩 <span class="wh">A notable disinflation nuance:</span>
        The annual <em>core</em> inflation rate actually slowed to a <span class="g">2021 low of 2.4%</span>,
        even as the monthly print ran hot at <span class="r">0.3%.</span>
      </li>
    </ul>

    <div class="read-box">
      <div class="read-label">🟥 TACTICAL READ</div>
      This is a bond bear market driven by a rare confluence —
      <span class="r"><strong>war-driven cost-push inflation, a $1.5T+ AI corporate-supply wall, and forced foreign selling to defend the yen</strong></span> —
      all landing at once. The 10Y at ~4.98% and the 30Y at 5.36% (a multi-decade high) reflect
      <em>term-premium</em> and <em>supply</em>, not just Fed policy.
      The dovish sliver (core y/y at a 2021 low of 2.4%) is real but buried under a hot monthly print and an oil shock.
      <br><br>
      <span class="r"><strong>Duration remains a falling knife until oil peaks and the Fed signals "one-and-done" on Wednesday.</strong></span>
      Stay up-in-quality and short-duration; the pain trade is a curve bear-steepener continuing unless the Fed's dot plot caps the terminal rate.
      <br><br>
      🔎 <span class="gd">How to verify:</span> Hike odds → <em>CME FedWatch</em> (Sep-16-2026) / <em>Kalshi KXFEDDECISION-26SEP</em>.
      Yields → <em>Treasury Daily Par Yield Curve</em> (Sep 11 row) / <em>FRED DGS10, DGS30, DGS2</em>.
      CPI → <em>BLS August release</em>.
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 5: FEDERAL RESERVE
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>5. 🏦 FEDERAL RESERVE</h2>
      <span class="tag tag-catalyst">⭐ TOP CATALYST</span>
    </div>
    <p style="font-size:13px;color:var(--muted);margin-bottom:12px;">~85–90% hike priced for Wed Sept 16 · The debate is the dots, not the move</p>

    <div class="subsection">
      <div class="subsection-title r">THE REPRICING <span class="badge badge-g">🟩 Confirmed</span></div>
      <ul class="bullets">
        <li>🔴 🟩 <span class="wh">CPI cemented it:</span>
          Following the CPI release, the probability of a Fed rate hike next week jumped to
          <span class="r">~90%</span> from ~70% beforehand.
          🟩 Odds of a hike rose to <span class="r">88%</span> after CPI from ~71% the prior day, per CME FedWatch.
        </li>
        <li>🟩 <span class="wh">The starting point:</span>
          The Fed held rates at <span class="gd">3.50%–3.75%</span> at its July FOMC in a
          <span class="g">9-3 vote</span>, with three members dissenting in favor of a 25bp hike.
        </li>
        <li>⚠️ 🟩 <span class="wh">It's a dot-plot meeting — the real signal:</span>
          The September 16 statement is also an SEP meeting, meaning the
          <span class="gd">updated dot plot lands alongside the decision.</span>
        </li>
        <li>🟨 🟩 <span class="wh">The market path:</span>
          Current effective fed funds rate is <span class="y">3.63%</span>; futures pricing a gradual increase to
          <span class="y">~4.1% by December</span> and <span class="y">~4.5% by September 2027.</span>
        </li>
      </ul>
    </div>

    <div class="subsection">
      <div class="subsection-title or">THE INFLATION ANCHOR <span class="badge badge-g">🟩 Confirmed</span></div>
      <ul class="bullets">
        <li>🔴 🟩 <span class="wh">The credibility trap:</span>
          <span class="or">"The combination of a slower-than-expected normalization of supply chains around the Strait of Hormuz and market questioning of inflation-fighting credibility after the July FOMC meeting has lowered the bar for a rate hike in September,"</span>
          said J.P. Morgan's Phil Camporeale.
        </li>
        <li>⚠️ 🟩 <span class="wh">Warsh committed to fighting inflation:</span>
          Warsh's Jackson Hole keynote altered investors' outlook for a September hike after the Fed chair
          said he was committed to fighting inflation.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 TACTICAL READ</div>
      Wednesday's <em>decision</em> is close to a formality — a <span class="gd">25bp hike to 3.75%–4.00%</span>
      is ~85–90% priced. <span class="r"><strong>The entire market impact is now in the dots and the presser.</strong></span>
      <br><br>
      <span class="g">The bullish (for stocks) outcome:</span> "hawkish hike framed as one-and-done" —
      a single credibility move with a dot plot that caps terminal rate near ~4.1%.
      <br>
      <span class="r">The bearish outcome:</span> a dot plot signaling <em>multiple</em> further hikes into 2027,
      which would send the 10Y decisively through 5% and re-rate equity multiples lower.
      <br><br>
      This is a genuinely dangerous setup:
      <span class="r"><strong>the Fed is tightening into a war-driven supply shock, not an overheating economy</strong></span> —
      a policy error risk in both directions. Position for two-way vol;
      <span class="gd"><strong>the SEP, not the hike, is the trade.</strong></span>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 6: USD & SAFE HAVENS
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>6. 💵 USD &amp; SAFE HAVENS</h2>
      <span class="tag tag-estimate">🟨 Mixed Signals</span>
    </div>
    <p style="font-size:13px;color:var(--muted);margin-bottom:12px;">Dollar surprisingly soft despite hike bets · Gold pinned near records</p>

    <ul class="bullets">
      <li>🟡 🟩 <span class="wh">The dollar:</span>
        DXY sat around <span class="or">98.9, down ~0.25%</span> — notably <span class="or">soft</span> even as hike odds surged,
        a sign the market reads the hike as <em>defensive/stagflationary</em> rather than growth-positive.
      </li>
      <li>🟢 🟩 <span class="wh">Gold near record highs:</span>
        Gold traded ~<span class="g">$4,389.70</span>, down 0.40% on Friday's risk-on session —
        🟥 but holding within striking distance of records is the tell:
        <span class="r">gold is absorbing the war premium and the Fed-credibility doubt simultaneously.</span>
      </li>
      <li>⚠️ 🟩 <span class="wh">The yen is a systemic pressure point:</span>
        Pressure on the Japanese yen drove Tokyo to repeatedly sell Treasury securities to defend the currency —
        a <span class="or">feedback loop pushing US yields up.</span>
        🟩 <span class="wh">Watch:</span> Bank of Japan rate decision on <span class="gd">Friday, Sept 18</span>
        is a key event for the yen/UST linkage.
      </li>
    </ul>

    <div class="read-box">
      <div class="read-label">🟥 TACTICAL READ</div>
      The unusual signal this week is a <span class="r"><strong>soft dollar into a near-certain hike</strong></span> —
      classic stagflation behavior: the market treats the coming hike as a defensive credibility move against a supply shock,
      not a sign of US economic strength, so the dollar isn't getting the carry bid it normally would.
      Gold is the cleanest expression of the regime — simultaneously a war hedge and a Fed-credibility hedge.
      <br><br>
      <span class="g"><strong>Own gold on dips as the core hedge.</strong></span>
      Watch USD/JPY and the BoJ into Sept 18 as the systemic wildcard —
      Tokyo's Treasury selling to defend the yen is a self-reinforcing yield-up loop that could turn disorderly.
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 7: EQUITY MARKETS
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>7. 📈 EQUITY MARKETS</h2>
      <span class="tag tag-inference">🟥 Regime Driven</span>
    </div>

    <ul class="bullets">
      <li>🟢 🟩 <span class="wh">Friday's relief rally:</span>
        US indices closed higher Friday, halting four sessions of losses as oil and yields paused;
        <span class="g">S&amp;P 500 +0.9%</span>, <span class="g">Dow +509 pts</span>, <span class="g">Nasdaq 100 +0.9%</span>,
        with long-dated yields easing from multi-year highs.
      </li>
      <li>🟢 🟩 <span class="wh">Leadership rotated into cyclicals/credit-sensitives:</span>
        As the oil rally paused — <span class="g">Alphabet +1.5%</span>, <span class="g">Amazon +1.9%</span>,
        <span class="g">JPMorgan +0.8%</span>.
        🟩 Cisco was the biggest % gainer in the Dow at <span class="g">+4.1%</span>;
        Caterpillar contributed the most to the Dow's upside (+95 pts).
      </li>
      <li>🔴 🟩 <span class="wh">Healthcare lagged again:</span>
        <span class="r">UnitedHealth, Amgen and Johnson &amp; Johnson were all down in the Dow.</span>
      </li>
      <li>⚠️ 🟩 <span class="wh">The month-long momentum breakdown:</span>
        August's rally to an ATH just under 7,800 (on peace hopes/falling oil) has reversed,
        with <span class="r">Treasury yields up more than 25bps since then.</span>
        🔴 <span class="r">Energy is the only sector up over the last month</span>;
        <span class="r">consumer discretionary is down 6.5% since mid-August</span> as high oil pulls money out of consumers' pockets.
      </li>
      <li>🟨 🟩 <span class="wh">The bull's year-end case:</span>
        Wells Fargo Investment Institute argued that despite September's seasonal weakness,
        recent profitability and capex trends imply gains through year-end,
        expecting investors to look beyond higher rates, elevated oil and midterm elections
        toward <span class="y">continued growth and robust earnings.</span>
      </li>
    </ul>

    <div class="read-box">
      <div class="read-label">🟥 TACTICAL READ</div>
      Don't confuse Friday's bounce with a bottom. The <span class="r"><strong>month-long trend is a momentum breakdown</strong></span> —
      all three major indices are below their 50-days, breadth is narrowing to energy, and consumer discretionary is bleeding on the oil tax.
      <br><br>
      The correct read is a <span class="gd"><strong>regime-driven rotation into cyclicals/energy/defense and away from long-duration growth and the consumer.</strong></span>
      Friday's cyclical/credit-sensitive bounce is what a relief rally looks like when oil pauses;
      it doesn't survive a fresh Saudi strike or a hawkish dot plot.
      <br><br>
      <span class="r"><strong>Trim beta into the Fed; own energy, defense, and quality cash-generators; underweight the consumer and the cash-burning AI builders exposed to 5% yields.</strong></span>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 8: KEY DATA & EVENTS
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>8. 🗓️ KEY DATA &amp; EVENTS THIS WEEK</h2>
      <span class="tag tag-catalyst">⭐ Fed-Dominated · Geopolitics-Wrapped</span>
    </div>

    <p style="font-size:13px;color:var(--muted);margin-bottom:10px;font-weight:600;">THE WEEK AHEAD <span class="badge badge-g">🟩 Confirmed</span></p>
    <table class="event-table">
      <thead>
        <tr>
          <th>Date</th>
          <th>Event</th>
          <th>Significance</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td style="white-space:nowrap;color:var(--gold);font-weight:700;">⭐ Mon, Sept 15</td>
          <td><span class="g">Gulf-Iran Hormuz Talks — Oman</span><br><span style="font-size:12px;color:var(--muted);">GCC diplomats meet Iranian counterpart on Hormuz shipping arrangement</span></td>
          <td><span class="r">Week's single biggest oil/risk wildcard</span></td>
        </tr>
        <tr>
          <td style="white-space:nowrap;color:var(--gold);font-weight:700;">⭐ Tue–Wed, Sept 15–16</td>
          <td><span class="r">FOMC Decision + Dot Plot + Powell/Warsh Presser</span><br><span style="font-size:12px;color:var(--muted);">~88% probability of a hike; SEP released; presser 2:30 p.m. ET Wed</span></td>
          <td><span class="r">The dots + presser are the trade, not the hike</span></td>
        </tr>
        <tr>
          <td style="white-space:nowrap;font-weight:700;">Wed, Sept 16</td>
          <td><span class="g">US Retail Sales (August)</span> + UK &amp; Canada CPI releases</td>
          <td><span class="or">Consumer health read; oil-tax transmission</span></td>
        </tr>
        <tr>
          <td style="white-space:nowrap;font-weight:700;">Thu, Sept 17</td>
          <td><span class="g">Bank of England Rate Decision</span></td>
          <td><span class="or">Global central bank cluster</span></td>
        </tr>
        <tr>
          <td style="white-space:nowrap;font-weight:700;">Fri, Sept 18</td>
          <td><span class="g">Bank of Japan Rate Decision</span></td>
          <td><span class="or">Yen/UST feedback loop wildcard</span></td>
        </tr>
      </tbody>
    </table>

    <p style="font-size:13px;color:var(--muted);margin:14px 0 8px;font-weight:600;">LAST WEEK'S TONE-SETTERS <span class="badge badge-g">🟩 Confirmed</span></p>
    <ul class="bullets">
      <li>🔴 🟩 <span class="wh">CPI (Aug), released Fri Sept 11:</span>
        CPI rose <span class="r">0.4% m/m (annual 3.4%)</span>;
        core CPI <span class="r">+0.3% m/m (annual 2.4%)</span> — most numbers in-line, but core ran 0.1pp hotter than anticipated.
      </li>
      <li>🔴 🟩 <span class="wh">PPI (Aug), released Sept 10:</span>
        Producer prices rose <span class="r">0.4% m/m</span>, with a surge in energy prices combining with
        signs of pass-through costs in broader sectors.
      </li>
    </ul>

    <div class="read-box">
      <div class="read-label">🟥 TACTICAL READ</div>
      One of the most event-dense weeks of the year, front-loaded with the two variables that own this market:
      <span class="gd"><strong>Monday's Oman talks (oil) and Wednesday's Fed (rates).</strong></span>
      Add a global central-bank cluster (BoE, BoJ) that will move the yen/UST feedback loop,
      plus US Retail Sales as the read on whether the oil tax is cracking the consumer.
      <br><br>
      <span class="wh">Sequence matters:</span>
      A constructive Monday in Oman softens oil into the Fed, giving Powell/Warsh cover to frame a "one-and-done" hike —
      <span class="g">the bullish path.</span>
      A failed Monday keeps oil bid into a Fed that then looks trapped —
      <span class="r">the bearish path.</span>
      <br>
      <span class="r"><strong>Position light into Monday's open; this is a layered, multi-day volatility window.</strong></span>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 9: SECTOR IMPLICATIONS
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>9. 🧭 SECTOR IMPLICATIONS</h2>
      <span class="tag tag-inference">🟥 Inference</span>
    </div>

    <table class="event-table">
      <thead>
        <tr>
          <th>Sector</th>
          <th>Stance</th>
          <th>Rationale</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td style="font-weight:700;color:var(--green);">🟢 Energy</td>
          <td><span class="g">Overweight — Only monthly leader</span></td>
          <td>Long integrated majors &amp; services. Trim only on <em>durable</em> Oman de-escalation.</td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--green);">🟢 Defense/Aerospace</td>
          <td><span class="g">Overweight</span></td>
          <td>Boeing +2.77% Fri; US munitions depletion (Patriot restocking, record Lockheed contract) is a multi-year tailwind.</td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--green);">🟢 AI Toll-Collectors + Cyber</td>
          <td><span class="g">Selective Overweight</span></td>
          <td>NVDA-type funded compute monopolists and cybersecurity names post AI-agent attack campaign.</td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--green);">🟢 Financials/Banks</td>
          <td><span class="g">Mild Overweight</span></td>
          <td>JPM firm Friday; beneficiaries of steep curve &amp; higher-for-longer front end. Watch credit if consumer cracks.</td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--orange);">⚠️ Semis</td>
          <td><span class="or">Neutral / Two-Way</span></td>
          <td>AMD/Intel/Dell bounced Friday, but group hostage to rate backdrop and China-rival threat.</td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--red);">🔴 Consumer Discretionary</td>
          <td><span class="r">Underweight</span></td>
          <td>Down 6.5% since mid-August on the oil tax ($4.15/gal gas, $6 diesel looming). Retail Sales Wed is the confirm.</td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--red);">🔴 Long-Duration AI Builders</td>
          <td><span class="r">Underweight / Selective</span></td>
          <td>10Y ~5% + $1.5T+ AI issuance = discount-rate squeeze on high-multiple, negative-FCF names.</td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--red);">🔴 Healthcare</td>
          <td><span class="r">Avoid — Source of Funds</span></td>
          <td>UNH/Amgen/JNJ/Merck all soft; persistent laggard with no positive catalyst.</td>
        </tr>
      </tbody>
    </table>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 10: OTHER HEADLINES
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>10. 📰 OTHER HEADLINES</h2>
      <span class="tag tag-confirmed">🟩 Confirmed</span>
    </div>

    <ul class="bullets">
      <li><span class="wh">The fiscal backdrop worsens:</span>
        The U.S. budget deficit moved closer to <span class="r">$2 trillion in August</span>,
        though calendar factors helped reduce the red ink versus a year ago, per the Treasury.
      </li>
      <li><span class="wh">Dell's breakout:</span>
        <span class="g">Dell surged 11.9% to an all-time high</span> on RBC's Outperform initiation.
      </li>
      <li><span class="wh">China insulating itself from the oil shock:</span>
        Beijing turning to domestic sources including its SPR, and close ties to Russia —
        able to provide <span class="g">nearly half of China's daily oil needs</span> — give it another supply source.
      </li>
      <li><span class="wh">A war data-point on supply:</span>
        The EIA raised its 2027 US crude production forecast to <span class="g">14.3 million b/d</span> —
        a longer-term bearish supply offset.
      </li>
      <li><span class="wh">AI safety on screen:</span>
        A new documentary about <span class="or">Israel's AI-assisted killing of Palestinian civilians in Gaza</span>
        won a special jury prize at the Venice Film Festival — a cultural marker of the AI-warfare debate.
      </li>
    </ul>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 11: TOP 10 ITEMS
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>11. ⭐ THE 10 MOST IMPORTANT ITEMS</h2>
      <span class="tag tag-catalyst">Ranked by Impact × Surprise</span>
    </div>

    <ol class="top10-list">
      <li>
        <div>
          <span class="gd"><strong>【Fed】Wednesday's FOMC is ~85–90% to HIKE — the trade is the dot plot, not the move.</strong></span>
          🔴 A "one-and-done hawkish hike" is bullish; a multi-hike dot plot sends the 10Y through 5%.
          <em>Surprise: high (in the SEP).</em>
          <br>→ <span class="or">Watch: Wed 9/16, 2:00 p.m. ET decision + dots, then 2:30 p.m. presser.</span>
        </div>
      </li>
      <li>
        <div>
          <span class="gd"><strong>【Geopolitics】Monday's Gulf-Iran Hormuz talks in Oman — the only oil off-ramp.</strong></span>
          🔴 Constructive = fast Brent down-move; failure/fresh Saudi strike = $110+.
          <em>Surprise: very high.</em>
          <br>→ <span class="or">Watch: Monday's oil tape and any Oman/Tehran statement.</span>
        </div>
      </li>
      <li>
        <div>
          <span class="gd"><strong>【Energy】WTI touched $100+ for the first time since May; war jumped to Saudi infrastructure.</strong></span>
          🔴 The premium's new driver is export-infrastructure strikes, not just Hormuz transit.
          <em>Surprise: high.</em>
          <br>→ <span class="or">Watch: Brent/XLE on any Red Sea or Aramco headline.</span>
        </div>
      </li>
      <li>
        <div>
          <span class="gd"><strong>【Rates】10Y at ~4.98%, 30Y at 5.36% — knocking on 5%.</strong></span>
          🔴 War-oil + $1.5T AI supply + yen-defense selling stacking up.
          <em>Surprise: med-high.</em>
          <br>→ <span class="or">Watch: 10Y through 5.00% and the Fed's terminal-rate signal.</span>
        </div>
      </li>
      <li>
        <div>
          <span class="gd"><strong>【AI/Structural】Oracle's $664B backlog but −$5B FCF — the boom is now a balance-sheet war.</strong></span>
          🔴 Rising cost of capital meets ballooning capex.
          <em>Surprise: high.</em>
          <br>→ <span class="or">Watch: AI-builder credit spreads and high-multiple names vs. the 10Y.</span>
        </div>
      </li>
      <li>
        <div>
          <span class="gd"><strong>【AI/Security】First real-world autonomous AI-agent cyber campaign hit 395 orgs.</strong></span>
          🔴 Moves AI misuse from hypothetical to operational; regulatory + cyber-spend catalyst.
          <em>Surprise: high.</em>
          <br>→ <span class="or">Watch: cybersecurity names and any DC/Sacramento policy response.</span>
        </div>
      </li>
      <li>
        <div>
          <span class="gd"><strong>【Macro】CPI confirmed sticky (core +0.3% m/m) — but core y/y hit a 2021 low of 2.4%.</strong></span>
          🟡 The hot monthly print won; the cooling annual core is the dovish sliver.
          <em>Surprise: med.</em>
          <br>→ <span class="or">Watch: Retail Sales Wed as the consumer read.</span>
        </div>
      </li>
      <li>
        <div>
          <span class="gd"><strong>【Equity】All three indices below their 50-days; energy the only monthly leader.</strong></span>
          🔴 Momentum breakdown; narrowing breadth.
          <em>Surprise: med.</em>
          <br>→ <span class="or">Watch: whether Friday's bounce holds into Monday.</span>
        </div>
      </li>
      <li>
        <div>
          <span class="gd"><strong>【FX/Global】BoJ (Fri 9/18) and the yen-Treasury feedback loop.</strong></span>
          🟡 Tokyo's UST selling to defend the yen is a self-reinforcing yield-up loop.
          <em>Surprise: med.</em>
          <br>→ <span class="or">Watch: USD/JPY and the BoJ decision.</span>
        </div>
      </li>
      <li>
        <div>
          <span class="gd"><strong>【Consumer】Gas at a $4.15 Labor Day record; diesel nearing $6.</strong></span>
          🔴 The oil tax is the direct transmission to discretionary weakness.
          <em>Surprise: med.</em>
          <br>→ <span class="or">Watch: consumer-discretionary sector and retail sales.</span>
        </div>
      </li>
    </ol>
  </div>

  <!-- ══════════════════════════════════════════════════
       SECTION 12: TRADE SCORECARD
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>12. 🎯 TRADE SETUP SCORECARD</h2>
      <span class="tag tag-inference">🟥 All Inference</span>
    </div>
    <p style="font-size:12px;color:var(--muted);margin-bottom:10px;">Win-rates are directional-conviction estimates over a multi-session horizon, not probabilities of a specific price target.</p>

    <table class="trade-table">
      <thead>
        <tr>
          <th>Trade</th>
          <th>Category</th>
          <th>Win-Rate</th>
          <th>Score</th>
          <th>Causal Logic</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td style="font-weight:700;color:var(--green);">Long Energy (majors/services)</td>
          <td>Sector/Geopol</td>
          <td class="winrate">~64%</td>
          <td><span class="score-pill">8.0</span></td>
          <td>Only sector up on the month; war jumped to Saudi infra; WTI >$100. <span class="r">Risk: durable Oman de-escalation → $90s.</span></td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--green);">Oil-Call Convexity (Hormuz/Saudi tail)</td>
          <td>Geopolitics (tail)</td>
          <td class="winrate">~62%</td>
          <td><span class="score-pill">7.5</span></td>
          <td>Trump prefers status quo; 10 ships/day through Hormuz; Goldman's $120 tail. Cheap re-escalation insurance.</td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--green);">Long Defense/Aerospace</td>
          <td>Sector/Geopol</td>
          <td class="winrate">~60%</td>
          <td><span class="score-pill">7.0</span></td>
          <td>Active war; Patriot/munitions depletion; record Lockheed contract; Boeing firm. <span class="r">Risk: sudden ceasefire.</span></td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--green);">Short Duration / Up-in-Quality</td>
          <td>Macro/Rates</td>
          <td class="winrate">~60%</td>
          <td><span class="score-pill">7.0</span></td>
          <td>10Y ~4.98%, 30Y 5.36%; war-oil + $1.5T AI supply + yen-defense selling. <span class="r">Risk: dovish dots cap terminal rate.</span></td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--gold);">Own Gold on Dips (dual hedge)</td>
          <td>Cross-Asset</td>
          <td class="winrate">~60%</td>
          <td><span class="score-pill">7.0</span></td>
          <td>Near record; hedges war AND Fed-credibility doubt; soft dollar helps. <span class="r">Risk: durable de-escalation + hawkish real yields.</span></td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--red);">Underweight Consumer Discretionary</td>
          <td>Sector</td>
          <td class="winrate">~58%</td>
          <td><span class="score-pill">6.5</span></td>
          <td>−6.5% since mid-Aug on the oil tax; $4.15 gas, $6 diesel. Retail Sales Wed the confirm.</td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--green);">AI Toll-Collectors + Cyber &gt; Cash-Burning Builders</td>
          <td>Sector/AI</td>
          <td class="winrate">~57%</td>
          <td><span class="score-pill">6.5</span></td>
          <td>5% yields + $1.5T issuance squeeze negative-FCF builders; AI-agent attack lifts cyber. <span class="r">Risk: broad AI de-rating.</span></td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--orange);">Trim Equity Beta into the FOMC</td>
          <td>Cross-Asset</td>
          <td class="winrate">~57%</td>
          <td><span class="score-pill">6.0</span></td>
          <td>Indices below 50-days; hike + dot-plot two-way risk; layered event week. <span class="r">Risk: "one-and-done" relief rip.</span></td>
        </tr>
        <tr>
          <td style="font-weight:700;color:var(--green);">Long Banks (steep curve)</td>
          <td>Sector</td>
          <td class="winrate">~54%</td>
          <td><span class="score-pill">5.5</span></td>
          <td>Higher front end + steep curve; JPM firm. <span class="r">Risk: consumer crack → credit concerns.</span></td>
        </tr>
      </tbody>
    </table>
  </div>

  <!-- ══════════════════════════════════════════════════
       TACTICAL POSITIONING
  ══════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>⚡ TACTICAL POSITIONING</h2>
      <span class="tag tag-inference">🟥 Inference</span>
    </div>

    <div class="tactical-box">
      <div class="tac-label">🟢 TRADE THE REGIME, NOT FRIDAY'S BOUNCE</div>
      The month-long trend — indices below their 50-days, energy the only leader, discretionary down 6.5% —
      is a <span class="r"><strong>war-driven, stagflation-lite rotation.</strong></span>
      Friday's relief rally (oil paused, CPI wasn't a catastrophe) is tactical.
      <span class="g"><strong>Stay overweight energy/defense/quality cash-generators;</strong></span>
      <span class="r"><strong>underweight the consumer and cash-burning AI builders</strong></span>
      squeezed by 5% yields and ballooning capex.
    </div>

    <div class="tactical-box">
      <div class="tac-label">🛡️ KEEP THE OIL HEDGE — THE WAR JUST GOT WORSE</div>
      The escalation onto Saudi export infrastructure is the key development, threatening the workaround routes.
      Monday's Oman talks are the only off-ramp, but Trump has publicly said he prefers the status quo of "almost total control."
      A constructive Monday is a quick Brent down-leg; a failure or fresh strike re-arms toward Goldman's $120 tail.
      <span class="g"><strong>Hold oil-call convexity and energy longs.</strong></span>
    </div>

    <div class="tactical-box">
      <div class="tac-label">📍 THE FED TRADE IS THE DOT PLOT, NOT THE HIKE</div>
      A 25bp move to 3.75%–4.00% is ~85–90% priced; the market impact lives entirely in Wednesday's SEP and presser.
      The bullish path is a "hawkish one-and-done" that caps the terminal rate near ~4.1%;
      the bearish path is a multi-hike dot plot that sends the 10Y decisively through 5%.
      <span class="r"><strong>Stay short-duration and up-in-quality until the dots cap the path.</strong></span>
    </div>

    <div class="tactical-box">
      <div class="tac-label">⚖️ POSITION LIGHT INTO A STACKED WEEK</div>
      With the Oman talks, FOMC, Retail Sales, BoE and BoJ all landing, keep gross exposure modest —
      this is a <span class="or"><strong>layered, multi-day volatility window.</strong></span>
      <span class="g">Own gold as the dual war/credibility hedge.</span>
      Watch USD/JPY and the yen-Treasury feedback loop as the systemic wildcard into the BoJ on Friday.
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════
       THE ONE THING
  ══════════════════════════════════════════════════ -->
  <div class="one-thing">
    <div class="ot-label">🎯 THE ONE THING TO WATCH THIS WEEK</div>
    <p>
      <span class="wh"><strong>Whether Monday's Gulf-Iran talks in Oman produce a credible path to easing the Hormuz/Saudi supply squeeze —
      softening oil into Wednesday's FOMC and giving the Fed cover to frame its ~90%-priced hike as "one-and-done."</strong></span>
    </p>
    <br>
    <p>
      The week hinges on the <em>sequence</em> of two exogenous shocks.
      First, <span class="gd"><strong>oil:</strong></span>
      a constructive Monday statement out of Oman would let Brent bleed the war premium,
      cooling the inflation/yield impulse right before the Fed decides.
      Second, <span class="gd"><strong>the Fed:</strong></span>
      with a hike near-certain, the entire market reaction lives in the dot plot and the presser —
      a terminal rate capped near ~4.1% is the risk-on outcome;
      a signal of multiple further hikes into 2027 pushes the 10Y through 5% and re-rates equities lower.
    </p>
    <br>
    <p>
      If Oman disappoints or a fresh Saudi/Red Sea strike lands, oil stays bid into a Fed that then looks trapped
      tightening into a supply shock —
      <span class="g"><strong>and every energy long, oil call, and gold hedge you kept just paid off.</strong></span>
      This is a market held hostage by a war and a central bank in the same 96 hours;
      <span class="r"><strong>respect the two-way tails.</strong></span>
    </p>
  </div>

  <!-- ── FOOTER ── -->
  <div class="footer">
    🟥 Levels indicative; futures/oil/yields/FX fluctuate.
    <span class="gd">Confirmed prints:</span>
    WTI ~$100.05 · Brent ~$104.61 · 10Y ~4.96–4.98% · 30Y ~5.36% · 2Y ~4.63% · DXY ~98.9 · Gold ~$4,390 · Dow 52,573 · S&amp;P 7,656.98 · Nasdaq Comp 26,333.
    <br>
    🟩 Confirmed facts, 🟨 consensus/estimates, and 🟥 inference are labeled throughout.
    <span class="or">For informational purposes only — not investment advice.</span>
  </div>

</div>
</body>
</html>
```