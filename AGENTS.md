# mytrip

Personal trip-planning workspace. The owner does all the planning homework for
trips with his family, his wife, or his wife's family, and at the end publishes
a simple HTML page for the travel companions to read.

## Layout

```
index.html                 landing page listing every published trip
travelers/                 reusable traveler-group profiles (local only)
[yyyy]-[place]/            one folder per trip, e.g. 2026-taipei
  plan.md                  constraints, bookings, transport, budget, cut list,
                           reference facts, to-do (local only)
  itinerary.md             the latest day-by-day itinerary only (local only)
  research/                raw research notes from agents (local only)
  index.html               the published page for companions
.claude/skills/            trip-explore, trip-plan, trip-verify, trip-publish (shared: .agents/skills is a symlink to it)
.claude/agents/ + .agents/agents/  place-researcher, route-checker (one file per tool, same body)
kl-trip.html, vietnam.html redirect stubs for old shared links; do not delete
```

`yyyy` is the year the trip starts. `place` is lowercase kebab-case.

## Privacy

This repo is public and served by GitHub Pages from the root of `main`
(https://bank2u.github.io/mytrip/). Anything committed is public.

- `travelers/`, `*/plan.md`, `*/itinerary.md` and `*/research/` are gitignored. Never force-add them.
- Published html must not contain ages, health notes, passport or booking
  reference numbers, or home address. Flight numbers, hotel names and times are
  fine: companions need them.
- Commit or push only when the owner asks.

## Language

- Skill files, agent files, prompts to agents, agent reports and research notes:
  English.
- Everything said to the owner: Thai. Progress updates while working: one short
  line each, no narration.
- `plan.md`, `itinerary.md` and the published html: Thai, because the owner and the companions
  read them.

## Place names

In `plan.md`, `itinerary.md` and the published html, write a place name on its first mention in
each day as `Thai · English · local script`, for example
`จิ่วเฟิ่น · Jiufen · 九份`.

- Include the Thai name only when a widely used Thai name exists. Do not invent
  a transliteration. Without one, write `English · local script`, for example
  `L'Atelier Lotus · 甜滿`.
- Drop the local-script part when the local language uses the Latin alphabet
  and the name is identical to the English one.
- The local script matters: companions show it to drivers and paste it into
  maps.

## Workflow

A trip moves through four stages, each with its own skill. The owner can enter
at any stage and loops between plan and verify many times.

1. `trip-explore`: month + budget + who is going → destination shortlist.
2. `trip-plan`: dates + destination → `plan.md` and `itinerary.md`, then deepen
   them through conversation.
3. `trip-verify`: check that the plan is physically and logistically possible.
4. `trip-publish`: `itinerary.md` (+ `plan.md`) → `index.html`. Each trip page gets its own
   design drawn from the season, the country and the places; no shared
   template. Usability on a phone is non-negotiable.

The owner judges feasibility himself on Google Maps alongside the AI. Give him
the concrete numbers (minutes, metres, stairs, fares) so he can check them, and
treat what he reports from the map as overriding search results.

Facts about opening hours, prices and schedules go stale. Search for them; do
not answer from memory. Mark anything not confirmed from a current source as
`[ต้องเช็ก]`.
