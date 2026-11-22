---
name: trip-publish
description: Use when the owner wants the html page for travel companions made or updated from a trip's plan.md, or wants the root trip list updated.
---

# trip-publish

Turns `[yyyy]-[place]/itinerary.md` (the days) and `plan.md` (flights, hotels,
reference facts) into `[yyyy]-[place]/index.html`, a simple page
the travel companions open on their phones during the trip.

## Who reads it

Companions, including parents around 70, on a phone, often outdoors and in a
hurry. They want to know: what are we doing today, when, and how do we get
there. They did not take part in the planning and do not need its history.

## What goes in

- Trip title, dates, a flag emoji favicon
- Flights and hotels (names, times, check-in and check-out)
- One section per day: time, activity, transport. The current day opens by
  default during the trip.
- Per-day notes that matter on the ground: what to wear, cash needed, what to
  carry
- Optional items, clearly marked as optional
- A short preparation list and weather summary

## What stays out

The page is public on the internet.

- Ages, health or stamina notes about any person, passport or booking
  reference numbers, home address
- The cut list, the budget breakdown, `[ต้องเช็ก]` items and the planner's
  To-do list. If an unresolved `[ต้องเช็ก]` affects what companions will do,
  tell the owner before publishing rather than printing it.
- Planning rationale ("we moved this because...")

Rephrase constraints as plain plan: write "นั่งพักคาเฟ่ 15:00–15:30", not
"พ่อต้องพัก".

## Place names

First mention in each day: `Thai · English · local script`, per `CLAUDE.md`.
Make the local-script name easy to tap and copy, and link each place to Google
Maps with a search URL built from the local name
(`https://www.google.com/maps/search/?api=1&query=...`). Verify the local
spelling by search; a wrong character sends a taxi to the wrong place.

## Design

Every trip gets its own design. The owner does not want one template reused
across trips, and wants a designer who takes creative risks rather than
producing a standard itinerary page. Usability is the one thing that does not
bend.

**Find the concept first.** Before writing any CSS, decide what this page is,
in one sentence, drawn from this particular trip:

- the season and weather of the travel dates (December mist on a mountain
  lake is a different page from April heat in a tropical city)
- the country's visual culture: its colors, signage, print, textiles,
  architecture, ticket stubs, transit maps, packaging, typography
- the theme of the places visited and the mood of the trip (slow family trip,
  food trip, road trip)

Then let that concept decide everything: palette, typefaces, how a day is laid
out, how time is shown, the shape of navigation, texture, motion. A trip built
around tea houses and old streets might read like a printed tea menu; a rail
trip might borrow from a departure board. These are illustrations of how far
to go, not options to pick from.

- Do not open a previous trip's `index.html` to copy its layout, components or
  CSS. Earlier pages are reference for content coverage only. If the new page
  could be mistaken for a recolored older one, start again.
- Avoid the generic look: default card stacks, a gradient hero, an emoji in
  front of every line, rounded-everything.
- Choose typefaces for the concept, from Google Fonts. They must render Thai
  well, and the local script where it appears; check that the Thai and the
  local-script fonts sit comfortably next to each other.
- Avoid national-flag clichés and stereotypes; draw on real visual culture.
- If a frontend design skill is available in the session (for example
  `frontend-design`), use it for this step.

Tell the owner the concept in one or two Thai sentences before building, so he
can redirect early. Proceed without waiting unless he has asked to approve it.

## UX requirements

These hold whatever the concept is. A beautiful page that a 70-year-old cannot
read in sunlight has failed.

- Mobile first: works at 360px wide with no horizontal page scroll. Also fine
  on a desktop.
- Body text at least 16px, times and place names larger. Text contrast at
  least 4.5:1, including over any texture or image.
- Tap targets at least 44px.
- "What are we doing today" is reachable in one tap from anywhere, and during
  the trip the page opens on the current day (use the trip's local dates).
- Within a day, time, activity and transport are scannable at a glance; the
  eye should find the next item without reading paragraphs.
- Navigation between days is obvious without instructions.
- Motion is brief, never blocks reading, and respects
  `prefers-reduced-motion`.
- Loads fast on a roaming connection: one self-contained `index.html` with
  inline CSS and JS, no build step, no heavy images or libraries. Decoration
  comes from CSS and inline SVG. Once loaded, it works without a connection.
- `lang="th"`, a flag or themed emoji favicon, and a `<title>` with the trip
  name.

## Steps

1. Read `itinerary.md` and `plan.md` fully. Skim an existing `index.html` only to see what
   content a trip page covers.
2. Settle the design concept, tell the owner, then write `index.html`.
3. Add or update the trip's entry in the root `index.html` (newest first).
4. Open the page in a browser at phone width and at desktop width. Check every
   day, the links, each UX requirement above, and that no excluded information
   appears. Search the html for the
   ages and the word lists above before reporting done.
5. Tell the owner in Thai what was published and anything left out on purpose.
   Commit and push only when he asks; the page goes live at
   `https://bank2u.github.io/mytrip/[yyyy]-[place]/` after the push.
