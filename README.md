# ElvUI_ThreatImprovedLite

Plugin for ElvUI that aims to improve threat management, both in the Threat frame and in the NamePlates.

The *Lite* version does not rely on AwesomeWotLK, which has been banned in many 3.3.5a servers.

![colors](https://github.com/user-attachments/assets/984a3e7e-9907-424f-aee6-8ecf2c4fd80b)

## Dependencies

* [ElvUI](https://github.com/ElvUI-WotLK/ElvUI)

## What does it do

We defined 11 aggro situations:

1.  Role: non-tank. Threat: low
2.  Role: non-tank. Threat: high
3.  Role: non-tank. Threat: more than tank, but not yet taken
4.  Role: non-tank. Threat: currently tanking
5.  Role: tank. Threat: low. Tank: another tank ⬅️
6.  Role: tank. Threat: low. Tank: another non-tank
7.  Role: tank. Threat: high. Tank: another tank ⬅️
8.  Role: tank. Threat: high. Tank: another non-tank
9.  Role: tank. Threat: tanking, low. 2nd on aggro: tank ⬅️
10. Role: tank. Threat: tanking, low. 2nd on aggro: non-tank
11. Role: tank. Threat: tanking, high on aggro

The new, interesting situations are #5, #7, and #9. In these cases, threat is being contested between two tanks, which is a completely different scenario than between a tank and a non-tank, so new colors may be desireable.

## Sample

[![imatge](https://github.com/user-attachments/assets/15bf45af-d10b-4c45-90a7-d33c3ff945fc)](https://www.twitch.tv/videos/2350542434)

### How?

_Without_ [FrostAtom's awesome wotlk](https://github.com/FrostAtom/awesome_wotlk), UnitIDs `NameplateX` are not available. We also cannot listen for the event `NAME_PLATE_UNIT_ADDED`.

But we can still use `raidN-target` UnitIDs, check what `GUID` have these units and cross that with ElvUI's NamePlates frame data.
It won't work as well, but it may be good enough.
Caveat 1: we need to have mouseovered the units first for they to have a `GUID`.
Caveat 2: if we want updates from a unit we need at least one of these to be true: a) it's your target, b) it's your mousover (now that I write this, I think I need to handle it), c) it's the target of one of the party or raid members.

### Why?

Why not? It's been fun!

### Acknowledgements

Inspired by [ElvUI_ProjectZidras](https://github.com/Zidras/ElvUI_ProjectZidras).
