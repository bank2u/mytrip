---
name: trip-publish
description: Use when the owner wants the html page for travel companions made or updated from a trip's plan.md, or wants the root trip list updated.
---

# trip-publish

Turns `[yyyy]-[place]/plan.md` into `[yyyy]-[place]/index.html`, a simple page
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

Rephrase constraints as plain plan: write "พักที่โรงแรม 13:45–16:45", not
"พ่อต้องพัก".

## Place names

First mention in each day: `Thai · English · local script`, per `CLAUDE.md`.
Make the local-script name easy to tap and copy, and link each place to Google
Maps with a search URL built from the local name
(`https://www.google.com/maps/search/?api=1&query=...`). Verify the local
spelling by search; a wrong character sends a taxi to the wrong place.

## Page

- One self-contained `index.html`: inline CSS and JS, no build step, no local
  asset files. Fonts from Google Fonts (Kanit for Thai, plus a font that covers
  the local script when needed).
- `lang="th"`. Mobile first: readable at 360px wide with no horizontal scroll,
  body text at least 16px, tap targets at least 44px.
- Start from the structure of the most recent trip page in the repo (day tabs,
  event cards, countdown before departure) so trips feel like one family. Give
  each trip its own color palette tied to the destination.
- Keep it simple. Companions need the schedule, not effects.

## Steps

1. Read `plan.md` fully and the most recent existing `index.html`.
2. Write `index.html`.
3. Add or update the trip's entry in the root `index.html` (newest first).
4. Open the page in a browser at phone width and check every day tab, the
   links, and that no excluded information appears. Search the html for the
   ages and the word lists above before reporting done.
5. Tell the owner in Thai what was published and anything left out on purpose.
   Commit and push only when he asks; the page goes live at
   `https://bank2u.github.io/mytrip/[yyyy]-[place]/` after the push.
