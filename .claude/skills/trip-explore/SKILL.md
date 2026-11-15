---
name: trip-explore
description: Use when the owner has a rough month, budget and travel group but no destination yet, and wants ideas for where to go. Produces a compared shortlist of destinations.
---

# trip-explore

The owner knows roughly when, how much and with whom, and wants to know where
is worth going. The output is a shortlist he can choose from, not an itinerary.

## Inputs

Get these from the request. Ask only for what is missing and would change the
shortlist:

- Month or date window, and number of days
- Budget (per person or total; say which you assumed)
- Travel group: read the matching file in `travelers/`. If the group has no
  usable profile yet, ask the owner and fill the file in.
- Departure city is Bangkok (BKK/DMK) unless he says otherwise.

Read the existing `[yyyy]-[place]/` folder names so you do not suggest a place
he has just been without saying so.

## Research

Search the web; seasonal weather, flight prices and festival dates must come
from current sources. For each candidate find:

- Weather in that month, and what it rules out (typhoon, monsoon, extreme heat,
  peak-season crowds, holidays that close things or spike prices)
- Typical return flight price from Bangkok and flight time; direct or not
- Rough daily cost for this group size
- What the place offers that fits this group, and what would be hard for them
  (stairs, long transfers, food)
- Visa requirements for Thai passport holders

Candidates are independent of each other. When the owner has asked for agents,
research them in parallel with `place-researcher`; otherwise research inline.

## Output

Reply in Thai with 3–5 candidates in one comparison table (weather, flight
cost and time, estimated total against the budget, fit for the group, main
drawback), then one short paragraph on which you would pick and why. Say which
numbers are estimates.

Do not create a trip folder at this stage. When he picks a destination and
dates, continue with `trip-plan`.
