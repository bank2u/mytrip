---
name: trip-verify
description: Use when the owner asks whether a trip plan is realistic or feasible, wants a plan double-checked, or before publishing a plan.md as the final page.
---

# trip-verify

A critical pass over `[yyyy]-[place]/plan.md` to find where the plan would
break on the ground. The owner does the same check on Google Maps; this pass
gives him a list of specific things to look at.

Report problems; do not rewrite the plan. He decides what to change, and then
`trip-plan` applies it.

## What to check, day by day

Read `plan.md` and the `travelers/` profile first.

**Time**
- Every leg between consecutive items: is the allowed time enough door to
  door, including waiting, ticket queues and walking to the platform or stop?
- Infrequent services (hourly buses, last boats, last cable car): does the plan
  survive missing one?
- Is there buffer before anything with a hard time (flight, booked slot, bag
  drop cut-off)?

**Opening**
- Is each place open on that weekday and that date? Check weekly closure days,
  monthly maintenance days and public holidays at the destination.
- Last entry and last ticket sale times, not only closing time.
- Things that need booking ahead, cash only, or ID for a discount.

**People**
- Meals fall inside the group's meal windows, with a realistic place to eat
  nearby.
- Rest breaks at the interval the profile asks for.
- Walking distance, stairs and slopes per day against each person's limit.
- Fatigue sequence across days against the group's rules.

**Conditions**
- Sunrise and sunset against outdoor and viewpoint items.
- Typical weather that month and what it can close or spoil.
- Luggage: who is carrying what on transfer days, and vehicle size.

**Consistency**
- Totals in the budget match the items in the plan.
- Nothing in the daily plan appears in the cut list.
- Every `[ต้องเช็ก]` has a To-do line.

## How

Facts come from current web sources. The checks split cleanly per day and per
leg; when the owner has asked for agents, send transport legs to
`route-checker` and place facts to `place-researcher` in parallel, and save
reports to `research/`. Otherwise check inline.

Verify a finding before reporting it: one unreliable source claiming a place is
closed is a `[ต้องเช็ก]`, not a problem.

## Output

Reply in Thai, most serious first:

1. **พัง** things that will not work as written (closed that day, impossible
   connection)
2. **เสี่ยง** things that work only if nothing slips
3. **ต้องเช็ก** facts that could not be confirmed, with who to ask
4. A short list of legs worth checking on Google Maps, with the numbers found

For each item give the day, the item, what was found with its source, and a
suggested fix in one line. If a day is fine, do not list it. If nothing is
wrong, say so in one line.

Update `plan.md` only for facts: correct a wrong opening hour in the reference
table, add `[ต้องเช็ก]` tags and To-do lines. Leave schedule changes to the
owner.
