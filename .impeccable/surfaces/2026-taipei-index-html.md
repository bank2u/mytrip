---
version: 1
slug: "2026-taipei-index-html"
primary_target: "2026-taipei/index.html"
related_targets: []
---

# Surface Brief: 2026-taipei/index.html

- **Scope:** `2026-taipei/index.html` (with `2026-taipei/assets/*.webp` and root `index.html` entry)
- **Visitor Mode:** `read`
- **Audience & Job:** Family travel companions — including older adults — opening on mobile phones (`360px+`) in daylight during the 6–12 Dec 2026 Taiwan trip (Sun Moon Lake + Taipei) to see today's schedule, transit modes, verified Traditional Chinese names/driver plaques, Google Maps links, shopping guides, and packing checklist.
- **Key States:**
  - Pre-trip / post-trip (outside 5–12 Dec 2026 `Asia/Taipei`): single-row rail defaults to `ทุกวัน` active (`D0–D7` visible); tapping any day `D0–D7` filters straight to that day (tapping again or tapping `ทุกวัน` returns to all days).
  - During trip (`2026-12-05`..`2026-12-12` `Asia/Taipei`): auto-focuses today's day with a vermilion `วันนี้` badge on today's control circle.
  - Shopping (`ช้อปปิ้ง`): `ไฮไลท์` (default, 12 illustrated flagship cards) vs `ดูทั้งหมด` (all items including personal shopping), category filter chips (`ทั้งหมด` / `ฝากผู้ใหญ่` / `แจกออฟฟิศ` / `ซื้อกินเอง` / `เสื้อผ้า & รองเท้า`), and a compact 1-line `<details>` collapsible rules bar.
  - Checklist: `localStorage`-persisted packing & daily carry checklist with progress count and reset.
  - Fullscreen Driver Plaque: native `<dialog closedby="any">` showing oversized Traditional Chinese place name & address for taxi/Uber drivers.
- **Privacy Constraints:** Public GitHub Pages repo. Zero ages, health/stamina/dietary notes, booking/passport refs, home addresses, budget breakdowns, cut lists, `[ต้องเช็ก]` tags, or planner To-dos.

## Direction contract

- **THESIS:** A crisp Taiwan December cultural field guide fusing ISO control-description tables with Taipei transit timetable clarity — dressed in Taiwan Cultural Navy, Temple Vermilion, and Daylight White with hybrid landmark photography (21 stops) and unified Taiwanese culinary illustrations (13 items).
- **OWN-WORLD:** 75% Daylight Paper (`#FFFFFF` reading column, `#F6F5F2` warm map margin), 18% Deep Taiwan Navy (`#14365D`) as structural primary (time gutter, `D0–D7` control nodes, active tab, filter pills, driver-stop Chinese chips, focus rings), and 7% Temple Vermilion (`#B8232A`) reserved strictly for high-salience active accents (`วันนี้` flag, masthead route marker, Taipei `MRT สายแดง` badge). Semantic safety colors stay strictly separated: Warm Amber (`#FDF4E1` / `#6B3E00` / `#B86B00`) for ground warnings, Sun Moon Lake Blue (`#155E8A`) for checked-bag/map pin buttons, Forest Green (`#2E6140`) for MRT Green/carry-on cues, and Taxi Yellow (`#F2B705` + `#14181F` ink) for Taxi/Uber. Type: `Anuphan` + `Noto Sans TC` + `JetBrains Mono` (tabular numerals/codes only). Zero redundant header links, zero kickers above headings, clean `.place-bar` single-row utilities (consolidated Chinese driver/copy chip + `44×44px` icon-only Maps pin), and semantic condition icons.
- **STORY:** Family companions open the link on a phone in daylight with zero header clutter, immediately scan times, transit modes, and landmark photos on the 21 sightseeing stops without buttons cramping the title, tap Navy-bordered car-stop Chinese chips to show drivers oversized text or copy inside the modal, tap paper-gray walking/MRT/D5/shopping Chinese chips for instant copy, tap `44×44px` Google Maps pins, filter days in one tap, browse scannable illustrated cards in `ช้อปปิ้ง` with a 1-line collapsible rules summary, and tick off packing items offline.
- **FIRST VIEWPORT:** Contour-lined masthead frame opening directly with `<h1>ทริปไต้หวัน · 6–12 ธ.ค. 2026</h1>` and a single concise trip date/timezone subline (no back link, no redundant zone chips, no mode status text), 4-tab primary navigation (`เส้นทาง` / `บิน & พัก` / `ช้อปปิ้ง` / `เช็กลิสต์`), single-row sticky course strip `[ทุกวัน] (D0)..(D7)` connected by a navy course line, and the opening Control Description table. Primary action: day control strip and unified `.place-bar` Chinese utility chips + `44×44px` map pins.
- **FORM:** Fused `notation-diagram-systems-orienteering-map` (competitive challenger) + `Taipei Transit Pocket Timetable` (pick #1) on `seed:2a92dfe5086f2a25` (`code-led`, `mode: read`), evolved per owner alignment to Taiwan Cultural Navy & Temple Vermilion with hybrid 21 landmark photos + 13 culinary illustrations.
- **FINISH:** unreviewed and undocumented is unfinished; this build ends with the finish review, the verdict, DESIGN.md, and every shipping raster carrying its provenance
