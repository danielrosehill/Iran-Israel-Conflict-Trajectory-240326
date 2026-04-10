

#set document(title: "Geopolitical Forecast Report", author: "Geopol Forecaster")
#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 2cm, right: 2cm),
  header: context {
    if counter(page).get().first() > 1 {
      set text(font: "IBM Plex Sans", size: 8pt, fill: rgb("#888"))
      grid(
        columns: (1fr, 1fr),
        align(left)[Geopol Forecaster],
        align(right)[Session 4d92a5ce],
      )
    }
  },
  footer: context {
    let current = counter(page).get().first()
    let total = counter(page).final().first()
    set text(font: "IBM Plex Sans", size: 8pt, fill: rgb("#999"))
    grid(
      columns: (1fr, 1fr),
      align(left)[Generated: Tue, 24 Mar 2026 22:52:53 GMT],
      align(right)[Page #current of #total],
    )
  },
)
#set text(font: "IBM Plex Sans", size: 10.5pt)
#set heading(numbering: (..nums) => {
  let n = nums.pos()
  if n.len() <= 2 { numbering("1.1", ..nums) }
})
#set par(justify: true, leading: 0.65em)
#show raw: set text(font: "IBM Plex Mono", size: 9pt)

// Accent color
#let accent = rgb("#1a365d")
#let accent-light = rgb("#2b6cb0")
#let muted = rgb("#718096")
#let border = rgb("#e2e8f0")


// ─── Cover Page ───

#v(2cm)

#align(center)[
  #text(size: 10pt, fill: muted, tracking: 0.2em, weight: "medium")[GEOPOL FORECASTER]
  #v(0.5cm)
  #line(length: 50%, stroke: 1.5pt + accent)
  #v(0.5cm)
  #text(size: 26pt, weight: "bold", fill: accent)[Geopolitical Forecast Report]
  #v(0.3cm)
  #text(size: 13pt, fill: muted)[Iran\–Israel\–US Conflict Assessment]
  #v(0.3cm)
  #text(size: 10.5pt, fill: muted)[Tue, 24 Mar 2026 22:51:20 GMT]
]

#v(1.5cm)

#align(center)[
  #block(
    width: 65%,
    inset: 16pt,
    radius: 4pt,
    stroke: 0.5pt + border,
    fill: rgb("#f7fafc"),
  )[
    #set text(size: 9pt)
    #grid(
      columns: (auto, 1fr),
      column-gutter: 12pt,
      row-gutter: 6pt,
      text(fill: muted)[Session],
      text(font: "IBM Plex Mono")[4d92a5ce],
      text(fill: muted)[Lenses],
      [6 parallel analytical perspectives],
      text(fill: muted)[Timeframes],
      [24h, 1 Week, 1 Month, 1 Year],
      text(fill: muted)[Pipeline],
      [Gather \u{2192} SITREP \u{2192} Forecast \u{2192} Synthesize],
    )
  ]
]

#v(2cm)

#align(center)[
  #line(length: 30%, stroke: 0.5pt + border)
  #v(0.3cm)
  #text(size: 8.5pt, fill: muted)[Multi-agent intelligence analysis system]
]

#pagebreak()

// ─── Table of Contents ───

#align(center)[
  #text(size: 18pt, weight: "bold", fill: accent)[Contents]
  #v(0.3cm)
  #line(length: 40%, stroke: 0.5pt + border)
]

#v(0.8cm)

#outline(title: none, indent: 1.5em, depth: 2)

#pagebreak()

// ─── Executive Summary ───

= Executive Summary

#text(size: 9pt, fill: muted)[_Synthesized by: Grok 4.1 Fast (via OpenRouter) from all six forecast lenses_]

#v(0.3cm)

The Iran-Israel-US conflict is at a precarious inflection point, with all lenses agreeing on short-term persistence of high-intensity Israeli operations against Hezbollah and IRGC targets alongside Iranian proxy retaliations, despite US diplomatic pauses creating implementation hurdles. Medium-term forecasts diverge sharply: optimistic lenses see de-escalatory nuclear concessions and stabilization, while pessimistic and probabilistic views anticipate failed deadlines triggering energy strikes and attrition warfare. Long-term, a consensus emerges on degraded Iranian missile/proxy capabilities and Israeli buffer zones in Lebanon, but uncertainties around nuclear breakout and regime stability risk broader regional war or frozen conflict.

== Consensus Themes
+ Persistent short-term military operations by Israel in Lebanon/Syria despite US diplomacy (6/6 lenses)
+ Iranian proxies/missiles continue limited retaliations in 24h-1w (5/6 lenses)
+ Degradation of Iranian ballistic missile and proxy capabilities over 1m-1y (6/6 lenses)
+ US-Iran ceasefire faces severe diplomatic and implementation challenges (5/6 lenses)

== High-Confidence Predictions
#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Agreement*], [*Confidence*],
  [Israel conducts airstrikes or ground operations against Hezbollah/IRGC in southern Lebanon or Syria within 24h-1w], [6/6 lenses], [Very High],
  [Iranian-aligned proxies launch retaliatory rocket/drone attacks on Israel/US assets in 24h-1w], [5/6 lenses], [High],
  [Iranian ballistic missile launch capabilities degraded by 50%+ within 1m], [5/6 lenses], [High],
  [Israel establishes or maintains buffer zone up to Litani River in southern Lebanon within 1m-1y], [5/6 lenses], [High],
  [No immediate full de-escalation or ceasefire holds before March 27 deadline], [5/6 lenses], [High],
)

== Key Divergences
*US-Iran March 27 deadline outcome:*
- _Optimistic_: Preliminary security understanding with nuclear concessions
- _Pessimistic_: Failed talks trigger US energy strikes
- _Neutral_: Pause discarded due to continued Iranian fire
- _Probabilistic_: Energy strikes on March 28
- _Historical_: Deadline extended or partial framework

*Escalation to nuclear site strikes:*
- _Pessimistic_: Israel strikes Natanz/Fordow
- _Blindsides_: IDF strikes Natanz (low prob)
- _Optimistic_: Verification protocols avoid strikes
- _Neutral_: No nuclear strikes; attrition instead
- _Historical_: No nuclear strikes occur

*Long-term Iranian nuclear trajectory:*
- _Pessimistic_: Weapons-grade breakout prompting preemption
- _Blindsides_: Underground test or halt concession
- _Neutral_: Clandestine dispersed underground program
- _Optimistic_: Revised framework delays by years

== Critical Uncertainties
- Iranian leadership cohesion and willingness for verifiable nuclear concessions
- Proxy autonomy leading to uncontrolled escalations
- US-Israel alignment amid divergent diplomatic-military priorities
- Impact of internal regime stresses in Iran and Lebanon on proxy control

== Actionable Insights
+ Prioritize air/missile defenses and rapid response for proxy attacks in next 24h-1w
+ Prepare economic contingencies for potential Strait of Hormuz disruptions post-March 27
+ Strengthen multinational maritime task forces with Gulf partners for Red Sea/Bab el-Mandeb security
+ Monitor IAEA verifications and Iranian parliamentary signals for diplomatic breakthroughs

#pagebreak()

// ─── Situation Report ───


= Situation Report

#text(size: 9pt, fill: muted)[_Generated by: Gemini 3.1 Flash Lite (via OpenRouter)_]


== Key Takeaways

The conflict has entered a high-intensity phase characterized by synchronized US-Israeli strikes on Iranian strategic military depth and IRGC infrastructure. Despite current pause negotiations mediated by the US, the IDF continues ground operations in Southern Lebanon, reaching the Litani River. Conflicting narratives remain between the Trump administration’s reported progress on a potential ceasefire/nuclear freeze and Iranian parliamentary denials of engagement.


== Coalition / US Operations

US-Israel joint operations have successfully degraded ~70% of Iran's fixed ballistic missile launcher inventory (330/470 systems). US Central Command is augmenting regional posture with 3,000 personnel from the 82nd Airborne Division (Source: US CENTCOM/Reported March 24). Operations are prioritizing C2, IRGC Aerospace Force infrastructure, and long-range strike capabilities.


== Iranian Offensive Operations

The IRGC and Artesh retain strike capabilities, evidenced by ongoing missile and drone salvos targeting central Israel and the Negev. Iran's strategy has shifted to using cluster munitions in residential areas while maintaining plausible deniability via proxy actors, specifically Hezbollah, which surged to 55 attacks within a 24-hour cycle (Source: IDF/OSINT reporting March 24).


== Strike Activity & Battle Damage Assessment

Successful coalition strikes targeted the Imam Hossein base (Yazd), Bid Ganeh (Tehran), and Artesh aviation facilities in Esfahan and Bushehr. An Iranian missile strike near Bushehr nuclear facility (confirmed by IAEA at 21:41 UTC) marks a critical expansion of the targeting set, though technical damage remains unverified.


== Northern Front (Lebanon / Hizballah)

IDF forces secured territorial control up to the Litani River as of 16:21 UTC. Hezbollah operations remain high-tempo, with fatalities reported in Northern Israel, indicating failed suppression of Hezbollah’s short-range rocket networks despite intense IDF interdiction.


== Gulf States & Strait of Hormuz

Iran has demonstrated restraint regarding Saudi Arabia while maintaining pressure on regional logistics. Bahrain reported AWS disruptions due to drone-related interference. Japan has initiated oil reserve releases, signaling high concern over potential Strait of Hormuz closure (Source: Financial/Regional reporting).


== Military & Technical Assessment

The conflict is witnessing the first major integrated use of US strategic assets (B-1B/B-2 capability implied) against hardened IRGC subterranean facilities. Effectiveness of the 'Arrow' system remains high, but saturated salvos are leaking debris into civilian zones (e.g., Soroka area, Tel Aviv suburbs).


== Strategic Trajectory & Escalation Indicators

Roughly Even Chance (45-55%) of a temporary tactical de-escalation if the March 27 deadline aligns with reported Iranian concessions. However, the disconnect between the Iranian Parliament and the Trump administration regarding the existence of negotiations suggests a Very Likely (80-95%) chance that hardline IRGC factions may attempt to sabotage diplomacy through renewed asymmetric attacks.


== US Official Statements

President Trump (20:46, 21:30 UTC): Asserted Iran has conceded on uranium enrichment and Strait of Hormuz security. Proposing a summit in Pakistan, framing this as a 'big present' and declaring regime-change dynamics are already in motion.


== Israeli Official Statements

PM Netanyahu and DM Katz (11:07 UTC): Maintained 'full intensity' stance. Deep skepticism regarding the viability of a US-brokered deal, fearing that suspending operations without removing Iranian nuclear latency will invite future existential threats.


== Israeli Home Front

Israel remains on a war-time footing with sirens echoing in major population centers. Centralizing support: Bedouin communities near Dimona/Arad are providing direct aid to regional strike victims. Cyber law implementation has been deferred to 2027 due to resource diversion.


== International Reaction

Lebanon has taken a significant diplomatic step by declaring the Iranian ambassador persona non grata, likely to prevent further erosion of state authority. Global markets show heightened sensitivity with oil reserve releases in the Pacific theater.


== OSINT Indicators

Sustained imagery of damaged IRGC facilities in Yazd and Tehran. Increased high-altitude intelligence gathering sorties reported over the Levant. Active social media tracking of IRGC leadership displacement to secondary command bunkers.


== 12\u{2013}24 Hour Outlook

The next 72 hours will be decisive. Failure by Iran to verify its nuclear freeze/surrender of stockpiles by March 27 will almost certainly result in the resumption of US strikes against Iranian energy infrastructure as previously signaled by Washington.



#pagebreak()

// ─── Ground Truth ───

= Ground Truth (Confirmed)

#text(size: 9pt, fill: muted)[_Sources: Gemini 3.1 Flash Lite (Google Search grounding) + Grok 4.1 Fast_]

#v(0.3cm)

_GROUND TRUTH: IRAN-ISRAEL-US CONFLICT_  
2026-03-24 22:51 UTC  

The Iran-Israel-US conflict, now in its 25th day, features sustained military operations by Israel and the US against Iranian missile, air defense, and ground force targets, alongside Iranian missile and rocket retaliations causing casualties in Israel and Lebanon. US President Donald Trump announced a five-day delay on strikes against Iranian energy infrastructure to pursue talks, claiming Iran offered a significant concession on the Strait of Hormuz and agreed to halt uranium enrichment, though Iranian Parliament Speaker Mohammad Bagher Ghalibaf denied any negotiations. Israel expresses concerns over a premature ceasefire, vowing to maintain operations at full intensity; regional developments include Lebanon declaring Iran's ambassador persona non grata.

==== Past 3 Hours (19:51 – 22:51 UTC)
_Military Actions_  
Iran claimed an Israeli-US strike near Bushehr nuclear power plant caused no technical damage or casualties; IAEA confirmed notification from Iran at approximately 21:41 UTC.  

_Diplomatic Developments_  
None reported.  

_Public Statements_  
Trump stated talks with Iran are progressing, with Washington sending 15 conditions for a deal and a potential summit in Pakistan; he described a regime change as already occurred and Iranians wanting a deal "very badly" (21:30 and 20:46 UTC). Israeli officials fear premature ceasefire (21:30 UTC). Experts noted Trump's pause on strikes risks negating gains if Iran retains uranium (19:55 UTC).  

_Regional Reactions_  
None reported.  

==== Past 6 Hours (16:51 – 22:51 UTC)
_Military Actions_  
Woman killed and two injured in Hezbollah rocket attack on northern Israel; Iranian missile struck Safed and was intercepted above Lebanon with shrapnel impacting Beirut suburbs (20:08 and 20:46 UTC). IDF confirmed killing IRGC Quds Force member Muhammad Ali Kourani and five Hezbollah operatives in Beirut and southern Lebanon strikes (18:52 UTC). Sirens sounded in northern Israel due to rocket and drone threats. Three injured by Iranian missile fragments in unrecognized Bedouin village near Soroka Hospital (17:03 UTC).  

_Diplomatic Developments_  
US to deploy 3,000 troops from 82nd Airborne Division to Middle East (20:14 UTC).  

_Public Statements_  
Tel Aviv residents sheltering amid rocket fire seek normalcy (20:37 UTC). Israel cyber chief stated Iran war delayed cyber law passage to 2027 (16:52 UTC).  

_Regional Reactions_  
Lebanon Foreign Ministry declared Iranian ambassador persona non grata, ordering departure by March 29 (reported 15:16 UTC, aligning with earlier announcement).  

==== Past 12 Hours (10:51 – 22:51 UTC)
_Military Actions_  
Several wounded in central Israel from Iranian missile barrage; one killed in Hezbollah rocket attack on north (15:29 UTC). IDF announced territorial seizure in Lebanon up to Litani River (16:21 UTC). Combined US-Israeli strikes targeted Iranian ballistic missile infrastructure including Imam Hossein base south of Yazd, Bid Ganeh facility in Tehran Province, Chamran base near Jam City in Bushehr Province, IRGC Aerospace Force headquarters in Tehran, drone sites, air defense systems, Artesh aviation bases in Esfahan and Bushehr, IRGC Ground Forces headquarters in eastern Tehran, and naval ammunition depot at Sijran in Kerman Province (ISW analysis covering March 23 actions).  

_Diplomatic Developments_  
None new.  

_Public Statements_  
Israeli officials assessed chances of US-Iran deal as "very small" (11:07 UTC).  

_Regional Reactions_  
Bedouin communities in Israel opened homes to victims of strikes in Dimona and Arad (17:26 UTC).  

==== Past 24 Hours (2026-03-23 22:51 – 2026-03-24 22:51 UTC)
_Military Actions_  
IDF completed strikes on Iranian command centers and ballistic missile production facilities; Iran launched missile and drone salvos at Israel and Gulf states; airstrikes hit PMF base in western Iraq killing six. Iranian missile struck central Tel Aviv causing damage and light injuries; Hezbollah rocket from Lebanon caused first Israeli fatality from Lebanese fire in conflict. Hezbollah claimed 55 attacks on northern Israel using rockets and drones. Combined forces destroyed or rendered inaccessible ~330 of Iran's 470 ballistic missile launchers; Iran fired cluster munition missiles at populated Israeli areas including Tel Aviv suburbs.  

_Diplomatic Developments_  
Trump extended deadline for Iran deal to March 27, delaying US strikes on energy infrastructure after Iran reportedly agreed to cease uranium enrichment, relinquish stockpiles, and limit missiles; possible backchannels via Egypt, Pakistan, Turkey involving Ghalibaf. Netanyahu briefed by Trump on leveraging war gains for strategic objectives.  

_Public Statements_  
Trump described Iranian offer as "very significant prize" on energy and Strait of Hormuz, a "big present" (prior day). Netanyahu and Defense Minister Katz emphasized operations at "full intensity." Ghalibaf denied US negotiations, backing Supreme Leader Mojtaba Khamenei and demanding punishment of US-Israel.  

_Regional Reactions_  
Lebanon ordered Iranian ambassador departure by March 29. Gulf states intercepted Iranian drones and missiles; Iran limited attacks on Saudi Arabia. Global energy volatility prompted Japan to release oil reserves. AWS disruptions in Bahrain from drone activity.

#pagebreak()

// ─── Forecasts by Time Horizon (primary view) ───


= Scenario Forecasts by Time Horizon

#text(size: 9pt, fill: muted)[_Each timeframe shows all six analytical lenses for easy cross-comparison._]

#v(0.3cm)


== Next 24 Hours


=== Neutral Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

Military operations will persist at high intensity despite US political overtures, as both Israel and local IRGC commanders act to consolidate tactical positions before any potential pause.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The IDF continues limited, high-intensity localized ground maneuvers in Southern Lebanon to secure the Litani River buffer.], [85%], [High],
  [Iranian-aligned proxies in Iraq and Syria will launch one or more retaliatory rocket/drone salvos targeting US outposts.], [70%], [Medium],
)

- *The IDF continues limited, high-intensity localized ground maneuvers in Southern Lebanon to secure the Litani River buffer.*: Israeli leadership has consistently stated that ground operations will continue at full intensity regardless of diplomatic talk, and the IDF seeks to physically degrade Hezbollah's firing positions.
- *Iranian-aligned proxies in Iraq and Syria will launch one or more retaliatory rocket/drone salvos targeting US outposts.*: Proxies often act independently of central state negotiations, and the recent strikes on PMF bases provide sufficient motivation for decentralized retaliation.

*Key Risks:*
- Miscalculation during high-tempo operations leading to mass-casualty events on civilians
- Disruption of the US-Israel diplomatic alignment due to unilateral Israeli strikes

*Indicators to Watch:*
- Siren frequency in Central and Northern Israel
- Official statements from IRGC Spokesperson regarding current negotiations



=== Pessimistic Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Sustained low-level exchanges persist as Iran's denials undermine Trump's talks, with Israel conducting preemptive strikes and Hezbollah intensifying rocket fire amid U.S. troop deployments.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Iran launches a missile salvo targeting Israeli military bases in the Negev, causing 5-10 casualties.], [70-80%], [High],
  [IDF conducts airstrikes on IRGC drone production sites in Isfahan, destroying 20-30% of remaining capacity.], [80-90%], [High],
  [Hezbollah fires 100+ rockets into northern Israel, prompting IDF ground advances beyond Litani River.], [60-70%], [Medium],
  [Trump issues public ultimatum to Iran via Truth Social, demanding verification of enrichment halt or resuming energy strikes.], [50-60%], [Medium],
)

- *Iran launches a missile salvo targeting Israeli military bases in the Negev, causing 5-10 casualties.*: Iran's pattern of retaliatory barrages following strikes near Bushehr will continue to signal defiance against denied concessions. Hezbollah's recent attacks show coordination, and Supreme Leader's backing of hardliners like Ghalibaf prioritizes escalation over diplomacy. Israeli defenses may intercept most, but some impacts are likely given cluster munition use.
- *IDF conducts airstrikes on IRGC drone production sites in Isfahan, destroying 20-30% of remaining capacity.*: Israel's vow for full-intensity ops and recent successes against missile launchers indicate momentum toward degrading Iran's asymmetric threats. Netanyahu's War Cabinet dismisses premature ceasefires, targeting enablers of recent attacks on Tel Aviv. U.S. pause on energy strikes frees assets for such precision hits.
- *Hezbollah fires 100+ rockets into northern Israel, prompting IDF ground advances beyond Litani River.*: Lebanon's expulsion of Iran's ambassador signals proxy fractures, but Hezbollah's 55 recent attacks show resilience under Naim Qassem. Casualties from Lebanese fire, including first fatality, cross Israel's red lines for escalation. Pessimistic miscalculation risks deeper incursions.
- *Trump issues public ultimatum to Iran via Truth Social, demanding verification of enrichment halt or resuming energy strikes.*: Trump's pattern of bombastic statements amid 'progressing' talks, coupled with Israeli skepticism, suggests pressure to salvage delay. Ghalibaf's denial exposes diplomatic farce, risking U.S. credibility if unaddressed.

*Key Risks:*
- Misinterception of Iranian missile near Dimona nuclear reactor
- Hezbollah chemical rocket use in retaliation
- IRGC cyberattack on U.S. bases in Gulf

*Indicators to Watch:*
- IDF strike confirmations on Iranian sites
- Casualty reports from northern/central Israel
- Trump/X statements on talks



=== Optimistic Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

Tactical de-escalation is likely as all parties assess the diplomatic weight of the 5-day pause initiated by the US while maintaining high-alert defensive postures.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The IRGC will maintain a temporary operational lull in direct ballistic missile launches from Iranian soil to provide space for backchannel negotiations.], [65-70%], [Medium],
  [Israel will continue limited defensive targeting against Hezbollah positions in Southern Lebanon, distinguishing these from the wider Iran-focused campaign.], [80%], [High],
)

- *The IRGC will maintain a temporary operational lull in direct ballistic missile launches from Iranian soil to provide space for backchannel negotiations.*: The recent US pause on energy infrastructure strikes provides a face-saving window for the Iranian leadership to test the sincerity of the conditions proposed by the US.
- *Israel will continue limited defensive targeting against Hezbollah positions in Southern Lebanon, distinguishing these from the wider Iran-focused campaign.*: Israel remains unconvinced by the potential US-Iran deal and will maintain pressure on its northern border to improve security conditions for displaced civilians.

*Key Risks:*
- Miscalculation by proxy actors leading to a mass casualty event
- Internal Iranian hardliner sabotage of diplomatic signaling

*Indicators to Watch:*
- Reduction in IRGC communications activity
- Public statements from Ghalibaf indicating a shift toward acknowledging diplomatic channels



=== Blindsides Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Tit-for-tat strikes persist at current intensity with Israel targeting IRGC assets and Iran launching limited missile salvos, as US holds off on energy strikes amid Trump's diplomatic posturing and Iranian denials.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [IAEA issues statement confirming no radiation leak or significant damage at Bushehr from Israeli-US strike, allowing de-escalation rhetoric.], [75-85%], [High],
  [Hezbollah fires fewer than 20 rockets into northern Israel, causing no fatalities.], [60-70%], [Medium],
  [IRGC Quds Force retaliates by striking US base in Iraq, killing 5-10 US troops.], [10-15%], [Low],
  [Netanyahu publicly rejects Trump's five-day pause, ordering IDF strike on Iranian drone production site in Isfahan.], [40-50%], [Medium],
)

- *IAEA issues statement confirming no radiation leak or significant damage at Bushehr from Israeli-US strike, allowing de-escalation rhetoric.*: Iran notified IAEA promptly and claimed no damage, aligning with pattern of downplaying strikes to preserve nuclear program. IAEA's neutral verification reduces escalation pretext. US diplomatic pause incentivizes damage minimization.
- *Hezbollah fires fewer than 20 rockets into northern Israel, causing no fatalities.*: Recent Hezbollah losses to IDF strikes weaken launch capacity. Lebanon expelling Iranian ambassador signals reduced proxy coordination. Limited salvos match ongoing attrition pattern.
- *IRGC Quds Force retaliates by striking US base in Iraq, killing 5-10 US troops.*: Bushehr strike near nuclear site heightens revenge imperative, with PMF bases already hit. Blindside risk from miscalculation despite Hormuz concessions. US troop deployment invites tit-for-tat.
- *Netanyahu publicly rejects Trump's five-day pause, ordering IDF strike on Iranian drone production site in Isfahan.*: Israeli statements emphasize full-intensity operations against ceasefire fears. Recent successes degrading missile launchers embolden continuation. Trump's unilateral diplomacy strains alliance.

*Key Risks:*
- Misread Bushehr strike as nuclear threshold breach prompting Iranian cluster missile barrage on Tel Aviv
- Trump's exaggerated claims provoke Iranian hardliner backlash denying all talks

*Indicators to Watch:*
- IAEA update on Bushehr (confirming no escalation)
- IRGC statements on retaliation
- Trump or Netanyahu social media posts on strikes or talks



=== Probabilistic Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

Expect a continuation of high-intensity kinetic operations by Israel and the IRGC despite U.S. efforts to secure a ceasefire, as neither local party appears ready to accept the terms of the implied deal.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Israel carries out at least two significant airstrikes on IRGC facilities in Syria or Lebanon.], [75-85%], [High],
  [Iranian-aligned militias in Iraq or Syria launch retaliatory rocket attacks on US assets as a show of force against the 82nd Airborne deployment.], [60-70%], [Medium],
)

- *Israel carries out at least two significant airstrikes on IRGC facilities in Syria or Lebanon.*: Israel has explicitly stated it will continue operations at 'full intensity' regardless of US-Iran diplomatic signals to ensure strategic parity.
- *Iranian-aligned militias in Iraq or Syria launch retaliatory rocket attacks on US assets as a show of force against the 82nd Airborne deployment.*: Heightened US presence typically triggers asymmetric 'reflex' responses from regional proxies to signal rejection of US hegemony.

*Key Risks:*
- Mistaken targeting of civilian infrastructure leading to mass casualty event.
- Internal IRGC splintering leading to unauthorized rogue missile launches.
- Misinterpretation of US troop movements triggering a preemptive Iranian strike.

*Indicators to Watch:*
- Movement of US carrier strike groups closer to the Persian Gulf.
- Verified cessation or acceleration of missile fire from Southern Lebanon.
- Specific public rebuttals from the Iranian Supreme Leader's office regarding the proposed summit.



=== Historical Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Low-level exchanges persist with Israeli strikes on Iranian military remnants and limited Iranian missile responses, while Trump amplifies optimistic diplomatic signals amid Israeli skepticism.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [IDF conducts airstrikes on at least two additional IRGC sites in central Iran, targeting drone production or missile storage.], [75-85%], [High],
  [Iran launches a salvo of 10-30 ballistic missiles and drones at northern Israel, causing minor casualties after interceptions.], [60-70%], [Medium],
  [US President Trump issues public statements claiming 'major progress' in Iran talks via Truth Social or Fox interview.], [80-90%], [High],
  [No US or Israeli strikes occur on Iranian energy infrastructure or nuclear sites.], [90%], [High],
)

- *IDF conducts airstrikes on at least two additional IRGC sites in central Iran, targeting drone production or missile storage.*: Israel historically exploits momentum from initial successes, as in the 1981 Osirak raid where it pressed unilateral strikes ignoring US pauses, and recent Syria ops against IRGC targets despite diplomatic contexts. Netanyahu's War Cabinet mirrors 2006 Lebanon by maintaining 'full intensity' to degrade threats.
- *Iran launches a salvo of 10-30 ballistic missiles and drones at northern Israel, causing minor casualties after interceptions.*: Iran's pattern post-April 2024 direct strikes involves calibrated salvos to signal resolve without full escalation, akin to 1988 missile exchanges in the tanker war where it avoided US red lines. Supreme Leader Khamenei uses such actions to rally domestic support while preserving assets.
- *US President Trump issues public statements claiming 'major progress' in Iran talks via Truth Social or Fox interview.*: Trump's historical style features exaggerated negotiation wins during pauses, as in 2018-2019 North Korea summits where he touted 'beautiful letters' amid stalled deals, using media to pressure counterparts.
- *No US or Israeli strikes occur on Iranian energy infrastructure or nuclear sites.*: Trump mirrors his 2019-2020 Iran maximum pressure pauses before Soleimani strike, delaying infrastructure hits for deal leverage; Israel defers to US on such escalations historically, as in joint ops restraint.

*Key Risks:*
- Misintercepted Iranian missile hits Israeli population center, triggering massive IDF response.
- IAEA reports damage at Bushehr, prompting Iran nuclear breakout rhetoric.
- Lebanon expels more diplomats, escalating proxy frictions.

*Indicators to Watch:*
- IDF strike confirmations via Telegram channels.
- Sirens or Iron Dome activations in Israel.
- Trump social media posts on Iran.




== Next 1 Week


=== Neutral Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

The five-day US-imposed deadline creates a 'use it or lose it' window for both combatants, leading to a spike in operations around the March 27 deadline.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The US-announced pause on Iranian energy-sector strikes will be effectively discarded due to continued Iranian ballistic fire on Israel.], [65%], [Medium],
  [The Lebanese transition period for the departure of the Iranian Ambassador remains in crisis, with the risk of severing formal diplomatic ties entirely.], [80%], [High],
)

- *The US-announced pause on Iranian energy-sector strikes will be effectively discarded due to continued Iranian ballistic fire on Israel.*: The pattern of Iranian missile launches post-negotiation claims suggests a lack of centralized control or a deliberate policy of 'resistance' overriding the purported deal.
- *The Lebanese transition period for the departure of the Iranian Ambassador remains in crisis, with the risk of severing formal diplomatic ties entirely.*: Lebanon's move to declare the ambassador persona non grata is a sharp, irreversible diplomatic escalation that signals a shift in domestic Lebanese political tolerance for Iranian interference.

*Key Risks:*
- Total collapse of the US-Iran backchannel
- Economic shocks due to market uncertainty over the Strait of Hormuz

*Indicators to Watch:*
- Status of the March 27 negotiation deadline
- Movement of 82nd Airborne assets into theater



=== Pessimistic Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Trump's March 27 deadline passes without deal as Iran rejects conditions, triggering U.S. strikes on energy infrastructure; Israel expands Lebanon ops while Houthis disrupt shipping.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [U.S. launches Tomahawk strikes on Abadan oil refinery and Kharg Island terminal, spiking global oil to \$150/barrel.], [75-85%], [High],
  [Israel seizes buffer zone in southern Lebanon up to Awali River, clashing with Hezbollah regulars.], [65-75%], [Medium],
  [Houthis sink a commercial tanker in Bab el-Mandeb using anti-ship ballistic missile.], [70-80%], [High],
  [Iranian Parliament passes law authorizing Strait of Hormuz partial closure to 'enemy' shipping.], [55-65%], [Medium],
)

- *U.S. launches Tomahawk strikes on Abadan oil refinery and Kharg Island terminal, spiking global oil to \$150/barrel.*: Iran's denial via Ghalibaf and Supreme Leader's stance doom talks; Trump's five-day delay ends March 27 amid unverified concessions. Failed diplomacy fits pessimistic path of miscalculation, with CENTCOM assets poised. Economic blowback accelerates escalation.
- *Israel seizes buffer zone in southern Lebanon up to Awali River, clashing with Hezbollah regulars.*: IDF's Litani advance and full-intensity pledge respond to rocket fatalities; post-Nasrallah leadership vulnerable to ground pressure. Lebanon's anti-Iran moves weaken Hezbollah logistics, but pessimistically provoke IRGC reinforcements.
- *Houthis sink a commercial tanker in Bab el-Mandeb using anti-ship ballistic missile.*: Iran's coordination with proxies persists despite Hormuz 'concessions'; recent Gulf drone interceptions show Houthi activity. U.S. 82nd Airborne deployment signals heightened threats, but fast-boat swarms enable sinkings.
- *Iranian Parliament passes law authorizing Strait of Hormuz partial closure to 'enemy' shipping.*: Ghalibaf's defiance and Mojtaba Khamenei's influence push hardline measures post-denials. Trump's 'regime change' rhetoric risks retaliation, miscalculating IRGC naval resolve.

*Key Risks:*
- Iranian retaliation on U.S. bases in Iraq killing dozens
- Nuclear site strike from misfired missile
- Saudi Arabia drawn in via drone attacks

*Indicators to Watch:*
- Oil price surges above \$120
- IDF ground incursion announcements
- Houthi attack claims



=== Optimistic Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

This timeframe serves as the crucial pivot point where the current US-mediated pause either solidifies into an informal cessation or collapses back into high-intensity conflict.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [A preliminary 'security understanding' will be reached between the US and Iran, involving the verified cessation of higher-level uranium enrichment.], [55%], [Low],
  [Israel will signal willingness to accept a phased pause in strikes, contingent upon clear evidence of the withdrawal of IRGC assets from the Syrian-Lebanese border corridor.], [60%], [Medium],
)

- *A preliminary 'security understanding' will be reached between the US and Iran, involving the verified cessation of higher-level uranium enrichment.*: The 'significant prize' mentioned by Washington suggests that specific, verifiable concessions on nuclear infrastructure are already being prioritized in backchannels.
- *Israel will signal willingness to accept a phased pause in strikes, contingent upon clear evidence of the withdrawal of IRGC assets from the Syrian-Lebanese border corridor.*: Netanyahu is under pressure to match US strategic objectives while ensuring that the threat on Israel's northern border is demonstrably reduced by the deal.

*Key Risks:*
- Failure of the March 27 deadline leading to broader strikes on Iranian oil infrastructure
- Breakdown of the Lebanon ceasefire due to rogue militia action

*Indicators to Watch:*
- IAEA verification progress reports
- Movement of the 82nd Airborne in a posture suggestive of regional stabilization rather than combat insertion



=== Blindsides Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Trump's March 27 deadline nears with stalled talks, leading to selective US-Israel strikes resuming on Iranian missile sites while proxies intensify border exchanges, but no energy infrastructure hits.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Iran's Supreme Leader Khamenei issues fatwa-like denial of uranium concessions, launching 50+ ballistic missiles at Israeli airbases.], [30-40%], [Medium],
  [US 82nd Airborne deploys to eastern Syria, neutralizing PMF militias and securing Iraqi corridor.], [50-60%], [High],
  [Houths sink commercial tanker in Bab el-Mandeb with anti-ship missile, halting Red Sea transit for 72 hours.], [15-20%], [Low],
  [Lebanon mediates Hezbollah ceasefire with Israel up to Litani River, expelling remaining IRGC advisors.], [10-15%], [Low],
)

- *Iran's Supreme Leader Khamenei issues fatwa-like denial of uranium concessions, launching 50+ ballistic missiles at Israeli airbases.*: Ghalibaf's parliamentary denial previews hardline rejection. Recent casualties and Bushehr strike demand face-saving retaliation. Aligns with escalation ladder step 4.
- *US 82nd Airborne deploys to eastern Syria, neutralizing PMF militias and securing Iraqi corridor.*: Announced 3,000 troop deployment responds to base strikes. Secures logistics against Iranian resupply. Trump's aggressive posture fits pattern.
- *Houths sink commercial tanker in Bab el-Mandeb with anti-ship missile, halting Red Sea transit for 72 hours.*: Blindside proxy escalation amid Iranian pressure, independent of Hormuz deal. Recent Gulf drone interceptions show boldness. Global oil shock amplifies conflict.
- *Lebanon mediates Hezbollah ceasefire with Israel up to Litani River, expelling remaining IRGC advisors.*: Persona non grata ambassador signals anti-Iran pivot. IDF territorial gains pressure Naim Qassem. Black swan alignment fracture reduces proxy threat.

*Key Risks:*
- Deadline breakdown triggers US energy strikes risking Hormuz closure
- Proxy autonomy leads to uncontrolled mass-casualty attack

*Indicators to Watch:*
- Khamenei speech on negotiations
- Oil prices above \$100/bbl
- IDF Litani advance reports



=== Probabilistic Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

The deadline of March 27 for the Iran-US deal creates a period of intense pressure where both sides will likely maneuver for leverage, potentially leading to increased rocket barrages on northern Israel and deeper Israeli strikes on Iranian logistics.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The US strike on Iranian energy infrastructure occurs as scheduled on March 28 due to failed final negotiations.], [55-65%], [Medium],
  [Hezbollah’s operational tempo against northern Israel significantly decreases as the IDF consolidates control up to the Litani River.], [50-60%], [Medium],
)

- *The US strike on Iranian energy infrastructure occurs as scheduled on March 28 due to failed final negotiations.*: Ghalibaf’s public denial of negotiations suggests that the Iranian domestic leadership is not signaling a surrender, making the compromise untenable.
- *Hezbollah’s operational tempo against northern Israel significantly decreases as the IDF consolidates control up to the Litani River.*: The recent tactical successes of the IDF in seizing territory create a geographic buffer that naturally inhibits short-range rocket fire.

*Key Risks:*
- Global energy price shock stemming from threatened Strait of Hormuz closure.
- Total collapse of the Lebanese state governance structure following the expulsion of the Iranian ambassador.

*Indicators to Watch:*
- Content of public statements from Ghalibaf vs Supreme Leader's office.
- International oil price benchmark movements exceeding 15% volatility.
- Reports of Iranian naval assets moving into the Strait of Hormuz in a combat posture.



=== Historical Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Israel consolidates Lebanese gains up to Litani River amid ongoing strikes in Iran, as Trump's March 27 deadline approaches with extended talks or partial deal announcement, while Iran tests boundaries via proxies.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [IDF seizes full control up to Litani River in southern Lebanon, clashing with Hezbollah and killing 100+ operatives.], [70-80%], [High],
  [Trump extends deal deadline beyond March 27 or announces 'framework agreement' on Hormuz and enrichment freeze.], [65-75%], [Medium],
  [Houthis under Iranian direction fire anti-ship missiles at one commercial vessel in Bab el-Mandeb.], [50-60%], [Medium],
  [Iranian Parliament, led by Ghalibaf, passes resolution rejecting US conditions but signaling backchannel flexibility.], [70%], [High],
)

- *IDF seizes full control up to Litani River in southern Lebanon, clashing with Hezbollah and killing 100+ operatives.*: Israel's 1982 and 2006 Lebanon incursions involved ground pushes to buffer zones like Litani until political pressure mounted; Netanyahu emulates Sharon's expansion despite US concerns.
- *Trump extends deal deadline beyond March 27 or announces 'framework agreement' on Hormuz and enrichment freeze.*: Trump's Art of the Deal tactics prolonged NK talks with extensions and partial wins; similar to 2020 Abraham Accords buildup via phased announcements amid military pressure.
- *Houthis under Iranian direction fire anti-ship missiles at one commercial vessel in Bab el-Mandeb.*: Iran historically directs Houthi harassment during escalations, as in 2016-2019 Red Sea drone attacks to strain global trade without direct closure, mirroring 1980s Gulf tanker probes.
- *Iranian Parliament, led by Ghalibaf, passes resolution rejecting US conditions but signaling backchannel flexibility.*: Iran's hardliners publicly defy while pragmatics negotiate covertly, as in 2013-2015 JCPOA run-up where Rouhani's team denied concessions amid rhetoric.

*Key Risks:*
- Hezbollah counteroffensive overruns IDF positions.
- Iran deploys mines in Strait of Hormuz prematurely.
- US 82nd Airborne deployment sparks militia attacks on bases.

*Indicators to Watch:*
- IDF Litani advance maps from ISW/OSINT.
- Trump-Netanyahu hotline calls reported.
- Houthi claim videos.




== Next 1 Month


=== Neutral Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

The conflict transitions from high-intensity active missile exchanges toward a protracted state of 'asymmetric attritional warfare' as initial precision stocks are depleted.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Israel will maintain a degraded but persistent aerial interdiction campaign against IRGC resupply lines in Syria.], [90%], [High],
  [Iran will adopt a 'war of attrition' posture, focusing on mining or remote disruption of regional commercial maritime traffic.], [60%], [Medium],
)

- *Israel will maintain a degraded but persistent aerial interdiction campaign against IRGC resupply lines in Syria.*: Israel's strategic goal of preventing the re-establishment of Iranian-backed forward operating bases is a non-negotiable security requirement that persists beyond tactical ceasefire windows.
- *Iran will adopt a 'war of attrition' posture, focusing on mining or remote disruption of regional commercial maritime traffic.*: Having lost a significant percentage of its ballistic missile launch capability, Iran will switch to cheaper, difficult-to-defend asymmetric maritime threats.

*Key Risks:*
- Sustained regional instability causing a permanent shift in global energy supply chains
- Internal collapse or regime splintering within Iran due to military failure and isolation

*Indicators to Watch:*
- Global oil price volatility
- Frequency of strikes on Iranian logistics/depot facilities



=== Pessimistic Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Failed talks cascade into full conventional war; U.S.-Israel coalition targets Iranian nuclear sites while proxies overwhelm defenses, causing mass displacement and economic crisis.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Israel strikes Natanz and Fordow enrichment facilities, setting back Iran's program by 2-3 years.], [60-70%], [Medium],
  [PMF and Kataib Hezbollah overrun Al Asad base in Iraq, killing 50+ U.S. troops.], [50-60%], [Low],
  [Hezbollah unleashes 10,000+ rocket barrage, overwhelming Iron Dome and causing 500+ Israeli civilian casualties.], [65-75%], [Medium],
  [China and Russia veto UNSC ceasefire, supplying Iran with S-400 systems.], [80-90%], [High],
)

- *Israel strikes Natanz and Fordow enrichment facilities, setting back Iran's program by 2-3 years.*: Escalation ladder advances post-energy strikes; Netanyahu leverages war gains for red-line crossings despite U.S. hesitancy. Pessimistic IAEA reports of no damage fuel Israeli preemption amid regrouping IRGC.
- *PMF and Kataib Hezbollah overrun Al Asad base in Iraq, killing 50+ U.S. troops.*: U.S. troop surge invites Iranian proxy retaliation; recent PMF base strikes provoke coordination. Trump's delay miscalculates militia resolve, crossing U.S. red line.
- *Hezbollah unleashes 10,000+ rocket barrage, overwhelming Iron Dome and causing 500+ Israeli civilian casualties.*: Stockpile estimates and recent surges indicate saturation capability post-Litani losses. Israel's ground ops trigger mass launches, with shrapnel risks to Beirut/ Tel Aviv.
- *China and Russia veto UNSC ceasefire, supplying Iran with S-400 systems.*: Geopolitical alignments oppose U.S.-Israel; stalled JCPOA frameworks enable arms flows. Pessimistic diplomatic isolation prolongs conflict.

*Key Risks:*
- Iranian use of chemical weapons in Lebanon
- U.S. invocation of mutual defense triggering NATO debate
- Global recession from Hormuz disruptions

*Indicators to Watch:*
- IAEA alerts on nuclear damage
- U.S. casualty evacuations
- Rocket interception failure rates



=== Optimistic Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

Stabilization characterized by a return to baseline competition rather than open war, supported by regional economic and maritime security guarantees.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The Strait of Hormuz will see a formal return to international transit safety, backed by a multinational maritime task force including Gulf partners.], [75%], [Medium],
  [Verification protocols for the nuclear and missile limitations will be established, with neutral third parties like Pakistan and India mediating.], [60%], [Low],
)

- *The Strait of Hormuz will see a formal return to international transit safety, backed by a multinational maritime task force including Gulf partners.*: The economic imperative to stabilize global oil flows is a primary driver for both the US and regional actors to de-escalate maritime tensions.
- *Verification protocols for the nuclear and missile limitations will be established, with neutral third parties like Pakistan and India mediating.*: If the initial diplomatic breakthrough holds, both sides will require a neutral arbiter to monitor the implementation of the complex security requirements.

*Key Risks:*
- Internal Iranian social instability following the strain of conflict
- Partial resurgence of proxy-led low-level skirmishes

*Indicators to Watch:*
- Normalization of global energy prices
- Resumption of diplomatic missions in Beirut and Tehran



=== Blindsides Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Conflict grinds into sustained attrition with Israel-US degrading 70% of Iranian missile arsenal, diplomatic talks collapsing into UNSC deadlock, and proxies like Hezbollah suffering heavy losses.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [IDF conducts airstrike on Natanz enrichment facility, setting back Iranian program by 6-12 months without radiation release.], [25-35%], [Medium],
  [Iran declares uranium enrichment halt under IAEA verification, in exchange for US strike moratorium.], [20-30%], [Low],
  [IRGC Aerospace Force commander assassinated by Mossad in Tehran, fracturing command chain.], [8-12%], [Low],
  [Houthis and PMF coordinate attack sinking US carrier escort in Arabian Sea.], [5-10%], [Low],
)

- *IDF conducts airstrike on Natanz enrichment facility, setting back Iranian program by 6-12 months without radiation release.*: Israeli red lines on nuclear threat post-Bushehr; recent precision strikes enable. Trump's pause ends without deal. Blindside threshold cross alters nuclear trajectory.
- *Iran declares uranium enrichment halt under IAEA verification, in exchange for US strike moratorium.*: Trump's 15 conditions pressure amid military degradation. Backchannels via Pakistan viable. Black swan concession averts infrastructure war.
- *IRGC Aerospace Force commander assassinated by Mossad in Tehran, fracturing command chain.*: Pattern of targeted killings (e.g., Kourani); recent HQ strikes expose vulnerability. Blindside decapitation sparks internal chaos or coup.
- *Houthis and PMF coordinate attack sinking US carrier escort in Arabian Sea.*: Iranian naval depot hits heighten asymmetric retaliation. US carrier presence tempts high-impact black swan. Triggers full US conventional response.

*Key Risks:*
- Nuclear site strike provokes maximum Iranian retaliation
- Diplomatic isolation pushes Iran towards Russia-China axis

*Indicators to Watch:*
- IAEA enrichment stockpile reports
- Iranian missile launcher satellite imagery
- US carrier strike group movements



=== Probabilistic Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

Stability remains unlikely unless the March 27 deadline forces a radical shift in Tehran's strategic posture, otherwise, expect a transition into a prolonged, lower-intensity shadow war or an expansion of the conflict into Iraq and Yemen.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Major Iranian ballistic missile launch capabilities remain degraded by over 50% through continuous Israeli/US suppression sorties.], [70-80%], [High],
  [A new regional security arrangement involving non-aligned Gulf states and Western forces begins to replace the defunct JCPOA framework.], [40-50%], [Low],
)

- *Major Iranian ballistic missile launch capabilities remain degraded by over 50% through continuous Israeli/US suppression sorties.*: Current operational success in degrading ~330 of 470 launchers suggests a sustained intelligence and strike success rate that is hard to replace in a short window.
- *A new regional security arrangement involving non-aligned Gulf states and Western forces begins to replace the defunct JCPOA framework.*: The current kinetic intensity provides a unique and narrow window for the US to force a regional security paradigm shift if Tehran's military wing is sufficiently weakened.

*Key Risks:*
- Economic cascading failures in the Levant and Iran.
- Uncontrolled proxy engagement leading to total war in Lebanon.
- Cyber-attacks against critical regional infrastructure (water/power) disabling urban centers.

*Indicators to Watch:*
- Diplomatic visits between Tehran and neutral regional capitals (e.g., Oman).
- Assessment of Iranian nuclear refinement levels by the IAEA.
- Resumption of normal shipping transit through the Red Sea.



=== Historical Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

US-brokered partial ceasefire emerges with Iran halting enrichment and missiles in exchange for strike pauses, allowing Israel to consolidate Lebanon gains and degrade IRGC capabilities further.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [US and Iran hold indirect summit in Pakistan or Oman, yielding verifiable enrichment halt monitored by IAEA.], [60-70%], [Medium],
  [Israel declares 'Phase 1' victory, withdrawing partially from Lebanon but maintaining air superiority over Syria-Iraq corridor.], [75%], [High],
  [Hezbollah leadership, under Naim Qassem, sues for local ceasefire in Lebanon to regroup.], [55-65%], [Medium],
  [No full closure of Strait of Hormuz, but Iran increases fast boat patrols.], [80%], [High],
)

- *US and Iran hold indirect summit in Pakistan or Oman, yielding verifiable enrichment halt monitored by IAEA.*: Trump pursues high-profile summits for legacy wins, as in 2018 Singapore; Iran concedes under pressure like 2013 Geneva interim deal after sanctions bite.
- *Israel declares 'Phase 1' victory, withdrawing partially from Lebanon but maintaining air superiority over Syria-Iraq corridor.*: Post-2006 Lebanon, Israel withdrew after buffer creation; Netanyahu uses phased victories politically, akin to Gaza buffer zones.
- *Hezbollah leadership, under Naim Qassem, sues for local ceasefire in Lebanon to regroup.*: Proxy groups historically seek truces after losses, as Hezbollah did in 2006 UNSCR 1701 aftermath despite rhetoric.
- *No full closure of Strait of Hormuz, but Iran increases fast boat patrols.*: Iran avoids total Hormuz blockade historically (1980s tanker war peaks at harassment), preserving oil leverage for negotiations.

*Key Risks:*
- Iran cheats on enrichment, exposed by IAEA.
- Israeli strike on Fordow restarts escalation.
- PMF attacks US troops in Iraq.

*Indicators to Watch:*
- IAEA inspection reports.
- Ceasefire announcements from Qatar/Oman.
- Oil tanker transit volumes.




== Next 1 Year


=== Neutral Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

The region enters a new 'armed peace' characterized by permanent Israeli military presence in buffer zones and Iran's pivot toward clandestine nuclear breakout capabilities.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The Israel-Lebanon border area remains a militarized exclusion zone administered by the IDF or a foreign coalition.], [75%], [Medium],
  [Iran recalibrates its nuclear program to be more deeply dispersed and underground following the destruction of surface-level production facilitates.], [85%], [High],
)

- *The Israel-Lebanon border area remains a militarized exclusion zone administered by the IDF or a foreign coalition.*: The destruction of Hezbollah's infrastructure and the shift in Lebanese internal politics make a return to the pre-war status quo ante impossible.
- *Iran recalibrates its nuclear program to be more deeply dispersed and underground following the destruction of surface-level production facilitates.*: The recent success of combined US-Israeli strikes on production hubs fundamentally shifts the strategic reality, forcing Iran into a more covert, hardened nuclear posture.

*Key Risks:*
- Regional nuclear proliferation as Saudi Arabia or Turkey seek to offset Iranian uncertainty
- Long-term collapse of Iran as a viable state actor leading to a power vacuum

*Indicators to Watch:*
- IAEA reporting on Iranian enrichment levels
- Reconstruction efforts in Southern Lebanon



=== Pessimistic Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Protracted war erodes regimes; failed regime change in Iran leads to nuclear breakout or collapse, with U.S. entangled in multi-front conflict and Israel facing existential threats.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Iran achieves weapons-grade uranium enrichment breakout at Arak, prompting Israeli nuclear preemption.], [40-50%], [Low],
  [U.S.-led coalition topples Khamenei regime, but IRGC civil war fragments control of missiles.], [30-40%], [Low],
  [Hezbollah collapses southern Lebanon command, enabling Israeli annexation of security zone.], [55-65%], [Medium],
  [Houthis and IRGC mine Strait of Hormuz, halting 50% global oil transit for months.], [70-80%], [High],
)

- *Iran achieves weapons-grade uranium enrichment breakout at Arak, prompting Israeli nuclear preemption.*: Strikes delay but don't destroy know-how; pessimistic IRGC salvage amid chaos accelerates dash. Netanyahu's thresholds crossed by mass casualties.
- *U.S.-led coalition topples Khamenei regime, but IRGC civil war fragments control of missiles.*: Trump's rhetoric and sustained ops aim for change, but proxies and Russian aid prolong. Miscalculations spawn chaos worse than status quo.
- *Hezbollah collapses southern Lebanon command, enabling Israeli annexation of security zone.*: Attrition from ground/air campaigns depletes 150k stockpile; Lebanon's isolation accelerates. Pessimistically, refugee waves destabilize Jordan.
- *Houthis and IRGC mine Strait of Hormuz, halting 50% global oil transit for months.*: Energy strikes cross Iran's red line; naval assets enable closure despite U.S. carriers. Economic desperation fuels long-term blockade.

*Key Risks:*
- Israeli nuclear use against Tehran
- Russian direct intervention in Syria
- Sunni jihadist resurgence exploiting chaos

*Indicators to Watch:*
- Iranian enrichment reports \>90%
- Regime defection announcements
- Oil transit halts below 10M bpd



=== Optimistic Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

A new, albeit precarious, long-term equilibrium will emerge, constrained by the reality of the damage done to Iranian capabilities and the deterrent success of the combined US-Israel operation.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [A revised 'Nuclear and Security Framework' will replace the defunct structures, effectively delaying Iranian nuclear capability by several years.], [50%], [Low],
  [Hezbollah will retain a significantly diminished military presence in Southern Lebanon, effectively stripped of its long-range indigenous strike capacity.], [70%], [Medium],
)

- *A revised 'Nuclear and Security Framework' will replace the defunct structures, effectively delaying Iranian nuclear capability by several years.*: The systematic degradation of Iranian missile launch capability demonstrated in the conflict makes a lasting, albeit uneasy, technical control regime more feasible.
- *Hezbollah will retain a significantly diminished military presence in Southern Lebanon, effectively stripped of its long-range indigenous strike capacity.*: Israel's demonstrated success in targeting command and production sites suggests a long-term shift in the regional balance of power, compelling the group to pivot to a political posture.

*Key Risks:*
- The collapse of the new security framework if domestic political change occurs in any of the three primary nations
- Regional power vacuum resulting from the weakening of traditional Iranian proxies

*Indicators to Watch:*
- Sustainability of the Lebanon-Israel border calm
- Measured rate of Iranian nuclear activity as audited by IAEA



=== Blindsides Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Iranian regime survives weakened with nuclear program delayed but intact, leading to frozen conflict, Abraham Accords strain, and US midterm pressures forcing partial drawdown.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Supreme Leader Khamenei dies of natural causes, triggering IRGC-led succession crisis and temporary ceasefire.], [15-25%], [Low],
  [Israel annexes south Lebanon up to Litani, dismantling Hezbollah into splinter factions.], [20-30%], [Medium],
  [Iran conducts underground nuclear test at Fordow, prompting US-Israel preemptive ground invasion.], [5-10%], [Low],
  [Trump brokers Iran-Israel non-aggression pact via Oman, including JCPOA revival and missile limits.], [10-15%], [Low],
  [China intervenes militarily in Strait of Hormuz to protect oil imports, deploying PLAN carrier group.], [3-7%], [Low],
)

- *Supreme Leader Khamenei dies of natural causes, triggering IRGC-led succession crisis and temporary ceasefire.*: Age/health vulnerabilities amid war stress; Mojtaba positioned but contested. Blindside power vacuum halts escalation for infighting.
- *Israel annexes south Lebanon up to Litani, dismantling Hezbollah into splinter factions.*: IDF gains and ambassador expulsion erode support. Long-term proxy collapse redefines northern border. Black swan territorial pivot.
- *Iran conducts underground nuclear test at Fordow, prompting US-Israel preemptive ground invasion.*: Strikes push breakout desperation; undeclared capability exists. Ultimate black swan escalates to regime change war.
- *Trump brokers Iran-Israel non-aggression pact via Oman, including JCPOA revival and missile limits.*: Deal momentum from concessions; 2026 US politics incentivize win. Conceivable diplomatic masterstroke amid exhaustion.
- *China intervenes militarily in Strait of Hormuz to protect oil imports, deploying PLAN carrier group.*: Global recession from disruptions threatens Beijing; blindside great power entry globalizes conflict.

*Key Risks:*
- Nuclear proliferation cascade involving Saudi Arabia
- Economic collapse from prolonged Hormuz threats

*Indicators to Watch:*
- Iranian leadership health rumors
- Hezbollah attack frequency decline
- UNSC Resolution 2231 violation reports



=== Probabilistic Lens
#text(size: 8.5pt, fill: muted)[_Gemini 3.1 Flash Lite_]

The conflict likely moves into a 'contained' state of low-level, persistent insecurity where Iranian influence in the Levant is permanently diminished but not eliminated, with Israel maintaining a deep-strike defensive posture.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The IRGC faces internal restructuring to mitigate the loss of command-and-control nodes destroyed during the current conflict.], [80-90%], [High],
  [Israel officially absorbs or establishes a permanent 'buffer zone' in Southern Lebanon, effectively ending Hezbollah’s presence as a border force.], [60-70%], [Medium],
)

- *The IRGC faces internal restructuring to mitigate the loss of command-and-control nodes destroyed during the current conflict.*: The systemic failure to protect senior command and infrastructure bases forces a doctrinal and personnel overhaul after any ceasefire.
- *Israel officially absorbs or establishes a permanent 'buffer zone' in Southern Lebanon, effectively ending Hezbollah’s presence as a border force.*: The IDF's current progress up to the Litani suggests this is a strategic goal that they will prioritize even after major combat ends.

*Key Risks:*
- Nuclear breakout attempt by Iran as a 'last-resort' deterrent.
- Protracted insurgency against Israeli forces in southern Lebanon.
- Institutional destabilization within the Iranian regime.

*Indicators to Watch:*
- Construction or fortification of permanent IDF forward bases in Lebanon.
- Public disclosure of Iranian post-war military procurement trends.
- Signatures of a new long-term regional security treaty signed by US and neighboring states.



=== Historical Lens
#text(size: 8.5pt, fill: muted)[_Grok 4.1 Fast_]

Iranian regime weakens with degraded missile/nuclear programs and proxy setbacks, leading to internal unrest and a Trump-claimed 'maximum pressure' deal stabilizing the region short of regime change.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Iran's ballistic missile inventory reduced by 50%, verified by satellite imagery, forcing proxy reliance.], [65-75%], [Medium],
  [Abraham Accords expand with Saudi-Israel normalization under US mediation.], [70%], [High],
  [Supreme Leader Khamenei or successor Mojtaba faces protests leading to moderated nuclear stance.], [50-60%], [Low],
  [No Israeli nuclear strike or full US invasion occurs.], [85%], [High],
)

- *Iran's ballistic missile inventory reduced by 50%, verified by satellite imagery, forcing proxy reliance.*: Israel/US sustained campaigns historically gut arsenals, as in Syria's 2018 S-300 losses; Iran rebuilds slowly like post-1980s.
- *Abraham Accords expand with Saudi-Israel normalization under US mediation.*: Trump builds on 2020 Accords post-pressure, mirroring Nixon's 1970s Mideast shuttle after wars.
- *Supreme Leader Khamenei or successor Mojtaba faces protests leading to moderated nuclear stance.*: Regime pressure sparks unrest like 2009 Green Movement after setbacks; historical theocracies concede under duress, e.g., Khomeini's 1988 war end.
- *No Israeli nuclear strike or full US invasion occurs.*: Actors historically avoid nuclear thresholds (Cuban Missile Crisis parallels) and invasions without casus belli, as US post-Soleimani.

*Key Risks:*
- Iranian nuclear breakout.
- Hezbollah resurgence attacks.
- US election shifts policy.

*Indicators to Watch:*
- IRGC missile test failures.
- Saudi-Israel joint statements.
- Iran protest footage.





#pagebreak()

// ─── Forecasts by Lens (appendix) ───

= Appendix A: Scenario Forecasts by Lens

#text(size: 9pt, fill: muted)[_Full unabridged output from each agent, presented by analytical perspective._]

#v(0.3cm)


== Neutral Lens

#text(size: 9pt, fill: muted)[_Agent: Gemini 3.1 Flash Lite (via OpenRouter)_]

The conflict is at a critical inflection point where the divergence between US de-escalation efforts and Israeli-Iranian operational momentum creates a high probability of accidental widespread escalation. The disconnect between public US diplomacy and the ground-level defiance from the Iranian parliamentary leadership suggests that the ceasefire push will likely face severe implementation hurdles.


=== Next 24 Hours

Military operations will persist at high intensity despite US political overtures, as both Israel and local IRGC commanders act to consolidate tactical positions before any potential pause.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The IDF continues limited, high-intensity localized ground maneuvers in Southern Lebanon to secure the Litani River buffer.], [85%], [High],
  [Iranian-aligned proxies in Iraq and Syria will launch one or more retaliatory rocket/drone salvos targeting US outposts.], [70%], [Medium],
)

- *The IDF continues limited, high-intensity localized ground maneuvers in Southern Lebanon to secure the Litani River buffer.*: Israeli leadership has consistently stated that ground operations will continue at full intensity regardless of diplomatic talk, and the IDF seeks to physically degrade Hezbollah's firing positions.
- *Iranian-aligned proxies in Iraq and Syria will launch one or more retaliatory rocket/drone salvos targeting US outposts.*: Proxies often act independently of central state negotiations, and the recent strikes on PMF bases provide sufficient motivation for decentralized retaliation.

*Key Risks:*
- Miscalculation during high-tempo operations leading to mass-casualty events on civilians
- Disruption of the US-Israel diplomatic alignment due to unilateral Israeli strikes

*Indicators to Watch:*
- Siren frequency in Central and Northern Israel
- Official statements from IRGC Spokesperson regarding current negotiations



=== Next 1 Week

The five-day US-imposed deadline creates a 'use it or lose it' window for both combatants, leading to a spike in operations around the March 27 deadline.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The US-announced pause on Iranian energy-sector strikes will be effectively discarded due to continued Iranian ballistic fire on Israel.], [65%], [Medium],
  [The Lebanese transition period for the departure of the Iranian Ambassador remains in crisis, with the risk of severing formal diplomatic ties entirely.], [80%], [High],
)

- *The US-announced pause on Iranian energy-sector strikes will be effectively discarded due to continued Iranian ballistic fire on Israel.*: The pattern of Iranian missile launches post-negotiation claims suggests a lack of centralized control or a deliberate policy of 'resistance' overriding the purported deal.
- *The Lebanese transition period for the departure of the Iranian Ambassador remains in crisis, with the risk of severing formal diplomatic ties entirely.*: Lebanon's move to declare the ambassador persona non grata is a sharp, irreversible diplomatic escalation that signals a shift in domestic Lebanese political tolerance for Iranian interference.

*Key Risks:*
- Total collapse of the US-Iran backchannel
- Economic shocks due to market uncertainty over the Strait of Hormuz

*Indicators to Watch:*
- Status of the March 27 negotiation deadline
- Movement of 82nd Airborne assets into theater



=== Next 1 Month

The conflict transitions from high-intensity active missile exchanges toward a protracted state of 'asymmetric attritional warfare' as initial precision stocks are depleted.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Israel will maintain a degraded but persistent aerial interdiction campaign against IRGC resupply lines in Syria.], [90%], [High],
  [Iran will adopt a 'war of attrition' posture, focusing on mining or remote disruption of regional commercial maritime traffic.], [60%], [Medium],
)

- *Israel will maintain a degraded but persistent aerial interdiction campaign against IRGC resupply lines in Syria.*: Israel's strategic goal of preventing the re-establishment of Iranian-backed forward operating bases is a non-negotiable security requirement that persists beyond tactical ceasefire windows.
- *Iran will adopt a 'war of attrition' posture, focusing on mining or remote disruption of regional commercial maritime traffic.*: Having lost a significant percentage of its ballistic missile launch capability, Iran will switch to cheaper, difficult-to-defend asymmetric maritime threats.

*Key Risks:*
- Sustained regional instability causing a permanent shift in global energy supply chains
- Internal collapse or regime splintering within Iran due to military failure and isolation

*Indicators to Watch:*
- Global oil price volatility
- Frequency of strikes on Iranian logistics/depot facilities



=== Next 1 Year

The region enters a new 'armed peace' characterized by permanent Israeli military presence in buffer zones and Iran's pivot toward clandestine nuclear breakout capabilities.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The Israel-Lebanon border area remains a militarized exclusion zone administered by the IDF or a foreign coalition.], [75%], [Medium],
  [Iran recalibrates its nuclear program to be more deeply dispersed and underground following the destruction of surface-level production facilitates.], [85%], [High],
)

- *The Israel-Lebanon border area remains a militarized exclusion zone administered by the IDF or a foreign coalition.*: The destruction of Hezbollah's infrastructure and the shift in Lebanese internal politics make a return to the pre-war status quo ante impossible.
- *Iran recalibrates its nuclear program to be more deeply dispersed and underground following the destruction of surface-level production facilitates.*: The recent success of combined US-Israeli strikes on production hubs fundamentally shifts the strategic reality, forcing Iran into a more covert, hardened nuclear posture.

*Key Risks:*
- Regional nuclear proliferation as Saudi Arabia or Turkey seek to offset Iranian uncertainty
- Long-term collapse of Iran as a viable state actor leading to a power vacuum

*Indicators to Watch:*
- IAEA reporting on Iranian enrichment levels
- Reconstruction efforts in Southern Lebanon




== Pessimistic Lens

#text(size: 9pt, fill: muted)[_Agent: Grok 4.1 Fast (via OpenRouter)_]

Through the pessimistic lens, Trump's diplomatic gambit is a fatal delay allowing Iran to regroup and miscalculate U.S. resolve, while Israel's insistence on full-intensity operations ensures escalation amid fragile ceasefires and proxy surges, paving the way for catastrophic regional war.


=== Next 24 Hours

Sustained low-level exchanges persist as Iran's denials undermine Trump's talks, with Israel conducting preemptive strikes and Hezbollah intensifying rocket fire amid U.S. troop deployments.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Iran launches a missile salvo targeting Israeli military bases in the Negev, causing 5-10 casualties.], [70-80%], [High],
  [IDF conducts airstrikes on IRGC drone production sites in Isfahan, destroying 20-30% of remaining capacity.], [80-90%], [High],
  [Hezbollah fires 100+ rockets into northern Israel, prompting IDF ground advances beyond Litani River.], [60-70%], [Medium],
  [Trump issues public ultimatum to Iran via Truth Social, demanding verification of enrichment halt or resuming energy strikes.], [50-60%], [Medium],
)

- *Iran launches a missile salvo targeting Israeli military bases in the Negev, causing 5-10 casualties.*: Iran's pattern of retaliatory barrages following strikes near Bushehr will continue to signal defiance against denied concessions. Hezbollah's recent attacks show coordination, and Supreme Leader's backing of hardliners like Ghalibaf prioritizes escalation over diplomacy. Israeli defenses may intercept most, but some impacts are likely given cluster munition use.
- *IDF conducts airstrikes on IRGC drone production sites in Isfahan, destroying 20-30% of remaining capacity.*: Israel's vow for full-intensity ops and recent successes against missile launchers indicate momentum toward degrading Iran's asymmetric threats. Netanyahu's War Cabinet dismisses premature ceasefires, targeting enablers of recent attacks on Tel Aviv. U.S. pause on energy strikes frees assets for such precision hits.
- *Hezbollah fires 100+ rockets into northern Israel, prompting IDF ground advances beyond Litani River.*: Lebanon's expulsion of Iran's ambassador signals proxy fractures, but Hezbollah's 55 recent attacks show resilience under Naim Qassem. Casualties from Lebanese fire, including first fatality, cross Israel's red lines for escalation. Pessimistic miscalculation risks deeper incursions.
- *Trump issues public ultimatum to Iran via Truth Social, demanding verification of enrichment halt or resuming energy strikes.*: Trump's pattern of bombastic statements amid 'progressing' talks, coupled with Israeli skepticism, suggests pressure to salvage delay. Ghalibaf's denial exposes diplomatic farce, risking U.S. credibility if unaddressed.

*Key Risks:*
- Misinterception of Iranian missile near Dimona nuclear reactor
- Hezbollah chemical rocket use in retaliation
- IRGC cyberattack on U.S. bases in Gulf

*Indicators to Watch:*
- IDF strike confirmations on Iranian sites
- Casualty reports from northern/central Israel
- Trump/X statements on talks



=== Next 1 Week

Trump's March 27 deadline passes without deal as Iran rejects conditions, triggering U.S. strikes on energy infrastructure; Israel expands Lebanon ops while Houthis disrupt shipping.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [U.S. launches Tomahawk strikes on Abadan oil refinery and Kharg Island terminal, spiking global oil to \$150/barrel.], [75-85%], [High],
  [Israel seizes buffer zone in southern Lebanon up to Awali River, clashing with Hezbollah regulars.], [65-75%], [Medium],
  [Houthis sink a commercial tanker in Bab el-Mandeb using anti-ship ballistic missile.], [70-80%], [High],
  [Iranian Parliament passes law authorizing Strait of Hormuz partial closure to 'enemy' shipping.], [55-65%], [Medium],
)

- *U.S. launches Tomahawk strikes on Abadan oil refinery and Kharg Island terminal, spiking global oil to \$150/barrel.*: Iran's denial via Ghalibaf and Supreme Leader's stance doom talks; Trump's five-day delay ends March 27 amid unverified concessions. Failed diplomacy fits pessimistic path of miscalculation, with CENTCOM assets poised. Economic blowback accelerates escalation.
- *Israel seizes buffer zone in southern Lebanon up to Awali River, clashing with Hezbollah regulars.*: IDF's Litani advance and full-intensity pledge respond to rocket fatalities; post-Nasrallah leadership vulnerable to ground pressure. Lebanon's anti-Iran moves weaken Hezbollah logistics, but pessimistically provoke IRGC reinforcements.
- *Houthis sink a commercial tanker in Bab el-Mandeb using anti-ship ballistic missile.*: Iran's coordination with proxies persists despite Hormuz 'concessions'; recent Gulf drone interceptions show Houthi activity. U.S. 82nd Airborne deployment signals heightened threats, but fast-boat swarms enable sinkings.
- *Iranian Parliament passes law authorizing Strait of Hormuz partial closure to 'enemy' shipping.*: Ghalibaf's defiance and Mojtaba Khamenei's influence push hardline measures post-denials. Trump's 'regime change' rhetoric risks retaliation, miscalculating IRGC naval resolve.

*Key Risks:*
- Iranian retaliation on U.S. bases in Iraq killing dozens
- Nuclear site strike from misfired missile
- Saudi Arabia drawn in via drone attacks

*Indicators to Watch:*
- Oil price surges above \$120
- IDF ground incursion announcements
- Houthi attack claims



=== Next 1 Month

Failed talks cascade into full conventional war; U.S.-Israel coalition targets Iranian nuclear sites while proxies overwhelm defenses, causing mass displacement and economic crisis.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Israel strikes Natanz and Fordow enrichment facilities, setting back Iran's program by 2-3 years.], [60-70%], [Medium],
  [PMF and Kataib Hezbollah overrun Al Asad base in Iraq, killing 50+ U.S. troops.], [50-60%], [Low],
  [Hezbollah unleashes 10,000+ rocket barrage, overwhelming Iron Dome and causing 500+ Israeli civilian casualties.], [65-75%], [Medium],
  [China and Russia veto UNSC ceasefire, supplying Iran with S-400 systems.], [80-90%], [High],
)

- *Israel strikes Natanz and Fordow enrichment facilities, setting back Iran's program by 2-3 years.*: Escalation ladder advances post-energy strikes; Netanyahu leverages war gains for red-line crossings despite U.S. hesitancy. Pessimistic IAEA reports of no damage fuel Israeli preemption amid regrouping IRGC.
- *PMF and Kataib Hezbollah overrun Al Asad base in Iraq, killing 50+ U.S. troops.*: U.S. troop surge invites Iranian proxy retaliation; recent PMF base strikes provoke coordination. Trump's delay miscalculates militia resolve, crossing U.S. red line.
- *Hezbollah unleashes 10,000+ rocket barrage, overwhelming Iron Dome and causing 500+ Israeli civilian casualties.*: Stockpile estimates and recent surges indicate saturation capability post-Litani losses. Israel's ground ops trigger mass launches, with shrapnel risks to Beirut/ Tel Aviv.
- *China and Russia veto UNSC ceasefire, supplying Iran with S-400 systems.*: Geopolitical alignments oppose U.S.-Israel; stalled JCPOA frameworks enable arms flows. Pessimistic diplomatic isolation prolongs conflict.

*Key Risks:*
- Iranian use of chemical weapons in Lebanon
- U.S. invocation of mutual defense triggering NATO debate
- Global recession from Hormuz disruptions

*Indicators to Watch:*
- IAEA alerts on nuclear damage
- U.S. casualty evacuations
- Rocket interception failure rates



=== Next 1 Year

Protracted war erodes regimes; failed regime change in Iran leads to nuclear breakout or collapse, with U.S. entangled in multi-front conflict and Israel facing existential threats.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Iran achieves weapons-grade uranium enrichment breakout at Arak, prompting Israeli nuclear preemption.], [40-50%], [Low],
  [U.S.-led coalition topples Khamenei regime, but IRGC civil war fragments control of missiles.], [30-40%], [Low],
  [Hezbollah collapses southern Lebanon command, enabling Israeli annexation of security zone.], [55-65%], [Medium],
  [Houthis and IRGC mine Strait of Hormuz, halting 50% global oil transit for months.], [70-80%], [High],
)

- *Iran achieves weapons-grade uranium enrichment breakout at Arak, prompting Israeli nuclear preemption.*: Strikes delay but don't destroy know-how; pessimistic IRGC salvage amid chaos accelerates dash. Netanyahu's thresholds crossed by mass casualties.
- *U.S.-led coalition topples Khamenei regime, but IRGC civil war fragments control of missiles.*: Trump's rhetoric and sustained ops aim for change, but proxies and Russian aid prolong. Miscalculations spawn chaos worse than status quo.
- *Hezbollah collapses southern Lebanon command, enabling Israeli annexation of security zone.*: Attrition from ground/air campaigns depletes 150k stockpile; Lebanon's isolation accelerates. Pessimistically, refugee waves destabilize Jordan.
- *Houthis and IRGC mine Strait of Hormuz, halting 50% global oil transit for months.*: Energy strikes cross Iran's red line; naval assets enable closure despite U.S. carriers. Economic desperation fuels long-term blockade.

*Key Risks:*
- Israeli nuclear use against Tehran
- Russian direct intervention in Syria
- Sunni jihadist resurgence exploiting chaos

*Indicators to Watch:*
- Iranian enrichment reports \>90%
- Regime defection announcements
- Oil transit halts below 10M bpd




== Optimistic Lens

#text(size: 9pt, fill: muted)[_Agent: Gemini 3.1 Flash Lite (via OpenRouter)_]

The current confluence of US diplomatic intervention through the 5-day pause and internal Iranian pressure points suggests a narrowing window for a de-escalatory off-ramp. We anticipate a rapid consolidation toward a monitored verification regime that prioritizes nuclear containment and regional stability over continued kinetic degradation.


=== Next 24 Hours

Tactical de-escalation is likely as all parties assess the diplomatic weight of the 5-day pause initiated by the US while maintaining high-alert defensive postures.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The IRGC will maintain a temporary operational lull in direct ballistic missile launches from Iranian soil to provide space for backchannel negotiations.], [65-70%], [Medium],
  [Israel will continue limited defensive targeting against Hezbollah positions in Southern Lebanon, distinguishing these from the wider Iran-focused campaign.], [80%], [High],
)

- *The IRGC will maintain a temporary operational lull in direct ballistic missile launches from Iranian soil to provide space for backchannel negotiations.*: The recent US pause on energy infrastructure strikes provides a face-saving window for the Iranian leadership to test the sincerity of the conditions proposed by the US.
- *Israel will continue limited defensive targeting against Hezbollah positions in Southern Lebanon, distinguishing these from the wider Iran-focused campaign.*: Israel remains unconvinced by the potential US-Iran deal and will maintain pressure on its northern border to improve security conditions for displaced civilians.

*Key Risks:*
- Miscalculation by proxy actors leading to a mass casualty event
- Internal Iranian hardliner sabotage of diplomatic signaling

*Indicators to Watch:*
- Reduction in IRGC communications activity
- Public statements from Ghalibaf indicating a shift toward acknowledging diplomatic channels



=== Next 1 Week

This timeframe serves as the crucial pivot point where the current US-mediated pause either solidifies into an informal cessation or collapses back into high-intensity conflict.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [A preliminary 'security understanding' will be reached between the US and Iran, involving the verified cessation of higher-level uranium enrichment.], [55%], [Low],
  [Israel will signal willingness to accept a phased pause in strikes, contingent upon clear evidence of the withdrawal of IRGC assets from the Syrian-Lebanese border corridor.], [60%], [Medium],
)

- *A preliminary 'security understanding' will be reached between the US and Iran, involving the verified cessation of higher-level uranium enrichment.*: The 'significant prize' mentioned by Washington suggests that specific, verifiable concessions on nuclear infrastructure are already being prioritized in backchannels.
- *Israel will signal willingness to accept a phased pause in strikes, contingent upon clear evidence of the withdrawal of IRGC assets from the Syrian-Lebanese border corridor.*: Netanyahu is under pressure to match US strategic objectives while ensuring that the threat on Israel's northern border is demonstrably reduced by the deal.

*Key Risks:*
- Failure of the March 27 deadline leading to broader strikes on Iranian oil infrastructure
- Breakdown of the Lebanon ceasefire due to rogue militia action

*Indicators to Watch:*
- IAEA verification progress reports
- Movement of the 82nd Airborne in a posture suggestive of regional stabilization rather than combat insertion



=== Next 1 Month

Stabilization characterized by a return to baseline competition rather than open war, supported by regional economic and maritime security guarantees.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The Strait of Hormuz will see a formal return to international transit safety, backed by a multinational maritime task force including Gulf partners.], [75%], [Medium],
  [Verification protocols for the nuclear and missile limitations will be established, with neutral third parties like Pakistan and India mediating.], [60%], [Low],
)

- *The Strait of Hormuz will see a formal return to international transit safety, backed by a multinational maritime task force including Gulf partners.*: The economic imperative to stabilize global oil flows is a primary driver for both the US and regional actors to de-escalate maritime tensions.
- *Verification protocols for the nuclear and missile limitations will be established, with neutral third parties like Pakistan and India mediating.*: If the initial diplomatic breakthrough holds, both sides will require a neutral arbiter to monitor the implementation of the complex security requirements.

*Key Risks:*
- Internal Iranian social instability following the strain of conflict
- Partial resurgence of proxy-led low-level skirmishes

*Indicators to Watch:*
- Normalization of global energy prices
- Resumption of diplomatic missions in Beirut and Tehran



=== Next 1 Year

A new, albeit precarious, long-term equilibrium will emerge, constrained by the reality of the damage done to Iranian capabilities and the deterrent success of the combined US-Israel operation.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [A revised 'Nuclear and Security Framework' will replace the defunct structures, effectively delaying Iranian nuclear capability by several years.], [50%], [Low],
  [Hezbollah will retain a significantly diminished military presence in Southern Lebanon, effectively stripped of its long-range indigenous strike capacity.], [70%], [Medium],
)

- *A revised 'Nuclear and Security Framework' will replace the defunct structures, effectively delaying Iranian nuclear capability by several years.*: The systematic degradation of Iranian missile launch capability demonstrated in the conflict makes a lasting, albeit uneasy, technical control regime more feasible.
- *Hezbollah will retain a significantly diminished military presence in Southern Lebanon, effectively stripped of its long-range indigenous strike capacity.*: Israel's demonstrated success in targeting command and production sites suggests a long-term shift in the regional balance of power, compelling the group to pivot to a political posture.

*Key Risks:*
- The collapse of the new security framework if domestic political change occurs in any of the three primary nations
- Regional power vacuum resulting from the weakening of traditional Iranian proxies

*Indicators to Watch:*
- Sustainability of the Lebanon-Israel border calm
- Measured rate of Iranian nuclear activity as audited by IAEA




== Blindsides Lens

#text(size: 9pt, fill: muted)[_Agent: Grok 4.1 Fast (via OpenRouter)_]

Through the Blindsides lens, low-probability pivots like an Iranian nuclear breakout declaration, assassination of Supreme Leader Khamenei, or sudden Hezbollah capitulation could shatter the current strike-diplomacy stalemate, while US regime change gambits or Houthi Strait disruptions pose black swan risks to regional stability.


=== Next 24 Hours

Tit-for-tat strikes persist at current intensity with Israel targeting IRGC assets and Iran launching limited missile salvos, as US holds off on energy strikes amid Trump's diplomatic posturing and Iranian denials.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [IAEA issues statement confirming no radiation leak or significant damage at Bushehr from Israeli-US strike, allowing de-escalation rhetoric.], [75-85%], [High],
  [Hezbollah fires fewer than 20 rockets into northern Israel, causing no fatalities.], [60-70%], [Medium],
  [IRGC Quds Force retaliates by striking US base in Iraq, killing 5-10 US troops.], [10-15%], [Low],
  [Netanyahu publicly rejects Trump's five-day pause, ordering IDF strike on Iranian drone production site in Isfahan.], [40-50%], [Medium],
)

- *IAEA issues statement confirming no radiation leak or significant damage at Bushehr from Israeli-US strike, allowing de-escalation rhetoric.*: Iran notified IAEA promptly and claimed no damage, aligning with pattern of downplaying strikes to preserve nuclear program. IAEA's neutral verification reduces escalation pretext. US diplomatic pause incentivizes damage minimization.
- *Hezbollah fires fewer than 20 rockets into northern Israel, causing no fatalities.*: Recent Hezbollah losses to IDF strikes weaken launch capacity. Lebanon expelling Iranian ambassador signals reduced proxy coordination. Limited salvos match ongoing attrition pattern.
- *IRGC Quds Force retaliates by striking US base in Iraq, killing 5-10 US troops.*: Bushehr strike near nuclear site heightens revenge imperative, with PMF bases already hit. Blindside risk from miscalculation despite Hormuz concessions. US troop deployment invites tit-for-tat.
- *Netanyahu publicly rejects Trump's five-day pause, ordering IDF strike on Iranian drone production site in Isfahan.*: Israeli statements emphasize full-intensity operations against ceasefire fears. Recent successes degrading missile launchers embolden continuation. Trump's unilateral diplomacy strains alliance.

*Key Risks:*
- Misread Bushehr strike as nuclear threshold breach prompting Iranian cluster missile barrage on Tel Aviv
- Trump's exaggerated claims provoke Iranian hardliner backlash denying all talks

*Indicators to Watch:*
- IAEA update on Bushehr (confirming no escalation)
- IRGC statements on retaliation
- Trump or Netanyahu social media posts on strikes or talks



=== Next 1 Week

Trump's March 27 deadline nears with stalled talks, leading to selective US-Israel strikes resuming on Iranian missile sites while proxies intensify border exchanges, but no energy infrastructure hits.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Iran's Supreme Leader Khamenei issues fatwa-like denial of uranium concessions, launching 50+ ballistic missiles at Israeli airbases.], [30-40%], [Medium],
  [US 82nd Airborne deploys to eastern Syria, neutralizing PMF militias and securing Iraqi corridor.], [50-60%], [High],
  [Houths sink commercial tanker in Bab el-Mandeb with anti-ship missile, halting Red Sea transit for 72 hours.], [15-20%], [Low],
  [Lebanon mediates Hezbollah ceasefire with Israel up to Litani River, expelling remaining IRGC advisors.], [10-15%], [Low],
)

- *Iran's Supreme Leader Khamenei issues fatwa-like denial of uranium concessions, launching 50+ ballistic missiles at Israeli airbases.*: Ghalibaf's parliamentary denial previews hardline rejection. Recent casualties and Bushehr strike demand face-saving retaliation. Aligns with escalation ladder step 4.
- *US 82nd Airborne deploys to eastern Syria, neutralizing PMF militias and securing Iraqi corridor.*: Announced 3,000 troop deployment responds to base strikes. Secures logistics against Iranian resupply. Trump's aggressive posture fits pattern.
- *Houths sink commercial tanker in Bab el-Mandeb with anti-ship missile, halting Red Sea transit for 72 hours.*: Blindside proxy escalation amid Iranian pressure, independent of Hormuz deal. Recent Gulf drone interceptions show boldness. Global oil shock amplifies conflict.
- *Lebanon mediates Hezbollah ceasefire with Israel up to Litani River, expelling remaining IRGC advisors.*: Persona non grata ambassador signals anti-Iran pivot. IDF territorial gains pressure Naim Qassem. Black swan alignment fracture reduces proxy threat.

*Key Risks:*
- Deadline breakdown triggers US energy strikes risking Hormuz closure
- Proxy autonomy leads to uncontrolled mass-casualty attack

*Indicators to Watch:*
- Khamenei speech on negotiations
- Oil prices above \$100/bbl
- IDF Litani advance reports



=== Next 1 Month

Conflict grinds into sustained attrition with Israel-US degrading 70% of Iranian missile arsenal, diplomatic talks collapsing into UNSC deadlock, and proxies like Hezbollah suffering heavy losses.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [IDF conducts airstrike on Natanz enrichment facility, setting back Iranian program by 6-12 months without radiation release.], [25-35%], [Medium],
  [Iran declares uranium enrichment halt under IAEA verification, in exchange for US strike moratorium.], [20-30%], [Low],
  [IRGC Aerospace Force commander assassinated by Mossad in Tehran, fracturing command chain.], [8-12%], [Low],
  [Houthis and PMF coordinate attack sinking US carrier escort in Arabian Sea.], [5-10%], [Low],
)

- *IDF conducts airstrike on Natanz enrichment facility, setting back Iranian program by 6-12 months without radiation release.*: Israeli red lines on nuclear threat post-Bushehr; recent precision strikes enable. Trump's pause ends without deal. Blindside threshold cross alters nuclear trajectory.
- *Iran declares uranium enrichment halt under IAEA verification, in exchange for US strike moratorium.*: Trump's 15 conditions pressure amid military degradation. Backchannels via Pakistan viable. Black swan concession averts infrastructure war.
- *IRGC Aerospace Force commander assassinated by Mossad in Tehran, fracturing command chain.*: Pattern of targeted killings (e.g., Kourani); recent HQ strikes expose vulnerability. Blindside decapitation sparks internal chaos or coup.
- *Houthis and PMF coordinate attack sinking US carrier escort in Arabian Sea.*: Iranian naval depot hits heighten asymmetric retaliation. US carrier presence tempts high-impact black swan. Triggers full US conventional response.

*Key Risks:*
- Nuclear site strike provokes maximum Iranian retaliation
- Diplomatic isolation pushes Iran towards Russia-China axis

*Indicators to Watch:*
- IAEA enrichment stockpile reports
- Iranian missile launcher satellite imagery
- US carrier strike group movements



=== Next 1 Year

Iranian regime survives weakened with nuclear program delayed but intact, leading to frozen conflict, Abraham Accords strain, and US midterm pressures forcing partial drawdown.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Supreme Leader Khamenei dies of natural causes, triggering IRGC-led succession crisis and temporary ceasefire.], [15-25%], [Low],
  [Israel annexes south Lebanon up to Litani, dismantling Hezbollah into splinter factions.], [20-30%], [Medium],
  [Iran conducts underground nuclear test at Fordow, prompting US-Israel preemptive ground invasion.], [5-10%], [Low],
  [Trump brokers Iran-Israel non-aggression pact via Oman, including JCPOA revival and missile limits.], [10-15%], [Low],
  [China intervenes militarily in Strait of Hormuz to protect oil imports, deploying PLAN carrier group.], [3-7%], [Low],
)

- *Supreme Leader Khamenei dies of natural causes, triggering IRGC-led succession crisis and temporary ceasefire.*: Age/health vulnerabilities amid war stress; Mojtaba positioned but contested. Blindside power vacuum halts escalation for infighting.
- *Israel annexes south Lebanon up to Litani, dismantling Hezbollah into splinter factions.*: IDF gains and ambassador expulsion erode support. Long-term proxy collapse redefines northern border. Black swan territorial pivot.
- *Iran conducts underground nuclear test at Fordow, prompting US-Israel preemptive ground invasion.*: Strikes push breakout desperation; undeclared capability exists. Ultimate black swan escalates to regime change war.
- *Trump brokers Iran-Israel non-aggression pact via Oman, including JCPOA revival and missile limits.*: Deal momentum from concessions; 2026 US politics incentivize win. Conceivable diplomatic masterstroke amid exhaustion.
- *China intervenes militarily in Strait of Hormuz to protect oil imports, deploying PLAN carrier group.*: Global recession from disruptions threatens Beijing; blindside great power entry globalizes conflict.

*Key Risks:*
- Nuclear proliferation cascade involving Saudi Arabia
- Economic collapse from prolonged Hormuz threats

*Indicators to Watch:*
- Iranian leadership health rumors
- Hezbollah attack frequency decline
- UNSC Resolution 2231 violation reports




== Probabilistic Lens

#text(size: 9pt, fill: muted)[_Agent: Gemini 3.1 Flash Lite (via OpenRouter)_]

The situation is highly volatile with a fundamental divergence between US diplomatic brinkmanship and the Israeli-Iranian determination on the ground. Escalation remains the path of least resistance until a concrete political framework replaces the current cycle of kinetic strikes.


=== Next 24 Hours

Expect a continuation of high-intensity kinetic operations by Israel and the IRGC despite U.S. efforts to secure a ceasefire, as neither local party appears ready to accept the terms of the implied deal.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Israel carries out at least two significant airstrikes on IRGC facilities in Syria or Lebanon.], [75-85%], [High],
  [Iranian-aligned militias in Iraq or Syria launch retaliatory rocket attacks on US assets as a show of force against the 82nd Airborne deployment.], [60-70%], [Medium],
)

- *Israel carries out at least two significant airstrikes on IRGC facilities in Syria or Lebanon.*: Israel has explicitly stated it will continue operations at 'full intensity' regardless of US-Iran diplomatic signals to ensure strategic parity.
- *Iranian-aligned militias in Iraq or Syria launch retaliatory rocket attacks on US assets as a show of force against the 82nd Airborne deployment.*: Heightened US presence typically triggers asymmetric 'reflex' responses from regional proxies to signal rejection of US hegemony.

*Key Risks:*
- Mistaken targeting of civilian infrastructure leading to mass casualty event.
- Internal IRGC splintering leading to unauthorized rogue missile launches.
- Misinterpretation of US troop movements triggering a preemptive Iranian strike.

*Indicators to Watch:*
- Movement of US carrier strike groups closer to the Persian Gulf.
- Verified cessation or acceleration of missile fire from Southern Lebanon.
- Specific public rebuttals from the Iranian Supreme Leader's office regarding the proposed summit.



=== Next 1 Week

The deadline of March 27 for the Iran-US deal creates a period of intense pressure where both sides will likely maneuver for leverage, potentially leading to increased rocket barrages on northern Israel and deeper Israeli strikes on Iranian logistics.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The US strike on Iranian energy infrastructure occurs as scheduled on March 28 due to failed final negotiations.], [55-65%], [Medium],
  [Hezbollah’s operational tempo against northern Israel significantly decreases as the IDF consolidates control up to the Litani River.], [50-60%], [Medium],
)

- *The US strike on Iranian energy infrastructure occurs as scheduled on March 28 due to failed final negotiations.*: Ghalibaf’s public denial of negotiations suggests that the Iranian domestic leadership is not signaling a surrender, making the compromise untenable.
- *Hezbollah’s operational tempo against northern Israel significantly decreases as the IDF consolidates control up to the Litani River.*: The recent tactical successes of the IDF in seizing territory create a geographic buffer that naturally inhibits short-range rocket fire.

*Key Risks:*
- Global energy price shock stemming from threatened Strait of Hormuz closure.
- Total collapse of the Lebanese state governance structure following the expulsion of the Iranian ambassador.

*Indicators to Watch:*
- Content of public statements from Ghalibaf vs Supreme Leader's office.
- International oil price benchmark movements exceeding 15% volatility.
- Reports of Iranian naval assets moving into the Strait of Hormuz in a combat posture.



=== Next 1 Month

Stability remains unlikely unless the March 27 deadline forces a radical shift in Tehran's strategic posture, otherwise, expect a transition into a prolonged, lower-intensity shadow war or an expansion of the conflict into Iraq and Yemen.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Major Iranian ballistic missile launch capabilities remain degraded by over 50% through continuous Israeli/US suppression sorties.], [70-80%], [High],
  [A new regional security arrangement involving non-aligned Gulf states and Western forces begins to replace the defunct JCPOA framework.], [40-50%], [Low],
)

- *Major Iranian ballistic missile launch capabilities remain degraded by over 50% through continuous Israeli/US suppression sorties.*: Current operational success in degrading ~330 of 470 launchers suggests a sustained intelligence and strike success rate that is hard to replace in a short window.
- *A new regional security arrangement involving non-aligned Gulf states and Western forces begins to replace the defunct JCPOA framework.*: The current kinetic intensity provides a unique and narrow window for the US to force a regional security paradigm shift if Tehran's military wing is sufficiently weakened.

*Key Risks:*
- Economic cascading failures in the Levant and Iran.
- Uncontrolled proxy engagement leading to total war in Lebanon.
- Cyber-attacks against critical regional infrastructure (water/power) disabling urban centers.

*Indicators to Watch:*
- Diplomatic visits between Tehran and neutral regional capitals (e.g., Oman).
- Assessment of Iranian nuclear refinement levels by the IAEA.
- Resumption of normal shipping transit through the Red Sea.



=== Next 1 Year

The conflict likely moves into a 'contained' state of low-level, persistent insecurity where Iranian influence in the Levant is permanently diminished but not eliminated, with Israel maintaining a deep-strike defensive posture.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [The IRGC faces internal restructuring to mitigate the loss of command-and-control nodes destroyed during the current conflict.], [80-90%], [High],
  [Israel officially absorbs or establishes a permanent 'buffer zone' in Southern Lebanon, effectively ending Hezbollah’s presence as a border force.], [60-70%], [Medium],
)

- *The IRGC faces internal restructuring to mitigate the loss of command-and-control nodes destroyed during the current conflict.*: The systemic failure to protect senior command and infrastructure bases forces a doctrinal and personnel overhaul after any ceasefire.
- *Israel officially absorbs or establishes a permanent 'buffer zone' in Southern Lebanon, effectively ending Hezbollah’s presence as a border force.*: The IDF's current progress up to the Litani suggests this is a strategic goal that they will prioritize even after major combat ends.

*Key Risks:*
- Nuclear breakout attempt by Iran as a 'last-resort' deterrent.
- Protracted insurgency against Israeli forces in southern Lebanon.
- Institutional destabilization within the Iranian regime.

*Indicators to Watch:*
- Construction or fortification of permanent IDF forward bases in Lebanon.
- Public disclosure of Iranian post-war military procurement trends.
- Signatures of a new long-term regional security treaty signed by US and neighboring states.




== Historical Lens

#text(size: 9pt, fill: muted)[_Agent: Grok 4.1 Fast (via OpenRouter)_]

Historically, Israel under Netanyahu-like leaders sustains high-intensity operations until strategic objectives are secured, as in the 2006 Lebanon War and repeated Gaza campaigns despite international pressure. Iran's Supreme Leader prioritizes regime preservation through asymmetric retaliation and rhetorical defiance followed by de-escalation, mirroring responses to the 2020 Soleimani assassination and 1980s tanker war restraint; Trump's bombastic deal-making pauses echo his North Korea summits, leveraging military gains for concessions without full invasion commitments.


=== Next 24 Hours

Low-level exchanges persist with Israeli strikes on Iranian military remnants and limited Iranian missile responses, while Trump amplifies optimistic diplomatic signals amid Israeli skepticism.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [IDF conducts airstrikes on at least two additional IRGC sites in central Iran, targeting drone production or missile storage.], [75-85%], [High],
  [Iran launches a salvo of 10-30 ballistic missiles and drones at northern Israel, causing minor casualties after interceptions.], [60-70%], [Medium],
  [US President Trump issues public statements claiming 'major progress' in Iran talks via Truth Social or Fox interview.], [80-90%], [High],
  [No US or Israeli strikes occur on Iranian energy infrastructure or nuclear sites.], [90%], [High],
)

- *IDF conducts airstrikes on at least two additional IRGC sites in central Iran, targeting drone production or missile storage.*: Israel historically exploits momentum from initial successes, as in the 1981 Osirak raid where it pressed unilateral strikes ignoring US pauses, and recent Syria ops against IRGC targets despite diplomatic contexts. Netanyahu's War Cabinet mirrors 2006 Lebanon by maintaining 'full intensity' to degrade threats.
- *Iran launches a salvo of 10-30 ballistic missiles and drones at northern Israel, causing minor casualties after interceptions.*: Iran's pattern post-April 2024 direct strikes involves calibrated salvos to signal resolve without full escalation, akin to 1988 missile exchanges in the tanker war where it avoided US red lines. Supreme Leader Khamenei uses such actions to rally domestic support while preserving assets.
- *US President Trump issues public statements claiming 'major progress' in Iran talks via Truth Social or Fox interview.*: Trump's historical style features exaggerated negotiation wins during pauses, as in 2018-2019 North Korea summits where he touted 'beautiful letters' amid stalled deals, using media to pressure counterparts.
- *No US or Israeli strikes occur on Iranian energy infrastructure or nuclear sites.*: Trump mirrors his 2019-2020 Iran maximum pressure pauses before Soleimani strike, delaying infrastructure hits for deal leverage; Israel defers to US on such escalations historically, as in joint ops restraint.

*Key Risks:*
- Misintercepted Iranian missile hits Israeli population center, triggering massive IDF response.
- IAEA reports damage at Bushehr, prompting Iran nuclear breakout rhetoric.
- Lebanon expels more diplomats, escalating proxy frictions.

*Indicators to Watch:*
- IDF strike confirmations via Telegram channels.
- Sirens or Iron Dome activations in Israel.
- Trump social media posts on Iran.



=== Next 1 Week

Israel consolidates Lebanese gains up to Litani River amid ongoing strikes in Iran, as Trump's March 27 deadline approaches with extended talks or partial deal announcement, while Iran tests boundaries via proxies.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [IDF seizes full control up to Litani River in southern Lebanon, clashing with Hezbollah and killing 100+ operatives.], [70-80%], [High],
  [Trump extends deal deadline beyond March 27 or announces 'framework agreement' on Hormuz and enrichment freeze.], [65-75%], [Medium],
  [Houthis under Iranian direction fire anti-ship missiles at one commercial vessel in Bab el-Mandeb.], [50-60%], [Medium],
  [Iranian Parliament, led by Ghalibaf, passes resolution rejecting US conditions but signaling backchannel flexibility.], [70%], [High],
)

- *IDF seizes full control up to Litani River in southern Lebanon, clashing with Hezbollah and killing 100+ operatives.*: Israel's 1982 and 2006 Lebanon incursions involved ground pushes to buffer zones like Litani until political pressure mounted; Netanyahu emulates Sharon's expansion despite US concerns.
- *Trump extends deal deadline beyond March 27 or announces 'framework agreement' on Hormuz and enrichment freeze.*: Trump's Art of the Deal tactics prolonged NK talks with extensions and partial wins; similar to 2020 Abraham Accords buildup via phased announcements amid military pressure.
- *Houthis under Iranian direction fire anti-ship missiles at one commercial vessel in Bab el-Mandeb.*: Iran historically directs Houthi harassment during escalations, as in 2016-2019 Red Sea drone attacks to strain global trade without direct closure, mirroring 1980s Gulf tanker probes.
- *Iranian Parliament, led by Ghalibaf, passes resolution rejecting US conditions but signaling backchannel flexibility.*: Iran's hardliners publicly defy while pragmatics negotiate covertly, as in 2013-2015 JCPOA run-up where Rouhani's team denied concessions amid rhetoric.

*Key Risks:*
- Hezbollah counteroffensive overruns IDF positions.
- Iran deploys mines in Strait of Hormuz prematurely.
- US 82nd Airborne deployment sparks militia attacks on bases.

*Indicators to Watch:*
- IDF Litani advance maps from ISW/OSINT.
- Trump-Netanyahu hotline calls reported.
- Houthi claim videos.



=== Next 1 Month

US-brokered partial ceasefire emerges with Iran halting enrichment and missiles in exchange for strike pauses, allowing Israel to consolidate Lebanon gains and degrade IRGC capabilities further.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [US and Iran hold indirect summit in Pakistan or Oman, yielding verifiable enrichment halt monitored by IAEA.], [60-70%], [Medium],
  [Israel declares 'Phase 1' victory, withdrawing partially from Lebanon but maintaining air superiority over Syria-Iraq corridor.], [75%], [High],
  [Hezbollah leadership, under Naim Qassem, sues for local ceasefire in Lebanon to regroup.], [55-65%], [Medium],
  [No full closure of Strait of Hormuz, but Iran increases fast boat patrols.], [80%], [High],
)

- *US and Iran hold indirect summit in Pakistan or Oman, yielding verifiable enrichment halt monitored by IAEA.*: Trump pursues high-profile summits for legacy wins, as in 2018 Singapore; Iran concedes under pressure like 2013 Geneva interim deal after sanctions bite.
- *Israel declares 'Phase 1' victory, withdrawing partially from Lebanon but maintaining air superiority over Syria-Iraq corridor.*: Post-2006 Lebanon, Israel withdrew after buffer creation; Netanyahu uses phased victories politically, akin to Gaza buffer zones.
- *Hezbollah leadership, under Naim Qassem, sues for local ceasefire in Lebanon to regroup.*: Proxy groups historically seek truces after losses, as Hezbollah did in 2006 UNSCR 1701 aftermath despite rhetoric.
- *No full closure of Strait of Hormuz, but Iran increases fast boat patrols.*: Iran avoids total Hormuz blockade historically (1980s tanker war peaks at harassment), preserving oil leverage for negotiations.

*Key Risks:*
- Iran cheats on enrichment, exposed by IAEA.
- Israeli strike on Fordow restarts escalation.
- PMF attacks US troops in Iraq.

*Indicators to Watch:*
- IAEA inspection reports.
- Ceasefire announcements from Qatar/Oman.
- Oil tanker transit volumes.



=== Next 1 Year

Iranian regime weakens with degraded missile/nuclear programs and proxy setbacks, leading to internal unrest and a Trump-claimed 'maximum pressure' deal stabilizing the region short of regime change.

#table(
  columns: (2fr, auto, auto),
  stroke: 0.5pt + border,
  inset: 6pt,
  [*Prediction*], [*Probability*], [*Confidence*],
  [Iran's ballistic missile inventory reduced by 50%, verified by satellite imagery, forcing proxy reliance.], [65-75%], [Medium],
  [Abraham Accords expand with Saudi-Israel normalization under US mediation.], [70%], [High],
  [Supreme Leader Khamenei or successor Mojtaba faces protests leading to moderated nuclear stance.], [50-60%], [Low],
  [No Israeli nuclear strike or full US invasion occurs.], [85%], [High],
)

- *Iran's ballistic missile inventory reduced by 50%, verified by satellite imagery, forcing proxy reliance.*: Israel/US sustained campaigns historically gut arsenals, as in Syria's 2018 S-300 losses; Iran rebuilds slowly like post-1980s.
- *Abraham Accords expand with Saudi-Israel normalization under US mediation.*: Trump builds on 2020 Accords post-pressure, mirroring Nixon's 1970s Mideast shuttle after wars.
- *Supreme Leader Khamenei or successor Mojtaba faces protests leading to moderated nuclear stance.*: Regime pressure sparks unrest like 2009 Green Movement after setbacks; historical theocracies concede under duress, e.g., Khomeini's 1988 war end.
- *No Israeli nuclear strike or full US invasion occurs.*: Actors historically avoid nuclear thresholds (Cuban Missile Crisis parallels) and invasions without casus belli, as US post-Soleimani.

*Key Risks:*
- Iranian nuclear breakout.
- Hezbollah resurgence attacks.
- US election shifts policy.

*Indicators to Watch:*
- IRGC missile test failures.
- Saudi-Israel joint statements.
- Iran protest footage.




#pagebreak()

// ─── Run Analysis ───

= Appendix B: Run Analysis

#text(size: 9pt, fill: muted)[_Pipeline execution metadata_]

#v(0.3cm)

#table(
  columns: (1fr, 2fr),
  stroke: 0.5pt + border,
  inset: 8pt,
  [*Session ID*], [#text(font: "IBM Plex Mono")[4d92a5ce]],
  [*Timestamp*], [Tue, 24 Mar 2026 22:51:20 GMT],
  [*Ground Truth Sources*], [Gemini 3.1 Flash Lite (search-grounded) + Grok 4.1 Fast],
  [*SITREP Agent*], [Gemini 3.1 Flash Lite (via OpenRouter)],
  [*Forecast Agents*], [6 parallel lenses (see below)],
  [*Summary Agent*], [Grok 4.1 Fast (via OpenRouter)],
)

#v(0.4cm)

*Forecast Agent Assignments:*

- *Neutral*: Gemini 3.1 Flash Lite \u{2713}
- *Pessimistic*: Grok 4.1 Fast \u{2713}
- *Optimistic*: Gemini 3.1 Flash Lite \u{2713}
- *Blindsides*: Grok 4.1 Fast \u{2713}
- *Probabilistic*: Gemini 3.1 Flash Lite \u{2713}
- *Historical*: Grok 4.1 Fast \u{2713}
