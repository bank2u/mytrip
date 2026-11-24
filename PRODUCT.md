# Product

<!-- impeccable:product-schema 1 -->

## Platform

web

## Users
- **Primary users:** Family travel companions — including older adults — who did not participate in the detailed trip planning.
- **Situation:** Opening the page on mobile phones while actively traveling in Taiwan (6–12 Dec 2026, departing night of 5 Dec: Sun Moon Lake and Taipei), often outdoors in daylight, on transit, or in a hurry.
- **Core job:** Quickly check what the group is doing today, at what time, how to get there, what to carry/wear, where to buy key souvenirs, and pull up accurate Traditional Chinese place names to open in Google Maps or show to drivers.

## Product Purpose
Turn the private local planning files (`2026-taipei/itinerary.md`, `2026-taipei/plan.md`, `2026-taipei/research/souvenirs.md`) into a public-safe, fast, mobile-first web companion guide at `2026-taipei/index.html` (listed from root `index.html`) for the 7-day, 6-night Taiwan family trip. Success means any companion can open the link on a phone during the trip, immediately see today's schedule without instructions, tap any place to open Google Maps or copy its Traditional Chinese name, check off their packing/carry items, and read effortlessly outdoors.

## Positioning
A bespoke, single-trip companion web guide built for one specific real journey — not a generic travel itinerary app or reused trip template. Every trip in `mytrip` is authored around its own destination, season, and ground reality, while staying zero-friction (single self-contained HTML file, no login, no install, works offline once loaded).

## Operating Context
- **Hosting & delivery:** Public GitHub Pages site (`https://bank2u.github.io/mytrip/2026-taipei/`). No build step; single self-contained `index.html` with inline CSS and JS, minimal external dependencies (Google Fonts only), fast on mobile roaming, and usable offline after initial load.
- **Trip timeline:** 6–12 Dec 2026 (D0 departure night 5 Dec BKK → TPE on EVA Air BR 206; D1–D3 morning Sun Moon Lake; D3 afternoon–D7 Taipei; return 12 Dec BR 205).
- **Local workflows on the ground:** Opening Google Maps via search links built from verified Traditional Chinese names; copying local-script names for taxi/Uber drivers; checking day-specific reminders (cash-only stops, windbreakers, small towel for Beitou foot bath, A1 city check-in bag drop); tracking personal packing/daily carry items in-browser; consulting the souvenir/shopping guide at key stops (Sun Moon Lake Shuishe, Dihua Street, L'Atelier Lotus, Jiufen, Xinyi, Zhongshan–Chifeng, Taoyuan Airport T2).

## Capabilities and Constraints
- **Core features for `2026-taipei/index.html`:**
  - Trip header (title, dates, themed/flag emoji favicon, `lang="th"`).
  - Flights and hotels summary (flight numbers, routes, times, hotel names, check-in/check-out windows).
  - Day-by-day schedule (D0–D7) showing time, activity, transport, clearly marked optional items, and per-day ground notes (clothing, cash, carry items). Auto-opens the current trip day during 6–12 Dec 2026 using local trip dates, with one-tap access to "today" and clear day switching.
  - Place names formatted on first mention per day as `Thai · English · Traditional Chinese` (omitting Thai when no widely used Thai name exists; never inventing transliterations), with verified Traditional Chinese names easy to tap/copy and linked to Google Maps search (`https://www.google.com/maps/search/?api=1&query=...`).
  - Dedicated **souvenirs & shopping guide** covering key planned stops (e.g., Shuishe Assam tea, Dihua Street traditional snacks/tea, L'Atelier Lotus nougat crackers, Jiufen coffee nougat, SunnyHills / Chia Te at Taoyuan T2, Sugar & Spice).
  - Interactive **packing & daily carry checklist** with check-off state persisted locally in the browser (`localStorage`), plus a concise December weather summary.
  - Update root `index.html` to list `2026-taipei/` at the top (newest first).
- **Privacy & public-repo constraints (non-negotiable):**
  - The repository is public on GitHub Pages. Published HTML and committed files must NEVER contain ages, individual health/stamina/dietary notes, passport or booking reference numbers, home addresses, budget breakdowns, the cut list, unresolved `[ต้องเช็ก]` items, or the planner's To-do list.
  - Keep `travelers/`, `*/plan.md`, `*/itinerary.md`, and `*/research/` gitignored; never force-add them.
  - Rephrase group pacing needs as plain itinerary items rather than personal health notes.
  - Commit or push only when explicitly asked by the owner.
- **Language:** Published page copy is Thai (`lang="th"`), paired with English and Traditional Chinese place names.
- **Technical constraints:** Single self-contained `index.html` (inline CSS/JS, inline SVG decoration, no heavy images or external JS libraries, no build pipeline). Do not delete legacy redirect stubs (`kl-trip.html`, `vietnam.html`).
- **Undecided / deferred:** Visual direction and page layout (to be decided in design/build work, not here). Several operational items in private `plan.md` remain marked `[ต้องเช็ก]` and must be resolved or omitted cleanly before final publish.

## Brand Commitments
- **Creative, country-themed identity (binding):** Design must be genuinely creative, avoid standard/generic AI-looking patterns and templates, and reflect a theme rooted in the destination country (Taiwan — winter/December Sun Moon Lake and Taipei).
- **Unique per trip:** Must not reuse or recolor the layout, CSS, or components of previous trips (`2025-vietnam`, `2026-kuala-lumpur`).

## Evidence on Hand
- Local private trip source files (gitignored; do not commit or leak private fields):
  - `2026-taipei/itinerary.md` — confirmed day-by-day schedule (D0–D7).
  - `2026-taipei/plan.md` — confirmed flights, hotels, transport notes, souvenir list, weather, prep list, and reference facts.
  - `2026-taipei/research/souvenirs.md` — researched souvenir details.
- Existing published site context (content coverage reference only; do not copy visual templates):
  - `index.html` — root trip index page.
  - `2025-vietnam/index.html`, `2026-kuala-lumpur/index.html` — prior published trip pages.
- **Absences not to fabricate:** No custom photography assets are provided; do not fabricate reviews, prices, opening hours, or unverified Traditional Chinese spellings (verify spellings and confirm any `[ต้องเช็ก]` facts with the owner before publishing).

## Product Principles
1. **Today first, zero friction:** During the trip, the current day and next move must be reachable immediately on a phone with no learning curve.
2. **Legibility outdoors is non-negotiable:** Creative craft and destination character must never compromise readability, contrast, or tap accuracy for older family members in daylight.
3. **Ground-truth utility over planning history:** Surface only what companions need on the move (times, transport, maps, local script, souvenirs, checklist); keep planning rationale and private details completely out.
4. **Resilient on roaming:** Keep the page self-contained, lightweight, and usable offline once loaded.
5. **Bespoke to Taiwan in December:** Draw creative direction authentically from the trip's places and season rather than generic itinerary templates.

## Accessibility & Inclusion
- Mobile-first layout working cleanly at 360px width with zero horizontal page scroll (and clean on desktop).
- Minimum 16px body text, with times and place names larger; minimum 4.5:1 text contrast everywhere (including over any surface texture or decorative element) for outdoor/sunlight reading by older adults.
- Minimum 44px touch targets for all interactive controls (day switchers, map links, copy buttons, checklist items).
- Brief, non-blocking motion that strictly respects `prefers-reduced-motion`.
