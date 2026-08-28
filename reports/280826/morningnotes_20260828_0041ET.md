```html
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Morning Notes — Friday, August 28, 2026</title>
<style>
  /* ── Reset & Base ── */
  *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }

  :root {
    --gold:    #ffd591;
    --green:   #6ee7a8;
    --red:     #ff8f8f;
    --blue:    #7fbfff;
    --white:   #ffffff;
    --orange:  #ffb454;

    --bg:         #0d0f14;
    --bg-card:    #13161e;
    --bg-card2:   #181b24;
    --border:     #2a2e3d;
    --text:       #d4d8e8;
    --text-dim:   #7a8099;
    --text-head:  #eef0f8;
  }

  body {
    background: var(--bg);
    color: var(--text);
    font-family: 'Segoe UI', system-ui, -apple-system, sans-serif;
    font-size: 14px;
    line-height: 1.65;
    padding: 24px 16px 60px;
  }

  /* ── Semantic colour helpers ── */
  .g  { color: var(--green);  }   /* confirmed fact / bullish  */
  .r  { color: var(--red);    }   /* risk-off / bearish        */
  .y  { color: var(--gold);   }   /* estimate / consensus      */
  .b  { color: var(--blue);   }   /* inference / tactical      */
  .w  { color: var(--white);  }   /* neutral emphasis          */
  .o  { color: var(--orange); }   /* watch / caution           */

  strong { color: var(--white); font-weight: 600; }
  em     { color: var(--gold);  font-style: normal; font-weight: 500; }

  /* ── Layout ── */
  .page { max-width: 980px; margin: 0 auto; }

  /* ── File meta bar ── */
  .file-meta {
    font-size: 11px;
    color: var(--text-dim);
    border-left: 3px solid var(--border);
    padding: 6px 12px;
    margin-bottom: 28px;
    background: var(--bg-card);
    border-radius: 0 6px 6px 0;
  }

  /* ── Page title ── */
  .page-title {
    text-align: center;
    margin-bottom: 6px;
  }
  .page-title h1 {
    font-size: 22px;
    font-weight: 700;
    color: var(--gold);
    letter-spacing: .5px;
  }
  .page-title .sub {
    font-size: 12px;
    color: var(--text-dim);
    margin-top: 4px;
  }

  /* ── Legend card ── */
  .legend {
    background: var(--bg-card);
    border: 1px solid var(--border);
    border-radius: 10px;
    padding: 14px 18px;
    margin: 20px 0;
    font-size: 12.5px;
    display: flex;
    flex-wrap: wrap;
    gap: 10px 28px;
  }
  .legend span { white-space: nowrap; }

  /* ── Setup banner ── */
  .setup-banner {
    background: linear-gradient(135deg, #16192400, #1e2130);
    border: 1px solid var(--border);
    border-left: 4px solid var(--gold);
    border-radius: 10px;
    padding: 16px 20px;
    margin-bottom: 28px;
  }
  .setup-banner .label {
    font-size: 11px;
    font-weight: 700;
    letter-spacing: 1.2px;
    color: var(--gold);
    margin-bottom: 8px;
  }

  /* ── Section headers ── */
  .section {
    margin-top: 32px;
    margin-bottom: 16px;
  }
  .section-header {
    display: flex;
    align-items: baseline;
    gap: 10px;
    border-bottom: 1px solid var(--border);
    padding-bottom: 6px;
    margin-bottom: 14px;
  }
  .section-header h2 {
    font-size: 15px;
    font-weight: 700;
    color: var(--white);
  }
  .section-header .tag {
    font-size: 11px;
    font-weight: 700;
    letter-spacing: .8px;
    padding: 2px 7px;
    border-radius: 4px;
    background: #ffd59122;
    color: var(--gold);
  }
  .section-header .tag.hot   { background:#ff8f8f22; color:var(--red);   }
  .section-header .tag.watch { background:#ffb45422; color:var(--orange);}

  /* ── Cards ── */
  .card {
    background: var(--bg-card);
    border: 1px solid var(--border);
    border-radius: 10px;
    padding: 14px 18px;
    margin-bottom: 12px;
  }
  .card.gold-left  { border-left: 3px solid var(--gold);   }
  .card.green-left { border-left: 3px solid var(--green);  }
  .card.red-left   { border-left: 3px solid var(--red);    }
  .card.blue-left  { border-left: 3px solid var(--blue);   }
  .card.orange-left{ border-left: 3px solid var(--orange); }

  .card-title {
    font-size: 12px;
    font-weight: 700;
    letter-spacing: .6px;
    margin-bottom: 8px;
  }

  /* ── READ box ── */
  .read-box {
    background: #1a1e2c;
    border: 1px solid #2e3450;
    border-left: 4px solid var(--blue);
    border-radius: 8px;
    padding: 12px 16px;
    margin-top: 10px;
    font-size: 13px;
  }
  .read-box .read-label {
    font-size: 10px;
    font-weight: 700;
    letter-spacing: 1.4px;
    color: var(--blue);
    margin-bottom: 6px;
  }

  /* ── Snapshot table ── */
  .snap-table {
    width: 100%;
    border-collapse: collapse;
    font-size: 13px;
    margin-bottom: 12px;
  }
  .snap-table th {
    background: #1a1e2c;
    color: var(--text-dim);
    font-size: 11px;
    font-weight: 600;
    letter-spacing: .7px;
    text-transform: uppercase;
    padding: 7px 12px;
    text-align: left;
    border-bottom: 1px solid var(--border);
  }
  .snap-table td {
    padding: 7px 12px;
    border-bottom: 1px solid #1e2230;
    vertical-align: top;
  }
  .snap-table tr:last-child td { border-bottom: none; }
  .snap-table tr:hover td { background: #1c1f2d; }
  .snap-table td:first-child { width: 38%; }
  .snap-table td:nth-child(2){ width: 32%; font-weight: 600; }

  /* ── Bullet lists ── */
  .bullet-list { list-style: none; padding: 0; }
  .bullet-list li {
    padding: 5px 0 5px 18px;
    position: relative;
    border-bottom: 1px solid #1a1d28;
    font-size: 13.5px;
  }
  .bullet-list li:last-child { border-bottom: none; }
  .bullet-list li::before {
    content: '·';
    position: absolute;
    left: 4px;
    color: var(--text-dim);
  }

  /* ── Trade scorecard table ── */
  .trade-table {
    width: 100%;
    border-collapse: collapse;
    font-size: 12.5px;
  }
  .trade-table th {
    background: #1a1e2c;
    color: var(--text-dim);
    font-size: 11px;
    font-weight: 600;
    text-transform: uppercase;
    letter-spacing: .7px;
    padding: 7px 10px;
    text-align: left;
    border-bottom: 1px solid var(--border);
  }
  .trade-table td {
    padding: 8px 10px;
    border-bottom: 1px solid #1e2230;
    vertical-align: top;
    line-height: 1.5;
  }
  .trade-table tr:last-child td { border-bottom: none; }
  .trade-table tr:hover td { background: #1c1f2d; }

  .score-badge {
    display: inline-block;
    padding: 2px 8px;
    border-radius: 20px;
    font-weight: 700;
    font-size: 12px;
  }
  .score-high   { background:#6ee7a820; color:var(--green);  border:1px solid #6ee7a840; }
  .score-mid    { background:#ffd59120; color:var(--gold);   border:1px solid #ffd59140; }
  .score-caution{ background:#ff8f8f20; color:var(--red);    border:1px solid #ff8f8f40; }

  /* ── Top-10 list ── */
  .top10 { counter-reset: topitem; }
  .top10-item {
    background: var(--bg-card);
    border: 1px solid var(--border);
    border-radius: 8px;
    padding: 12px 14px 12px 48px;
    margin-bottom: 8px;
    position: relative;
    font-size: 13.5px;
  }
  .top10-item::before {
    counter-increment: topitem;
    content: counter(topitem);
    position: absolute;
    left: 14px;
    top: 12px;
    font-size: 17px;
    font-weight: 800;
    color: var(--text-dim);
    width: 24px;
    text-align: center;
  }
  .top10-item.rank1::before { color: var(--gold);  }
  .top10-item.rank2::before { color: var(--red);   }
  .top10-item.rank3::before { color: var(--orange);}

  .top10-title {
    font-weight: 700;
    font-size: 13.5px;
    margin-bottom: 4px;
  }
  .top10-watch {
    font-size: 11.5px;
    color: var(--text-dim);
    margin-top: 5px;
  }
  .top10-watch span { color: var(--orange); font-weight: 600; }

  /* ── Tactical bullets ── */
  .tac-item {
    background: var(--bg-card);
    border: 1px solid var(--border);
    border-left: 3px solid var(--gold);
    border-radius: 8px;
    padding: 12px 16px;
    margin-bottom: 10px;
    font-size: 13.5px;
  }
  .tac-item .tac-title {
    font-weight: 700;
    color: var(--gold);
    margin-bottom: 5px;
    font-size: 13px;
  }

  /* ── ONE THING banner ── */
  .one-thing {
    background: linear-gradient(135deg, #1a1224, #14182a);
    border: 1px solid #3a2d50;
    border-left: 5px solid var(--gold);
    border-radius: 12px;
    padding: 20px 22px;
    margin-top: 32px;
  }
  .one-thing .label {
    font-size: 11px;
    font-weight: 800;
    letter-spacing: 1.8px;
    color: var(--gold);
    margin-bottom: 10px;
  }
  .one-thing p { font-size: 14px; line-height: 1.75; }

  /* ── Footer ── */
  .footer {
    margin-top: 36px;
    padding: 14px 18px;
    background: var(--bg-card);
    border: 1px solid var(--border);
    border-radius: 10px;
    font-size: 11.5px;
    color: var(--text-dim);
    line-height: 1.7;
  }

  /* ── Sub-section labels ── */
  .sub-label {
    font-size: 11.5px;
    font-weight: 700;
    letter-spacing: .8px;
    color: var(--text-dim);
    text-transform: uppercase;
    margin: 14px 0 6px;
  }

  /* ── Pill tags ── */
  .pill {
    display: inline-block;
    font-size: 10.5px;
    font-weight: 700;
    letter-spacing: .5px;
    padding: 1px 7px;
    border-radius: 20px;
    margin-right: 4px;
    vertical-align: middle;
  }
  .pill-g { background:#6ee7a822; color:var(--green);  border:1px solid #6ee7a840; }
  .pill-y { background:#ffd59122; color:var(--gold);   border:1px solid #ffd59140; }
  .pill-r { background:#ff8f8f22; color:var(--red);    border:1px solid #ff8f8f40; }
  .pill-b { background:#7fbfff22; color:var(--blue);   border:1px solid #7fbfff40; }
  .pill-o { background:#ffb45422; color:var(--orange); border:1px solid #ffb45440; }

  /* ── Divider ── */
  hr { border: none; border-top: 1px solid var(--border); margin: 20px 0; }

  /* ── Sector grid ── */
  .sector-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
    gap: 10px;
  }
  .sector-card {
    background: var(--bg-card);
    border: 1px solid var(--border);
    border-radius: 8px;
    padding: 11px 14px;
    font-size: 13px;
  }
  .sector-card .s-title {
    font-weight: 700;
    font-size: 12.5px;
    margin-bottom: 5px;
  }

  /* ── responsive ── */
  @media(max-width:600px){
    .snap-table td:first-child { width:auto; }
    .sector-grid { grid-template-columns: 1fr; }
    .trade-table { font-size: 12px; }
  }
</style>
</head>
<body>
<div class="page">

  <!-- ══ FILE META ══ -->
  <div class="file-meta">
    📄 Morning Notes_claude-opus-4.8_20260828_0037ET.txt &nbsp;·&nbsp;
    Generated: <strong>2026-08-28 00:37:23 EDT</strong> &nbsp;·&nbsp;
    Model: <strong>claude-opus-4.8</strong> &nbsp;·&nbsp;
    WebSearch: <span class="r">NO — 未偵測到搜尋，內容可能不可靠</span> &nbsp;·&nbsp;
    Incomplete: <span class="g">NO</span>
  </div>

  <!-- ══ PAGE TITLE ══ -->
  <div class="page-title">
    <h1>🌅 GLOBAL MACRO MORNING NOTE</h1>
    <div class="sub">
      <span class="y">Friday, August 28, 2026</span> &nbsp;·&nbsp;
      U.S. Pre-Market &nbsp;·&nbsp; All times ET &nbsp;·&nbsp; Data as of ~12:40 a.m. &nbsp;·&nbsp;
      <span class="o">JACKSON HOLE DAY</span> &nbsp;/&nbsp;
      <span class="g">POST-NVIDIA DIGESTION</span> &nbsp;/&nbsp;
      <span class="r">"SELL-THE-BEAT" IN CHIPS</span>
    </div>
  </div>

  <!-- ══ LEGEND ══ -->
  <div class="legend">
    <span>🟩 <span class="g"><strong>GREEN</strong></span> = confirmed / verified fact</span>
    <span>🟨 <span class="y"><strong>YELLOW</strong></span> = consensus / estimate / market-implied</span>
    <span>🟥 <span class="b"><strong>BLUE text</strong></span> = inference / tactical view <em>(NOT fact)</em></span>
    <span>🔴 bearish / risk-off &nbsp; 🟢 bullish / constructive &nbsp; 🟡 neutral / mixed</span>
    <span>⭐ top-tier catalyst &nbsp; ⚠️ watch-item</span>
  </div>

  <!-- ══ SETUP BANNER ══ -->
  <div class="setup-banner">
    <div class="label">⚡ THE SETUP</div>
    <p>
      <strong class="g">Thursday was the Nvidia Effect writ large</strong> — technology stocks led Wall Street after
      Nvidia, Salesforce and others reported fatter profits for the spring than expected; the
      <span class="g">S&P 500 rose 0.7%</span> and pulled closer to its record set earlier this month, the
      <span class="g">Dow added 0.2%</span>, and the <span class="g">Nasdaq Composite climbed 1.6%</span>.
      Nvidia was the strongest force lifting the market and more than offset drops for the majority of stocks within
      the S&P 500; the chip giant not only blew past profit expectations but gave a
      <strong class="g">better-than-expected forecast for revenue growth</strong>, which helped calm worries dogging
      the broader AI industry.
    </p>
    <br>
    <p>
      But underneath, the <strong class="r">"priced-for-perfection" cracks are showing:</strong>
      <span class="r">Marvell doubled-beat and still fell</span> after hours, and futures are now
      <span class="r">softening</span>. Asian shares edged up while US stock futures slipped as traders held back
      ahead of <strong class="o">Fed Chair Kevin Warsh's Jackson Hole speech</strong> for clues on the path of rates;
      Nasdaq 100 contracts slipped 0.1% as <span class="r">Marvell fell more than 7%</span> in extended trading.
    </p>
    <br>
    <p>
      Today is <strong class="y">binary on one axis: Warsh at Jackson Hole</strong>, into a
      <span class="r">hot-PCE, sticky-inflation backdrop</span>.
      Watch the <span class="o"><strong>9:30 a.m. cash open</strong></span> (chip "sell-the-beat" follow-through)
      and <span class="o"><strong>Warsh's remarks</strong></span>.
    </p>
  </div>


  <!-- ══════════════════════════════════════════
       §0  SNAPSHOT
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>📊 SNAPSHOT</h2>
      <span class="tag">Thursday close confirmed · Friday futures directional</span>
    </div>

    <table class="snap-table">
      <thead>
        <tr>
          <th>Asset</th>
          <th>Latest</th>
          <th>Signal</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td><span class="pill pill-g">🟩 CONFIRMED</span> <strong>S&P 500</strong></td>
          <td class="g"><strong>7,730.99 (+0.72%)</strong></td>
          <td class="y">Near record</td>
        </tr>
        <tr>
          <td><span class="pill pill-g">🟩 CONFIRMED</span> <strong>Nasdaq Comp</strong></td>
          <td class="g"><strong>26,541.35 (+1.6%)</strong></td>
          <td class="g">Best since Aug. 4</td>
        </tr>
        <tr>
          <td><span class="pill pill-g">🟩 CONFIRMED</span> <strong>Dow</strong></td>
          <td class="g"><strong>53,569.44 (+0.2%)</strong></td>
          <td class="y">Lagged</td>
        </tr>
        <tr>
          <td><span class="pill pill-b">🟥 INFERENCE</span> <strong>Futures (Fri)</strong></td>
          <td class="r"><strong>NDX −0.1%, S&P/Dow ~flat</strong></td>
          <td class="r">AI enthusiasm waning</td>
        </tr>
        <tr>
          <td><span class="pill pill-g">🟩 CONFIRMED</span> <strong>WTI Crude</strong></td>
          <td class="r"><strong>~$81.4</strong></td>
          <td class="r">−1.06% on day</td>
        </tr>
        <tr>
          <td><span class="pill pill-g">🟩 CONFIRMED</span> <strong>Brent</strong></td>
          <td class="r"><strong>~$87–88</strong></td>
          <td class="r">4th down session</td>
        </tr>
        <tr>
          <td><span class="pill pill-g">🟩 CONFIRMED</span> <strong>10Y UST</strong></td>
          <td class="r"><strong>~4.66%</strong></td>
          <td class="r">2nd straight up day</td>
        </tr>
        <tr>
          <td><span class="pill pill-y">🟨 ESTIMATE</span> <strong>Sept hike odds</strong></td>
          <td class="y"><strong>~60% (swaps, late-July)</strong></td>
          <td class="y">Dec fully priced</td>
        </tr>
        <tr>
          <td><span class="pill pill-g">🟩 CONFIRMED</span> <strong>Core PCE (Jul)</strong></td>
          <td class="r"><strong>3.3% y/y</strong></td>
          <td class="r">Sticky, in-line</td>
        </tr>
        <tr>
          <td><span class="pill pill-g">🟩 CONFIRMED</span> <strong>Headline PCE</strong></td>
          <td class="r"><strong>3.7% y/y</strong></td>
          <td class="r">Hot, +0.1 vs cons</td>
        </tr>
        <tr>
          <td><span class="pill pill-r">🔴 RISK</span> <strong>MRVL (a/h)</strong></td>
          <td class="r"><strong>−7% (Bloomberg) / −1.5% (filing)</strong></td>
          <td class="r">Beat, still sold</td>
        </tr>
      </tbody>
    </table>

    <ul class="bullet-list">
      <li>
        🟢 <span class="pill pill-g">🟩</span>
        <strong class="g">Thursday Nasdaq leaders:</strong>
        Nvidia jumped <strong class="g">8.7%</strong> after it beat expectations and forecast revenue growth hitting
        <strong class="g">70% in fiscal 2028</strong> — far above the 44% analysts expected — while Broadcom added
        <span class="g">+4.5%</span>, SK Hynix and Intel up <span class="g">+2%</span> and
        <span class="g">+4%</span> respectively.
        🟢 <strong class="g">The software echo:</strong> an ETF tracking software firms climbed
        <span class="g">6.5%</span> on solid forecasts from Salesforce and CrowdStrike,
        and the Nasdaq 100 outpaced the broader market.
      </li>
      <li>
        🔴 <span class="pill pill-g">🟩</span>
        <strong class="r">The Dow's odd breadth:</strong> the Dow was up about a fifth of a percentage point
        despite <span class="r">just six of its 30 holdings advancing</span> on the day.
      </li>
      <li>
        🟡 <span class="pill pill-g">🟩</span>
        <strong class="y">The near-term futures read:</strong> Asian shares edged up while US stock futures slipped
        ahead of Warsh's Jackson Hole speech; Treasuries held their losses, and MSCI's Asia Pacific gauge
        added <span class="g">0.4%</span> with winners and losers almost evenly split.
      </li>
      <li>
        🟥 <span class="pill pill-b">INFERENCE</span>
        <strong class="b">The framing:</strong> Nvidia bought the AI trade another quarter of life by decisively
        answering the "capex-slowdown/bubble" fear. But the <em>reaction function</em> is what matters now:
        a <span class="r">Marvell double-beat that still sold off</span>, and futures fading the Nvidia pop,
        tell you the bar is now <strong>"beat-and-raise or get sold."</strong>
        This is a market where good news is fully priced — and today's macro judge is Warsh.
      </li>
    </ul>
  </div>


  <!-- ══════════════════════════════════════════
       §1  US-IRAN
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>🛑 1. US–IRAN — "OPERATION ECONOMIC OUTCAST"</h2>
      <span class="tag hot">⭐ VERY IMPORTANT</span>
    </div>

    <!-- Sanctions pivot -->
    <div class="card gold-left">
      <div class="card-title">⭐ THE SANCTIONS PIVOT — <span class="y">"no war, no deal" limbo</span>
        <span class="pill pill-g">🟩 Confirmed Aug 24</span>
      </div>
      <ul class="bullet-list">
        <li>
          🔴 <strong class="r">The campaign:</strong> Treasury Secretary Bessent announced the U.S. will impose
          punishing sanctions on countries and entities that do business with Iran — dubbed
          <strong class="r">"Operation Economic Outcast"</strong> — aimed at ratcheting up pressure amid
          the current "no war, no deal" limbo.
        </li>
        <li>
          🟩 <strong class="w">The scope:</strong> sanctions target international entities in
          <span class="o">shipping, oil, crypto, gold and aviation</span>;
          Treasury sanctioned <strong>nearly 60 corporations, individuals and vessels</strong> across
          multiple jurisdictions, including multiple Chinese nationals. The action targets a network of brokers,
          companies, and shadow-fleet vessels across the UAE, Hong Kong, China, Singapore, Switzerland, Europe.
        </li>
        <li>
          🟨 🟩 <strong class="y">Secondary-sanction timeline:</strong> expanded secondary sanctions are expected
          as the main course of action until at least after the midterm elections.
          Bessent said every country will be given a defined timeline; failure means secondary sanctions,
          and a <strong class="o">major financial institution will be sanctioned by end of the week</strong>
          for conducting business with Iran.
        </li>
      </ul>
    </div>

    <!-- Why markets faded it -->
    <div class="card red-left">
      <div class="card-title">⚠️ WHY MARKETS FADED IT — <span class="r">bark exceeded the bite</span>
        <span class="pill pill-g">🟩 Confirmed</span>
      </div>
      <ul class="bullet-list">
        <li>
          🟢 🟩 <strong class="g">Softer-than-feared read:</strong> the new wave of sanctions did
          <strong class="r">not target any major international economic institution</strong>.
          Bessent wouldn't specify when Iran's biggest trade partners — including China — could face
          secondary sanctions: <em>"Why would I want to blow up the global financial system?"</em>
        </li>
        <li>
          🔴 🟩 <strong class="r">Oil follow-through:</strong> oil came under pressure this week after fresh sanctions
          proved <span class="r">less aggressive than markets had feared</span>,
          with the White House so far sparing Iran's trading partners from tougher measures.
        </li>
        <li>
          🔴 🟩 <strong class="r">Iran's defiance:</strong> Iran's new security chief Mohsen Rezaei warned of
          retaliation <strong class="r">"in a seismic manner"</strong>, and warned Gulf states that any
          countries partnering in the new restrictions would be considered an enemy of — and a target for — Iran.
          Iran's rial has dropped to a record low of <strong>more than 2 million to the US dollar</strong>.
        </li>
      </ul>
    </div>

    <!-- Hormuz -->
    <div class="card orange-left">
      <div class="card-title">⭐ THE HORMUZ TRACK — <span class="y">a revenue deal, but not a reopening</span>
        <span class="pill pill-g">🟩 Confirmed</span>
      </div>
      <ul class="bullet-list">
        <li>
          🟢 🟩 <strong class="g">The step forward:</strong> Iran and Oman reached an
          <strong class="g">agreement on each country's share of Hormuz waters and revenues</strong>,
          although Tehran cautioned that <span class="r">reopening the waterway would require more than an agreement with Oman</span>.
        </li>
        <li>
          🟨 🟩 <strong class="y">Trump's claim:</strong> President Trump said
          <span class="y">10 million barrels of oil had passed through Hormuz on Tuesday</span>,
          while reiterating claims that mines in the waterway had been cleared.
        </li>
        <li>
          ⚠️ 🟩 <strong class="o">The open question:</strong> Iran and Oman are discussing broader arrangements
          for managing Hormuz, although <span class="o">uncertainty remains over whether Washington would accept
          an agreement excluding the US</span>.
        </li>
        <li>
          🔴 🟩 <strong class="r">Blockade's mixed scorecard:</strong>
          <em>"the blockade has clearly hurt Iran, especially its oil exports, but it hasn't produced the political outcome Washington wants. Iran hasn't capitulated."</em>
        </li>
        <li>
          🔴 🟩 <strong class="r">Kinetic option stays open:</strong>
          <em>"By no means are we foreclosing using kinetic strikes anywhere in the Strait of Hormuz or around Iran."</em>
        </li>
        <li>
          🟢 🟩 <strong class="g">Saudi rerouting:</strong> Saudi Arabia appears to be increasing oil loadings
          from Persian Gulf terminals as it seeks alternatives to routes exposed to Houthi attacks in the Red Sea.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 READ — INFERENCE</div>
      The regime has shifted from bombs to balance sheets — <strong>"Operation Economic Outcast"</strong> replaces kinetic
      pressure with a secondary-sanctions threat that, crucially, was <em>softer than advertised</em>.
      That "D-Day that spared the beaches" framing (China untouched, no major bank yet named) is exactly why
      <span class="g">oil <em>fell</em> on the announcement</span>.
      Layer on the Iran–Oman revenue deal — real progress, but Tehran explicitly says it's
      <strong class="r">not a reopening</strong> — and the war premium keeps bleeding.
      But two tail risks remain live: <span class="r">(1) the promised "major financial institution" sanction
      lands this week</span>, and <span class="r">(2) Iran's "seismic" retaliation vow against cooperating Gulf states</span>.
      <br><br>
      <strong class="b">Stance:</strong> keep cheap oil-call convexity — the diplomatic drift is a slow bleed,
      but a named-bank sanction or a Gulf-state retaliation headline re-arms the complex in one print.
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §2  AI / TECH
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>🤖 2. AI / TECH — NVIDIA'S 70% GUIDE vs. MARVELL BEAT-AND-SOLD</h2>
      <span class="tag">⭐ DEFINING PRINT</span>
    </div>

    <!-- Nvidia -->
    <div class="card green-left">
      <div class="card-title">⭐ NVIDIA — <span class="g">the print that answered the bears</span>
        <span class="pill pill-g">🟩 Confirmed</span>
      </div>
      <ul class="bullet-list">
        <li>
          🟢 🟩 <strong class="g">The blowout:</strong> Nvidia surged <strong class="g">8.7%</strong>
          after strong demand for AI computing drove the world's largest company to forecast a
          <strong class="g">70% increase in revenue next fiscal year</strong>, challenging persistent skepticism
          that AI capital spending would slow. Revenue for fiscal Q2 <strong class="g">more than doubled</strong>.
        </li>
        <li>
          🟢 🟩 <strong class="g">The read-through:</strong> Broadcom +4.5%, Intel +4.4%;
          hyperscalers gained (Microsoft +1.7%, Oracle +2.1%);
          software rallied (Palantir +4.7%, Salesforce <strong class="g">+~22%</strong>).
        </li>
        <li>
          ⭐ 🟩 <strong class="o">Nvidia is raising prices:</strong> Nvidia has notified clients that servers with
          <strong>Vera Rubin and Blackwell chips</strong> will see
          <strong class="o">price hikes of more than 15%</strong>, effective on servers that ship in early 2027.
        </li>
      </ul>
    </div>

    <!-- Marvell -->
    <div class="card red-left">
      <div class="card-title">⚠️ MARVELL — <span class="r">the "beat isn't enough" tell</span>
        <span class="pill pill-g">🟩 Confirmed Aug 27 a/h</span>
      </div>
      <ul class="bullet-list">
        <li>
          🔴 🟩 <strong class="r">The double-beat that sold off:</strong> Marvell reported Q2 FY2027 revenue of
          <strong>$2.74 billion</strong> (a company record), raised annual outlook for the second consecutive quarter
          on continued demand for AI data center chips.
          <span class="r">Shares fell over 1% in extended trading (Bloomberg pegs the drop at &gt;7%)</span>
          — the beat magnitude simply matched what was priced.
        </li>
        <li>
          🟩 <strong class="w">The custom-silicon engine:</strong> Marvell's data center revenue climbed
          <strong class="g">46% year over year</strong> in Q2; Q3 guidance: <strong>$3.15 billion</strong>.
          Big Tech's push to develop in-house chips as a cheaper alternative to Nvidia's costly processors
          has driven demand for Marvell's custom silicon.
        </li>
        <li>
          🟩 <strong class="w">The Google mega-deal:</strong> on Aug. 19, Marvell announced a
          <strong class="g">$12.2 billion deal with Google</strong> to develop custom chips for AI inference hardware,
          complementing Google's TPU ecosystem — potentially generating
          <strong class="g">$120 billion in revenue over seven years</strong> (Stifel).
        </li>
      </ul>
    </div>

    <!-- Structural tension -->
    <div class="card orange-left">
      <div class="card-title">⚠️ STRUCTURAL TENSION — <span class="r">hyperscaler margins vs. Nvidia price hikes</span></div>
      <ul class="bullet-list">
        <li>
          🔴 🟩 <strong class="r">The margin warning:</strong>
          <em>"They now face $1.3 trillion of spending in 2027 while their own margins are already under pressure
          and their financing costs keep climbing… The margin pressure that Nvidia is seeing is not going to be
          isolated to the technology sector."</em>
        </li>
        <li>
          🟩 <strong class="o">AI-security drumbeat:</strong> OpenAI, Anthropic, Google and more than 100 other
          companies are warning of AI cyberattacks.
        </li>
        <li>
          🟩 <strong class="g">Infrastructure land-grab:</strong> SK Hynix broke ground on its first U.S. AI chip
          packaging plant in Indiana.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 READ — INFERENCE</div>
      Nvidia did the heavy lifting the whole complex needed — a <strong class="g">70% forward-revenue guide</strong>
      is a direct rebuttal to the "capex is peaking / it's a bubble" thesis, dragging Broadcom, Intel, SK Hynix and
      software names up with it.
      <br><br>
      <strong class="r">But the tell is in the second-derivative names:</strong> Marvell delivered a record quarter,
      a second straight guidance raise, 46% data-center growth, <em>and</em> a $120B Google deal — and
      <span class="r">still got sold</span>. When a flawless print can't lift a stock trading at ~60x forward,
      the market is telling you AI-infra is priced for perfection and the marginal buyer is exhausted.
      Meanwhile the <em>real</em> structural risk: <strong class="r">Nvidia's &gt;15% price hikes land straight on
      hyperscaler margins</strong> facing $1.3T of 2027 capex.
      <br><br>
      <strong class="b">Concentrate</strong> AI exposure in the toll-collector (NVDA) and the custom-silicon winners
      with locked designs (MRVL, AVGO), but respect that "beat-and-sold" is now the default reaction.
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §3  OIL & COMMODITIES
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>🛢️ 3. OIL & COMMODITIES — WAR PREMIUM BLEEDING</h2>
      <span class="tag watch">⚠️ WATCH</span>
    </div>

    <div class="card blue-left">
      <ul class="bullet-list">
        <li>
          🟩 <strong class="w">The prints:</strong> WTI fell to
          <strong class="r">$81.36/bbl</strong> on Aug 27, down <span class="r">1.06%</span> from the prior day;
          up ~2.65% over past month and <strong class="g">~26% vs. a year ago</strong>.
          Brent fell below <span class="r">$87/bbl</span> Thursday, extending its decline to a
          <strong class="r">fourth straight session</strong> amid signs of diplomatic progress.
        </li>
        <li>
          🔴 🟩 <strong class="r">Two disinflationary drivers:</strong> oil on track to end the week lower on
          (1) signs of Hormuz diplomatic progress and (2) softer-than-feared sanctions (see §1).
        </li>
        <li>
          🟢 🟩 <strong class="g">The floor (Russia/Ukraine):</strong> ongoing Ukrainian strikes on Russian refineries
          and ports disrupting energy infrastructure;
          <span class="r">Putin reportedly said talks had yielded no results and Russia was preparing to intensify</span>.
        </li>
        <li>
          ⚠️ 🟩 <strong class="o">Refined-fuels sticky point (matters for PCE):</strong> refining capacity remains
          stretched, lifting gasoline and diesel costs; diesel spills into goods prices with a
          <strong>one-to-four-month lag</strong>.
        </li>
        <li>
          ⚠️ 🟩 <strong class="o">KPMG's key context:</strong> lower energy prices provided some relief in July,
          but <span class="r">much of the decline in energy prices reversed in August</span>.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 READ — INFERENCE</div>
      Oil is doing the Fed's disinflation work at the crude level — Brent down four straight, WTI in the low-$80s —
      driven by the Hormuz revenue deal and a sanctions package that under-delivered.
      But two things cap the downside: <span class="r">(1) Ukrainian strikes on Russian refining are a hard floor</span>,
      and <span class="r">(2) crude is still up ~26% y/y</span>.
      KPMG's point is that <strong class="r">August energy already reversed much of July's decline</strong> and
      diesel costs are sticky — so the crude relief may not fully carry into August CPI/PCE prints.
      <br><br>
      <strong class="b">Base case:</strong> crude ranges <em>low-$80s WTI / high-$80s Brent</em> — a retracement,
      not a collapse, unless a genuine IRGC-blessed, U.S.-accepted Hormuz reopening is confirmed.
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §4  TREASURY YIELDS
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>📉 4. TREASURY YIELDS — TWO STRAIGHT UP DAYS</h2>
      <span class="tag hot">🔴 HAWKISH CASE RE-ARMED</span>
    </div>

    <div class="card red-left">
      <ul class="bullet-list">
        <li>
          🔴 🟩 <strong class="r">The move:</strong> 10-year UST yield climbed to around
          <strong class="r">4.66%</strong> on Thursday, rising for a second consecutive session as stronger-than-expected
          economic data reinforced expectations for a Fed rate hike before year-end.
        </li>
        <li>
          🟩 <strong class="w">The data that did it:</strong> PCE rose <strong>0.2% m/m</strong> in July
          (vs. est. 0.1%), lifting annual rate to <strong class="r">3.7%</strong> (vs. forecast 3.6%).
          Q2 GDP grew <strong>1.5%</strong> as initially estimated;
          durable goods orders rose <strong class="g">1.1%</strong> (vs. est. 0.5%).
        </li>
        <li>
          ⚠️ 🟩 <strong class="o">Long-end structural backdrop:</strong> 10- and 30-year recently hitting
          <strong class="r">highest levels since 2007</strong> — from concerns about the Fed's inflation
          commitment and debt/deficit issues.
        </li>
        <li>
          🔴 🟩 <strong class="r">Treasury-buyback skepticism:</strong> Stanley Druckenmiller argues the move
          <span class="r">undermines the Treasury market's credibility</span> and fails to deliver meaningful
          debt reform.
        </li>
        <li>
          🟥 <strong class="b">Bond-vigilante puzzle:</strong> the Fed has cut its benchmark by <strong>1.75pp</strong>
          since Sept. 2024, yet the 10-year yield is roughly <span class="r">1pp higher</span> and the 30-year
          <span class="r">~1.3pp higher</span> — the vigilantes doing the Fed's dirty work.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 READ — INFERENCE</div>
      Hot headline PCE (3.7%) plus strong Q2 GDP and durable-goods drove the 10Y <em>up</em> two straight sessions
      to ~4.66%, re-arming the year-end hike case. The deeper problem is the long end —
      <strong class="r">10s and 30s at post-2007 highs <em>despite</em> the Fed having cut 175bp</strong>
      — is a credibility/deficit story that buybacks aren't fixing (Druckenmiller's point).
      Duration here is a bet on Warsh <em>not</em> being hawkish AND the deficit/supply overhang easing — a tough combination.
      <br><br>
      <strong class="b">Bias:</strong> <em>defensive on duration into Jackson Hole</em>;
      the vigilantes control the long end, and today's Warsh headline is the swing factor.
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §5  FEDERAL RESERVE
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>🏦 5. FEDERAL RESERVE — ⭐ JACKSON HOLE / WARSH IS TODAY'S MAIN EVENT</h2>
      <span class="tag hot">⭐ HAWKS EMBOLDENED</span>
    </div>

    <div class="card gold-left">
      <div class="card-title">⭐ THE MAIN CATALYST <span class="pill pill-g">🟩 Confirmed</span></div>
      <ul class="bullet-list">
        <li>
          ⭐ 🟩 <strong class="g">Warsh speaks today</strong> at the annual Jackson Hole symposium;
          he is <span class="y">not expected to offer a clear signal</span> on the September policy decision.
        </li>
        <li>
          🟨 🟩 <strong class="y">September pricing:</strong> interest-rate swaps reflect a
          <strong class="o">~60% probability</strong> that Warsh will boost borrowing costs in September;
          a hike is <strong>fully priced for December</strong>.
        </li>
      </ul>
    </div>

    <div class="card red-left">
      <div class="card-title">🔴 THE HAWKISH CHORUS FROM JACKSON HOLE <span class="pill pill-g">🟩 Confirmed</span></div>
      <ul class="bullet-list">
        <li>
          🔴 🟩 <strong class="r">Hammack — act now:</strong> Cleveland Fed President Beth Hammack repeated her call
          for higher rates, saying recent inflation data show the central bank is still too far from its goal:
          <em>"I believe now is the time to act."</em>
        </li>
        <li>
          🔴 🟩 <strong class="r">Schmid — sticky, but stopped short:</strong> Kansas City Fed President Jeffrey Schmid
          said inflation is still too high, stopping short of calling for a hike:
          <em>"It's still stubborn and it's still sticky, and we've got to continue to find ways to break through."</em>
        </li>
      </ul>
    </div>

    <div class="card orange-left">
      <div class="card-title">⚠️ THE DATA THAT KEEPS THE HIKE ALIVE <span class="pill pill-g">🟩 Confirmed</span></div>
      <ul class="bullet-list">
        <li>
          🔴 🟩 <strong class="r">Core PCE is stuck:</strong> core PCE was 3.3% in April, 3.4% in May, 3.3% in June,
          and 3.3% again in July — <strong class="r">four months of almost no net improvement</strong>.
          Grinding sideways at a pace that is too hot for comfort.
        </li>
        <li>
          ⚠️ 🟩 <strong class="o">Supercore — the piece that worries the Fed most:</strong> supercore services
          (ex-shelter, ex-energy services) rose <strong>0.3%</strong> in July and was up
          <strong class="r">3.9% y/y</strong>.
        </li>
        <li>
          🟡 🟩 <strong class="y">Offsetting labor weakness:</strong> the July jobs report showed
          <span class="r">payroll employment fell by 23,000 jobs</span>, with unemployment rate at 4.1%.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 READ — INFERENCE</div>
      This is the day the week has been building toward. The setup is a genuine hawk-dove standoff:
      <strong class="r">sticky 3.3% core PCE and 3.9% supercore</strong> embolden the Hammack/Schmid hawks,
      while a <span class="g">July payrolls <em>decline</em> (−23K)</span> gives the doves cover.
      Warsh isn't expected to pre-commit, but the risk is asymmetric — he's a known inflation hawk running a
      committee with active dissenters, and the bond vigilantes have already tightened the long end.
      <br><br>
      Any hint that September is "live" → <span class="r">yields higher, record-chasing tape pressured</span>.
      Any dovish acknowledgment of the labor crack → <span class="g">relief rally</span>.
      <strong class="b">Position for two-way risk; let Warsh set direction.</strong>
      <br><br>
      <span class="y">🔎 Verify: September-hike odds → CME FedWatch; PCE → BEA Personal Income & Outlays (Jul, Aug 26);
      Yields → FRED DGS10/DGS30; Warsh → Jackson Hole live feed.</span>
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §6  USD & SAFE HAVENS
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>💵 6. USD & SAFE HAVENS — DOLLAR FIRM ON HOT DATA INTO WARSH</h2>
    </div>

    <div class="card blue-left">
      <ul class="bullet-list">
        <li>
          🟡 🟩 <strong class="y">Rates backdrop for FX:</strong> Treasuries held their losses;
          firm yields = dollar support; the hot PCE + strong GDP/durables keep carry attractive.
        </li>
        <li>
          🟢 🟩 <strong class="g">The crypto safe-haven bid:</strong> Bitcoin climbed
          <strong class="g">1.10% to $79,306</strong> in premarket trading, surging on a mix of U.S. Treasury bond
          interventions, large short-position liquidations and rising institutional demand.
        </li>
        <li>
          ⚠️ 🟩 <strong class="o">Dollar-vs-rial context:</strong> Iran's rial dropped to a record low of
          <strong>more than 2 million to the US dollar</strong> — the sanctions campaign is biting the Iranian
          economy even as it under-delivers on markets.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 READ — INFERENCE</div>
      The dollar is firm here — it's a <em>rates</em> story: hot PCE, strong Q2 GDP, and a durables beat kept
      Treasuries offered and yields rising, supporting carry into Warsh.
      The interesting safe-haven signal is <strong class="g">Bitcoin ripping to ~$79K</strong> on Treasury-market
      intervention and short-liquidation dynamics — an unusual "haven" bid that speaks to underlying bond-market stress.
      <br><br>
      <strong class="b">Gold's role:</strong> the honest geopolitical hedge given live Iran/Russia tails
      — buy dips, don't chase into Warsh.
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §7  EQUITY MARKETS
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>📈 7. EQUITY MARKETS — NARROW AI MELT-UP</h2>
    </div>

    <div class="card green-left">
      <ul class="bullet-list">
        <li>
          🟢 🟩 <strong class="g">The record chase:</strong> S&P 500 rose <strong>0.7%</strong> Thursday and
          pulled closer to its record set earlier this month; Nasdaq advanced 1.4%; Dow added 105 points.
          <strong class="g">Best day since Aug. 4</strong> for tech, S&P 500 and Nasdaq Composite.
        </li>
        <li>
          🔴 🟩 <strong class="r">The Dow's laggards:</strong> led by Salesforce (+21.55%), Nvidia (+8.64%),
          IBM (+3.77%); weakest: McDonald's (−2.63%), Walt Disney (−2.58%), Merck (−2.27%).
        </li>
        <li>
          ⚠️ 🟩 <strong class="o">Broad-macro overhang persists:</strong> broader sectors lower amid
          long-term bond yields near post-2007 peaks, widening federal deficits, soaring AI debt issuance,
          renewed tariffs with Canada and major trading partners, and risks of high energy inflation.
        </li>
        <li>
          🟩 <strong class="w">The YTD scoreboard:</strong>
          Dow <span class="g">+11.5%</span> &nbsp;|&nbsp;
          Nasdaq <span class="g">+14.2%</span> &nbsp;|&nbsp;
          Russell 2000 <span class="g">+21.5%</span>
        </li>
        <li>
          🟩 <strong class="o">Today's docket:</strong> August 28 — Final August University of Michigan
          Consumer Sentiment Index.
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 READ — INFERENCE</div>
      Thursday was a narrow, AI-led melt-up — Nvidia + software carried the S&P to within striking distance
      of its record while the <strong class="r">majority of S&P names fell</strong> and the Dow squeaked green
      on just six advancers. That's <em>leadership concentration</em>, not breadth.
      The macro overhang (post-2007 yields, deficits, AI-debt issuance, Canada tariffs) hasn't gone away —
      it was simply drowned out by Nvidia for a day.
      <br><br>
      With futures fading and the Marvell "beat-and-sold" tell:
      <strong class="b">own the AI toll-collectors and custom-silicon winners; keep gross modest until the Fed
      headline clears.</strong>
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §8  CALENDAR
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>🗓️ 8. KEY DATA & EARNINGS — PCE DONE, WARSH TODAY, JOBS-WEEK AHEAD</h2>
    </div>

    <div class="card gold-left">
      <div class="card-title">⭐ TODAY — Friday, Aug 28 <span class="pill pill-g">🟩 Confirmed</span></div>
      <ul class="bullet-list">
        <li>⭐ 🟩 <strong class="o">Jackson Hole — Warsh's speech</strong> (the week's main event; not expected to
          pre-commit on September).</li>
        <li>🟩 Final August <strong>University of Michigan Consumer Sentiment Index</strong>.</li>
      </ul>
    </div>

    <div class="card red-left">
      <div class="card-title">🔴 THIS WEEK'S TONE-SETTER — <span class="r">the hot PCE</span>
        <span class="pill pill-g">🟩 Confirmed, released Aug 26</span>
      </div>
      <ul class="bullet-list">
        <li>
          🔴 🟩 July's PCE price index registered a seasonally adjusted monthly gain of
          <strong class="r">0.2%</strong>, lifting the year-over-year rate to
          <strong class="r">3.7%</strong> — each 0.1pp ahead of the Dow Jones consensus.
        </li>
        <li>
          🟩 <strong class="w">Core:</strong> core PCE advanced 0.2% monthly and
          <strong class="r">3.3% annually</strong>, both exactly where analysts expected.
        </li>
        <li>
          🟢 🟩 <strong class="g">Income/spending split:</strong> personal income rose
          <span class="g">0.4%</span> while spending increased <span class="g">0.2%</span>,
          both stronger than expected; goods prices declined 0.1% on the month,
          driven by a <span class="g">2.7%</span> drop in gasoline and energy-related goods.
        </li>
      </ul>
    </div>

    <div class="card blue-left">
      <div class="card-title">⭐ THE PIVOT AHEAD — <span class="y">jobs week</span>
        <span class="pill pill-g">🟩 Confirmed</span>
      </div>
      <ul class="bullet-list">
        <li>
          🟩 <strong>Sep 1:</strong> July construction spending, August ISM Manufacturing PMI, July JOLTS
        </li>
        <li>
          🟩 <strong>Sep 2:</strong> August ADP nonfarm employment, Fed Beige Book, and earnings from
          <span class="o">Broadcom (AVGO)</span>, Snowflake (SNOW), HPE, NetApp
        </li>
        <li>
          🟩 <strong>Sep 3:</strong> August ISM Services PMI
        </li>
      </ul>
    </div>

    <div class="read-box">
      <div class="read-label">🟥 READ — INFERENCE</div>
      The calendar just handed the hawks ammunition — PCE ran hot on the headline (3.7%) and stuck at 3.3% core,
      with a firm income print. That's why yields rose and futures faded.
      Today is entirely about <strong class="o">Warsh</strong> — the U-Mich sentiment print is a sideshow.
      Next week the baton passes to labor (JOLTS Tuesday, ADP + Beige Book Wednesday, ISM Services + Broadcom earnings),
      which is the last big data cluster before the September FOMC.
      <br><br>
      <strong class="b">Position light into today's Warsh headline; the jobs data next week decides whether
      the −23K July payrolls print was a signal or noise.</strong>
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §9  SECTOR IMPLICATIONS
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>🧭 9. SECTOR IMPLICATIONS</h2>
      <span class="tag">🟥 Inference</span>
    </div>

    <div class="sector-grid">
      <div class="sector-card">
        <div class="s-title">🟢 <span class="g">AI Compute / Toll-Collectors</span></div>
        <div style="font-size:12.5px">NVDA <strong class="g">+8.7%</strong> on 70% forward-revenue guide + &gt;15% price hikes; Broadcom +4.5%.
        The bubble debate got answered for a quarter — <em>concentrate here</em>.</div>
      </div>
      <div class="sector-card">
        <div class="s-title">⚠️ <span class="o">AI Custom Silicon (priced for perfection)</span></div>
        <div style="font-size:12.5px">MRVL record quarter + $120B Google deal + 46% data-center growth —
        and <span class="r">still sold off</span> at ~60x forward.
        Own the franchise; <em>respect the valuation air-pocket</em>.</div>
      </div>
      <div class="sector-card">
        <div class="s-title">🔴 <span class="r">Hyperscalers (margin-squeeze risk)</span></div>
        <div style="font-size:12.5px">Facing $1.3T of 2027 capex <em>and</em> Nvidia's price hikes —
        margin pressure "not going to be isolated." Selective; favor those with pricing power.</div>
      </div>
      <div class="sector-card">
        <div class="s-title">🟢 <span class="g">Software (surprise co-leader)</span></div>
        <div style="font-size:12.5px">Salesforce <strong class="g">+~22%</strong>, CrowdStrike strong —
        "software and chips on the same page for once."</div>
      </div>
      <div class="sector-card">
        <div class="s-title">🔴 <span class="r">Energy / Refiners</span></div>
        <div style="font-size:12.5px">WTI low-$80s on Hormuz diplomacy + soft sanctions, but Ukraine strikes
        and sticky diesel floor the complex.
        Integrated majors over refiners; keep a re-escalation hedge.</div>
      </div>
      <div class="sector-card">
        <div class="s-title">🔴 <span class="r">Long-Duration Rate-Sensitives</span></div>
        <div style="font-size:12.5px">REITs, utilities: headwind from post-2007 long-end yields and hawkish
        Warsh risk. <em>Defensive until Fed headline clears.</em></div>
      </div>
      <div class="sector-card">
        <div class="s-title">🟡 <span class="y">Dow Cyclicals / Defensives</span></div>
        <div style="font-size:12.5px">McDonald's, Disney, Merck lagged — the narrow AI melt-up left classic
        Dow names behind. A breadth warning, not a leadership signal.</div>
      </div>
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §10  OTHER HEADLINES
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>📰 10. OTHER HEADLINES</h2>
      <span class="pill pill-g">🟩 Confirmed</span>
    </div>

    <div class="card blue-left">
      <ul class="bullet-list">
        <li>
          🔴 <strong class="r">Canada trade war escalating:</strong> if Canada's retaliatory tariffs go into effect
          as scheduled on <strong>September 8</strong>, some items will suffer double taxation,
          hitting the vehicle sector at its core.
        </li>
        <li>
          🔴 <strong class="r">Bank of Korea hikes again:</strong> South Korea's central bank raised rates for a
          second straight time, hiking 25bp to <strong>3%</strong> — highest since January 2025 —
          after core inflation hit its highest level since December 2023.
        </li>
        <li>
          🟡 <strong class="y">China industrial profits cooling:</strong> profits climbed
          <span class="g">17.6%</span> y/y, losing momentum after the 18.7% rate in H1.
        </li>
        <li>
          🟩 <strong class="w">Shein IPO pricing:</strong> seeking to raise up to
          <strong>HK$13.86bn (~$1.77bn)</strong>, 280 million class-B shares at HK$47.60–49.50,
          valuing it near $27bn; final price announced Aug. 31, trading expected Sep. 1.
        </li>
        <li>
          ⚠️ 🟩 <strong class="o">AI-security coalition widens:</strong> OpenAI, Anthropic, Google and
          more than 100 other companies are warning of AI cyberattacks.
        </li>
        <li>
          🟢 🟩 <strong class="g">Bitcoin's institutional bid:</strong> climbed to ~<strong>$79,306</strong> premarket,
          surging on Treasury bond interventions, short-position liquidations and rising institutional demand.
        </li>
      </ul>
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §11  TOP 10 PRE-MARKET ITEMS
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>⭐ 11. THE 10 MOST IMPORTANT PRE-MARKET ITEMS</h2>
      <span class="tag">ranked by impact × surprise</span>
    </div>

    <div class="top10">

      <div class="top10-item rank1">
        <div class="top10-title">
          <span class="pill pill-y">FED</span>
          <span class="y">Warsh at Jackson Hole is TODAY's decider.</span>
        </div>
        🟡 Not expected to pre-commit on September, but any hawkish/dovish lean sets yields and the record-chasing tape.
        Highest-impact single event of the day. <em>Surprise: high.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> Warsh's speech window.</div>
      </div>

      <div class="top10-item rank2">
        <div class="top10-title">
          <span class="pill pill-r">AI/CO</span>
          <span class="r">Marvell beat-and-sold — the "priced-for-perfection" tell.</span>
        </div>
        🔴 Record revenue, 2nd guidance raise, 46% DC growth, $120B Google deal — and still fell
        (−7% Bloomberg a/h). Defines whether AI-infra enthusiasm fades. <em>Surprise: high.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> 9:30 a.m. open — MRVL / SOXX follow-through.</div>
      </div>

      <div class="top10-item rank3">
        <div class="top10-title">
          <span class="pill pill-r">MACRO</span>
          <span class="r">Hot PCE (3.7% headline / 3.3% core) re-armed the hike case.</span>
        </div>
        🔴 10Y up two straight days to ~4.66%; core stuck sideways for four months. <em>Surprise: med-high.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> 2Y/10Y reaction to Warsh.</div>
      </div>

      <div class="top10-item">
        <div class="top10-title">
          <span class="pill pill-g">AI/CO</span>
          <span class="g">Nvidia's 70% forward guide answered the bubble debate.</span>
        </div>
        🟢 +8.7%, revenue doubled, &gt;15% price hikes coming — dragged the whole complex up.
        The quarter's defining print. <em>Surprise: high.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> Open — NVDA vs. SMH as capex-sentiment gauge.</div>
      </div>

      <div class="top10-item">
        <div class="top10-title">
          <span class="pill pill-o">GEO</span>
          <span class="o">"Operation Economic Outcast" under-delivered; Iran–Oman deal ≠ reopening.</span>
        </div>
        🔴 Softer-than-feared sanctions bled the oil premium; "major bank" sanction + Iran's "seismic" vow are live tails.
        <em>Surprise: med-high.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> Open + oil tape for any named-bank / retaliation headline.</div>
      </div>

      <div class="top10-item">
        <div class="top10-title">
          <span class="pill pill-r">RATES</span>
          <span class="r">Long-end at post-2007 highs; buyback skepticism.</span>
        </div>
        🔴 Deficit/AI-debt/credibility story the Fed can't easily fix; Druckenmiller says buybacks undermine credibility.
        <em>Surprise: med.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> 30Y reaction to Warsh.</div>
      </div>

      <div class="top10-item">
        <div class="top10-title">
          <span class="pill pill-y">EQ</span>
          <span class="y">Narrow AI melt-up — Dow green on just 6 of 30.</span>
        </div>
        🟡 Leadership concentration, not breadth; majority of S&P names fell. A quality warning under a record chase.
        <em>Surprise: med.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> Equal-weight vs. cap-weight S&P spread.</div>
      </div>

      <div class="top10-item">
        <div class="top10-title">
          <span class="pill pill-o">ENERGY</span>
          <span class="o">Brent down 4 straight; Ukraine strikes the floor.</span>
        </div>
        🔴 Hormuz diplomacy + soft sanctions vs. Russian-refinery disruption; diesel sticky for PCE.
        <em>Surprise: med.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> Open — Brent / XLE.</div>
      </div>

      <div class="top10-item">
        <div class="top10-title">
          <span class="pill pill-r">POLICY</span>
          <span class="r">Canada tariffs escalate Sept. 8 — double-taxation risk.</span>
        </div>
        🔴 Auto sector in the crosshairs; a growth/inflation cross-current into Q4. <em>Surprise: med.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> Auto / industrial names.</div>
      </div>

      <div class="top10-item">
        <div class="top10-title">
          <span class="pill pill-y">GLOBAL</span>
          <span class="y">BoK hikes to 3%; China profits cooling.</span>
        </div>
        🟡 Global tightening persists on sticky inflation; China momentum fading. <em>Surprise: low-med.</em>
        <div class="top10-watch">⏰ <span>Watch:</span> Asia-sensitive semis / exporters.</div>
      </div>

    </div>
  </div>


  <!-- ══════════════════════════════════════════
       §12  TRADE SCORECARD
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>🎯 12. TRADE SETUP SCORECARD</h2>
      <span class="tag">🟥 Inference — win-rate + 0–10 conviction</span>
    </div>

    <table class="trade-table">
      <thead>
        <tr>
          <th>Trade</th>
          <th>Category</th>
          <th>Win-rate</th>
          <th>Score</th>
          <th>Causal Logic</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td><strong>Concentrate AI in toll-collectors (NVDA) + locked-design custom silicon (AVGO/MRVL)</strong></td>
          <td><span class="g">Company/AI</span></td>
          <td class="g">~60%</td>
          <td><span class="score-badge score-high">7.5</span></td>
          <td class="y">NVDA 70% forward guide answered the bubble fear; MRVL's $120B Google deal + 46% DC growth is real.
          <span class="r">Risk: both priced for perfection — Marvell's beat-and-sold shows the air-pocket.</span></td>
        </tr>
        <tr>
          <td><strong>Defensive on duration into Jackson Hole</strong></td>
          <td><span class="r">Macro/Rates</span></td>
          <td class="g">~60%</td>
          <td><span class="score-badge score-high">7.0</span></td>
          <td class="y">Hot PCE + strong GDP/durables lifted 10Y to ~4.66%; long-end at post-2007 highs on deficit/credibility.
          <span class="g">Risk: a dovish Warsh acknowledging −23K payrolls sparks a rally.</span></td>
        </tr>
        <tr>
          <td><strong>Keep oil-call convexity (Iran re-escalation tail)</strong></td>
          <td><span class="o">Geopolitics</span></td>
          <td class="y">~58%</td>
          <td><span class="score-badge score-high">7.0</span></td>
          <td class="y">Sanctions under-delivered, Hormuz not reopened, Iran vows "seismic" retaliation, "major bank" sanction
          still pending. Cheap insurance after the four-day Brent slide.</td>
        </tr>
        <tr>
          <td><strong>Fade hyperscaler margin risk (favor pricing power)</strong></td>
          <td><span class="r">Sector/AI</span></td>
          <td class="y">~56%</td>
          <td><span class="score-badge score-mid">6.5</span></td>
          <td class="y">$1.3T 2027 capex + Nvidia's &gt;15% price hikes squeeze margins.
          <span class="g">Risk: AI-demand narrative overpowers margin math near-term.</span></td>
        </tr>
        <tr>
          <td><strong>Own software as the AI co-leader (CRM/CRWD)</strong></td>
          <td><span class="g">Sector/AI</span></td>
          <td class="y">~56%</td>
          <td><span class="score-badge score-mid">6.0</span></td>
          <td class="y">Salesforce +~22%, CrowdStrike strong; "software and chips on the same page."
          <span class="r">Risk: a hawkish Warsh compresses high-multiple growth.</span></td>
        </tr>
        <tr>
          <td><strong>Trim crude beta via integrated majors, keep hedge</strong></td>
          <td><span class="o">Sector/Geopol</span></td>
          <td class="y">~55%</td>
          <td><span class="score-badge score-mid">6.0</span></td>
          <td class="y">Hormuz diplomacy + soft sanctions cap crude; Ukraine strikes + sticky diesel floor it.
          Majors &gt; refiners. <span class="r">Risk: named-bank sanction → spike.</span></td>
        </tr>
        <tr>
          <td><strong>Buy gold dips as Iran/Russia + deficit hedge</strong></td>
          <td><span class="y">Cross-asset</span></td>
          <td class="y">~55%</td>
          <td><span class="score-badge score-caution">5.5</span></td>
          <td class="y">Live geopolitical tails + bond-market stress (BTC haven bid, post-2007 yields).
          <span class="r">Risk: a hawkish Warsh lifts real yields and caps gold.</span></td>
        </tr>
        <tr>
          <td><strong>Respect the record chase but keep gross modest</strong></td>
          <td><span class="y">Equity/Risk</span></td>
          <td class="y">~54%</td>
          <td><span class="score-badge score-caution">5.5</span></td>
          <td class="y">Narrow AI leadership (Dow green on 6 of 30) + fading futures + Warsh event risk argue against chasing.
          <span class="g">Risk: a benign Warsh unleashes a breadth-broadening melt-up.</span></td>
        </tr>
      </tbody>
    </table>
    <div style="font-size:11.5px; color:var(--text-dim); margin-top:8px;">
      🟥 Win-rates are directional-conviction estimates over a multi-session horizon, not probabilities of a specific price target.
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       TACTICAL POSITIONING
  ══════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header">
      <h2>⚡ TACTICAL POSITIONING</h2>
      <span class="tag">🟥 Inference</span>
    </div>

    <div class="tac-item">
      <div class="tac-title">Nvidia bought the AI trade a quarter — but respect "beat-and-sold."</div>
      A 70% forward-revenue guide decisively rebutted the capex-peak/bubble fear and dragged Broadcom, Intel,
      SK Hynix and software higher. Yet Marvell delivered a <em>flawless</em> quarter — record revenue, second guidance
      raise, 46% data-center growth, a $120B Google deal — and <span class="r">still fell after hours</span>.
      That's the tell: AI-infra is priced for perfection and the marginal buyer is exhausted.
      <strong class="b">Concentrate in the toll-collector (NVDA) and locked-design custom-silicon names;</strong>
      be alert to the hyperscaler margin squeeze from $1.3T of 2027 capex plus Nvidia's price hikes.
    </div>

    <div class="tac-item">
      <div class="tac-title">Today is a Fed day, not an earnings day — position for Warsh.</div>
      Hot PCE (<span class="r">3.7% headline, 3.3% sticky core, 3.9% supercore</span>) and a hawkish Jackson Hole chorus
      (Hammack <em>"act now,"</em> Schmid <em>"stubborn and sticky"</em>) have re-armed the year-end hike case and
      lifted the 10Y to <span class="r">~4.66%</span> two days running. Warsh isn't expected to pre-commit,
      but the asymmetry favors caution: he's an inflation hawk with active dissenters and bond vigilantes already
      tightening the long end. <strong class="b">Stay defensive on duration; let his headline set direction.</strong>
    </div>

    <div class="tac-item">
      <div class="tac-title">Bank the oil relief, keep the Iran hedge.</div>
      "Operation Economic Outcast" under-delivered (China untouched, no bank named yet), and the Iran–Oman revenue deal
      is explicitly <span class="r">not a reopening</span> — both bled the war premium.
      But a promised "major financial institution" sanction is still pending this week,
      Iran vows <span class="r">"seismic" retaliation</span>, and Ukrainian strikes on Russian refining floor the complex.
      <strong class="b">Keep cheap oil-call convexity.</strong>
    </div>

    <div class="tac-item">
      <div class="tac-title">Respect the record chase, but keep gross modest.</div>
      Thursday's melt-up was narrow — the Dow closed green on just six of thirty names, and the majority of the S&P fell.
      With futures already fading the Nvidia pop and Warsh as today's binary, this is an event-window, not a breakout
      to chase. <strong class="b">Let the Fed headline clear</strong>, then let next week's jobs cluster
      (JOLTS / ADP / ISM Services) decide whether the <span class="r">−23K July payrolls print</span>
      was signal or noise.
    </div>
  </div>


  <!-- ══════════════════════════════════════════
       THE ONE THING
  ══════════════════════════════════════════════ -->
  <div class="one-thing">
    <div class="label">🎯 THE ONE THING TO WATCH TODAY</div>
    <p>
      <strong class="gold" style="color:var(--gold)">Whether Fed Chair Warsh — at Jackson Hole, into a hot-PCE,
      sticky-core backdrop — leans hawkish enough to threaten the record-chasing AI tape,
      with the Marvell "beat-and-sold" reaction as the read on whether AI-infra enthusiasm is already exhausted.</strong>
    </p>
    <br>
    <p>
      The session hinges on <strong>three tests</strong>:
    </p>
    <br>
    <p>
      <span class="o"><strong>First, the Fed:</strong></span> Warsh isn't expected to pre-commit on September,
      but with core PCE stuck at <span class="r">3.3%</span>, supercore at <span class="r">3.9%</span>,
      and hawks like Hammack openly saying <em>"now is the time to act,"</em>
      any hint that September is live sends the 10Y above <span class="r">4.66%</span> and pressures multiples.
    </p>
    <br>
    <p>
      <span class="o"><strong>Second, AI durability:</strong></span> does Marvell's after-hours drop —
      a record quarter and a $120B Google deal that <span class="r">still got sold</span> — bleed into the broader
      chip complex at the open, or does Nvidia's <span class="g">70% guide</span> keep the toll-collectors bid?
    </p>
    <br>
    <p>
      <span class="o"><strong>Third, geopolitics:</strong></span> the oil premium keeps leaking on soft sanctions
      and the Hormuz revenue deal, but a pending "major bank" sanction or an Iranian retaliation headline
      <span class="r">re-arms the complex instantly</span>.
    </p>
    <br>
    <p class="b">
      If Warsh stays balanced, Marvell's drop is contained, and no Iran headline lands —
      <span class="g">the record chase grinds on into next week's jobs data.</span>
      If Warsh tilts hawkish or the chip "sell-the-beat" spreads —
      <span class="g">every duration and oil hedge you kept just paid off.</span>
    </p>
  </div>


  <!-- ══ FOOTER ══ -->
  <div class="footer">
    🟥 <em>Levels indicative; futures/oil/yields/FX fluctuate intraday
    (WTI ~$81.4, Brent ~$87–88; 10Y ~4.66%, long-end near post-2007 highs;
    S&P 7,730.99 / Nasdaq 26,541.35 / Dow 53,569.44 Thu close; Nasdaq futures ~−0.1%;
    MRVL beat, sold −7% Bloomberg a/h; BTC ~$79.3K).</em>
    <br>
    🟩 Confirmed facts, 🟨 consensus/estimates, and 🟥 inference are labeled throughout.
    Core PCE 3.3% / headline 3.7% (July, released Aug 26).
    <br><br>
    <strong>For informational purposes only — not investment advice.</strong>
  </div>

</div><!-- /.page -->
</body>
</html>
```