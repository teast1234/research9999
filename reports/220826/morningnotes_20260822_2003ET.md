```html
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Morning Notes – August 22, 2026</title>
<style>
  body {
    background-color: #1a1a1a;
    color: #e0e0e0;
    font-family: 'Segoe UI', Arial, sans-serif;
    font-size: 15px;
    line-height: 1.7;
    max-width: 980px;
    margin: 0 auto;
    padding: 24px 18px;
  }
  h1 { color: #ffd591; font-size: 1.5em; margin-bottom: 2px; }
  h2 { color: #ffd591; font-size: 1.18em; border-bottom: 1px solid #333; padding-bottom: 4px; margin-top: 36px; }
  h3 { color: #ffb454; font-size: 1.05em; margin-top: 20px; margin-bottom: 6px; }
  .subtitle { color: #aaa; font-size: 0.92em; margin-bottom: 10px; }
  .meta { color: #888; font-size: 0.85em; margin-bottom: 18px; font-family: monospace; }

  /* Color tags */
  .gold   { color: #ffd591; }
  .green  { color: #6ee7a8; }
  .red    { color: #ff8f8f; }
  .blue   { color: #7fbfff; }
  .white  { color: #ffffff; }
  .orange { color: #ffb454; }

  /* Legend box */
  .legend {
    background: #252525;
    border: 1px solid #3a3a3a;
    border-radius: 6px;
    padding: 12px 16px;
    margin: 14px 0 22px 0;
    font-size: 0.92em;
  }
  .legend p { margin: 3px 0; }

  /* Setup callout */
  .setup-box {
    background: #1e1e2e;
    border-left: 4px solid #ffd591;
    border-radius: 4px;
    padding: 13px 16px;
    margin: 16px 0;
    font-size: 0.97em;
  }

  /* Read box */
  .read-box {
    background: #221a1a;
    border-left: 4px solid #ff8f8f;
    border-radius: 4px;
    padding: 11px 15px;
    margin: 12px 0;
    font-size: 0.95em;
  }

  /* Tables */
  table {
    width: 100%;
    border-collapse: collapse;
    margin: 14px 0;
    font-size: 0.94em;
  }
  th {
    background: #2a2a2a;
    color: #ffd591;
    padding: 7px 10px;
    text-align: left;
    border-bottom: 2px solid #444;
  }
  td {
    padding: 6px 10px;
    border-bottom: 1px solid #2e2e2e;
  }
  tr:hover td { background: #232323; }

  /* Bullet blocks */
  ul { margin: 6px 0 10px 0; padding-left: 20px; }
  li { margin-bottom: 5px; }

  /* Section blocks */
  .section { margin-bottom: 32px; }

  /* Scorecard table special */
  .scorecard th { color: #ffb454; }
  .scorecard td:nth-child(3),
  .scorecard td:nth-child(4) { text-align: center; }

  /* Top-10 list */
  ol { padding-left: 22px; }
  ol li { margin-bottom: 9px; }

  /* Inline bold highlights */
  .highlight-gold { color: #ffd591; font-weight: bold; }
  .highlight-red  { color: #ff8f8f; font-weight: bold; }
  .highlight-green{ color: #6ee7a8; font-weight: bold; }
  .highlight-blue { color: #7fbfff; font-weight: bold; }
  .highlight-orange{ color: #ffb454; font-weight: bold; }

  /* Footer */
  .footer {
    margin-top: 38px;
    font-size: 0.82em;
    color: #666;
    border-top: 1px solid #2e2e2e;
    padding-top: 12px;
  }

  /* Divider */
  hr { border: none; border-top: 1px solid #333; margin: 28px 0; }

  /* Watch items inline */
  .watch { color: #7fbfff; font-style: italic; }

  /* Tactical box */
  .tactical-box {
    background: #1a1f1a;
    border-left: 4px solid #6ee7a8;
    border-radius: 4px;
    padding: 11px 15px;
    margin: 12px 0;
    font-size: 0.95em;
  }

  /* One-thing box */
  .onething-box {
    background: #1e1e18;
    border: 1px solid #ffd591;
    border-radius: 6px;
    padding: 15px 18px;
    margin: 18px 0;
    font-size: 0.97em;
  }
</style>
</head>
<body>

<!-- ═══════════════════════════════════════════════════
     HEADER
════════════════════════════════════════════════════ -->
<div class="meta">
  來源檔案: Morning Notes_claude-opus-4.8_20260822_2000ET.txt<br>
  Generated : 2026-08-22 20:00:01 EDT &nbsp;|&nbsp; Model: claude-opus-4.8 &nbsp;|&nbsp;
  <span class="red">WebSearch: NO — 未偵測到搜尋，內容可能不可靠</span>
</div>

<h1>🌅 GLOBAL MACRO MORNING NOTE</h1>
<div class="subtitle">
  <span class="gold">Saturday, August 22, 2026</span> ·
  <span class="white">U.S. Weekend Edition</span> ·
  All times ET · Data as of Friday, Aug 21 close ·
  <span class="red">BOND-CRISIS WEEK</span> /
  <span class="orange">"ECONOMIC D-DAY" MONDAY</span> /
  <span class="blue">NVIDIA + PCE + JACKSON HOLE AHEAD</span>
</div>

<!-- Legend -->
<div class="legend">
  <p><strong class="gold">COLOR &amp; SYMBOL KEY</strong></p>
  <p>🟩 <span class="green"><strong>GREEN</strong> = confirmed/verified fact</span> (price prints, event facts)</p>
  <p>🟨 <span class="gold"><strong>YELLOW</strong> = consensus/estimate/market-implied</span> (forecasts, odds)</p>
  <p>🟥 <span class="red"><strong>RED</strong> = my inference/tactical view</span> (NOT fact — scores, positioning, reads)</p>
  <p>🔴 <span class="red">bearish/risk-off</span> &nbsp;·&nbsp; 🟢 <span class="green">bullish/constructive</span> &nbsp;·&nbsp; 🟡 <span class="gold">neutral/mixed</span> &nbsp;·&nbsp; ⭐ <span class="orange">top-tier catalyst</span> &nbsp;·&nbsp; ⚠️ <span class="blue">watch-item</span></p>
</div>

<!-- Setup Box -->
<div class="setup-box">
  <span class="gold"><strong>⚡ THE SETUP — THIS IS A BOND STORY, NOT A STOCK STORY:</strong></span>
  The week that just closed was defined by a <span class="highlight-red">violent global bond sell-off</span>, not equity direction.
  A sell-off of government bonds shook global bond markets, sending long-term yields to their highest levels in decades —
  the <span class="highlight-red">30-year U.S. Treasury yield hit over 5.3%, the highest since 2007</span>,
  the <span class="highlight-red">10-year hit 4.74%</span>,
  and long-term yields hit multi-year highs in France, Germany, Japan and the United Kingdom.
  The Treasury tried to fight it and failed: the 10-year yield rose to 4.74% on Friday, testing the 20-month highs reached earlier in the week
  and more than erasing the decline triggered by the Treasury Department's announcement of a larger bond buyback;
  Treasury stated it would at least double its long-maturity buybacks to $4 billion next quarter.
  <span class="highlight-gold">Friday's equity bounce was relief, not resolution</span> —
  despite Friday's gains, the major indexes all posted weekly losses after a bond sell-off put pressure on riskier assets.
  <strong class="orange">The week ahead is loaded:</strong>
  Trump's "Economic D-Day" details land <span class="highlight-orange">Monday</span>,
  July PCE and Nvidia earnings hit <span class="highlight-orange">Wednesday</span>,
  and Warsh delivers his first Jackson Hole address as Fed Chair.
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SNAPSHOT
════════════════════════════════════════════════════ -->
<div class="section">
<h2>📊 SNAPSHOT <span class="subtitle" style="font-size:0.85em;">(Friday, Aug 21 close confirmed)</span></h2>

<table>
  <tr>
    <th>Asset</th>
    <th>Latest</th>
    <th>Signal</th>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>Dow</strong></span></td>
    <td><span class="green"><strong>53,277.01 (+0.98%)</strong></span></td>
    <td><span class="gold">Weekly loss despite +518 pts</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>S&amp;P 500</strong></span></td>
    <td><span class="green"><strong>7,674.37 (+0.43%)</strong></span></td>
    <td><span class="gold">Weekly loss</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>Nasdaq Comp</strong></span></td>
    <td><span class="green"><strong>26,180.45 (+0.43%)</strong></span></td>
    <td><span class="gold">Weekly loss; IT −3% on week</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>10Y UST</strong></span></td>
    <td><span class="red"><strong>~4.74%</strong></span></td>
    <td><span class="red">20-month high territory</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>30Y UST</strong></span></td>
    <td><span class="red"><strong>~5.25%</strong></span></td>
    <td><span class="red">Highest since 2007</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>2Y UST</strong></span></td>
    <td><span class="white"><strong>~4.18%</strong></span></td>
    <td><span class="blue">Fed-anchored</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>WTI</strong></span></td>
    <td><span class="orange"><strong>~$86.6–87.3</strong></span></td>
    <td><span class="orange">+~6% on week (2nd wkly gain)</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>Brent</strong></span></td>
    <td><span class="orange"><strong>~$93.9–94</strong></span></td>
    <td><span class="orange">Highest since July</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>DXY</strong></span></td>
    <td><span class="red"><strong>~98.8</strong></span></td>
    <td><span class="red">Soft, extending decline</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>Gold (Dec)</strong></span></td>
    <td><span class="gold"><strong>~$4,569 (3-mo high)</strong></span></td>
    <td><span class="green">5th straight weekly gain</span></td>
  </tr>
  <tr>
    <td>🟩 <span class="white"><strong>Bitcoin</strong></span></td>
    <td><span class="green"><strong>~$77,000</strong></span></td>
    <td><span class="green">Best week in 2 years (+22%)</span></td>
  </tr>
</table>

<ul>
  <li>🟢 🟩 <span class="green"><strong>Friday's leadership was defensive/financial:</strong></span>
    the Dow was up 517.80 points, or 0.98%, supported by gains in healthcare stocks such as Merck and Johnson &amp; Johnson;
    the financials sector offered a boost, with crypto-related stocks seeing sizable gains as bitcoin posted a weekly advance of 22% —
    Robinhood shares jumped almost 14%, while Coinbase added 8%; materials also outperformed, up 2%.</li>

  <li>🔴 🟩 <span class="red"><strong>The rotation OUT of tech is the tell:</strong></span>
    information technology has shed more than <span class="highlight-red">3%</span> over the last five days,
    putting the S&amp;P 500 on track to finish the week ending August 21 in the red.</li>

  <li>🟢 🟩 <span class="green"><strong>The catalyst for Friday's relief:</strong></span>
    US stock indices closed higher on Friday, pausing the week's losses on solid economic data —
    the S&amp;P 500 gained 0.4%, the Nasdaq 100 rose 0.3%, and the Dow added 518 points
    after a report showed US business activity grew at its fastest pace in more than four years.</li>

  <li>🟥 <span class="red"><strong>The framing:</strong></span>
    This is a <em>yields-drive-everything</em> tape.
    When the 30Y ripped to a 19-year high, equities cratered (<span class="highlight-red">Dow −700 Tuesday</span>);
    when yields steadied Friday, stocks bounced.
    The rotation into healthcare, financials, materials and crypto —
    and <span class="highlight-red">OUT</span> of long-duration tech —
    is a textbook response to a bear-steepening driven by inflation and fiscal fear.
    Own what benefits from higher-for-longer, not what's discounted by it.</li>
</ul>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 1 — US-IRAN
════════════════════════════════════════════════════ -->
<div class="section">
<h2>1. 🛑 US–IRAN — ⭐ "ECONOMIC D-DAY" DETAILS DROP MONDAY, AUG 24; HORMUZ STILL SHUT; OIL AT MONTH HIGHS</h2>
<div class="subtitle">(point form — very important)</div>

<h3>⭐ THE ESCALATION <span class="blue">(🟩 confirmed, Aug 19–21)</span></h3>
<ul>
  <li>🔴 🟩 <span class="red"><strong>The declaration:</strong></span>
    President Trump announced what he called the <span class="highlight-red">"most crushing economic operation"</span> against Iran,
    saying Iran had "failed to take" the opportunity to make a deal and would face
    <span class="highlight-red">"economic warfare and isolation on an unprecedented scale."</span></li>

  <li>🔴 🟩 <span class="red"><strong>The third-party threat (China in the crosshairs):</strong></span>
    Trump didn't specify what measures he would take or which countries would be targeted,
    but his threat put an immediate focus on <span class="highlight-red">China</span>,
    which buys the bulk of Iran's oil; Brent crude prices advanced for a fifth day to about
    <span class="highlight-orange">$94 a barrel</span>, the highest this month.
    🟩 The scope: he also threatened to penalize countries providing <em>"any type of lifeline"</em> to Iran —
    <span class="gold">"oil smuggling, swap lines, cash transfers, exchange houses, ship registries, front companies — it all needs to stop NOW."</span></li>

  <li>⭐ 🟩 <span class="orange"><strong>THE KEY DATE — details Monday:</strong></span>
    Treasury Secretary Scott Bessent said details of Washington's new measures to isolate Iran's economy
    would be announced <span class="highlight-orange">next Monday</span>,
    after President Trump described the initiative as an <span class="highlight-orange">"economic D-Day."</span>
    🟩 Bessent's framing: Bessent said the US will impose <span class="highlight-red">"maximum economic pressure"</span> on Iran —
    <span class="gold">"It is a one-two punch. We have the blockade, and we are going to have the toughest sanctions in history.
    It is going to work in Iran and we are going to collapse this regime."</span></li>
</ul>

<h3>⚠️ WHY DIPLOMACY IS DEAD (FOR NOW) <span class="blue">(🟩 confirmed)</span></h3>
<ul>
  <li>🔴 🟩 <span class="red"><strong>The deadline expired:</strong></span>
    tensions escalated this week after the deadline for Washington and Tehran to negotiate a peace deal
    formally expired on Monday, despite relations having nosedived — and fighting restarted — weeks prior.</li>

  <li>🔴 🟩 <span class="red"><strong>Iran's defiance:</strong></span>
    Iran's foreign minister Abbas Araghchi rejected Trump's "Economic D-Day" threat,
    saying it was a diversion from America's own crisis of mounting debt and rising interest costs.
    🟨 <span class="gold">A partial off-ramp signal:</span>
    Iranian President Pezeshkian said Tehran would prefer to conclude the war while it remains in a position of strength,
    describing the existing memorandum with Washington as a victory for Iran.</li>

  <li>🔴 🟩 <span class="red"><strong>China won't play along:</strong></span>
    Chinese Foreign Ministry spokesperson Lin Jian said imposing sanctions and economic pressure
    would <span class="highlight-red">"not help to solve the issue,"</span>
    calling on parties to resolve problems through diplomatic and political means.</li>
</ul>

<h3>⚠️ THE HARD FACTS ON THE GROUND <span class="blue">(🟩 confirmed)</span></h3>
<ul>
  <li>🔴 🟩 <span class="red"><strong>Hormuz still choked:</strong></span>
    ship transits through the Strait of Hormuz continued to run well below prewar norms,
    as Iran's targeting of vessels and the U.S. naval blockade kept most operators away —
    preliminary data show <span class="highlight-red">73 transits</span> during the week ended Aug. 16,
    down from 91 the previous week.
    🟡 But flows aren't zero: the US military said it had helped tankers transport more than
    <span class="highlight-green">660 million barrels</span> of crude through the Strait of Hormuz since early May.</li>

  <li>🔴 🟩 <span class="red"><strong>UAE cuts the cord:</strong></span>
    the warning came a day after the UAE, a major regional trading hub with Iran,
    announced it would <span class="highlight-red">suspend trade with Iran</span> following reported missile strikes.</li>

  <li>🔴 🟩 <span class="red"><strong>Carrier strain:</strong></span>
    the USS George Washington has arrived in the Middle East to relieve the taxed USS Abraham Lincoln,
    which is now returning home.</li>

  <li>🔴 🟩 <span class="red"><strong>Hardliner shift in Tehran:</strong></span>
    Supreme Leader Mojtaba Khamenei has appointed a number of hardliners to senior security positions in recent weeks —
    <span class="gold">"demonstrative of Iran believing it will be in a wartime footing for the foreseeable future."</span></li>

  <li>⚠️ 🟩 <span class="blue"><strong>NPT withdrawal risk:</strong></span>
    some Iranian officials have responded by calling for the country to abandon its international nuclear commitments —
    <span class="red">"The best response to Trump's escalation of the economic war is to withdraw from the NPT,"</span>
    said MP Ebrahim Rezaei.</li>
</ul>

<div class="read-box">
  🟥 <span class="red"><strong>READ:</strong></span>
  This is a fundamentally <em>different</em> regime than the "route-deal" optimism of early August —
  diplomacy has collapsed, the deadline lapsed, and both sides are digging in.
  <span class="highlight-red">Monday's "Economic D-Day" reveal is the single most important geopolitical event of the coming week.</span>
  The critical question isn't whether the US sanctions Iran (it already blockades it) —
  it's whether Washington pulls the <em>secondary-sanctions</em> trigger on
  <span class="highlight-red">Chinese banks</span> buying Iranian crude.
  That would be a genuine escalation with global-macro consequences (oil spike, China retaliation risk, fresh inflation impulse).
  Keep oil-call convexity and geopolitical hedges ON into Monday — this is a headline-driven binary.
  An <span class="highlight-red">NPT-withdrawal headline</span> is the tail-risk detonator.
</div>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 2 — AI / TECH
════════════════════════════════════════════════════ -->
<div class="section">
<h2>2. 🤖 AI / TECH — ⭐ NVIDIA EARNINGS WEDNESDAY (AUG 26) IS THE WHOLE BALLGAME; AI DEBT IS FEEDING THE BOND CRISIS</h2>
<div class="subtitle">(point form)</div>

<h3>⭐ NVIDIA (NVDA) — the AI bellwether reports Wed after the close <span class="blue">(🟩 confirmed)</span></h3>
<ul>
  <li>⭐ 🟩 <span class="orange"><strong>The event:</strong></span>
    NVIDIA is scheduled to report Q2 fiscal 2027 earnings on
    <span class="highlight-orange">Wednesday, August 26, 2026, after the market close.</span>
    🟨 The bar: analysts expect a
    <span class="highlight-gold">97% year-over-year increase</span> in Nvidia's revenue in fiscal Q2 to
    almost <span class="highlight-gold">$92 billion</span>,
    along with a similar increase in EPS to <span class="highlight-gold">$2.08</span> —
    the top-line estimate is slightly higher than the midpoint of Nvidia's guidance.</li>

  <li>🟩 <span class="white"><strong>The guidance that matters most:</strong></span>
    analysts expect Nvidia to guide for <span class="highlight-gold">$2.35 in EPS</span> for the current quarter,
    an 80% increase from the year-ago quarter.
    🟨 The demand backdrop: Bank of America notes the top four U.S. cloud service providers ended Q2 with
    an enormous backlog of <span class="highlight-gold">$2.3 trillion</span>.</li>

  <li>🟡 🟩 <span class="gold"><strong>The valuation setup (unusually cheap):</strong></span>
    Nvidia trades at an attractive <span class="highlight-green">25 times forward earnings</span>,
    slightly lower than the Nasdaq-100's forward multiple of 26 —
    investors are getting a solid deal when its earnings growth is considered.
    🟩 Friday's tape: chipmakers traded mixed Friday, with
    <span class="red">Nvidia down 1%, Micron losing 0.8% and Intel retreating 2.2%.</span></li>

  <li>🟥 <span class="red"><strong>The market-wide stakes:</strong></span>
    NVIDIA's earnings could serve as a catalyst for either a
    <span class="green">renewed rally in AI stocks</span> or a
    <span class="red">further rotation away from the sector</span> —
    its performance has an outsized impact on the S&amp;P 500 and Nasdaq due to its massive market cap,
    meaning its results can move the entire market.</li>
</ul>

<h3>⚠️ THE STRUCTURAL LINK — AI CAPEX IS NOW A BOND-MARKET PROBLEM <span class="blue">(🟩 confirmed)</span></h3>
<ul>
  <li>🔴 🟩 <span class="red"><strong>AI debt is crowding out Treasuries:</strong></span>
    government bonds are under pressure from a wave of new corporate debt,
    including tech firms focused on artificial intelligence —
    tech companies are issuing debt to fund the buildout of AI infrastructure,
    and those bonds are competing with government bonds for investors' attention.
    🔴 Confirmed by a second source: yields on the longer end of the curve had surged since July amid
    <span class="highlight-red">soaring debt issuance from AI companies</span> and higher deficit spending by the federal government.</li>

  <li>⚠️ 🟩 <span class="blue"><strong>The Fed is watching AI as a repricing risk:</strong></span>
    the topic of AI appeared in Fed minutes from the past two meetings more frequently than in all of 2025 combined;
    among the risks, <span class="gold">"several participants discussed, as a downside risk,
    the possibility that AI developments could disappoint, leading to a significant repricing of stocks."</span></li>

  <li>🟢 🟩 <span class="green"><strong>Memory as a bright spot:</strong></span>
    shares of SK Hynix surged over <span class="highlight-green">12% in Seoul Thursday</span>,
    a day after the chipmaker announced it is accelerating its 40 trillion won ($28.7 billion) share repurchase program
    while pursuing shareholder returns above 50% of cumulative free cash flow for 2025–2027.</li>
</ul>

<div class="read-box">
  🟥 <span class="red"><strong>READ:</strong></span>
  Nvidia's Wednesday print is a two-sided market event of the highest order.
  The bull case is compelling — 25x forward is <em>cheap</em> for ~97% growth,
  and the $2.3T hyperscaler backlog says demand is real.
  But the setup is treacherous because Nvidia reports <em>into</em> a bond-market crisis
  that is itself partly <em>caused by</em> AI debt issuance.
  If Nvidia beats-and-raises, it validates the capex supercycle —
  but that same capex is the thing pressuring the long end.
  <span class="highlight-red">A beat could paradoxically lift yields further.</span>
  A <em>miss</em> or soft guide triggers the "AI repricing" the Fed is already war-gaming.
  <span class="highlight-orange">Position for volatility, not direction;</span>
  this is a "buy the winner, but size for a two-way gap" event.
</div>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 3 — OIL & COMMODITIES
════════════════════════════════════════════════════ -->
<div class="section">
<h2>3. 🛢️ OIL &amp; COMMODITIES — SECOND STRAIGHT ~6% WEEKLY GAIN ON THE IRAN ESCALATION</h2>

<ul>
  <li>🟩 <span class="white"><strong>The prints:</strong></span>
    Crude oil fell to <span class="highlight-orange">$86.64/bbl</span> on August 21, 2026, down 0.22% from the previous day.
    🟩 Brent: Brent rose to <span class="highlight-orange">$93.87/bbl</span> on August 21, 2026.</li>

  <li>🟢 🟩 <span class="green"><strong>The trend — a two-week war rally:</strong></span>
    crude traded above $86 Friday, on track for a <span class="highlight-green">second consecutive weekly gain</span>,
    rising nearly <span class="highlight-green">6% this week</span>,
    as the US-Iran conflict showed no signs of abating and the US moves to isolate Iran's economy
    in what Trump described as an "economic D-day," with details expected Monday.</li>

  <li>⚠️ 🟩 <span class="blue"><strong>The year-over-year context is staggering:</strong></span>
    crude is still <span class="highlight-red">36.10% higher than a year ago.</span>
    🟩 Brent even more: Brent gained 0.02% over the past four weeks and
    <span class="highlight-red">38.92% over the last 12 months.</span></li>

  <li>🔴 🟩 <span class="red"><strong>Russia adds a second supply shock:</strong></span>
    supply concerns are also being reinforced by disruptions to Russia's energy sector,
    where Ukrainian attacks on refineries and ports have affected fuel production
    and contributed to shortages in some regions.</li>

  <li>🟢 🟩 <span class="green"><strong>Metals ripping too:</strong></span>
    gold futures climbed to a three-month high Friday on a soft dollar —
    December gold hit <span class="highlight-gold">$4,569.40/oz</span>,
    its highest since May 15, on track for a
    <span class="highlight-green">fifth straight weekly gain</span>,
    its longest winning streak since October 2025.</li>
</ul>

<div class="read-box">
  🟥 <span class="red"><strong>READ:</strong></span>
  Oil is now the <em>transmission mechanism</em> between geopolitics and the bond market.
  Every dollar higher on crude feeds the inflation-fear narrative that is pushing the long end to 19-year highs.
  With WTI ~$87, Brent ~$94, both up ~6% for a second straight week,
  and <span class="highlight-red">TWO supply shocks live</span> (Iran blockade + Ukrainian strikes on Russian refineries),
  the energy complex has genuine momentum.
  Monday's D-Day details are the accelerant.
  Base case: <span class="highlight-orange">crude stays bid in the high-$80s WTI / mid-$90s Brent</span>
  with clear upside skew — a secondary-sanctions-on-China headline could re-test the $100+ war highs.
  Gold at a 3-month high is the honest hedge; it's doing its job as both an inflation and geopolitical insurance.
</div>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 4 — TREASURY YIELDS
════════════════════════════════════════════════════ -->
<div class="section">
<h2>4. 📉 TREASURY YIELDS — ⭐ THE STORY OF THE WEEK: A GLOBAL BOND CRISIS THE TREASURY CAN'T STOP</h2>

<ul>
  <li>🔴 🟩 <span class="red"><strong>The multi-decade break:</strong></span>
    a sell-off of government bonds this week shook global bond markets,
    sending long-term yields to their highest levels in decades —
    in the U.S., the <span class="highlight-red">30-year Treasury yield hit over 5.3%, the highest since 2007</span>,
    and the <span class="highlight-red">10-year rose above 4.7%.</span></li>

  <li>🟩 <span class="white"><strong>The Friday close (steadied, not resolved):</strong></span>
    the 30-year Treasury note, the primary focus of the buyback plan, was flat at
    <span class="highlight-red">5.2371%</span>;
    the 10-year yield was largely unchanged at
    <span class="highlight-red">4.6882%</span>;
    the 2-year note yield was flat at
    <span class="white">4.1828%</span>.</li>

  <li>🔴 🟩 <span class="red"><strong>The Treasury's failed intervention:</strong></span>
    the Treasury announcement Wednesday that it would at least double its bond buybacks starting in early September
    sent yields tumbling as investors applauded a backstop —
    however, <span class="highlight-red">yields at the long end quickly rose again Thursday</span>
    as market experts showed skepticism at whether the push would succeed.</li>

  <li>🔴 🟩 <span class="red"><strong>The four drivers (all structural):</strong></span>
    yields on the longer end had surged since July amid
    (1) soaring debt issuance from AI companies and higher deficit spending;
    (2) long-term yields also rose after Fed Chairman Warsh signaled a rate hike may not be his preferred tool to combat inflation;
    (3) concerns of unanchored inflation were magnified by high energy prices during the US-Iran blockade.</li>

  <li>⚠️ 🟩 <span class="blue"><strong>The fiscal anchor is gone:</strong></span>
    <span class="gold">"There remains zero appetite in the US for addressing the US fiscal position
    and that is increasingly weighing on the long end of the curve,"</span> Halpenny said.
    🟩 The debt milestone: the U.S. national public debt
    <span class="highlight-red">surpassed the $40 trillion threshold this week.</span></li>
</ul>

<div class="read-box">
  🟥 <span class="red"><strong>READ:</strong></span>
  This is <em>the</em> macro story, and it's a bear-steepener with four legs all pulling the same direction:
  (1) <span class="highlight-red">fiscal</span> — $40T debt, zero appetite to fix it;
  (2) <span class="highlight-red">supply</span> — a tsunami of AI corporate debt competing with Treasuries;
  (3) <span class="highlight-red">policy</span> — a new Fed Chair, Warsh, who's signaled he <em>won't</em> use rate hikes to fight inflation, un-anchoring the long end;
  and (4) <span class="highlight-red">energy</span> — oil-driven inflation fear.
  <span class="highlight-red">The Treasury's buyback bazooka fired and the market shrugged in 24 hours</span> —
  that's the most alarming tell of the week.
  When the sovereign backstop fails, you respect the trend.
  Stay UP in quality but SHORT in duration;
  the long end has no obvious ceiling until either oil breaks or Washington signals fiscal discipline (neither imminent).
  The 2Y at ~4.18% is the calm eye — the front end is anchored, the chaos is all term premium.
</div>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 5 — FEDERAL RESERVE
════════════════════════════════════════════════════ -->
<div class="section">
<h2>5. 🏦 FEDERAL RESERVE — ⭐ WARSH'S FIRST JACKSON HOLE (AUG 27–29); A HAWK WHO WON'T HIKE</h2>

<ul>
  <li>⭐ 🟩 <span class="orange"><strong>The event next week:</strong></span>
    the <span class="highlight-orange">2026 Jackson Hole Economic Policy Symposium takes place August 27–29</span>,
    particularly important as the first Jackson Hole under Fed Chair Kevin Warsh,
    who took over in May 2026 succeeding Jerome Powell.
    🟩 The theme: the symposium's 2026 theme is
    <span class="gold">"Financial Innovation: Implications for Payments and Policy."</span></li>

  <li>⚠️ 🟩 <span class="blue"><strong>The Warsh paradox:</strong></span>
    Warsh has spent his first months as chair pledging a monetary policy
    <span class="highlight-orange">"regime change"</span>
    and arguing that above-target inflation has gone on too long —
    comments aimed squarely at the flexible average inflation targeting framework
    his predecessor's Fed adopted in 2020.
    🔴 But: long-term yields rose after Fed Chairman Warsh signaled that
    <span class="highlight-red">a rate hike may not be his preferred tool to combat higher inflation.</span></li>

  <li>🔴 🟩 <span class="red"><strong>The dissent backdrop:</strong></span>
    the July 29 decision saw the Fed hold rates steady as
    <span class="highlight-red">three officials dissented in favor of a hike.</span></li>

  <li>⚠️ 🟩 <span class="blue"><strong>The Fed-independence flashpoint:</strong></span>
    per CNBC's Aug 20 headline,
    <span class="gold">"Warsh faces Fed independence test as Bessent moves in on central bank's turf."</span></li>
</ul>

<div class="read-box">
  🟥 <span class="red"><strong>READ:</strong></span>
  Warsh is the wildcard the market has NOT figured out.
  He talks like an inflation hawk (<span class="gold">"regime change," "inflation has gone on too long"</span>)
  but has signaled he <em>won't</em> use the obvious hawkish tool — rate hikes.
  That combination is precisely what's un-anchoring the long end:
  markets can't price a Fed that wants lower inflation but won't tighten to get it.
  <span class="highlight-orange">His Friday, Aug 28 address is the week's second-biggest event after Nvidia/PCE.</span>
  Jackson Hole is the traditional venue where a chair "says the quiet part out loud."
  If Warsh clarifies HOW he intends to fight inflation without hikes (balance-sheet tools? forward guidance?),
  it could calm or inflame the bond market.
  Given the setup, expect a <span class="highlight-gold">hawkish-in-words, dovish-in-tools</span> message —
  which likely keeps the bear-steepener alive.
  Position defensively into it.
</div>

<p>
  🔎 <span class="blue"><strong>How to verify:</strong></span>
  Yields → <em>US Treasury Daily Par Yield Curve</em> or <em>FRED DGS10/DGS2/DGS30</em>.
  Fed odds → <em>CME FedWatch</em> (Sep-16-2026 meeting).
  Warsh remarks → <em>federalreserve.gov</em> speeches, Aug 28.
</p>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 6 — USD & SAFE HAVENS
════════════════════════════════════════════════════ -->
<div class="section">
<h2>6. 💵 USD &amp; SAFE HAVENS — DOLLAR SOFT, BUT SAFE HAVENS ARE GOLD &amp; BITCOIN, NOT TREASURIES</h2>

<ul>
  <li>🔴 🟩 <span class="red"><strong>The dollar's decline:</strong></span>
    long-dated Treasury yields remained near levels seen before the buyback announcement,
    while <span class="highlight-red">the dollar extended its decline.</span>
    🟩 DXY sits <span class="highlight-red">~98.8</span>.</li>

  <li>🟢 🟩 <span class="green"><strong>Gold as the primary haven:</strong></span>
    December gold is on track for a <span class="highlight-green">fifth straight weekly gain</span>,
    its longest winning streak since October 2025 —
    gold is up nearly <span class="highlight-green">5% this week</span>,
    extending its rebound from a second-quarter slump.</li>

  <li>🟢 🟩 <span class="green"><strong>Bitcoin's blowout:</strong></span>
    bitcoin continued to rise, reaching <span class="highlight-green">$77,000</span>
    as the cryptocurrency recorded its <span class="highlight-green">best week in two years.</span>
    🟩 The weekly gain: bitcoin posted a weekly advance of
    <span class="highlight-green">22%.</span></li>
</ul>

<div class="read-box">
  🟥 <span class="red"><strong>READ:</strong></span>
  The most important cross-asset signal of this cycle:
  <span class="highlight-red">Treasuries are NOT acting as the safe haven.</span>
  When bonds are the <em>source</em> of the stress — driven by fiscal and inflation fear —
  capital flees to <span class="highlight-gold">gold</span>,
  <span class="highlight-green">bitcoin</span> and a weaker dollar instead of into duration.
  Gold's 5th straight weekly gain and bitcoin's best week in two years are the same trade:
  a hedge against <span class="highlight-red">fiscal debasement and un-anchored inflation</span>
  with a Fed that won't tighten.
  This is a "monetary-credibility" trade, and it's telling you the market doubts Washington's ability
  to control either the deficit or the long end.
  Own gold on dips; treat bitcoin's move as confirmation of the debasement thesis, not a standalone signal.
  A soft dollar with rising long yields is a warning flag about US asset credibility — watch it.
</div>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 7 — EQUITY MARKETS
════════════════════════════════════════════════════ -->
<div class="section">
<h2>7. 📈 EQUITY MARKETS — A RELIEF BOUNCE INSIDE A LOSING WEEK</h2>

<ul>
  <li>🟢 🟩 <span class="green"><strong>Friday's close:</strong></span>
    the S&amp;P 500 rose <span class="highlight-green">0.43% to 7,674.37</span>;
    the Nasdaq Composite gained <span class="highlight-green">0.43% to 26,180.45</span>;
    the Dow added <span class="highlight-green">517.80 points, or 0.98%, to 53,277.01.</span></li>

  <li>🔴 🟩 <span class="red"><strong>But the week was red:</strong></span>
    stocks rose in early trading Friday as Treasury yields stabilized near long-term highs,
    but major indexes were poised to register
    <span class="highlight-red">weekly declines for the first time since late July.</span></li>

  <li>🔴 🟩 <span class="red"><strong>The mid-week carnage:</strong></span>
    U.S. stocks fell Wednesday as Treasury yields marched higher despite the Treasury's debt buyback —
    the <span class="highlight-red">Dow shed 703.84 points, or 1.32%</span>,
    weighed by a 9% drop in Walmart, closing at 52,759.21.</li>

  <li>🔴 🟩 <span class="red"><strong>The Walmart warning on the consumer:</strong></span>
    Walmart stock fell over <span class="highlight-red">9%</span>,
    dragging down consumer stocks after the retailer reported strong earnings but
    slowing US sales growth as customers made <span class="gold">"trade-offs"</span> due to high gas prices.</li>

  <li>🟢 🟩 <span class="green"><strong>The bright spot — healthcare:</strong></span>
    the health care sector is headed for its <span class="highlight-green">best week since June 26</span>
    after Moderna and Merck said their mRNA treatment was successful in a late-stage trial —
    Moderna swung higher by more than <span class="highlight-green">9% Friday</span>,
    while Merck shares were up more than <span class="highlight-green">2%.</span></li>
</ul>

<div class="read-box">
  🟥 <span class="red"><strong>READ:</strong></span>
  Don't be fooled by the green Friday — this was a <em>losing</em> week broken by a data-driven relief bounce.
  The internal message is loud:
  <span class="highlight-red">the consumer is cracking under high gas prices</span> (Walmart's "trade-offs"),
  <span class="highlight-red">tech is being sold</span> (IT −3% on the week as yields punish duration),
  and <span class="highlight-green">defensives/healthcare are the refuge</span> (Moderna/Merck mRNA win).
  This is late-cycle rotation behavior.
  With Nvidia earnings AND PCE AND Warsh all landing next week,
  Friday's bounce is fragile.
  Trust the rotation into quality defensives and rate-beneficiaries;
  treat any tech strength as a chance to trim into the Nvidia binary.
</div>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 8 — KEY DATA & EARNINGS
════════════════════════════════════════════════════ -->
<div class="section">
<h2>8. 🗓️ KEY DATA &amp; EARNINGS THIS WEEK — A THREE-PRONGED GAUNTLET</h2>

<h3>⭐ MONDAY, AUG 24 <span class="blue">(🟩 confirmed)</span></h3>
<ul>
  <li>⭐ 🔴 <span class="red"><strong>Trump's "Economic D-Day" details</strong></span> —
    Bessent said details of Washington's new measures to isolate Iran's economy would be announced
    <span class="highlight-orange">next Monday.</span>
    🟩 Otherwise light: August 24: no major earnings or data expected.</li>
</ul>

<h3>TUESDAY, AUG 25 <span class="blue">(🟩 confirmed)</span></h3>
<ul>
  <li>🟩 August 25:
    <span class="white">August Consumer Confidence</span>,
    <span class="white">July new home sales</span>,
    and expected earnings from
    <span class="gold">Bank of Montreal, Dick's Sporting Goods, Intuit, and Zoom.</span></li>
</ul>

<h3>⭐ WEDNESDAY, AUG 26 — THE BIG ONE <span class="blue">(🟩 confirmed)</span></h3>
<ul>
  <li>⭐ 🟩 August 26:
    <span class="highlight-red">July PCE and core PCE</span>,
    July personal income and spending,
    second-quarter GDP second estimate,
    July durable orders,
    and expected earnings from
    <span class="highlight-orange">Nvidia</span>,
    <span class="gold">Salesforce, Williams-Sonoma, CrowdStrike, Synopsys, Agilent, HP, and Okta.</span>
    <br>
    🟥 <em><span class="red">(PCE is the inflation print that either calms or inflames the bond market;
    Nvidia after the close is the AI verdict — both on the SAME day.)</span></em></li>
</ul>

<h3>⭐ THURS–SAT, AUG 27–29 — JACKSON HOLE <span class="blue">(🟩 confirmed)</span></h3>
<ul>
  <li>⭐ 🟩 the <span class="highlight-orange">2026 Jackson Hole Economic Policy Symposium</span> takes place August 27–29 —
    <span class="highlight-orange">Warsh's first as Chair.</span></li>
</ul>

<h3>THE BROADER WEEK-AHEAD FOCUS <span class="blue">(🟩 confirmed)</span></h3>
<ul>
  <li>🟩 earnings by Nvidia will remain a bellwether for global AI demand;
    personal income and spending, PCE prices, and durable goods for July,
    plus the annual revisions to nonfarm payrolls, are awaited.</li>

  <li>⚠️ 🟩 <span class="blue"><strong>The payrolls revision bomb Powell pre-warned:</strong></span>
    in early September, the BLS will publish a preliminary estimate of benchmark revisions to nonfarm payrolls as of March 2025 —
    <span class="highlight-red">data available to date suggest the level will be revised down materially.</span></li>
</ul>

<div class="read-box">
  🟥 <span class="red"><strong>READ:</strong></span>
  This is one of the most concentrated catalyst weeks of the year.
  <span class="highlight-orange">Wednesday is the fulcrum</span> —
  PCE (inflation) and Nvidia (AI/growth) hit within hours of each other, and they pull in opposite directions for the bond market.
  Then Warsh's Jackson Hole caps it Thursday–Friday.
  Any ONE of these could set the tape; having all three in 72 hours means gross exposure should be modest and hedged.
  Layered event risk demands respect.
</div>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 9 — SECTOR IMPLICATIONS
════════════════════════════════════════════════════ -->
<div class="section">
<h2>9. 🧭 SECTOR IMPLICATIONS <span class="red">(🟥 inference)</span></h2>

<ul>
  <li>🟢 <span class="green"><strong>Healthcare (the clear leader):</strong></span>
    Best week since June 26 on the Moderna/Merck mRNA cancer-trial win;
    defensive + a genuine catalyst. <span class="highlight-green">Overweight.</span></li>

  <li>🟢 <span class="green"><strong>Financials/banks:</strong></span>
    Boosted the tape Friday; a steep curve (30Y at 5.25%) is a structural tailwind for net-interest margins.
    <span class="highlight-green">Own it.</span></li>

  <li>🟢 <span class="green"><strong>Materials &amp; energy:</strong></span>
    Materials +2% Friday; energy riding a ~6% weekly oil gain with two live supply shocks.
    <span class="highlight-green">Integrated majors preferred.</span></li>

  <li>🟢 <span class="green"><strong>Crypto-levered (Robinhood, Coinbase):</strong></span>
    Riding bitcoin's +22% week; a high-beta expression of the debasement trade.
    <span class="highlight-gold">Tactical, size-aware.</span></li>

  <li>🔴 <span class="red"><strong>Long-duration tech/semis:</strong></span>
    IT −3% on the week; the sector most punished by a bear-steepener AND the source of the bond-supply pressure.
    Nvidia's Wed print is binary — <span class="highlight-red">selective, hedged.</span></li>

  <li>🔴 <span class="red"><strong>Consumer discretionary/retail:</strong></span>
    Walmart −9% flagged the consumer cracking on high gas prices;
    a warning for the whole cohort.
    <span class="highlight-red">Underweight the gas-price-sensitive names.</span></li>

  <li>🔴 <span class="red"><strong>Rate-sensitives (REITs, homebuilders, utilities):</strong></span>
    Directly hurt by 20-month-high 10Y and 19-year-high 30Y.
    <span class="highlight-red">Avoid until the long end stabilizes.</span></li>

  <li>🟢 <span class="green"><strong>Gold miners:</strong></span>
    Leveraged to gold's 5th straight weekly gain and the monetary-credibility trade.
    <span class="highlight-green">Add on dips.</span></li>
</ul>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 10 — OTHER HEADLINES
════════════════════════════════════════════════════ -->
<div class="section">
<h2>10. 📰 OTHER HEADLINES <span class="blue">(🟩 confirmed)</span></h2>

<ul>
  <li><span class="gold"><strong>The "1987" whisper:</strong></span>
    CNBC flagged on Aug 21 that
    <span class="red">"these moves may be reminiscent of 1987"</span> —
    a nod to the bond-yield-shock-into-equities parallel worth monitoring.</li>

  <li><span class="gold"><strong>Fed-independence subplot:</strong></span>
    <span class="red">"Warsh faces Fed independence test as Bessent moves in on central bank's turf"</span> —
    the Treasury's aggressive market interventions are blurring the Fed/Treasury line.</li>

  <li><span class="gold"><strong>Strong US activity data:</strong></span>
    equities advanced Friday after a report showed US business activity grew at its
    <span class="highlight-green">fastest pace in more than four years</span> —
    a double-edged sword (growth good, but reinforces higher-for-longer).</li>

  <li><span class="gold"><strong>Global bond contagion:</strong></span>
    in France and Germany, 10-year yields hit their highest since 2008 and 2011;
    in Japan, the 10-year hit its highest in 30 years —
    this is a <span class="highlight-red">synchronized global sovereign repricing</span>, not a US-only story.</li>

  <li><span class="gold"><strong>Somali piracy resurgence:</strong></span>
    Somali pirates are reportedly profiting from the Iran war as commercial ships
    detouring around Africa sail into their strike zone.</li>

  <li><span class="gold"><strong>Deere signals ag-cycle bottom:</strong></span>
    <span class="green">"we continue to believe 2026 will mark the bottom of the current ag equipment cycle,"</span>
    said Deere.</li>
</ul>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 11 — TOP 10 ITEMS
════════════════════════════════════════════════════ -->
<div class="section">
<h2>11. ⭐ THE 10 MOST IMPORTANT ITEMS FOR THE WEEK AHEAD <span class="subtitle">(ranked by impact × surprise)</span></h2>

<ol>
  <li>
    <span class="gold"><strong>【Rates/Macro】</strong></span>
    <span class="red">The global bond crisis is the whole story — 30Y at 19-year high, Treasury's buyback bazooka failed.</span>
    🔴 Four structural drivers (fiscal, AI-debt supply, Warsh, oil) with no obvious ceiling. Highest-impact chain by far. <em>Surprise: high.</em>
    <br>→ <span class="watch">Watch: the long end (30Y ~5.25%) — does it break above 5.34% or does Warsh/PCE calm it?</span>
  </li>
  <li>
    <span class="gold"><strong>【Geopolitics】</strong></span>
    <span class="red">Trump's "Economic D-Day" details land Monday, Aug 24.</span>
    🔴 The binary is whether secondary sanctions hit <em>Chinese banks</em> buying Iranian oil — a genuine escalation. <em>Surprise: very high.</em>
    <br>→ <span class="watch">Watch: Monday's announcement + the oil/Brent reaction.</span>
  </li>
  <li>
    <span class="gold"><strong>【Company/AI】</strong></span>
    <span class="orange">Nvidia earnings Wednesday, Aug 26 after the close.</span>
    🟡 ~97% growth expected at a "cheap" 25x forward; can move the entire S&amp;P/Nasdaq. Reports <em>into</em> a bond crisis its own capex is feeding. <em>Surprise: high.</em>
    <br>→ <span class="watch">Watch: Wed after-close revenue vs. ~$92B and the Q3 guide.</span>
  </li>
  <li>
    <span class="gold"><strong>【Macro/Inflation】</strong></span>
    <span class="red">July PCE, also Wednesday, Aug 26.</span>
    🔴 The Fed's preferred gauge — a hot print pours fuel on the bond fire; a cool print is the only clean circuit-breaker. <em>Surprise: high.</em>
    <br>→ <span class="watch">Watch: 8:30 a.m. ET Wed — core PCE m/m.</span>
  </li>
  <li>
    <span class="gold"><strong>【Fed】</strong></span>
    <span class="red">Warsh's first Jackson Hole address, Aug 27–29.</span>
    🔴 A hawk who won't hike — the market can't price him. Traditional "say the quiet part" venue. <em>Surprise: high.</em>
    <br>→ <span class="watch">Watch: Warsh's Friday, Aug 28 remarks on HOW he fights inflation.</span>
  </li>
  <li>
    <span class="gold"><strong>【Energy】</strong></span>
    <span class="orange">Oil's second straight ~6% weekly gain; two live supply shocks.</span>
    🔴 Iran blockade + Ukrainian strikes on Russian refineries; the inflation transmission belt to bonds. <em>Surprise: med-high.</em>
    <br>→ <span class="watch">Watch: Brent above/below $94 into Monday's D-Day.</span>
  </li>
  <li>
    <span class="gold"><strong>【Consumer】</strong></span>
    <span class="red">Walmart −9% flagged the consumer cracking on gas prices.</span>
    🔴 A macro warning, not a stock story; watch Aug Consumer Confidence (Tue). <em>Surprise: med.</em>
    <br>→ <span class="watch">Watch: Tuesday's Consumer Confidence + DKS earnings.</span>
  </li>
  <li>
    <span class="gold"><strong>【Cross-asset】</strong></span>
    <span class="green">Safe-haven flight into gold (+~5% wk, 5th straight) &amp; bitcoin (+22%, best week in 2 yrs) — NOT Treasuries.</span>
    🟢 The monetary-credibility/debasement trade. <em>Surprise: med.</em>
    <br>→ <span class="watch">Watch: gold's weekly streak + BTC holding $77K.</span>
  </li>
  <li>
    <span class="gold"><strong>【Equity】</strong></span>
    <span class="gold">Friday's bounce was relief inside a losing week; IT −3%.</span>
    🟡 Rotation into healthcare/financials/materials, out of duration-tech. <em>Surprise: med.</em>
    <br>→ <span class="watch">Watch: whether the rotation holds into Nvidia.</span>
  </li>
  <li>
    <span class="gold"><strong>【Fed/Fiscal】</strong></span>
    <span class="blue">"Warsh vs. Bessent" independence test; US debt past $40T.</span>
    ⚠️ The structural rot under the bond crisis. <em>Surprise: low-med.</em>
    <br>→ <span class="watch">Watch: any Treasury/Fed friction headlines.</span>
  </li>
</ol>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     SECTION 12 — TRADE SETUP SCORECARD
════════════════════════════════════════════════════ -->
<div class="section">
<h2>12. 🎯 TRADE SETUP SCORECARD <span class="red">(win-rate + 0–10 conviction; all 🟥 inference)</span></h2>

<table class="scorecard">
  <tr>
    <th>Trade</th>
    <th>Category</th>
    <th>Win-rate</th>
    <th>Score</th>
    <th>Causal logic (why it persists)</th>
  </tr>
  <tr>
    <td><span class="white"><strong>Stay SHORT duration / up-in-quality</strong></span></td>
    <td><span class="gold">Macro/Rates</span></td>
    <td><span class="green">~64%</span></td>
    <td><span class="orange"><strong>7.5</strong></span></td>
    <td>Four structural drivers push the long end (fiscal, AI-debt, Warsh, oil); Treasury buyback already failed. <span class="blue">Risk: a cool PCE Wed caps it.</span></td>
  </tr>
  <tr>
    <td><span class="white"><strong>Keep oil-call convexity into Monday's D-Day</strong></span></td>
    <td><span class="gold">Geopolitics (tail)</span></td>
    <td><span class="green">~60%</span></td>
    <td><span class="orange"><strong>7.0</strong></span></td>
    <td>Diplomacy dead, deadline lapsed, 2 supply shocks; secondary-sanctions-on-China headline is the detonator. <span class="blue">Risk: Pezeshkian off-ramp signal.</span></td>
  </tr>
  <tr>
    <td><span class="white"><strong>Own healthcare/defensives (the rotation leader)</strong></span></td>
    <td><span class="gold">Sector/Equity</span></td>
    <td><span class="green">~60%</span></td>
    <td><span class="orange"><strong>7.0</strong></span></td>
    <td>Best week since June 26 on Moderna/Merck mRNA win; defensive + catalyst in a yields-punish-growth tape. <span class="blue">Risk: a dovish Warsh re-lifts growth.</span></td>
  </tr>
  <tr>
    <td><span class="white"><strong>Buy gold on dips (monetary-credibility hedge)</strong></span></td>
    <td><span class="gold">Cross-asset</span></td>
    <td><span class="green">~59%</span></td>
    <td><span class="orange"><strong>7.0</strong></span></td>
    <td>5th straight weekly gain; Treasuries aren't the haven, gold is. Clean fiscal-debasement + geopolitical insurance. <span class="blue">Risk: a real Iran off-ramp + cool PCE.</span></td>
  </tr>
  <tr>
    <td><span class="white"><strong>Own banks/financials for the steep curve</strong></span></td>
    <td><span class="gold">Sector/Equity</span></td>
    <td><span class="green">~57%</span></td>
    <td><span class="gold"><strong>6.5</strong></span></td>
    <td>30Y at 5.25% = NIM tailwind; led Friday's tape. <span class="blue">Risk: recession fear from cracking consumer flattens the front.</span></td>
  </tr>
  <tr>
    <td><span class="white"><strong>Size for a two-way Nvidia gap (don't pre-position directionally)</strong></span></td>
    <td><span class="gold">Company/AI</span></td>
    <td><span class="green">~56%</span></td>
    <td><span class="gold"><strong>6.5</strong></span></td>
    <td>25x forward is cheap for ~97% growth, but it reports into a bond crisis its capex feeds; a beat could lift yields. <span class="blue">Vol, not direction.</span></td>
  </tr>
  <tr>
    <td><span class="white"><strong>Underweight the gas-sensitive consumer</strong></span></td>
    <td><span class="gold">Sector</span></td>
    <td><span class="green">~56%</span></td>
    <td><span class="gold"><strong>6.0</strong></span></td>
    <td>Walmart −9% on "trade-offs"; high gas prices squeezing discretionary. <span class="blue">Risk: strong Consumer Confidence Tue.</span></td>
  </tr>
  <tr>
    <td><span class="white"><strong>Avoid rate-sensitives (REITs/homebuilders/utes)</strong></span></td>
    <td><span class="gold">Sector</span></td>
    <td><span class="green">~57%</span></td>
    <td><span class="gold"><strong>6.0</strong></span></td>
    <td>20-mo-high 10Y directly de-rates them; no relief until the long end stabilizes. <span class="blue">Risk: cool PCE sparks a duration snapback.</span></td>
  </tr>
  <tr>
    <td><span class="white"><strong>Tactical crypto-levered longs (RBLX/COIN)</strong></span></td>
    <td><span class="gold">Cross-asset</span></td>
    <td><span class="gold">~53%</span></td>
    <td><span class="white"><strong>5.5</strong></span></td>
    <td>High-beta expression of the debasement trade; BTC's best week in 2 yrs. <span class="blue">Size-aware — reverses violently on risk-off.</span></td>
  </tr>
</table>

<p class="meta">🟥 Win-rates are directional-conviction estimates over a multi-session horizon, not probabilities of a specific price target.</p>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     TACTICAL POSITIONING
════════════════════════════════════════════════════ -->
<div class="section">
<h2>⚡ TACTICAL POSITIONING <span class="red">(🟥 inference)</span></h2>

<div class="tactical-box">
  <span class="green"><strong>This is a bond-market regime — trade it as one.</strong></span>
  The dominant force isn't earnings or the Fed's next cut; it's a global bear-steepener with the 30Y at a 19-year high,
  driven by fiscal ($40T debt), AI-debt supply, a Warsh Fed that won't hike, and oil-driven inflation fear.
  The Treasury's doubled buyback already failed to hold.
  Stay short duration, up in quality, and own what benefits from higher-for-longer (banks/financials)
  while avoiding what it de-rates (REITs, homebuilders, long-duration tech).
</div>

<div class="tactical-box">
  <span class="green"><strong>Keep the Iran/oil hedge ON into Monday.</strong></span>
  Diplomacy has collapsed, the negotiating deadline lapsed, and Trump's "Economic D-Day" details drop Monday, Aug 24.
  The binary that matters is whether secondary sanctions hit Chinese banks buying Iranian crude —
  a genuine escalation that would re-test the war's $100+ oil highs and add a fresh inflation impulse to the bond fire.
  Oil-call convexity and gold are the cleanest expressions.
</div>

<div class="tactical-box">
  <span class="green"><strong>Respect the rotation into defensives.</strong></span>
  Friday's green was a relief bounce inside a losing week; IT fell 3% as yields punished duration,
  while healthcare (Moderna/Merck mRNA win), financials, materials and crypto led.
  Walmart's −9% on consumer "trade-offs" says the gas-price squeeze is real.
  Overweight healthcare/financials, own gold,
  and treat any tech strength as a chance to trim into risk.
</div>

<div class="tactical-box">
  <span class="green"><strong>Size down into a triple-catalyst week.</strong></span>
  PCE + Nvidia land the SAME day (Wed, Aug 26), then Warsh's first Jackson Hole caps Aug 27–29.
  Nvidia is cheap at 25x forward but reports into a bond crisis its own capex is feeding —
  size for a two-way gap, not a directional bet.
  Keep gross exposure modest; let PCE, Nvidia and Warsh set direction rather than front-running any of them.
</div>
</div>

<hr>

<!-- ═══════════════════════════════════════════════════
     THE ONE THING
════════════════════════════════════════════════════ -->
<div class="section">
<h2>🎯 THE ONE THING TO WATCH THIS WEEK</h2>

<div class="onething-box">
  <span class="gold"><strong>Whether the global bond sell-off — 30Y at a 19-year high, with the Treasury's buyback bazooka already fired and failed —
  either breaks higher or gets a circuit-breaker from Wednesday's PCE and Warsh's Jackson Hole.</strong></span>

  <p>Everything else routes through the long end.
  <span class="highlight-red">Monday's "Economic D-Day" against Iran is the accelerant:</span>
  if secondary sanctions hit Chinese oil buyers, crude re-tests the war highs and pours fuel on the inflation-fear fire driving yields.

  <span class="highlight-orange">Wednesday is the fulcrum</span> —
  a cool July PCE is the only clean circuit-breaker,
  but it lands the same day as Nvidia's earnings,
  and a Nvidia beat validating the AI capex supercycle could paradoxically push yields <em>higher</em>
  by confirming the debt-issuance wave.
  Then Warsh, the hawk who won't hike, tries to explain himself at Jackson Hole.</p>

  <p>If PCE cools and Warsh signals a credible inflation-fighting path, the long end stabilizes and the relief rally extends.
  If PCE runs hot, the D-Day escalates, or Warsh stays vague, the bear-steepener grinds on —
  and every hedge you kept (short duration, oil calls, gold) pays.
  <span class="highlight-gold">Watch the 30-year yield; it's the tell for the entire tape.</span></p>
</div>
</div>

<!-- ═══════════════════════════════════════════════════
     FOOTER
════════════════════════════════════════════════════ -->
<div class="footer">
  🟥 Levels indicative; futures/oil/yields/FX fluctuate
  (WTI ~$86.6–87.3, Brent ~$93.9–94; 10Y ~4.69–4.74%, 30Y ~5.24%, 2Y ~4.18%;
  DXY ~98.8; Dec gold ~$4,569; BTC ~$77K; Dow 53,277, S&amp;P 7,674, Nasdaq Comp 26,180 — all Friday Aug 21 close).
  🟩 Confirmed facts, 🟨 consensus/estimates, and 🟥 inference are labeled throughout.
  Earnings figures are as-reported or pre-report consensus.
  <em>For informational purposes only — not investment advice.</em>
</div>

</body>
</html>
```