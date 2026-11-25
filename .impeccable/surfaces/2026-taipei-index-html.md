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
  - Shopping (`ช้อปปิ้ง`): `ไฮไลท์` (default, 13 illustrated/key flagship cards including windproof folding umbrella) vs `ดูทั้งหมด` (17 items), category filter chips (`ทั้งหมด` / `ฝากผู้ใหญ่` / `แจกเพื่อน` / `ซื้อกินเอง` / `ของใช้ & แฟชั่น`), and a compact 1-line `<details>` collapsible rules bar.
  - Checklist: `localStorage`-persisted 13-item packing & daily carry checklist (adding travel meds, 110V Type A adapter note, EVA Air power-bank cabin rule, reusable tote bag, and offline documents) with progress count and reset.
  - Fullscreen Driver Plaque: native `<dialog closedby="any">` showing oversized Traditional Chinese place name & address for taxi/Uber drivers.
- **Privacy Constraints:** Public GitHub Pages repo. Zero ages, health/stamina/dietary notes, booking/passport refs, home addresses, budget breakdowns, cut lists, `[ต้องเช็ก]` tags, or planner To-dos.

## Direction contract

- **THESIS:** A vibrant Taiwan December cultural field guide fusing ISO control-description tables with Taipei transit timetable clarity — anchored by a Deep Taiwan Navy & Temple Vermilion masthead/footer bookending a crisp Daylight Paper column with regional day-zone wayfinding colors and hybrid landmark photography (21 stops) + unified Taiwanese culinary illustrations (13 items).
- **OWN-WORLD:** Deep Taiwan Cultural Navy (`#14365D`) & Temple Vermilion (`#B8232A`) bookend the masthead (with warm gold `#E2BE7E` contours) and footer over a Harbor Mist slate canvas (`#DCE5F0`) and pure Paper White (`#FFFFFF`) daylight reading column (`#F3F6FA` margin & left timetable gutter). Regional day-zone accents code the 8-day rail & day headers (`dep`/`city` Taiwan Navy `#14365D`, `lake` Sun Moon Lake Teal `#135D7D`, `old` Old Taipei Vermilion `#B8232A`, `coast` Jiufen Lantern Terracotta `#9E4414`). Semantic safety colors stay strictly separated: Warm Amber (`#FDF4E1` / `#6B3E00` / `#B86B00`) for ground warnings, Sun Moon Lake Teal (`#135D7D` / `#E8F4F8` tint) for checked-bag/map pin buttons, Forest Green (`#2E6140`) for MRT Green/carry-on cues, and Taxi Yellow (`#F2B705` + `#14181F` ink) for Taxi/Uber. Type: `Anuphan` + `Noto Sans TC` + `JetBrains Mono` (stacked `.time-start`/`.time-end` tabular numerals preventing mobile overflow). Zero redundant header links, zero kickers above headings, clean `.place-bar` single-row utilities (consolidated Chinese driver/copy chip + `44×44px` icon-only Maps pin), and semantic condition icons.
- **STORY:** Family companions open the link on a phone in daylight into an unmistakable Taiwanese navy-and-vermilion field guide framing crisp daylight white cards, immediately see today's stacked non-overlapping timetable hours and regional zone header, scan landmark photos without buttons cramping the title, tap Navy-bordered car-stop Chinese chips to show drivers oversized text or copy inside the modal, tap paper-gray walking/MRT/D5/shopping Chinese chips for instant copy, tap Lake-tinted `44×44px` Google Maps pins, filter days in one tap, browse scannable cards in `ช้อปปิ้ง` (including durable Taiwanese folding umbrellas) with a 1-line collapsible rules summary, and tick off expanded packing items offline.
- **FIRST VIEWPORT:** Deep Navy contour-lined masthead (warm gold topographic contours + vermilion route accents, `<h1>` white text + sky-tinted date subline), 4-tab primary navigation (`เส้นทาง` / `บิน & พัก` / `ช้อปปิ้ง` / `เช็กลิสต์`), single-row sticky course strip `[ทุกวัน]` beside zone-coded `(D0)–(D7)` circles connected by a navy course line, and the color-coded opening Day header & Control Description table. Primary action: day control strip and unified `.place-bar` Chinese utility chips + `44×44px` map pins.
- **FORM:** Fused `notation-diagram-systems-orienteering-map` (competitive challenger) + `Taipei Transit Pocket Timetable` (pick #1) on `seed:2a92dfe5086f2a25` (`code-led`, `mode: read`), evolved per owner alignment to Taiwan Cultural Navy & Temple Vermilion with hybrid 21 landmark photos + 13 culinary illustrations.
- **FINISH:** unreviewed and undocumented is unfinished; this build ends with the finish review, the verdict, DESIGN.md, and every shipping raster carrying its provenance
