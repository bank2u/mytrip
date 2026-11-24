---
name: mytrip-2026-taipei
description: Taiwan December topographic field guide fusing ISO orienteering control tables with Taipei transit pocket-timetable legibility.
colors:
  course-purple: "#6E1E7E"
  course-tint: "#F5EDF7"
  paper-white: "#FFFFFF"
  map-margin: "#F5F4F0"
  margin-deep: "#EAE7DF"
  charcoal-ink: "#16181A"
  slate-ink-soft: "#43474D"
  keyline-rule: "#C9C5BB"
  contour-brown: "#7C4E24"
  lake-blue: "#155E8A"
  lake-tint: "#E9F3F8"
  forest-green: "#2E6140"
  forest-tint: "#EBF3ED"
  mrt-red: "#B81D27"
  taxi-yellow: "#F2B705"
  transit-navy: "#1E3A5F"
  warning-amber-bg: "#FDF4E1"
  warning-amber-ink: "#6B3E00"
  warning-amber-line: "#B86B00"
typography:
  display:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "clamp(1.65rem, 4.8vw, 2.35rem)"
    fontWeight: 700
    lineHeight: 1.15
    letterSpacing: "-0.02em"
  headline:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "clamp(1.25rem, 3.6vw, 1.65rem)"
    fontWeight: 700
    lineHeight: 1.22
  title:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "1.0625rem"
    fontWeight: 700
    lineHeight: 1.3
  body:
    fontFamily: "Anuphan, Noto Sans TC, sans-serif"
    fontSize: "1rem"
    fontWeight: 400
    lineHeight: 1.5
  mono-time:
    fontFamily: "JetBrains Mono, ui-monospace, monospace"
    fontSize: "1rem"
    fontWeight: 700
    lineHeight: 1.3
    fontFeature: "tnum"
rounded:
  none: "0px"
  circle: "50%"
spacing:
  xs: "4px"
  sm: "8px"
  md: "12px"
  lg: "18px"
  xl: "28px"
components:
  button-action:
    backgroundColor: "{colors.paper-white}"
    textColor: "{colors.charcoal-ink}"
    rounded: "{rounded.none}"
    padding: "0 9px"
    height: "44px"
  button-action-hover:
    backgroundColor: "{colors.charcoal-ink}"
    textColor: "{colors.paper-white}"
  button-map:
    backgroundColor: "{colors.paper-white}"
    textColor: "{colors.lake-blue}"
    rounded: "{rounded.none}"
    padding: "0 9px"
    height: "44px"
  button-today:
    backgroundColor: "{colors.course-purple}"
    textColor: "{colors.paper-white}"
    rounded: "{rounded.none}"
    padding: "0 14px"
    height: "44px"
  control-node:
    backgroundColor: "{colors.paper-white}"
    textColor: "{colors.course-purple}"
    rounded: "{rounded.circle}"
    size: "38px"
  control-node-active:
    backgroundColor: "{colors.course-purple}"
    textColor: "{colors.paper-white}"
    rounded: "{rounded.circle}"
    size: "38px"
  nav-tab:
    backgroundColor: "{colors.paper-white}"
    textColor: "{colors.slate-ink-soft}"
    rounded: "{rounded.none}"
    height: "52px"
  nav-tab-active:
    backgroundColor: "{colors.course-tint}"
    textColor: "{colors.course-purple}"
    rounded: "{rounded.none}"
    height: "52px"
---

# Design System: mytrip-2026-taipei

## Overview

**Creative North Star: "Topographic Field Guide & Transit Timetable"**

The design system translates ISO orienteering map notation and Taipei public-transit timetables into a high-contrast, daylight-readable travel guide. Topographic contour ornament, terrain legend chips, and map-margin tones live strictly in the outer frame and masthead, leaving the central reading column pure white for effortless scanning outdoors on a mobile phone.

Instead of rounded card stacks or decorative gradients, schedules and reference tables are built as sharp-cornered keylined Control Description tables. Circular geometry is reserved exclusively for the `D0–D7` orienteering control strip connected by a purple course line, while transit modes carry Taipei's real-world MRT, taxi, and bus inks.

**Key Characteristics:**
- Pure daylight white reading column (`#FFFFFF`) framed by warm mineral map margins (`#F5F4F0`) and crisp `1.5px` charcoal borders.
- ISO Course Purple (`#6E1E7E`) reserved for active control circles, navigation focus, time gutters, and route lines.
- Sharp `0px` architectural corners across all tables, plaques, and buttons (`50%` circles solely for `D0–D7` course nodes).
- Authentic Taipei transit color coding paired with high-contrast ink and `≥44px` tap targets throughout.

## Colors

The palette pairs high-contrast paper-and-ink reading clarity with ISO orienteering terrain inks and Taipei transit line colors.

### Primary
- **Course Purple** (`#6E1E7E`): Active day control circles, connecting course rail, active tab text/underline, left time gutter numerals, and keyboard focus rings.
- **Course Tint** (`#F5EDF7`): Active tab background wash and subtle halo around the currently selected control circle.

### Secondary
- **Lake Blue** (`#155E8A`): Sun Moon Lake terrain legend chip, Google Maps action buttons, and checked-baggage tags.
- **Forest Green** (`#2E6140`): Mountain/hot-spring terrain chip, Taipei MRT Green Line badge, carry-on baggage tags, and copied-state confirmation.
- **Contour Brown** (`#7C4E24`): Peripheral topographic contour lines inside the masthead SVG frame.

### Tertiary (Transit & Alert Roles)
- **MRT Red** (`#B81D27`): Taipei MRT Red Line (Tamsui–Xinyi) transit badges and the `"วันนี้"` today flag on the course rail.
- **Taxi Yellow** (`#F2B705`): Taxi/Uber badges paired strictly with Charcoal Ink (`#16181A`) text and border for `>10:1` daylight contrast.
- **Transit Navy** (`#1E3A5F`): Intercity HSR, Kuo-Kuang 1833/6670B/6669 buses, Airport MRT, ferries, and cable cars.
- **Warning Amber** (`#FDF4E1` fill / `#6B3E00` ink / `#B86B00` border): Structural warning banners for cash-only stops, transit branch checks, and A1 baggage deadlines.

### Neutral
- **Paper White** (`#FFFFFF`): Primary reading column background for all Control Description tables and data grids.
- **Map Margin** (`#F5F4F0`): Outer page canvas, masthead frame, day condition strips, Traditional Chinese driver plaques, and footer.
- **Charcoal Ink** (`#16181A`): Primary headings, body copy, and strong `1.5px` / `2px` table borders.
- **Slate Ink Soft** (`#43474D`): Secondary metadata, control dates, and inactive tab labels (`≥7:1` contrast on white).
- **Keyline Rule** (`#C9C5BB`): Hairline `1px` internal row dividers and outer shell borders.

### Named Rules
**The Daylight Column Rule.** Textured or colored terrain graphics belong strictly to the masthead frame; the reading column stays pure Paper White (`#FFFFFF`) with `≥4.5:1` contrast everywhere.
**The Transit Ink Fidelity Rule.** Transit mode badges use authentic Taipei transit inks (`#B81D27` Red Line, `#2E6140` Green Line, `#F2B705` Taxi Yellow with dark ink) rather than decorative pastel pills.

## Typography

**Display & Body Font:** `Anuphan` with `Noto Sans TC` and system sans fallback.
**Local Script Font:** `Noto Sans TC` for Traditional Chinese place plaques and fullscreen driver view.
**Label/Mono Font:** `JetBrains Mono` with `font-variant-numeric: tabular-nums` for times and day codes (`D0–D7`).

**Character:** Compact, crisp Thai letterforms (`Anuphan`) sit comfortably alongside Traditional Chinese (`Noto Sans TC`) at equal visual weight, while `JetBrains Mono` keeps all schedule hours vertically aligned down the left gutter.

### Hierarchy
- **Display (`h1`)** (700, `clamp(1.65rem, 4.8vw, 2.35rem)`, line-height `1.15`, letter-spacing `-0.02em`): Trip title opening the masthead directly with no eyebrow above it.
- **Headline (`h2`)** (700, `clamp(1.25rem, 3.6vw, 1.65rem)`, line-height `1.22`): Day section headers (`D0`–`D7`) and tab section headers.
- **Title (`h3`)** (700, `1.0625rem`, line-height `1.3`): Individual stop titles in `Thai · English · 繁體中文` format.
- **Body (`p`, table cells)** (400, `1rem` / `16px`, line-height `1.5`, `max-width: 68ch`): Schedule descriptions, transit instructions, and checklist items.
- **Mono Time Gutter** (700, `0.9rem` mobile / `1.0625rem` desktop, tabular-nums): Left-column schedule times and `D0–D7` control codes.

### Named Rules
**The Zero-Kicker Rule.** Headings (`h1`, `h2`, `h3`) always open directly without an eyebrow or kicker label above them; contextual tags sit beside or below headings.

## Layout

Single centered `960px` field-guide shell bounded by `1px` rules on desktop and edge-to-edge on mobile (`360px+` with `overflow-x: clip`). Four primary tabs switch between Route, Flights & Stay, Souvenirs, and Checklist.

Within the Route tab, a sticky control bar holds the All-Days / Focus-Day mode toggle, an optional Today jump button during trip dates, and an 8-column `D0–D7` circular course rail (`grid-template-columns: repeat(8, minmax(0, 1fr))` on mobile so all 8 nodes fit inside `360px`–`390px` without clipping). Each day stacks a `2px` header, a condition ribbon, and a `1.5px`-bordered Control Description table (`64px` mobile / `112px` desktop time gutter + `1fr` body).

## Elevation & Depth

Surfaces are flat by default; hierarchy relies on `1px` and `1.5px` charcoal borders and crisp tonal shifts between `#FFFFFF` reading columns and `#F5F4F0` map-margin bands.

### Shadow Vocabulary
- **Course Halo** (`box-shadow: 0 0 0 3px #F5EDF7`): Flat focus/selection ring around the active circular day node.
- **Modal Overlay** (`box-shadow: 0 20px 48px rgba(22, 24, 26, 0.28)`): Applied solely to the native `<dialog>` fullscreen driver plaque over a `rgba(22, 24, 26, 0.72)` backdrop.

### Named Rules
**The Flat-By-Default Rule.** Tables, rows, and buttons carry zero drop shadow at rest; only the top-layer driver modal casts elevation shadow.

## Shapes

Sharp `0px` corners govern the shell, tables, buttons, badges, driver plaques, and warning banners, evoking printed orienteering control cards and transit timetables. Circular `50%` silhouettes are reserved solely for the `D0–D7` orienteering control markers (`34px` on `<440px`, `38px` on `>=440px`) and the inline `"วันนี้"` indicator.

## Components

### Buttons
- **Shape:** Sharp rectangular (`0px` radius), minimum `44px` tap target height and width.
- **Primary / Action (`action-btn`):** `#FFFFFF` fill, `1.5px solid #16181A` border, `0 9px` padding, `0.875rem` weight `600`.
- **Map Action (`map-btn`):** `#FFFFFF` fill, `1.5px solid #155E8A` border, `#155E8A` ink; fills solid `#155E8A` with white text on hover.
- **Hover / Copied:** Standard action buttons invert to `#16181A` with white text on hover; copy buttons confirm with `#2E6140` background and white text.

### Badges & Chips
- **Transit Badges:** Sharp `0px` tags (`3px 9px` padding, `0.875rem` bold) colored by real transit mode (`t-mrt-red`, `t-mrt-green`, `t-taxi`, `t-bus`, `t-walk`, `t-flight`).
- **Optional Marker:** Inline `1.5px dashed #6E1E7E` tag placed beside the transit badge inside `.ctrl-head-line` (never above the heading).

### Navigation
- **Primary 4-Tab Bar:** Equal 4-column grid (`52px` minimum height) with `1px` vertical dividers and a `3px` bottom border in `#6E1E7E` on `aria-selected="true"`.
- **Course Rail (`D0–D7`):** 8 equal columns connected horizontally by a `2px` `#6E1E7E` centerline (`left: calc(100% / 16); right: calc(100% / 16)`).

### Signature Component: Driver Plaque & Control Row
- **Control Row:** 2-column grid separating tabular `JetBrains Mono` times from `Anuphan` descriptions and `Noto Sans TC` driver plaques.
- **Driver Plaque (`zh-plaque` + `driver-btn`):** Borders a `#F5F4F0` Chinese address block (`min-height: 44px`) alongside Copy, Fullscreen Driver `<dialog>`, and Google Maps buttons.

## Do's and Don'ts

### Do:
- **Do** keep all body copy `≥16px`, interactive targets `≥44px`, and text contrast `≥4.5:1` for outdoor legibility.
- **Do** format first place mentions per day as `Thai · English · 繁體中文` and link verified Traditional Chinese queries to Google Maps.
- **Do** theme browser defaults (`::selection`, `:focus-visible`, `scrollbar-color`, `tabular-nums`) and use native `<dialog closedby="any">` for the fullscreen driver card.

### Don't:
- **Don't** place kickers or eyebrows above headings (`h1`, `h2`, `h3`).
- **Don't** use rounded card stacks, decorative glass/blur, hard offset block shadows, or emoji icons inside the UI.
- **Don't** publish private data (ages, personal health/dietary notes, booking references, budgets, cut lists, `[ต้องเช็ก]`, or planner To-dos).
