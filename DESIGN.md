---
name: mytrip-2026-taipei
description: Taiwan December cultural field guide fusing ISO control tables with Taipei transit timetable legibility in Taiwan Cultural Navy and Temple Vermilion.
colors:
  taiwan-navy: "#14365D"
  navy-tint: "#EDF2F8"
  temple-vermilion: "#B8232A"
  vermilion-tint: "#FCEFF0"
  paper-white: "#FFFFFF"
  page-canvas: "#DCE5F0"
  map-margin: "#F3F6FA"
  margin-deep: "#E4EAF2"
  gutter-bg: "#F3F6FA"
  charcoal-ink: "#14181F"
  slate-ink-soft: "#464E59"
  keyline-rule: "#CFCBC2"
  contour-brown: "#7C5836"
  gold-line: "#E2BE7E"
  lake-blue: "#135D7D"
  lake-tint: "#E8F4F8"
  lantern-terracotta: "#9E4414"
  terracotta-tint: "#FDF2E9"
  forest-green: "#2E6140"
  forest-tint: "#EBF3ED"
  taxi-yellow: "#F2B705"
  transit-navy: "#1E3A5F"
  warning-amber-bg: "#FDF4E1"
  warning-amber-ink: "#6B3E00"
  warning-amber-line: "#B86B00"
typography:
  display:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "clamp(1.6rem, 4.8vw, 2.3rem)"
    fontWeight: 700
    lineHeight: 1.15
    letterSpacing: "-0.02em"
  headline:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "clamp(1.25rem, 3.6vw, 1.6rem)"
    fontWeight: 700
    lineHeight: 1.22
  subhead:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "1.125rem"
    fontWeight: 700
    lineHeight: 1.3
  title:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "1.0625rem"
    fontWeight: 700
    lineHeight: 1.38
  body:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "1rem"
    fontWeight: 400
    lineHeight: 1.5
  label-md:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "0.9375rem"
    fontWeight: 600
    lineHeight: 1.4
  label-sm:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "0.875rem"
    fontWeight: 600
    lineHeight: 1.3
  caption:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "0.8125rem"
    fontWeight: 700
    lineHeight: 1.3
  micro:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "0.75rem"
    fontWeight: 600
    lineHeight: 1.2
  nano:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "0.625rem"
    fontWeight: 600
    lineHeight: 1.15
  driver-zh:
    fontFamily: "Noto Sans TC, Anuphan, sans-serif"
    fontSize: "clamp(1.75rem, 7vw, 2.5rem)"
    fontWeight: 700
    lineHeight: 1.3
  mono-time:
    fontFamily: "JetBrains Mono, ui-monospace, monospace"
    fontSize: "1rem"
    fontWeight: 700
    lineHeight: 1.28
    fontFeature: "tnum"
rounded:
  none: "0px"
  circle: "50%"
spacing:
  xs: "4px"
  sm: "8px"
  md: "12px"
  lg: "20px"
  xl: "28px"
components:
  button-action:
    backgroundColor: "{colors.paper-white}"
    textColor: "{colors.charcoal-ink}"
    rounded: "{rounded.none}"
    padding: "0 10px"
    height: "44px"
  button-action-hover:
    backgroundColor: "{colors.charcoal-ink}"
    textColor: "{colors.paper-white}"
  button-map:
    backgroundColor: "{colors.lake-tint}"
    textColor: "{colors.lake-blue}"
    rounded: "{rounded.none}"
    padding: "0"
    width: "44px"
    height: "44px"
  inline-zh-copy:
    backgroundColor: "{colors.navy-tint}"
    textColor: "{colors.taiwan-navy}"
    rounded: "{rounded.none}"
    padding: "6px 10px"
    height: "44px"
  zh-chip-copy:
    backgroundColor: "{colors.map-margin}"
    textColor: "{colors.taiwan-navy}"
    rounded: "{rounded.none}"
    padding: "6px 10px"
    height: "44px"
  control-node:
    backgroundColor: "{colors.paper-white}"
    textColor: "{colors.taiwan-navy}"
    rounded: "{rounded.circle}"
    size: "36px"
  control-node-active:
    backgroundColor: "{colors.taiwan-navy}"
    textColor: "{colors.paper-white}"
    rounded: "{rounded.circle}"
    size: "36px"
  nav-tab:
    backgroundColor: "{colors.paper-white}"
    textColor: "{colors.slate-ink-soft}"
    rounded: "{rounded.none}"
    height: "50px"
  nav-tab-active:
    backgroundColor: "{colors.navy-tint}"
    textColor: "{colors.taiwan-navy}"
    rounded: "{rounded.none}"
    height: "50px"
---

# Design System: mytrip-2026-taipei

## Overview

**Creative North Star: "Taiwan Topographic Field Guide & Transit Timetable"**

The design system translates Taiwanese visual culture — deep Taiwan Cultural Navy (`#14365D`), Temple Vermilion (`#B8232A`), warm gold contour ink (`#E2BE7E`), Sun Moon Lake Teal (`#135D7D`), Jiufen Lantern Terracotta (`#9E4414`), and cool Harbor Mist canvas (`#DCE5F0`) — into an ISO control-description travel guide and transit pocket timetable. Deep navy & vermilion anchor the bookend masthead and footer, while regional day-zone accents organize the 8-day schedule and the main reading column remains crisp `#FFFFFF` for outdoor legibility on mobile phones.

Instead of rounded card stacks, duplicate text boxes, or cluttered multi-button rows beside thumbnails, schedules pair stacked two-line left-gutter hours (`.time-start` / `.time-end` over `#F3F6FA`) with zone-colored day headers, a unified full-width `.place-bar` below each row (`.zh-chip.is-driver` / `.is-copy` + `44×44px` Lake-tinted `.map-icon-btn`), semantic condition icons, Wikimedia landmark thumbnails, and an illustrated Taiwanese shopping catalog (`ฝากผู้ใหญ่` / `แจกเพื่อน` / `ซื้อกินเอง` / `ของใช้ & แฟชั่น`).

**Key Characteristics:**
- Deep Taiwan Navy masthead & bookend footer paired with Temple Vermilion accents (`#B8232A`), Harbor Mist canvas (`#DCE5F0`), and pure `#FFFFFF` reading cards.
- Regional day-zone coding across the single-row `[ทุกวัน] + (D0)–(D7)` rail and day headers (`#14365D` Taipei/Departure, `#135D7D` Sun Moon Lake, `#B8232A` Old Taipei, `#9E4414` Jiufen/Shifen Coast).
- Stacked `.time-start` / `.time-end` tabular time gutter (`#F3F6FA` wash) eliminating mobile range overlap.
- Unified `.place-bar` utility pattern: `44px` Traditional Chinese chip (`is-driver` vs `is-copy`) + `44×44px` Lake-tinted icon-only Google Maps pin with zero redundant standalone Driver buttons.
- Sharp `0px` architectural keylines across tables, shopping cards, and buttons (`50%` circles solely for `D0–D7` control markers).
- Hybrid visual system pairing 21 cropped landscape Wikimedia landmark photos (`640×360` WebP) with 13 cohesive gouache culinary illustrations (`480×360` WebP).

## Colors

The palette pairs confident Taiwanese national and regional heritage tones (Taiwan Navy masthead/footer, Temple Vermilion, Lake Teal, Lantern Terracotta, Harbor Mist outer margin) with pure white reading cells so outdoor contrast stays `>=4.5:1`.

### Primary
- **Taiwan Navy** (`#14365D`): Deep masthead & footer canvas, structural primary tab ink, `D0`/`D6`/`D7` Taipei city-zone headers, `ทุกวัน` control pill, inline driver-stop chip border/text, and keyboard focus rings.
- **Navy Tint** (`#EDF2F8`): Active primary tab wash, Taipei/Departure day header wash, inline driver chip fill, and active control node halo.

### Secondary & Regional Wayfinding
- **Temple Vermilion** (`#B8232A`): Masthead & footer border stripes, `"วันนี้"` indicator pill/flag, active tab bottom bar, square section-heading map key, `D3`/`D4` Old Taipei route headers, and Taipei `MRT สายแดง` badges.
- **Sun Moon Lake Teal** (`#135D7D` / `#E8F4F8` tint): `D1`/`D2` Sun Moon Lake headers/rail, `.map-icon-btn` tint & pin ink, and checked-baggage tags.
- **Jiufen Lantern Terracotta** (`#9E4414` / `#FDF2E9` tint): `D5` Yehliu–Shifen–Jiufen north coast headers and rail markers.
- **Gold Contour** (`#E2BE7E`): Topographic elevation contour ink inside the Navy masthead.
- **Forest Green** (`#2E6140`): Taipei MRT Green Line badges, carry-on baggage tags, and copied-state confirmation.
- **Contour Brown** (`#7C5836`): Extra non-highlight shopping card top rule (`is-extra`) and archival accent.

### Tertiary (Transit & Alert Roles)
- **Taxi Yellow** (`#F2B705`): Taxi/Uber badges paired strictly with Charcoal Ink (`#14181F`) text and border.
- **Transit Navy** (`#1E3A5F`): Intercity HSR, Kuo-Kuang buses, Airport MRT, ferries, and gondolas.
- **Warning Amber** (`#FDF4E1` fill / `#6B3E00` ink / `#B86B00` border): Ground warnings and the collapsible shopping rules bar, kept amber so alerts never collide with Vermilion or MRT Red.

### Neutral
- **Paper White** (`#FFFFFF`): Primary reading column background across route tables and shopping cards.
- **Page Canvas** (`#DCE5F0`): Harbor Mist cool slate outer page frame around the `960px` field-guide shell.
- **Map Margin** (`#F3F6FA`): Cool mist course-bar rail, dialog bars, condition strip, and paper copy-chip fill.
- **Timetable Gutter** (`#F3F6FA`): Cool pale-indigo left time-column wash separating hours from stop names.
- **Charcoal Ink** (`#14181F`): Headings, body text, and `1.5px` / `2px` architectural borders.
- **Slate Ink Soft** (`#464E59`): `.time-end` stacked end hours, secondary dates, inactive tab labels, and helper notes.
- **Keyline Rule** (`#CFCBC2`): Internal `1px` dividers and outer frame borders.

### Named Rules
**The Daylight Column Rule.** Topographic contour ornament frames the deep Taiwan Navy masthead and bookend footer; inside the reading column, tables and cards stay pure Paper White (`#FFFFFF`) or pale `#F3F6FA` / regional soft tints with `>=4.5:1` text contrast.
**The Regional Accent Rule.** Each trip day carries one restrained zone accent across its rail node, day header top border, day code pill, and stacked `.time-start` numeral (`#135D7D` Lake, `#B8232A` Old Taipei, `#9E4414` Coast, `#14365D` City), leaving Safety Amber and Transit Badges uncontested.

## Typography

**Display & Body Font:** `Anuphan` with `Noto Sans TC` and system sans fallback.
**Local Script Font:** `Noto Sans TC` for inline Chinese copy buttons, sub-place labels, and fullscreen driver dialog.
**Label/Mono Font:** `JetBrains Mono` with `font-variant-numeric: tabular-nums` for hours, `D0–D7` control codes, and prices.

**Character:** Compact Thai letterforms (`Anuphan`) pair smoothly with Traditional Chinese (`Noto Sans TC`) inside `.place-bar` chips, while `JetBrains Mono` aligns every time row cleanly.

### Hierarchy
- **Display (`h1`)** (700, `clamp(1.6rem, 4.8vw, 2.3rem)`, line-height `1.15`, letter-spacing `-0.02em`): Trip masthead title opening directly without kickers.
- **Headline (`h2`)** (700, `clamp(1.25rem, 3.6vw, 1.6rem)`, line-height `1.22`): Day titles (`D0`–`D7`) and tab section headers.
- **Title (`h3`)** (700, `1.0625rem`, line-height `1.38`): Clean stop headings (`Thai · English`) paired below with `.place-bar` Traditional Chinese chips, and shopping item titles.
- **Body (`p`, descriptions)** (400, `1rem` / `16px`, line-height `1.5`, `max-width: 68ch`): Schedule instructions, shopping notes, and checklist items.
- **Mono Time Gutter** (700 `.time-start` `1rem` / 600 `.time-end` `0.875rem` mobile; `1.0625rem` / `0.9375rem` desktop, tabular-nums over `#F3F6FA`): Two-line stacked timestamps preventing mobile overlap, and `D0–D7` circle labels.

### Named Rules
**The Zero-Kicker Rule.** Headings (`h1`, `h2`, `h3`) always come first with zero eyebrow labels above them; badges and meta tags sit inline or below.

## Layout

Centered `960px` field-guide shell with `1px` side rules over `#DCE5F0` Harbor Mist canvas on desktop and full-width layout on mobile (`360px+` with `overflow-x: clip`). Deep Taiwan Navy `#14365D` bookends the page across the masthead and footer. Four primary tabs switch between Route (`เส้นทาง`), Flights & Stay (`บิน & พัก`), Shopping (`ช้อปปิ้ง`), and Checklist (`เช็กลิสต์`).

Inside Route, a single-row sticky course strip over `#F3F6FA` packs `[ทุกวัน]` beside zone-tinted circular `(D0)–(D7)` controls across `360px+` without horizontal clipping (`12px` compact `5/12`–`12/12` labels under `520px` and full `5 ธ.ค.`–`12 ธ.ค.` on desktop; active trip days render `"วันนี้"` in the date slot with zero overlap on `(D0)–(D7)` circles). Highlights pair crisp right-aligned landmark thumbnails (`96×68px` mobile / `176×108px` desktop, tappable to zoom) beside `.ctrl-head-line` while `.ctrl-desc` spans full `.ctrl-body` width underneath on mobile so descriptions never narrow alongside thumbnails. Inside Shopping, a collapsible `<details>` rules bar sits above a 1-column mobile / 2-column desktop illustrated card grid with empty-state fallback.

## Elevation & Depth

Surfaces are flat by default, relying on crisp `1px` and `1.5px` charcoal borders and tonal paper/margin separation.

### Shadow Vocabulary
- **Course Halo** (`box-shadow: 0 0 0 3px var(--day-tint)` — `#EDF2F8` / `#E8F4F8` / `#FCEFF0` / `#FDF2E9`): Zone-matched selection ring around the active circular day node.
- **Modal Overlay** (`box-shadow: 0 20px 48px rgba(20, 24, 31, 0.28)`): Applied solely to native `<dialog>` modals (fullscreen driver card and photo lightbox).

### Named Rules
**The Flat-By-Default Rule.** Schedule tables, shopping cards, and buttons carry zero drop shadow at rest.

## Shapes

Sharp `0px` corners govern tables, shopping cards, image frames, action buttons, and badges; `50%` circular silhouettes are reserved solely for the `D0–D7` orienteering control circles.

## Components

### Consolidated Place Bar & Buttons
- **Chinese Utility Chip (`zh-chip` / `sub-chip`):** `44px` min-height full-row action chip inside `.place-bar` / `.sub-row`. Car/taxi/bus/hotel stops (`is-driver`) use `#EDF2F8` fill with `1.5px solid #14365D` border and taxi SVG to open `#driver-dialog`; walking/MRT/D5/shopping stops (`is-copy`) use `#F3F6FA` fill with `1px solid #14181F` border and copy SVG to copy directly (`#2E6140` confirmation).
- **Map Icon Button (`map-icon-btn`):** Sharp `0px`, fixed `44×44px` Lake-tinted (`#E8F4F8` fill, `1.5px solid #135D7D` border, `#135D7D` pin) link paired beside every Chinese chip.
- **Dialog Action Button (`action-btn`):** Sharp `0px`, `44px` minimum tap target, `1.5px solid #14181F` border (`primary-btn` variant uses `#14365D` for modal Chinese copy; `map-btn` uses `#135D7D`).

### Navigation
- **Primary 4-Tab Bar:** 4 equal columns (`50px` min height) with `1px` dividers and `#B8232A` bottom indicator on active tab.
- **Single-Row Course Rail:** `[ทุกวัน]` button + 8 zone-accented circular `(D0)–(D7)` nodes connected by a `2px` `#14365D` centerline.

### Signature Components: Control Row, Shopping Card & Native Dialogs
- **Control Row:** Zone-colored `.day-header` + stacked tabular left time gutter (`#F3F6FA`) paired with clean stop heading & transit badge, description, tappable landmark thumbnail, and full-width `.place-bar` / `.sub-places` utility rows below.
- **Shopping Card:** `3px` Navy top keyline (`#7C5836` on `.is-extra`), illustrated `4:3` culinary thumbnail (`96×72px` / `112×84px`) beside `h3` item title & brand, full-width `.place-bar` (instant-copy store chip + `44×44px` map pin), and Day / Price / Luggage badges underneath.
- **Collapsible Rules Bar (`<details>`):** 1-line Amber summary expanding into 4 concise customs & packing deadlines.

## Do's and Don'ts

### Do:
- **Do** keep body copy `≥16px`, interactive controls `≥44px`, and text contrast `≥4.5:1` outdoors.
- **Do** pair semantic inline SVGs with each condition or action (never repeat unrelated icons or Unicode emoji).
- **Do** embed provenance sidecars (`.webp.json`) on every raster asset and use native `<dialog closedby="any">`.

### Don't:
- **Don't** place kickers or metadata pills above `h1`, `h2`, or `h3` headings.
- **Don't** duplicate place titles or Chinese strings into redundant boxes below descriptions.
- **Don't** publish private info (ages, personal health/dietary notes, booking refs, budgets, cut lists, `[ต้องเช็ก]`, or planner To-dos).
