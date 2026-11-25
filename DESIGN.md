---
name: mytrip-2026-taipei
description: Taiwan December cultural field guide fusing ISO control tables with Taipei transit timetable legibility in Taiwan Cultural Navy and Temple Vermilion.
colors:
  taiwan-navy: "#14365D"
  navy-tint: "#EDF2F8"
  temple-vermilion: "#B8232A"
  vermilion-tint: "#FCECEE"
  paper-white: "#FFFFFF"
  map-margin: "#F6F5F2"
  margin-deep: "#EBE8E1"
  charcoal-ink: "#14181F"
  slate-ink-soft: "#464E59"
  keyline-rule: "#CFCBC2"
  contour-brown: "#7C5836"
  lake-blue: "#155E8A"
  lake-tint: "#E9F3F8"
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
    backgroundColor: "{colors.paper-white}"
    textColor: "{colors.lake-blue}"
    rounded: "{rounded.none}"
    padding: "0 10px"
    height: "44px"
  inline-zh-copy:
    backgroundColor: "{colors.navy-tint}"
    textColor: "{colors.taiwan-navy}"
    rounded: "{rounded.none}"
    padding: "4px 10px"
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

The design system translates Taiwanese visual culture — deep Taiwan Indigo/Navy, Temple Vermilion, and crisp daylight paper — into an ISO control-description travel guide and transit pocket timetable. Peripheral contour ornament sits strictly inside the masthead, leaving the main reading column crisp white for outdoor legibility on mobile phones.

Instead of rounded card stacks or duplicate text boxes, schedules pair tabular left-gutter hours with inline tap-to-copy Traditional Chinese place badges, compact Driver/Maps action triggers, semantic condition icons, real Wikimedia landmark thumbnails, and a scannable Taiwanese shopping catalog illustrated in a unified gouache-and-ink style.

**Key Characteristics:**
- 75% Daylight Paper (`#FFFFFF` / `#F6F5F2`), 18% Taiwan Cultural Navy (`#14365D`), and 7% Temple Vermilion (`#B8232A`).
- Single-row sticky `[ทุกวัน] + (D0)–(D7)` course rail with one-tap day filtering and automatic today-focus during the trip.
- Sharp `0px` architectural keylines across tables, shopping cards, and buttons (`50%` circles solely for `D0–D7` control markers).
- Hybrid visual system pairing 21 cropped landscape Wikimedia landmark photos (`640×360` WebP) with 13 cohesive gouache culinary illustrations (`480×360` WebP).

## Colors

The palette anchors outdoor readability on crisp daylight white while drawing cultural warmth from Taiwan Navy and Temple Vermilion without clashing with safety warnings.

### Primary
- **Taiwan Navy** (`#14365D`): Left time gutter numerals, `D0–D7` control circles, `ทุกวัน` control pill, active tab text, inline Chinese copy chips, filter pills, and keyboard focus rings.
- **Navy Tint** (`#EDF2F8`): Active primary tab wash, inline copy chip fill, and halo around the active control node.

### Secondary
- **Temple Vermilion** (`#B8232A`): Reserved strictly for high-salience focal accents — `"วันนี้"` indicator pill/flag, active tab bottom bar, masthead route accent, and Taipei `MRT สายแดง` transit badges.
- **Lake Blue** (`#155E8A`): Google Maps action buttons and checked-baggage shopping tags.
- **Forest Green** (`#2E6140`): Taipei MRT Green Line badges, carry-on baggage tags, and copied-state button feedback.
- **Contour Brown** (`#7C5836`): Peripheral topographic contour lines inside the masthead SVG frame.

### Tertiary (Transit & Alert Roles)
- **Taxi Yellow** (`#F2B705`): Taxi/Uber badges paired strictly with Charcoal Ink (`#14181F`) text and border.
- **Transit Navy** (`#1E3A5F`): Intercity HSR, Kuo-Kuang buses, Airport MRT, ferries, and gondolas.
- **Warning Amber** (`#FDF4E1` fill / `#6B3E00` ink / `#B86B00` border): Ground warnings and the collapsible shopping rules bar, kept amber so alerts never collide with Vermilion or MRT Red.

### Neutral
- **Paper White** (`#FFFFFF`): Primary reading column background across route tables and shopping cards.
- **Map Margin** (`#F6F5F2`): Outer page canvas, masthead frame, condition strip, sub-stop copy chips, and footer.
- **Charcoal Ink** (`#14181F`): Headings, body text, and `1.5px` / `2px` architectural borders.
- **Slate Ink Soft** (`#464E59`): Secondary dates, inactive tab labels, and helper descriptions.
- **Keyline Rule** (`#CFCBC2`): Internal `1px` dividers and outer frame borders.

### Named Rules
**The Daylight Column Rule.** Topographic contour ornament stays inside the peripheral masthead; the reading column remains pure Paper White (`#FFFFFF`) with `≥4.5:1` text contrast.
**The Vermilion Restraint Rule.** Temple Vermilion (`#B8232A`) marks active today states, route emphasis, and MRT Red Line badges (~7% surface coverage), leaving structural navigation in Taiwan Navy (`#14365D`) and warnings in Amber.

## Typography

**Display & Body Font:** `Anuphan` with `Noto Sans TC` and system sans fallback.
**Local Script Font:** `Noto Sans TC` for inline Chinese copy buttons, sub-place labels, and fullscreen driver dialog.
**Label/Mono Font:** `JetBrains Mono` with `font-variant-numeric: tabular-nums` for hours, `D0–D7` control codes, and prices.

**Character:** Compact Thai letterforms (`Anuphan`) pair smoothly with Traditional Chinese (`Noto Sans TC`) inline inside titles, while `JetBrains Mono` aligns every time row cleanly.

### Hierarchy
- **Display (`h1`)** (700, `clamp(1.6rem, 4.8vw, 2.3rem)`, line-height `1.15`, letter-spacing `-0.02em`): Trip masthead title opening directly without kickers.
- **Headline (`h2`)** (700, `clamp(1.25rem, 3.6vw, 1.6rem)`, line-height `1.22`): Day titles (`D0`–`D7`) and tab section headers.
- **Title (`h3`)** (700, `1.0625rem`, line-height `1.38`): Stop titles (`Thai · English · 繁體中文`) and shopping card item names.
- **Body (`p`, descriptions)** (400, `1rem` / `16px`, line-height `1.5`, `max-width: 68ch`): Schedule instructions, shopping notes, and checklist items.
- **Mono Time Gutter** (700, `0.9rem` mobile / `1.0625rem` desktop, tabular-nums): Schedule timestamps and `D0–D7` circle labels.

### Named Rules
**The Zero-Kicker Rule.** Headings (`h1`, `h2`, `h3`) always come first with zero eyebrow labels above them; badges and meta tags sit inline or below.

## Layout

Centered `960px` field-guide shell with `1px` side rules on desktop and full-width layout on mobile (`360px+` with `overflow-x: clip`). Four primary tabs switch between Route (`เส้นทาง`), Flights & Stay (`บิน & พัก`), Shopping (`ช้อปปิ้ง`), and Checklist (`เช็กลิสต์`).

Inside Route, a single-row sticky course strip packs `[ทุกวัน]` beside circular `(D0)–(D7)` controls across `360px+` without horizontal clipping. Highlights display crisp right-aligned landmark thumbnails (`96×68px` mobile / `176×108px` desktop) tappable to zoom. Inside Shopping, a collapsible `<details>` rules bar sits above a 1-column mobile / 2-column desktop illustrated card grid.

## Elevation & Depth

Surfaces are flat by default, relying on crisp `1px` and `1.5px` charcoal borders and tonal paper/margin separation.

### Shadow Vocabulary
- **Course Halo** (`box-shadow: 0 0 0 3px #EDF2F8`): Selection ring around the active circular day node.
- **Modal Overlay** (`box-shadow: 0 20px 48px rgba(20, 24, 31, 0.28)`): Applied solely to native `<dialog>` modals (fullscreen driver card and photo lightbox).

### Named Rules
**The Flat-By-Default Rule.** Schedule tables, shopping cards, and buttons carry zero drop shadow at rest.

## Shapes

Sharp `0px` corners govern tables, shopping cards, image frames, action buttons, and badges; `50%` circular silhouettes are reserved solely for the `D0–D7` orienteering control circles.

## Components

### Buttons & Inline Chinese Copy
- **Inline Chinese Copy (`zh-inline-btn`):** `#EDF2F8` fill, `1px solid #14365D` border, `#14365D` ink; confirms with `#2E6140` fill and white text on copy.
- **Action Button (`action-btn`):** Sharp `0px`, `44px` minimum tap target, `1.5px solid #14181F` border; Google Maps variant (`map-btn`) uses `#155E8A`.

### Navigation
- **Primary 4-Tab Bar:** 4 equal columns (`50px` min height) with `1px` dividers and `#B8232A` bottom indicator on active tab.
- **Single-Row Course Rail:** `[ทุกวัน]` button + 8 circular `(D0)–(D7)` nodes connected by a `2px` `#14365D` centerline.

### Signature Components: Control Row, Shopping Card & Native Dialogs
- **Control Row:** Tabular left time gutter paired with inline copyable Chinese title, compact Driver/Maps triggers, semantic condition icons, and tappable landmark thumbnail.
- **Shopping Card:** Illustrated `4:3` culinary thumbnail (`96×72px` / `112×84px`) beside `h3` item title, inline Chinese shop copy + Maps button, and Day / Price / Luggage badges underneath.
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
