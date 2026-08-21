<!-- Generated : 2026-08-21 01:49:30 EDT
     Model     : claude-sonnet-4.6
     Source    : Morning Notes_claude-opus-4.8_20260821_0145ET.txt
     Length    : 70,197 / 34,218 chars (205%) -->

```html
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Morning Notes – Friday, August 21, 2026</title>
<style>
  :root {
    --gold:   #ffd591;
    --green:  #6ee7a8;
    --red:    #ff8f8f;
    --blue:   #7fbfff;
    --white:  #ffffff;
    --orange: #ffb454;
    --bg:     #1a1a2e;
    --panel:  #16213e;
    --card:   #0f3460;
    --border: #2a2a4a;
    --text:   #e0e0e0;
    --muted:  #a0a0b0;
  }
  * { box-sizing: border-box; margin: 0; padding: 0; }
  body {
    background: var(--bg);
    color: var(--text);
    font-family: 'Segoe UI', system-ui, sans-serif;
    font-size: 15px;
    line-height: 1.7;
    padding: 24px 16px;
  }
  .page { max-width: 960px; margin: 0 auto; }

  /* ── header ── */
  .doc-meta {
    font-size: 11px;
    color: var(--muted);
    margin-bottom: 18px;
    border-left: 3px solid var(--border);
    padding-left: 10px;
  }

  h1.main-title {
    font-size: 22px;
    color: var(--gold);
    text-align: center;
    letter-spacing: 1px;
    margin-bottom: 4px;
  }
  h2.sub-title {
    font-size: 14px;
    color: var(--muted);
    text-align: center;
    margin-bottom: 20px;
  }
  .banner {
    background: var(--panel);
    border: 1px solid var(--border);
    border-left: 4px solid var(--orange);
    border-radius: 8px;
    padding: 14px 18px;
    margin-bottom: 20px;
    font-size: 13px;
  }
  .banner .week-tag {
    font-size: 12px;
    color: var(--orange);
    font-weight: 700;
    letter-spacing: 0.5px;
    margin-bottom: 6px;
  }

  /* ── key legend ── */
  .legend {
    background: var(--panel);
    border: 1px solid var(--border);
    border-radius: 8px;
    padding: 14px 18px;
    margin-bottom: 22px;
    font-size: 13px;
  }
  .legend-title {
    font-weight: 700;
    color: var(--gold);
    margin-bottom: 8px;
  }
  .legend-row { margin-bottom: 3px; }
  .lgn-green  { color: var(--green); }
  .lgn-gold   { color: var(--gold);  }
  .lgn-red    { color: var(--red);   }

  /* ── setup block ── */
  .setup-block {
    background: var(--panel);
    border: 1px solid var(--border);
    border-left: 4px solid var(--red);
    border-radius: 8px;
    padding: 16px 20px;
    margin-bottom: 26px;
    font-size: 14px;
  }
  .setup-block .setup-label {
    font-size: 12px;
    color: var(--red);
    font-weight: 700;
    letter-spacing: 0.5px;
    margin-bottom: 8px;
  }

  /* ── section wrapper ── */
  .section {
    background: var(--panel);
    border: 1px solid var(--border);
    border-radius: 10px;
    margin-bottom: 26px;
    overflow: hidden;
  }
  .section-header {
    padding: 12px 20px;
    font-size: 16px;
    font-weight: 700;
    background: var(--card);
    border-bottom: 1px solid var(--border);
  }
  .section-body { padding: 16px 20px; }

  /* ── snapshot table ── */
  .snap-table {
    width: 100%;
    border-collapse: collapse;
    font-size: 13.5px;
    margin-bottom: 14px;
  }
  .snap-table th {
    text-align: left;
    color: var(--muted);
    font-size: 11px;
    text-transform: uppercase;
    letter-spacing: 0.5px;
    padding: 6px 10px;
    border-bottom: 1px solid var(--border);
  }
  .snap-table td {
    padding: 7px 10px;
    border-bottom: 1px solid #1e1e3a;
    vertical-align: top;
  }
  .snap-table tr:last-child td { border-bottom: none; }
  .snap-table tr:hover td { background: rgba(255,255,255,0.03); }

  /* ── point-form lists ── */
  ul.points { list-style: none; padding: 0; }
  ul.points li {
    padding: 5px 0 5px 0;
    border-bottom: 1px solid #1e1e3a;
    font-size: 13.5px;
    line-height: 1.6;
  }
  ul.points li:last-child { border-bottom: none; }

  /* ── read block ── */
  .read-block {
    background: rgba(255, 143, 143, 0.07);
    border-left: 3px solid var(--red);
    border-radius: 0 6px 6px 0;
    padding: 12px 16px;
    margin-top: 14px;
    font-size: 13.5px;
    color: #ddd;
  }
  .read-label {
    font-size: 11px;
    font-weight: 700;
    color: var(--red);
    letter-spacing: 0.5px;
    margin-bottom: 5px;
  }

  /* ── sub-headers inside sections ── */
  .sub-h {
    font-size: 13px;
    font-weight: 700;
    margin: 14px 0 8px 0;
    padding-bottom: 4px;
    border-bottom: 1px dashed var(--border);
  }

  /* ── top-10 list ── */
  .top10 { counter-reset: top10; list-style: none; padding: 0; }
  .top10 li {
    counter-increment: top10;
    padding: 10px 10px 10px 46px;
    border-bottom: 1px solid #1e1e3a;
    font-size: 13.5px;
    position: relative;
    line-height: 1.6;
  }
  .top10 li:last-child { border-bottom: none; }
  .top10 li::before {
    content: counter(top10);
    position: absolute;
    left: 10px;
    top: 10px;
    background: var(--card);
    color: var(--gold);
    font-weight: 700;
    font-size: 13px;
    width: 26px;
    height: 26px;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    border: 1px solid var(--border);
  }
  .top10-cat {
    font-size: 11px;
    color: var(--orange);
    font-weight: 700;
    letter-spacing: 0.4px;
    margin-bottom: 2px;
  }
  .top10-watch {
    font-size: 12px;
    color: var(--muted);
    margin-top: 3px;
  }

  /* ── scorecard table ── */
  .score-table {
    width: 100%;
    border-collapse: collapse;
    font-size: 13px;
  }
  .score-table th {
    text-align: left;
    color: var(--muted);
    font-size: 11px;
    text-transform: uppercase;
    letter-spacing: 0.4px;
    padding: 8px 10px;
    border-bottom: 1px solid var(--border);
    background: var(--card);
  }
  .score-table td {
    padding: 9px 10px;
    border-bottom: 1px solid #1e1e3a;
    vertical-align: top;
    line-height: 1.55;
  }
  .score-table tr:last-child td { border-bottom: none; }
  .score-table tr:hover td { background: rgba(255,255,255,0.03); }
  .score-num {
    font-weight: 700;
    font-size: 15px;
  }

  /* ── tactical block ── */
  .tactical {
    background: rgba(127, 191, 255, 0.07);
    border-left: 3px solid var(--blue);
    border-radius: 0 6px 6px 0;
    padding: 14px 18px;
    margin-top: 8px;
    margin-bottom: 10px;
    font-size: 13.5px;
  }
  .tactical-label {
    font-size: 11px;
    font-weight: 700;
    color: var(--blue);
    letter-spacing: 0.5px;
    margin-bottom: 6px;
  }
  .tact-point {
    margin-bottom: 10px;
    padding-bottom: 10px;
    border-bottom: 1px solid rgba(127,191,255,0.12);
  }
  .tact-point:last-child { border-bottom: none; margin-bottom: 0; padding-bottom: 0; }
  .tact-title {
    font-weight: 700;
    color: var(--blue);
    margin-bottom: 3px;
  }

  /* ── watch-today box ── */
  .watch-today {
    background: var(--card);
    border: 2px solid var(--gold);
    border-radius: 10px;
    padding: 18px 22px;
    margin-top: 10px;
    font-size: 14px;
    line-height: 1.7;
  }
  .watch-today-label {
    font-size: 12px;
    font-weight: 700;
    color: var(--gold);
    letter-spacing: 0.5px;
    margin-bottom: 8px;
  }

  /* ── footer ── */
  .footer {
    background: var(--panel);
    border: 1px solid var(--border);
    border-radius: 8px;
    padding: 14px 18px;
    font-size: 12px;
    color: var(--muted);
    margin-top: 10px;
    line-height: 1.6;
  }

  /* ── colours ── */
  .c-gold   { color: var(--gold);   }
  .c-green  { color: var(--green);  }
  .c-red    { color: var(--red);    }
  .c-blue   { color: var(--blue);   }
  .c-orange { color: var(--orange); }
  .c-white  { color: var(--white);  }
  .c-muted  { color: var(--muted);  }
  .bold     { font-weight: 700; }

  /* ── responsive ── */
  @media (max-width: 600px) {
    body { font-size: 14px; padding: 12px 10px; }
    .snap-table, .score-table { font-size: 12px; }
    .top10 li { padding-left: 40px; }
  }
</style>
</head>
<body>
<div class="page">

  <!-- doc meta -->
  <div class="doc-meta">
    來源檔案: Morning Notes_claude-opus-4.8_20260821_0145ET.txt &nbsp;|&nbsp;
    Generated: 2026-08-21 01:45:45 EDT &nbsp;|&nbsp;
    Model: claude-opus-4.8 &nbsp;|&nbsp;
    WebSearch: <span class="c-red">NO — 未偵測到搜尋，內容可能不可靠</span>
  </div>

  <!-- title -->
  <h1 class="main-title">🌅 GLOBAL MACRO MORNING NOTE</h1>
  <h2 class="sub-title">Friday, August 21, 2026 &nbsp;·&nbsp; U.S. Pre-Market &nbsp;·&nbsp; All times ET &nbsp;·&nbsp; Data as of ~1:45 a.m.</h2>

  <!-- banner -->
  <div class="banner">
    <div class="week-tag">⚡ WEEK THEME</div>
    <span class="c-red bold">BOND-SHOCK WEEK</span> &nbsp;/&nbsp;
    <span class="c-red bold">"ECONOMIC D-DAY" ON IRAN</span> &nbsp;/&nbsp;
    <span class="c-orange bold">OIL AT $93</span> &nbsp;/&nbsp;
    <span class="c-red bold">WEEK ENDS RED</span>
  </div>

  <!-- legend -->
  <div class="legend">
    <div class="legend-title">COLOR &amp; SYMBOL KEY</div>
    <div class="legend-row"><span class="lgn-green bold">🟩 GREEN = confirmed/verified fact</span> <span class="c-muted">(price prints, event facts)</span></div>
    <div class="legend-row"><span class="lgn-gold bold">🟨 YELLOW = consensus/estimate/market-implied</span> <span class="c-muted">(forecasts, odds)</span></div>
    <div class="legend-row"><span class="lgn-red bold">🟥 RED = my inference/tactical view</span> <span class="c-muted">(NOT fact — scores, positioning, reads)</span></div>
    <div class="legend-row" style="margin-top:6px;">
      🔴 bearish/risk-off &nbsp;·&nbsp; 🟢 bullish/constructive &nbsp;·&nbsp; 🟡 neutral/mixed &nbsp;·&nbsp;
      ⭐ top-tier catalyst &nbsp;·&nbsp; ⚠️ watch-item
    </div>
  </div>

  <!-- setup -->
  <div class="setup-block">
    <div class="setup-label">⚡ THE SETUP — THE BOND MARKET REJECTED THE BAILOUT</div>
    <p>
      This week's story is a failed government intervention. On <span class="c-gold bold">Aug 19</span>, longer-term U.S. Treasury yields dropped sharply after the Treasury Department announced it would increase the size of its government debt repurchases by
      <span class="c-gold bold">"at least double"</span> in a surprise move, on the same day outstanding public debt reached
      <span class="c-red bold">$40 trillion</span> for the first time. The relief lasted barely 24 hours.
    </p>
    <br>
    <p>
      On <span class="c-gold bold">Aug 20</span>, bond yields jumped, erasing the declines — the
      <span class="c-red bold">10-year rose as high as 4.71%</span>, its highest since Tuesday, and the
      <span class="c-red bold">30-year spiked to as high as 5.267%</span>, just above where it was when Treasury acted.
      That pushed stocks over the edge: the <span class="c-red bold">S&amp;P 500 declined 0.87%</span> to 7,641.16, the
      <span class="c-red bold">Nasdaq dropped 1%</span> to 26,067.17, and the
      <span class="c-red bold">Dow lost 703.84 points (−1.32%)</span> to close at 52,759.21 — dragged by a
      <span class="c-red bold">9% Walmart collapse</span>.
    </p>
    <br>
    <p>
      <span class="c-red bold">Two forces are now feeding on each other:</span> a Treasury losing control of the long end, and an oil shock as Trump escalates on Iran.
      S&amp;P 500 futures traded around flat early Friday and Nasdaq-100 futures were <span class="c-green bold">+0.2%</span>, after a pullback that left the
      <span class="c-red bold">S&amp;P down 1.9% for the week</span> and the
      <span class="c-red bold">Nasdaq off 2.5%</span> — on pace to snap a three-week winning streak.
    </p>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 0 – SNAPSHOT -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-gold">📊 SNAPSHOT
      <span class="c-muted" style="font-size:12px;font-weight:400;margin-left:8px;">Thursday Aug 20 close confirmed; Friday futures directional</span>
    </div>
    <div class="section-body">
      <table class="snap-table">
        <thead>
          <tr>
            <th>Asset</th>
            <th>Latest</th>
            <th>Signal / Note</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td><span class="lgn-green">🟩</span> <span class="bold">Dow</span></td>
            <td><span class="c-red bold">52,759.21 (−1.32%)</span></td>
            <td class="c-muted">−703.84 pts, Walmart drag</td>
          </tr>
          <tr>
            <td><span class="lgn-green">🟩</span> <span class="bold">S&amp;P 500</span></td>
            <td><span class="c-red bold">7,641.16 (−0.87%)</span></td>
            <td class="c-muted">−1.9% week-to-date</td>
          </tr>
          <tr>
            <td><span class="lgn-green">🟩</span> <span class="bold">Nasdaq Comp</span></td>
            <td><span class="c-red bold">26,067.17 (−1.00%)</span></td>
            <td class="c-muted">−2.5% week-to-date</td>
          </tr>
          <tr>
            <td><span class="lgn-red">🟥</span> <span class="bold">Futures (Fri)</span></td>
            <td><span class="c-gold bold">S&amp;P ~flat, NDX +0.2%, Dow +25 pts</span></td>
            <td class="c-muted">Stabilizing</td>
          </tr>
          <tr>
            <td><span class="lgn-green">🟩</span> <span class="bold">WTI</span></td>
            <td><span class="c-orange bold">~$86</span></td>
            <td class="c-muted">Iran war premium</td>
          </tr>
          <tr>
            <td><span class="lgn-green">🟩</span> <span class="bold">Brent</span></td>
            <td><span class="c-orange bold">~$93</span></td>
            <td class="c-muted">+4%+ on week</td>
          </tr>
          <tr>
            <td>🔴 <span class="bold c-red">10Y UST</span></td>
            <td><span class="c-red bold">~4.7%</span></td>
            <td class="c-muted">Buyback relief erased</td>
          </tr>
          <tr>
            <td>🔴 <span class="bold c-red">30Y UST</span></td>
            <td><span class="c-red bold">~5.25%</span></td>
            <td class="c-muted">Near 19-yr high</td>
          </tr>
          <tr>
            <td><span class="lgn-green">🟩</span> <span class="bold">2Y UST</span></td>
            <td><span class="c-blue bold">~4.19%</span></td>
            <td class="c-muted">Fed-anchored</td>
          </tr>
          <tr>
            <td><span class="lgn-gold">🟨</span> <span class="bold">Sept FOMC</span></td>
            <td><span class="c-gold bold">Hold vs. hike debate</span></td>
            <td class="c-muted">NOT a cut debate</td>
          </tr>
          <tr>
            <td><span class="lgn-green">🟩</span> <span class="bold">DXY</span></td>
            <td><span class="c-gold bold">~98.7</span></td>
            <td class="c-muted">Soft on Bessent doubts</td>
          </tr>
          <tr>
            <td><span class="lgn-green">🟩</span> <span class="bold">Gold</span></td>
            <td><span class="c-gold bold">~$4,590</span></td>
            <td class="c-muted">Near record, safe-haven bid</td>
          </tr>
          <tr>
            <td>🟢 <span class="bold c-green">Bitcoin</span></td>
            <td><span class="c-green bold">~$71,000+</span></td>
            <td class="c-muted">2-day ~11% rally</td>
          </tr>
        </tbody>
      </table>

      <ul class="points">
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="c-red bold">The Walmart bomb:</span>
          Walmart stock fell by <span class="c-red bold">over 9%</span>, dragging down consumer stocks after the retailer reported strong earnings but slowing US sales growth as customers made <span class="c-orange">"trade-offs"</span> due to high gas prices.
        </li>
        <li>
          🟢 <span class="lgn-green">🟩</span>
          <span class="c-green bold">Thursday's few winners:</span>
          the biggest rises came from <span class="c-green">Nvidia (+0.95%)</span>, <span class="c-green">McDonalds (+0.86%)</span> and <span class="c-green">Walt Disney (+0.82%)</span>.
        </li>
        <li>
          <span class="lgn-red">🟥</span>
          <span class="bold">The framing:</span>
          This is the mirror image of a normal "buy-the-dip" tape. The problem isn't earnings — it's the <span class="c-red bold">cost of capital.</span> With the 10Y back at ~4.7% and the 30Y at ~5.25%, equity multiples have no room, and a <em>government intervention just visibly failed.</em> The Walmart gas-price complaint links the two crises directly: <span class="c-red bold">oil → inflation → yields → equity de-rating.</span>
        </li>
      </ul>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 1 – US–IRAN -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-red">1. 🛑 US–IRAN
      <span style="font-size:13px;font-weight:400;margin-left:6px;">⭐ TRUMP DECLARES "ECONOMIC D-DAY"; TALKS DEAD; OIL AT $93</span>
    </div>
    <div class="section-body">

      <div class="sub-h c-red">⭐ THE ESCALATION <span class="lgn-green" style="font-weight:400;font-size:12px;">🟩 confirmed, Aug 19–20</span></div>
      <ul class="points">
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The threat:</span>
          President Trump said the U.S. will launch what he called the <span class="c-red bold">"most crushing economic operation ever taken against any country"</span> against Iran, threatening severe financial penalties on any nation that helps Tehran evade sanctions — <span class="c-orange">"Economic Warfare and Isolation on an unprecedented scale."</span>
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The secondary-sanctions net:</span>
          Trump said an <span class="c-red bold">"ECONOMIC D-DAY"</span> is coming for countries that lend any type of lifeline to Iran, including U.S. allies and any nation that allows Tehran to use its airports or its financial institutions.
          <span class="lgn-green">🟩</span> Any country that allows its financial institutions, businesses, airports, or government entities to provide any lifeline to Iran <span class="c-red">"will itself face TREMENDOUS Economic Consequences"</span> — oil smuggling, swap lines, cash transfers, exchange houses, ship registries, front companies <span class="c-red">"all needs to stop NOW."</span>
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">New sanctions Monday:</span>
          the threat was accompanied by a warning from Bessent that additional sanctions were on the way, to be announced at a news conference on Monday, part of a tactical shift nearly six months into a war that's shown no signs of stopping.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">Bessent's "one-two punch":</span>
          Bessent said the U.S. will impose <span class="c-red">"maximum economic pressure"</span> — <span class="c-orange">"It is a one-two punch. We have the blockade, and we are going to have the toughest sanctions in history... we are going to collapse this regime."</span>
        </li>
      </ul>

      <div class="sub-h c-orange">⚠️ TALKS ARE DEAD — the MOU has lapsed <span class="lgn-green" style="font-weight:400;font-size:12px;">🟩 confirmed</span></div>
      <ul class="points">
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">No negotiations:</span>
          Trump: <span class="c-orange">"There are no talks or conversations going on, or scheduled, with the Islamic Republic of Iran. The Naval Blockade remains in full force and effect. The Hormuz Strait is open and operating."</span>
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">Ceasefire framework gone:</span>
          renewed threats come as negotiations have stalled amid disagreements over the <span class="c-gold">June 17 MOU</span>, which outlined a full, toll-free reopening of the Strait and a 60-day cease-fire.
          <span class="lgn-green">🟩</span> The <span class="c-red bold">60-day threshold has now passed</span> and there is little sign of a renewed cease-fire agreement.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">Iran's six demands:</span>
          Iran released a list of six demands the U.S. must meet before the waterway can reopen; a senior lawmaker reiterated the demand to end America's "presence in the region immediately" and warned any further "miscalculation will carry consequences far greater than before." Trump has dismissed the demands.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">Trump threatens an ally:</span>
          Trump threatened to bomb Oman because he is unhappy the country is close to a deal with Iran he disapproves of, opposing parts of the yet-to-be-announced deal, including joint Iranian–Omani management of the exit route out of the passage.
        </li>
      </ul>

      <div class="sub-h c-orange">⚠️ THE HARD FACTS ON THE GROUND <span class="lgn-green" style="font-weight:400;font-size:12px;">🟩 confirmed</span></div>
      <ul class="points">
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The blockade is working:</span>
          as of Aug 19, U.S. forces have <span class="c-gold bold">redirected 65 commercial vessels and disabled 3</span>, per CENTCOM.
          <span class="lgn-green">🟩</span> More than <span class="c-orange bold">80%</span> of liquids transits through Hormuz over the past two weeks have taken the Omani route — a UN-authorized channel Iran vehemently opposes — or were "dark" transits, per Kpler.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">Iran is losing the strait:</span>
          <span class="c-orange">"It increasingly looks like Iran has at least partially lost control of the strait,"</span> said Homayoun Falakshahi, head of crude oil analysis at Kpler.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">UAE cuts ties:</span>
          the UAE announced a <span class="c-red">suspension of financial and economic transactions with Iran</span> after accusing Tehran of launching ballistic missiles at its territory.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">New Red Sea hijacking:</span>
          a tanker off Yemen was hijacked by six armed individuals who intend to reroute the vessel to Somalia, moving west through the Gulf of Aden when approached by an "unauthorized vessel," per UKMTO.
        </li>
        <li>
          <span class="lgn-gold">🟨</span> <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The China test:</span>
          the U.S.-China Economic and Security Review Commission states China remains Iran's largest trading partner and the primary buyer of Iranian oil —
          <span class="lgn-green">🟩</span> Bessent noted the Chinese import <span class="c-orange bold">50% of their energy</span> from inside the Persian Gulf, <span class="c-orange">"so it would do them a big service to get with the program."</span>
        </li>
      </ul>

      <div class="sub-h c-orange">⚠️ IRAN PUSHES BACK — points at U.S. debt <span class="lgn-green" style="font-weight:400;font-size:12px;">🟩 confirmed</span></div>
      <ul class="points">
        <li>
          🔴 <span class="lgn-green">🟩</span>
          FM Araghchi called the move a <span class="c-orange">"diversion from America's own crisis: unprecedented debt &amp; surging interest costs... U.S. economic terrorism threatens global economy and sovereignty worldwide."</span>
          <span class="lgn-red">🟥</span> <span class="c-muted">(A pointed jab — landing the same week U.S. debt hit $40T and the Treasury visibly failed to control yields.)</span>
        </li>
      </ul>

      <div class="read-block">
        <div class="read-label">🟥 READ</div>
        Contrast this with the mid-week example note when diplomacy was <em>advancing</em> — the picture has fully inverted.
        <span class="c-red bold">Talks are dead, the MOU has lapsed, Trump is threatening a U.S. ally (Oman), and the response is pure economic warfare.</span>
        The tactical reality is nuanced: the U.S. blockade is <em>succeeding</em> (Iran is losing the strait, oil is flowing via Oman), which caps the <em>catastrophic</em> tail — but the diplomatic path is gone, so the war premium is now structural, not a spike.
        <span class="c-orange bold">Brent at ~$93</span> and Bessent's "collapse this regime" language mean <span class="c-red bold">oil upside is the base case, not the tail.</span>
        Keep oil-call convexity; the <em>new</em> risk is the secondary-sanctions Monday announcement forcing a China confrontation.
        <span class="c-gold bold">This is the single biggest macro driver right now</span> because it feeds directly into the yield crisis.
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 2 – AI / TECH -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-blue">2. 🤖 AI / TECH
      <span style="font-size:13px;font-weight:400;margin-left:6px;">⭐ THE OPENAI/ANTHROPIC SPLIT REPRICES THE WHOLE TRADE</span>
    </div>
    <div class="section-body">

      <div class="sub-h c-blue">⭐ THE BIG ONE — Anthropic overtakes OpenAI <span class="lgn-green" style="font-weight:400;font-size:12px;">🟩 confirmed, Aug 18–19</span></div>
      <ul class="points">
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The hyperscaler drag:</span>
          AI hyperscalers were mostly lower following the tepid financial results from OpenAI, which failed to grow at the same pace as rival Anthropic.
        </li>
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The numbers:</span>
          Anthropic surpassed OpenAI in quarterly revenue for the first time —
          <span class="c-green bold">$11.6B</span> for the quarter ended June, more than doubling its Q1 total of $4.73B,
          while OpenAI reported <span class="c-red bold">$6.7B</span>, up 18% from $5.7B in Q1.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The profitability gulf:</span>
          OpenAI's operating loss grew to <span class="c-red bold">$12.3B in Q2</span> (from $9.3B), a pace exceeding revenue growth, while Anthropic recorded a
          <span class="c-green bold">small adjusted operating profit of $559 million</span>, citing more efficient use of computing resources.
        </li>
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The run-rate lead:</span>
          Anthropic told investors its run rate reached <span class="c-green bold">$65 billion in July</span>, roughly <span class="c-green bold">$25 billion above</span> OpenAI's level.
        </li>
        <li>
          <span class="lgn-gold">🟨</span> <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The IPO race:</span>
          both companies have submitted confidential IPO filings to the SEC; Anthropic CFO Krishna Rao has been leading early meetings with prospective investors.
        </li>
      </ul>

      <div class="sub-h c-orange">⚠️ WHY THIS MATTERS — customer-concentration risk <span class="lgn-green" style="font-weight:400;font-size:12px;">🟩 confirmed</span></div>
      <ul class="points">
        <li>
          ⚠️ <span class="lgn-green">🟩</span>
          <span class="bold c-orange">The two-customer problem:</span>
          an uncomfortably large amount of the hyperscalers' AI sales appear to come from just two companies — Anthropic and OpenAI — with HSBC estimating
          <span class="c-red bold">~50% of AI-related backlogs</span> disclosed by Oracle, Amazon, Microsoft and Alphabet represent orders from the two.
        </li>
        <li>
          ⚠️ <span class="lgn-green">🟩</span>
          <span class="bold c-orange">The bottleneck warning:</span>
          <span class="c-muted">"If you do start to see more pushback... there's been more of a grassroots effort to push back on data centers, this really could be a bottleneck for both of these companies."</span>
          <span class="lgn-green">🟩</span> OpenAI is seen as <span class="c-red bold">far more exposed</span> than Anthropic given its heavier infrastructure dependence.
        </li>
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The supply-chain scale:</span>
          Broadcom disclosed a commitment to deploy <span class="c-orange bold">1.3 gigawatts</span> for OpenAI in 2027 (part of a 10GW deal through 2029) and over
          <span class="c-orange bold">1GW of TPU-based compute</span> for Anthropic in 2026; AI semiconductor bookings exceeded
          <span class="c-gold bold">$30 billion</span> in the quarter against $10.8 billion shipped.
        </li>
      </ul>

      <div class="sub-h c-orange">⚠️ THE YIELD LINK — AI debt is part of the bond problem <span class="lgn-green" style="font-weight:400;font-size:12px;">🟩 confirmed</span></div>
      <ul class="points">
        <li>
          🔴 <span class="lgn-green">🟩</span>
          longer-dated Treasury yields have surged since July amid increased debt issuance by AI companies and rising federal deficit spending.
          <span class="lgn-green">🟩</span> the market has faced stiff competition from <span class="c-red bold">record corporate debt issuance tied to the AI build-out</span>, contributing to rising term premiums.
        </li>
      </ul>

      <div class="read-block">
        <div class="read-label">🟥 READ</div>
        The AI story has flipped from "which chip wins" to <span class="c-red bold">"can the two customers keep paying, and can the debt market fund the buildout."</span>
        Anthropic's profitable, enterprise-led model (Claude Code) is beating OpenAI's cash-burning consumer model — and that divergence <em>is</em> the market signal.
        The genuinely new, under-appreciated linkage: <span class="c-red bold">AI infrastructure debt issuance is now materially contributing to the Treasury yield surge that is crushing equity multiples.</span>
        The AI trade is no longer a self-contained sector story — it's tangled up in the sovereign-debt problem.
        Own the profitable-enterprise layer (Anthropic ecosystem, efficient-inference names); be far more cautious on the OpenAI-exposed capex chain.
        <span class="c-gold bold">NVDA reports Aug 26 — the single most important print left this month.</span>
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 3 – OIL & COMMODITIES -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-orange">3. 🛢️ OIL &amp; COMMODITIES — WAR PREMIUM IS NOW STRUCTURAL</div>
    <div class="section-body">
      <ul class="points">
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The print:</span>
          Brent rose to <span class="c-orange bold">$93.01</span> on Aug 20, up <span class="c-orange bold">+1.52%</span> on the day and up <span class="c-orange bold">+37.45%</span> versus a year ago.
          <span class="lgn-green">🟩</span> WTI ~<span class="c-orange bold">$86</span>.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The driver:</span>
          Brent rose toward $93, gaining more than <span class="c-orange bold">4% on the week</span>, supported by heightened Middle East uncertainty as the US and Iran remain at an impasse —
          <span class="lgn-green">🟩</span> oil pushed higher as Trump grew more frustrated about the lack of a deal to reopen the Strait of Hormuz.
        </li>
        <li>
          🟢 <span class="lgn-green">🟩</span>
          <span class="bold c-green">The offsetting supply reality:</span>
          despite the elevated risks, Gulf producers have continued transporting significant volumes of crude through alternative routes and discreet shipments.
          <span class="lgn-green">🟩</span> EIA data showed crude inventories increased by <span class="c-green bold">4.4 million barrels</span> last week.
        </li>
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The energy earnings tell:</span>
          with 88% of S&amp;P 500 companies reported, Energy has delivered the
          <span class="c-green bold">strongest earnings growth of the index's 11 sectors at +147% year-over-year</span>
          and the strongest revenue growth at <span class="c-green bold">+42.5%</span>.
        </li>
      </ul>
      <div class="read-block">
        <div class="read-label">🟥 READ</div>
        Unlike the example-note world where oil was <em>falling</em> on a deal, oil is now grinding <em>higher</em> on a dead diplomatic track. The structure is asymmetric: the U.S. blockade is working <em>both</em> ways — it isolates Iran (bearish the catastrophic spike) while the war persists (bullish the persistent premium).
        Net: Brent settles into a <span class="c-orange bold">$90+ war-premium regime</span>, not a $120 crisis and not a $70 peace.
        The key swing is <span class="c-gold bold">Monday's secondary sanctions</span> — if they credibly hit Chinese purchases, that's a genuine supply-side up-leg.
        <span class="c-green bold">Energy is the one sector doing real earnings work;</span> stay long integrated majors as an inflation/geopolitics hedge.
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 4 – TREASURY YIELDS -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-red">4. 📉 TREASURY YIELDS
      <span style="font-size:13px;font-weight:400;margin-left:6px;">⭐ THE GOVERNMENT TRIED TO CAP YIELDS AND FAILED</span>
    </div>
    <div class="section-body">
      <ul class="points">
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The failed intervention:</span>
          bond yields jumped Thursday, erasing the declines from the Treasury's unusual intervention a day earlier — the
          <span class="c-red bold">10-year rose as high as 4.71%</span> and the <span class="c-red bold">30-year spiked to 5.267%</span>, just above the pre-intervention level.
          <span class="lgn-green">🟩</span> yields spiked back up after Bessent teased even more repurchases on CNBC: <span class="c-orange">"it could be more than the $4 billion"</span> originally announced.
        </li>
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The mechanics:</span>
          Treasury said it would at least double the size of buybacks, starting <span class="c-gold">Sept. 9</span> and running through <span class="c-gold">Nov. 4</span>,
          <span class="lgn-green">🟩</span> targeting the 10-to-20-year and 20-to-30-year portion of the market, which has seen a buyers' strike since late June.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The $40T milestone:</span>
          Treasury revealed outstanding national debt reached <span class="c-red bold">$40 trillion</span> for the first time, and interest payments on the national debt are on track to <span class="c-red bold">surpass Medicare</span> as the government's single greatest line-item expense.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The Street's verdict — brutal:</span>
          <span class="c-muted">"This is NOT a debt paydown,"</span> Peter Boockvar wrote. <span class="c-muted">"It is just a rearrangement of the maturity schedule."</span>
          <span class="lgn-green">🟩</span> ING said the move was <span class="c-muted">"like rearranging deckchairs on the Titanic."</span>
          <span class="lgn-green">🟩</span> JPMorgan: <span class="c-muted">"the more lasting impact is the potential for higher risk premia reflecting a Treasury Department that is intervening and moving away from its 'regular and predictable' tenet."</span>
        </li>
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The Fed link:</span>
          markets continued to reel after Bessent stepped in to lower long-dated yields, which could complicate Chairman Warsh's intention to allow the markets to do some of the tightening for the Fed.
        </li>
      </ul>
      <div class="read-block">
        <div class="read-label">🟥 READ</div>
        This is the most important — and most dangerous — development of the week. A sitting Treasury Secretary tried to manually override the long end of the world's benchmark bond market, and
        <span class="c-red bold">the market called the bluff inside 24 hours.</span>
        The intervention arguably <em>backfired</em> — by signaling panic and abandoning "regular and predictable" issuance, it may have <em>raised</em> the term premium it was trying to suppress.
        With three drivers all pushing yields up simultaneously — <span class="c-red">$40T debt</span>, <span class="c-red">AI-debt supply</span>, and the <span class="c-orange">oil-driven inflation impulse</span> — there is no clean duration trade here.
        <span class="c-red bold">The 10Y at ~4.7% is the gravitational force pulling equities down.</span>
        Avoid being long duration on the "buyback will work" thesis.
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 5 – FEDERAL RESERVE -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-gold">5. 🏦 FEDERAL RESERVE — THE DEBATE IS HOLD-vs-HIKE, NOT HOLD-vs-CUT</div>
    <div class="section-body">
      <ul class="points">
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The July decision:</span>
          the Fed held its target range at <span class="c-gold bold">3.50%–3.75%</span> in July on a <span class="c-gold">9–3 vote</span>, with three officials —
          <span class="c-orange">Hammack, Kashkari, and Logan</span> — preferring an immediate quarter-point hike.
        </li>
        <li>
          <span class="lgn-gold">🟨</span> <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The genuine split:</span>
          estimates of September's odds vary by source — some see hold as more likely, at least one major desk still sees a hike as more likely; the debate is
          <span class="c-red bold">hold-vs-hike</span>, not hold-vs-cut.
        </li>
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The data crosscurrents — labor cooling:</span>
          nonfarm payrolls fell <span class="c-red bold">23,000</span> in July, with May and June revised down by a combined <span class="c-red bold">103,000</span>.
          <span class="lgn-green">🟩</span> July CPI showed headline inflation at <span class="c-red bold">3.4% YoY</span> with core at <span class="c-gold bold">2.5%</span>.
        </li>
        <li>
          ⚠️ <span class="lgn-green">🟩</span>
          <span class="bold c-orange">…but claims stay historically low:</span>
          initial claims decreased by 6,000 to <span class="c-green bold">206,000</span> in the week ended Aug 15, versus a 210,000 forecast —
          <span class="lgn-green">🟩</span> labor market stability, together with signs of mild inflation, if sustained could allow the Fed to keep rates unchanged in September.
        </li>
        <li>
          ⚠️ <span class="lgn-green">🟩</span>
          <span class="bold c-orange">Warsh's tool preference:</span>
          long-term yields rose after Chairman Warsh signaled that a rate hike may <span class="c-orange">not</span> be his preferred tool to combat higher inflation.
        </li>
      </ul>
      <div class="read-block">
        <div class="read-label">🟥 READ</div>
        Critical framing point — <span class="c-red bold">this Fed is debating whether to <em>hike</em> into a softening labor market, because of oil-driven, tariff-amplified inflation.</span>
        A rate cut is <em>not</em> in the September conversation.
        The mixed data (falling payrolls but sub-210K claims and 3.4% CPI) gives the Committee cover to hold, but the oil shock and a Treasury visibly pumping liquidity into the long end both push the inflation risk <em>higher.</em>
        The next key inputs before the <span class="c-gold">Sept 16–17 meeting</span> are <span class="c-gold bold">core PCE (Aug 26)</span> and the September jobs/CPI reports.
        Position for two-way risk with a hawkish tail; do not be short-vol into Monday's Iran sanctions.
        <br><br>
        <span class="c-muted" style="font-size:12px;">🔎 <strong>Verify:</strong> September odds → <em>CME FedWatch</em> (Sep-16-2026 meeting) cross-checked vs. <em>Kalshi</em> KXFEDDECISION. Yields → <em>US Treasury Daily Par Yield Curve</em> or <em>FRED DGS10/DGS30/DGS2</em>. Claims → <em>DOL UI Weekly Claims Report</em>.</span>
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 6 – USD & SAFE HAVENS -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-gold">6. 💵 USD &amp; SAFE HAVENS — DOLLAR SOFT, GOLD NEAR RECORD, BITCOIN RIPPING</div>
    <div class="section-body">
      <ul class="points">
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The dollar:</span>
          Bessent's fresh attempt to rein in long-term borrowing costs sent Treasury yields and the dollar down.
          <span class="lgn-green">🟩</span> <span class="c-gold bold">DXY ~98.7</span> — soft as markets doubt the buyback fix.
        </li>
        <li>
          🟢 <span class="lgn-green">🟩</span>
          <span class="bold c-green">Gold near record:</span>
          gold futures <span class="c-gold bold">~$4,590</span>, holding near record highs as the classic hedge against the twin fiscal-and-geopolitical stress.
        </li>
        <li>
          🟢 <span class="lgn-green">🟩</span>
          <span class="bold c-green">Bitcoin's melt-up:</span>
          Bitcoin's nearly <span class="c-green bold">11% two-day rally</span> on Thursday sent the cryptocurrency above
          <span class="c-green bold">$71,000</span>, its highest since June 1.
        </li>
      </ul>
      <div class="read-block">
        <div class="read-label">🟥 READ</div>
        The safe-haven picture is telling — investors are fleeing <em>into</em> gold and bitcoin and <em>out of</em> the dollar even as Treasury yields rise. That's the signature of a
        <span class="c-red bold">fiscal-credibility concern</span>, not a normal risk-off: when yields rise but the currency and long bonds <em>both</em> weaken, the market is questioning the sovereign, not just the growth outlook.
        <span class="c-gold bold">Gold near $4,590 and a debasement-trade bid in bitcoin</span> are the honest hedges against a $40T-debt Treasury that just tried and failed to cap its own borrowing costs.
        Own gold on dips; treat the bitcoin rally as part of the same debasement theme rather than a clean risk-on signal.
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 7 – EQUITY MARKETS -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-red">7. 📈 EQUITY MARKETS</div>
    <div class="section-body">
      <ul class="points">
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The week's damage:</span>
          the S&amp;P 500 and Nasdaq dropped 0.9% and 1% Thursday, leaving the
          <span class="c-red bold">S&amp;P down 1.9% for the week</span> and the
          <span class="c-red bold">Nasdaq off 2.5%</span> — on pace to snap a three-week winning streak, while the Dow has fallen
          <span class="c-red bold">1.8% week to date</span>, on track for back-to-back weekly losses.
        </li>
        <li>
          🔴 <span class="lgn-green">🟩</span>
          <span class="bold c-red">The Walmart consumer warning:</span>
          the Dow was weighed down by a <span class="c-red bold">9% drop in Walmart shares</span> — the sharpest single-session decline in four years, a signal the high-gas-price squeeze is reaching the consumer.
        </li>
        <li>
          🟢 <span class="lgn-green">🟩</span>
          <span class="bold c-green">The one bull note — broadening:</span>
          the prior day (Aug 19), stocks viewed as beneficiaries of lower rates gained — <span class="c-green">Lowe's and Home Depot both rose ~2%</span> — with value names doing well, a sign <span class="c-muted">"the economy and the corporate earnings cycle are still very strong."</span>
        </li>
        <li>
          <span class="lgn-gold">🟨</span> <span class="lgn-green">🟩</span>
          <span class="bold c-gold">The overhang for Friday:</span>
          stock futures were about flat early Friday following a sharp pullback; S&amp;P futures traded around flat while
          <span class="c-green bold">Nasdaq-100 futures were +0.2% higher</span>.
        </li>
      </ul>
      <div class="read-block">
        <div class="read-label">🟥 READ</div>
        This is a <span class="c-red bold">cost-of-capital de-rating, not an earnings recession</span> — corporate results are fine (Energy +147% EPS; even Walmart beat), but yields at multi-decade highs leave no room for multiples, and the Walmart tape flags the consumer cracking under gas prices.
        The tension between "value/broadening works" (Aug 19) and "everything sells" (Aug 20) is resolved by the yield tape:
        when the 10Y is calm, breadth improves; when it spikes, the whole market goes.
        <span class="c-gold bold">Yields are the master variable.</span>
        Trust rotation into value/rate-insensitive quality only on days the long end behaves; keep gross modest into Monday's Iran headlines.
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 8 – KEY DATA & EVENTS -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-gold">8. 🗓️ KEY DATA &amp; EVENTS — LOOKING AHEAD</div>
    <div class="section-body">

      <div class="sub-h c-red">⭐ MONDAY, Aug 24 <span class="lgn-green" style="font-weight:400;font-size:12px;">🟩 confirmed</span></div>
      <ul class="points">
        <li>
          ⭐ <span class="lgn-green">🟩</span>
          <span class="bold c-red">Bessent's Iran sanctions press conference</span> — additional sanctions to be announced at a news conference on Monday.
          ⚠️ Also a possible deficit-reduction plan: Bessent mentioned the administration would unveil a fresh initiative to tackle the federal budget deficit, potentially as soon as Monday.
        </li>
      </ul>

      <div class="sub-h c-gold">⭐ NEXT WEEK — the real catalysts</div>
      <ul class="points">
        <li>
          ⭐ <span class="lgn-green">🟩</span>
          <span class="bold c-gold">Nvidia Q2 earnings, Aug 26</span> — NVDA reports Aug. 26, allowing investors to better understand if AI chip demand is justifying the boom in AI infrastructure.
          <span class="c-muted">(The most important AI print of the month.)</span>
        </li>
        <li>
          ⭐ <span class="lgn-green">🟩</span>
          <span class="bold c-gold">Core PCE, Aug 26</span> — core PPI's 0.4% jump could feed into the Fed's preferred gauge, core PCE, when that data lands August 26.
          <span class="c-muted">(The key pre-FOMC inflation read.)</span>
        </li>
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold">Jackson Hole, Aug 27–29</span> — the 2026 symposium takes place Aug. 27–29, themed
          <span class="c-muted">"Financial Innovation: Implications for Payments and Policy."</span>
          ⚠️ <span class="c-orange">Note this year's theme is payments/fintech, <strong>not</strong> a monetary-policy-setting stage like 2025.</span>
        </li>
        <li>
          <span class="lgn-green">🟩</span>
          <span class="bold">The buyback start, Sept. 9</span> — the doubled buybacks start Sept. 9 and run through Nov. 4.
        </li>
      </ul>

      <div class="read-block">
        <div class="read-label">🟥 READ</div>
        Unlike a jobs-week Friday, this Friday is a <em>quiet-data</em> day that ends a brutal week — the action is front-loaded into
        <span class="c-red bold">Monday's Iran/deficit double-header from Bessent</span>
        and back-loaded into a monster
        <span class="c-gold bold">Aug 26 (NVDA + core PCE).</span>
        The correction of the week: <span class="c-orange bold">2026 Jackson Hole is Aug 27–29 and themed on payments, so it will NOT be the rate-signal event 2025 was.</span>
        Don't position for a "Powell pivot" — Warsh is Chair now and the framework debate is over.
        Keep powder for the Aug 26 twin catalyst.
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 9 – SECTOR IMPLICATIONS -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-blue">9. 🧭 SECTOR IMPLICATIONS <span class="lgn-red" style="font-size:12px;font-weight:400;margin-left:6px;">🟥 inference</span></div>
    <div class="section-body">
      <ul class="points">
        <li>
          🟢 <span class="c-green bold">Energy (the standout):</span>
          Sector EPS <span class="c-green bold">+147% YoY</span>, Brent ~$93, Iran war premium structural. The one place earnings <em>and</em> the macro line up.
          <span class="c-green">Long integrated majors.</span>
        </li>
        <li>
          🔴 <span class="c-red bold">Consumer discretionary/retail (cracking):</span>
          Walmart −9% on gas-price "trade-offs"; the high-oil squeeze is reaching the consumer.
          <span class="c-red">Underweight.</span>
        </li>
        <li>
          🔴 <span class="c-red bold">AI capex chain / memory (funding-cost + concentration risk):</span>
          OpenAI-exposed names and the debt-funded data-center buildout are squeezed by both the yield spike and grassroots data-center pushback.
          <span class="c-orange">Selective; wait for NVDA Aug 26.</span>
        </li>
        <li>
          🟢 <span class="c-green bold">AI efficient-enterprise layer:</span>
          Anthropic ecosystem, Claude Code, efficient-inference — the profitable side of the split.
          <span class="c-green">Preferred AI exposure.</span>
        </li>
        <li>
          🔴 <span class="c-red bold">Rate-sensitives (REITs, utilities, homebuilders):</span>
          With the 10Y back at ~4.7% and the buyback failing, the duration tailwind evaporated.
          <span class="c-red">Avoid until the long end stabilizes.</span>
        </li>
        <li>
          🟢 <span class="c-gold bold">Banks — mixed:</span>
          banks held their losses as short-term Treasuries fell, with JPMorgan and Wells Fargo in the red. A steep curve helps NIM but yield chaos hurts sentiment.
        </li>
        <li>
          🟢 <span class="c-green bold">Gold miners / precious metals:</span>
          Direct beneficiaries of the fiscal-credibility + geopolitics bid; gold near <span class="c-gold bold">$4,590</span>.
        </li>
      </ul>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 10 – OTHER HEADLINES -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-muted" style="color:var(--text);">10. 📰 OTHER HEADLINES <span class="lgn-green" style="font-size:12px;font-weight:400;margin-left:6px;">🟩 confirmed</span></div>
    <div class="section-body">
      <ul class="points">
        <li>
          <span class="c-red bold">$40T debt milestone:</span>
          the national debt surpassed $40 trillion, having more than doubled in less than a decade; Bessent downplayed it (<span class="c-muted">"grow our way out"</span>), while others warned of a <span class="c-red">"debt spiral."</span>
        </li>
        <li>
          <span class="c-green bold">SK Hynix buyback:</span>
          SK Hynix said it will spend at least 50% of free cash flow from 2025–2027 on shareholder returns, buying back and cancelling
          <span class="c-green">40 trillion won ($28.61 billion)</span> of treasury shares.
        </li>
        <li>
          <span class="c-green bold">Philly Fed rips:</span>
          the Philadelphia Fed's manufacturing index jumped to <span class="c-green bold">47.4</span> in August, well ahead of the 25 forecast — the highest reading since April 2021.
        </li>
        <li>
          <span class="c-red bold">Sentiment sours:</span>
          the University of Michigan sentiment index dropped to <span class="c-red bold">51.0</span> in August from 55.2 in July, with year-ahead inflation expectations rising to
          <span class="c-red bold">4.3%</span>, far above the 3.4% before the Iran war.
        </li>
        <li>
          <span class="c-green bold">Robotics mania:</span>
          Unitree Robotics surged <span class="c-green bold">629.4%</span> in its trading debut Wednesday in Shanghai.
        </li>
        <li>
          <span class="c-blue bold">OpenAI's teen push:</span>
          OpenAI released <span class="c-blue">ChatGPT for Teens</span>, a version for users aged 13 to 17.
        </li>
      </ul>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 11 – TOP 10 PRE-MARKET ITEMS -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-gold">11. ⭐ THE 10 MOST IMPORTANT PRE-MARKET ITEMS
      <span class="c-muted" style="font-size:12px;font-weight:400;margin-left:6px;">ranked by impact × surprise</span>
    </div>
    <div class="section-body">
      <ol class="top10">

        <li>
          <div class="top10-cat">【Rates】</div>
          <span class="c-red bold">The Treasury tried to cap yields — and failed inside 24 hours.</span>
          🔴 10Y back to ~<span class="c-red bold">4.7%</span>, 30Y ~<span class="c-red bold">5.25%</span>; the Street calls it <span class="c-muted">"deckchairs on the Titanic."</span>
          Highest-impact structural risk; the master variable pulling equities down. <span class="c-orange">Surprise: very high.</span>
          <div class="top10-watch">→ <span class="c-gold">Watch the overnight/8:00 a.m. long-end tape — does the 10Y hold below 4.75%?</span></div>
        </li>

        <li>
          <div class="top10-cat">【Geopolitics】</div>
          <span class="c-red bold">Trump's "Economic D-Day"; talks dead; Bessent sanctions Monday.</span>
          🔴 MOU lapsed, Oman threatened, China in the crosshairs, Brent ~<span class="c-orange bold">$93</span>. <span class="c-orange">Surprise: very high.</span>
          <div class="top10-watch">→ <span class="c-gold">Watch Brent/oil tape and any weekend Iran/China headlines into Monday's press conference.</span></div>
        </li>

        <li>
          <div class="top10-cat">【AI】</div>
          <span class="c-blue bold">Anthropic overtakes OpenAI; hyperscalers sold on the split.</span>
          🔴 Anthropic <span class="c-green">$11.6B rev + profit</span> vs. OpenAI <span class="c-red">$6.7B + $12.3B loss</span>; ~50% of hyperscaler backlog is these two. <span class="c-orange">Surprise: high.</span>
          <div class="top10-watch">→ <span class="c-gold">Watch NVDA/SMH as the AI-funding-confidence gauge into Aug 26 earnings.</span></div>
        </li>

        <li>
          <div class="top10-cat">【Equity】</div>
          <span class="c-red bold">Walmart −9% flags the consumer cracking on gas prices.</span>
          🔴 Sharpest drop in 4 years; the oil→consumer→earnings link made explicit. <span class="c-orange">Surprise: high.</span>
          <div class="top10-watch">→ <span class="c-gold">Watch XRT/consumer discretionary at the open.</span></div>
        </li>

        <li>
          <div class="top10-cat">【Macro】</div>
          <span class="c-red bold">$40T debt + failed intervention = fiscal-credibility question.</span>
          🔴 Interest costs to top Medicare; term premium rising. <span class="c-orange">Surprise: med-high.</span>
          <div class="top10-watch">→ <span class="c-gold">Watch DXY and gold as the sovereign-stress tell.</span></div>
        </li>

        <li>
          <div class="top10-cat">【Safe Havens】</div>
          <span class="c-green bold">Gold ~$4,590 near record; bitcoin +11% in two days.</span>
          🟢 Debasement bid confirms the fiscal-stress read. <span class="c-orange">Surprise: med.</span>
          <div class="top10-watch">→ <span class="c-gold">Watch gold/BTC vs. a rising 10Y — the "distrust the sovereign" signal.</span></div>
        </li>

        <li>
          <div class="top10-cat">【Fed】</div>
          <span class="c-gold bold">Debate is hold-vs-HIKE, not cut; claims still 206K.</span>
          🟡 Warsh non-committal on the hike tool; oil complicates everything. <span class="c-orange">Surprise: med.</span>
          <div class="top10-watch">→ <span class="c-gold">Watch the 2Y for the front-end read.</span></div>
        </li>

        <li>
          <div class="top10-cat">【Energy】</div>
          <span class="c-green bold">Sector EPS +147% YoY — the one clean long.</span>
          🟢 Earnings and macro aligned. <span class="c-orange">Surprise: med.</span>
          <div class="top10-watch">→ <span class="c-gold">Watch XLE/integrated majors.</span></div>
        </li>

        <li>
          <div class="top10-cat">【Calendar】</div>
          <span class="c-gold bold">Aug 26 = NVDA earnings + core PCE double catalyst.</span>
          ⭐ The decisive events; Jackson Hole (Aug 27–29) is <span class="c-orange">payments-themed, NOT a rate signal.</span> <span class="c-orange">Surprise: low-med (framing).</span>
          <div class="top10-watch">→ <span class="c-gold">Position light; keep powder for Tuesday.</span></div>
        </li>

        <li>
          <div class="top10-cat">【Sentiment】</div>
          <span class="c-red bold">UMich to 51.0; inflation expectations 4.3%.</span>
          🔴 Consumer psychology deteriorating on gas/inflation. <span class="c-orange">Surprise: low-med.</span>
          <div class="top10-watch">→ <span class="c-gold">Watch as a soft-data confirm of the Walmart tape.</span></div>
        </li>

      </ol>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- SECTION 12 – SCORECARD -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-gold">12. 🎯 TRADE SETUP SCORECARD
      <span class="lgn-red" style="font-size:12px;font-weight:400;margin-left:6px;">🟥 inference — win-rate + 0–10 conviction</span>
    </div>
    <div class="section-body">
      <table class="score-table">
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
            <td><span class="c-green bold">Long energy / integrated majors</span></td>
            <td class="c-muted">Sector/Geopol</td>
            <td class="c-gold">~64%</td>
            <td><span class="c-green score-num">8.0</span></td>
            <td>Brent ~$93, war premium structural (talks dead), sector EPS +147%. Monday sanctions a fresh up-catalyst. <span class="c-muted">Risk: sudden de-escalation → $70s.</span></td>
          </tr>
          <tr>
            <td><span class="c-orange bold">Keep oil-call convexity (secondary-sanctions tail)</span></td>
            <td class="c-muted">Geopolitics (tail)</td>
            <td class="c-gold">~60%</td>
            <td><span class="c-orange score-num">7.5</span></td>
            <td>Bessent "collapse the regime," China-purchase confrontation Monday, UAE cuts ties, new hijacking. <span class="c-muted">Risk: peace deal.</span></td>
          </tr>
          <tr>
            <td><span class="c-gold bold">Buy gold on dips (fiscal-credibility + geopolitics)</span></td>
            <td class="c-muted">Cross-asset</td>
            <td class="c-gold">~62%</td>
            <td><span class="c-gold score-num">7.5</span></td>
            <td>Near $4,590; yields rise but $/long bonds fall = sovereign-stress signature. $40T debt + failed buyback. <span class="c-muted">Risk: working buyback + peace caps it.</span></td>
          </tr>
          <tr>
            <td><span class="c-red bold">Avoid long duration on the "buyback works" thesis</span></td>
            <td class="c-muted">Macro/Rates</td>
            <td class="c-gold">~60%</td>
            <td><span class="c-red score-num">7.0</span></td>
            <td>Intervention failed in 24h; "deckchairs on the Titanic." Higher-for-longer long yields regardless of Fed. <span class="c-muted">Risk: genuine growth scare rallies bonds.</span></td>
          </tr>
          <tr>
            <td><span class="c-red bold">Underweight consumer discretionary/retail</span></td>
            <td class="c-muted">Sector/Equity</td>
            <td class="c-gold">~58%</td>
            <td><span class="c-red score-num">6.5</span></td>
            <td>Walmart −9% on gas-price trade-offs; UMich 51.0. Oil squeeze reaching the consumer. <span class="c-muted">Risk: oil rolls over on a deal.</span></td>
          </tr>
          <tr>
            <td><span class="c-blue bold">Own profitable-enterprise AI over OpenAI-capex chain</span></td>
            <td class="c-muted">Company/AI</td>
            <td class="c-gold">~57%</td>
            <td><span class="c-blue score-num">6.5</span></td>
            <td>Anthropic profitable &amp; ahead; OpenAI burning $12.3B/qtr and most data-center-exposed. <span class="c-muted">Risk: NVDA Aug 26 beat re-lifts whole complex.</span></td>
          </tr>
          <tr>
            <td><span class="c-gold bold">Stay flat/short-vol-averse into Monday + Aug 26</span></td>
            <td class="c-muted">Risk mgmt</td>
            <td class="c-gold">~58%</td>
            <td><span class="c-gold score-num">6.5</span></td>
            <td>Two binary event clusters back-to-back; layered headline vol. Best expressed as modest gross, not directional.</td>
          </tr>
          <tr>
            <td><span class="c-gold bold">Selective banks on a steep curve</span></td>
            <td class="c-muted">Sector</td>
            <td class="c-gold">~54%</td>
            <td><span class="c-gold score-num">5.5</span></td>
            <td>Steep curve helps NIM but yield chaos hurts sentiment (JPM/WFC red Thu). Two-sided. <span class="c-muted">Risk: yield spike = risk-off drags all.</span></td>
          </tr>
          <tr>
            <td><span class="c-blue bold">Debasement bitcoin exposure (small hedge)</span></td>
            <td class="c-muted">Cross-asset</td>
            <td class="c-gold">~53%</td>
            <td><span class="c-blue score-num">5.0</span></td>
            <td>+11%/2 days above $71K on the same fiscal-stress theme as gold. High vol; size small. <span class="c-muted">Risk: broad risk-off unwinds it fast.</span></td>
          </tr>
        </tbody>
      </table>
      <div style="font-size:12px;color:var(--muted);margin-top:10px;">
        🟥 Win-rates are directional-conviction estimates over a multi-session horizon, not probabilities of a specific price target.
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- TACTICAL POSITIONING -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="section">
    <div class="section-header c-blue">⚡ TACTICAL POSITIONING <span class="lgn-red" style="font-size:12px;font-weight:400;margin-left:6px;">🟥 inference</span></div>
    <div class="section-body">
      <div class="tactical">
        <div class="tactical-label">⚡ TACTICAL FRAMEWORK</div>

        <div class="tact-point">
          <div class="tact-title">1 · Yields are the master variable — respect the failed intervention.</div>
          The single most important fact this week is that the Treasury tried to manually cap the long end and the market erased it in a day.
          With $40T debt, AI-debt supply, and an oil-inflation impulse all pushing the same way, do not be long duration on a "buyback will work" thesis.
          The <span class="c-red bold">10Y at ~4.7% is the gravity pulling multiples down</span>; own the long-end tape's behavior as your equity risk signal.
        </div>

        <div class="tact-point">
          <div class="tact-title">2 · Lean into the oil/geopolitics regime, not against it.</div>
          This is the inverse of a de-escalation tape — talks are dead, the MOU has lapsed, Trump is threatening Oman, and Bessent wants to "collapse the regime."
          Brent settles into a <span class="c-orange bold">$90+ war-premium regime.</span>
          Long energy/integrated majors (the one sector where earnings and macro align at +147% EPS), keep cheap oil-call convexity for Monday's secondary-sanctions/China risk, and
          <span class="c-red">underweight the gas-squeezed consumer</span> (Walmart −9% is the tell).
        </div>

        <div class="tact-point">
          <div class="tact-title">3 · Hedge the sovereign, not just the market.</div>
          <span class="c-gold bold">Gold near $4,590 and bitcoin +11%</span> in two days <em>while</em> yields rise and the dollar softens is the signature of a fiscal-credibility concern.
          Own gold on dips as the honest hedge against a Treasury that just failed to control its own borrowing costs; treat crypto strength as the same debasement theme, sized small.
        </div>

        <div class="tact-point">
          <div class="tact-title">4 · On AI, own the profitable side and wait for Aug 26.</div>
          The Anthropic-over-OpenAI split repriced the whole complex, and ~50% of hyperscaler backlog leans on those two customers now entangled with the debt-market stress.
          Prefer the <span class="c-green bold">profitable-enterprise layer</span>; be cautious on the <span class="c-red">OpenAI-exposed capex chain</span>.
          <span class="c-gold bold">NVDA earnings + core PCE on Aug 26 are the decisive twin catalyst</span> — keep gross modest into it, and don't mistake the payments-themed Aug 27–29 Jackson Hole for a rate-policy stage.
        </div>
      </div>
    </div>
  </div>

  <!-- ══════════════════════════════════════════════════════ -->
  <!-- THE ONE THING TO WATCH -->
  <!-- ══════════════════════════════════════════════════════ -->
  <div class="watch-today">
    <div class="watch-today-label">🎯 THE ONE THING TO WATCH TODAY</div>
    <p>
      <span class="c-gold bold">Whether the long end of the Treasury market stabilizes below ~4.75% (10Y)</span> after the government's buyback intervention visibly failed — because that yield level, not earnings, is what's driving this correction — with Trump's <span class="c-red">"Economic D-Day"</span> oil escalation and Monday's Bessent sanctions as the live wildcards.
    </p>
    <br>
    <p>
      The session hinges on <span class="c-gold bold">two tests.</span>
      First, <span class="c-red bold">the sovereign:</span> does the 10Y hold or push toward the ~4.75% multi-decade highs after the Street dismissed the buyback as <span class="c-muted">"deckchairs on the Titanic"</span>?
      A calm long end lets futures stabilize and value/breadth work; a fresh spike takes the whole market lower for a third straight week.
    </p>
    <br>
    <p>
      Second, <span class="c-orange bold">oil/geopolitics:</span> with talks dead, Brent at ~$93, and Bessent promising the "toughest sanctions in history" Monday, any weekend Iran or China headline re-arms the oil-and-inflation impulse that is feeding the yield problem.
    </p>
    <br>
    <p>
      If yields settle and no fresh Iran shock lands, the beaten-up tape can find a Friday base into the <span class="c-gold bold">Aug 26 NVDA-plus-core-PCE catalyst.</span>
      If the long end breaks higher or Iran escalates, every hedge you kept —
      <span class="c-green bold">energy, oil calls, gold</span> — is what pays.
    </p>
  </div>

  <!-- footer -->
  <div class="footer" style="margin-top:20px;">
    🟥 Levels indicative; futures/oil/yields/FX fluctuate intraday
    (<span class="c-orange">WTI ~$86, Brent ~$93</span>;
    <span class="c-red">10Y ~4.7%, 30Y ~5.25%</span>, 2Y ~4.19%;
    DXY ~98.7; <span class="c-gold">gold ~$4,590</span>;
    <span class="c-red">Dow 52,759.21 −1.32%, S&amp;P 7,641.16 −0.87%, Nasdaq 26,067.17 −1.00%</span> on Aug 20).
    🟩 Confirmed facts, 🟨 consensus/estimates, and 🟥 inference are labeled throughout.
    <span class="c-orange bold">Note: 2026 Jackson Hole (Aug 27–29) is payments-themed and Kevin Warsh is Fed Chair — not a Powell-pivot setup.</span>
    For informational purposes only — not investment advice.
  </div>

</div><!-- /page -->
</body>
</html>
```