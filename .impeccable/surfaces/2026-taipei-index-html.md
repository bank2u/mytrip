---
version: 1
slug: "2026-taipei-index-html"
primary_target: "2026-taipei/index.html"
related_targets: []
---

# Surface Brief: 2026-taipei/index.html

- **Scope:** `2026-taipei/index.html` (and root `index.html` entry)
- **Visitor Mode:** `read`
- **Audience & Job:** Family travel companions — including older adults — opening on mobile phones (`360px+`) in daylight during the 6–12 Dec 2026 Taiwan trip (Sun Moon Lake + Taipei) to see today's schedule, transit modes, verified Traditional Chinese driver plaques, Google Maps links, souvenir guides, and packing checklist.
- **Key States:**
  - Pre-trip / post-trip (outside 5–12 Dec 2026 `Asia/Taipei`): defaults to All-Days mode (`D0–D7` visible sequentially).
  - During trip (`2026-12-05`..`2026-12-12` `Asia/Taipei`): auto-focuses today's day with a folded `วันนี้` badge on today's control circle and 1-tap `กลับวันนี้` reset.
  - Souvenirs: Curated default (Top Picks + D2–D7 key stops + Prosperity Plaza night supermarket + A1/customs rules) with an Explore/Full toggle unlocking personal shopping and recipient filters.
  - Checklist: `localStorage`-persisted packing & daily carry checklist with progress count and reset.
  - Fullscreen Driver Plaque: native `<dialog closedby="any">` showing oversized Traditional Chinese place name & address for taxi/Uber drivers.
- **Privacy Constraints:** Public GitHub Pages repo. Zero ages, health/stamina/dietary notes, booking/passport refs, home addresses, budget breakdowns, cut lists, `[ต้องเช็ก]` tags, or planner To-dos.

## Direction contract

- **THESIS:** A Taiwan December topographic field guide fusing ISO orienteering control-description tables with Taipei transit pocket-timetable legibility — refusing rounded card stacks, gradient heroes, and generic AI travel-app templates.
- **OWN-WORLD:** Pure daylight white reading column (`#FFFFFF`), mineral map-margin frame (`#F5F4F0`), crisp charcoal keylines (`#16181A`), ISO Course Purple (`#6E1E7E`) for active day circles/course rails/focus, contour brown (`#8C5A2B`) SVG topographic lines confined strictly to the masthead frame, ISO lake blue (`#155E8A`) and mountain forest green (`#2E6140`) terrain tags, plus authentic Taipei transit inks (`#C41E2A` MRT Red, `#2E6140` MRT Green, `#F2B705` Taxi Yellow with `#16181A` ink, `#1E3A5F` Bus/HSR/Flight). Type: `Anuphan` + `Noto Sans TC` + `JetBrains Mono` (tabular numerals/codes only). Sharp `0–2px` borders, zero rounded card stacks, zero kickers above headings, inline SVG icons only.
- **STORY:** Family companions open the link on a phone in daylight, immediately see all 8 days pre-trip or today's exact leg during 5–12 Dec 2026, scan tabular times and color-coded transit modes at a glance, copy or zoom verified Traditional Chinese driver plaques, jump to Google Maps, switch between curated and full souvenir guides, and tick off packing items offline.
- **FIRST VIEWPORT:** Contour-lined masthead frame opening directly with `<h1>ทริปไต้หวัน · 6–12 ธ.ค. 2026</h1>` (no eyebrow/kicker above it), terrain zone legend & date-mode switch below, sticky ISO circular course strip `D0–D7` connected by a purple course line, 4-tab primary navigation (`เส้นทาง` / `บิน & โรงแรม` / `ของฝาก` / `เช็กลิสต์`), and the opening Control Description table with tabular time gutter on the left, trilingual places + Traditional Chinese driver plaques + Google Maps links + transit badges on the right. Primary action: day control strip and driver plaque / Google Maps actions.
- **FORM:** Fused `notation-diagram-systems-orienteering-map` (competitive challenger) + `Taipei Transit Pocket Timetable` (pick #1) on `seed:2a92dfe5086f2a25` (`code-led`, `mode: read`).
- **FINISH:** unreviewed and undocumented is unfinished; this build ends with the finish review, the verdict, DESIGN.md, and every shipping raster carrying its provenance
