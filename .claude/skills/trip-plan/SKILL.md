---
name: trip-plan
description: Use when the owner has a destination and dates and wants to draft an itinerary, or wants to continue, change or deepen an existing trip's plan.md.
---

# trip-plan

Builds and maintains two files per trip, which together are the single source of
truth:

- `[yyyy]-[place]/itinerary.md`: the latest day-by-day itinerary only (overview
  table and one table per day). No history, no cut list, no research.
- `[yyyy]-[place]/plan.md`: everything else: constraints, flights and hotels,
  transport, budget, the cut list, reference facts, to-do.

The owner drafts roughly first, then goes deeper over many conversations, often
days apart and sometimes in other AI tools. Between them the two files have to
carry everything a fresh session needs.

## Starting a new trip

1. Create `[yyyy]-[place]/` (year the trip starts, lowercase kebab-case place).
2. Read the matching `travelers/` profile. Its standing rules are constraints
   on every day of the plan.
3. Write a first `plan.md` from `template.md` in this directory, and a first
   `itinerary.md` from `itinerary-template.md`: a rough day-by-day outline by
   zone, not a minute-by-minute schedule. Group each day around one area so
   nobody backtracks.
4. Show the owner the day-by-day overview in Thai and ask what to change.

## Continuing a trip

Read `plan.md` and `itinerary.md` first, all of both. Then:

- Treat `[ยืนยัน]` items as settled. Do not reopen them unless the owner does.
- Never re-suggest anything under "สิ่งที่ตัดออกแล้ว".
- Write every decision into the right file in the same turn it is made: times,
  places and order of a day go in `itinerary.md` (overwrite the old text; the
  file only ever shows the latest version); everything else goes in `plan.md`.
  A decision that lives only in the chat is lost.
- A change to a day usually touches both files, for example a new bus time
  changes the day table and the transport row. Update both.
- When something is dropped, move it to the cut list with the reason.
- When a fact is uncertain, tag it `[ต้องเช็ก]` and add a To-do line.

## Status tags

| Tag | Meaning |
| --- | --- |
| `[ยืนยัน]` | Agreed or booked |
| `[ต้องเช็ก]` | Still needs confirming with a provider or a current source |
| `[ตัวเลือก]` | Optional; decide on the day |

## Shaping a day

- Meals at the group's meal times are fixed points; build around them.
- Give each day a fatigue score from 1 to 5. Check the sequence against the
  group's rules (for the family: no two heavy days in a row, light day after a
  red-eye).
- Each row has a time range, the activity, and how to get there. State walking
  distance, stairs and slopes when the group includes older travelers.
- Note sunset time when a viewpoint or evening walk depends on it.
- Keep buffer. A plan with no slack fails on the first delayed bus.

## Facts

Opening hours, closure days, prices, timetables and booking rules come from a
current web search, not from memory. Record the figure in the reference table of
`plan.md`. For more than a couple of places, and when the owner has asked for
agents, hand the lookups to `place-researcher` and the leg-by-leg transport
questions to `route-checker`; save their reports under `research/`.

The owner checks routes on Google Maps himself. Give him the numbers to check,
and take what he reports from the map over what a search said.

## Language

`plan.md` and `itinerary.md` are in Thai. Place names follow the rule in `AGENTS.md`
(`Thai · English · local script`). Replies to the owner are in Thai; summarize
what changed in a few lines rather than reprinting the plan.

When the plan feels settled, suggest `trip-verify` before `trip-publish`.
