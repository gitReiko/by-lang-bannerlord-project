---
name: bannerlord-core-translate
description: Translate, complete, or correct Belarusian.Core base-game localization in classical Belarusian, checking archived deleted strings before translating new entries. Use for Core BYc edits; use bannerlord-core-update for version synchronization and bannerlord-core-review for review-only requests.
---

# Core translation

Work within the requested scope in `пераклады/Belarusian.Core`. Read and apply [the shared translation skill](../bannerlord-translate/SKILL.md), including the Core glossary, equipment dictionary when relevant, displayed-name capitalization, and runtime markup rules. Inspect `пераклад/уласныя імёны.txt` when names are involved.

## Locate the active source

Previous English tables are under `пераклад/зыходнікі/`; incoming tables are under `пераклад/зыходнікі new/`. Determine which version the requested target uses rather than treating the incoming folder as automatically active. Targets live under `ModuleData/Languages/BYc/<module>/`, with registrations in each module's `language_data.xml`. Source `NavalDLC` maps to target `Naval`; many non-Naval target filenames add `_by`. Confirm actual file pairings and match case-sensitive IDs, not line numbers.

## Search translation memory first

Before composing a translation for every new entry, read [the archive contract](../bannerlord-core-update/references/deleted-strings.md) and search `пераклад/сьметніца.jsonl` by ID, then exact English text, then similar wording. Search all archive modules because upstream strings often move between files. Also inspect matching existing Core BYc entries and their English sources for moves that have not yet been archived.

Reuse a suitable Belarusian translation after checking current English meaning, context, glossary, classical spelling, and tokens. Adapt candidates when the wording changed; do not copy stale mechanics, variables, or grammatical forms. Keep the incoming ID even if the archived ID differs. If no archive exists, proceed with available translations and sources; create and populate it when performing an update, not with invented entries.

Preserve archived history after reuse. Insert added or moved entries at their source positions; do not append them to the end. For source synchronization or removals, follow [Core update](../bannerlord-core-update/SKILL.md) to archive translations before deleting them.

## Verify edits

Apply the shared XML, ID, token, orthography, and terminology checks. Check source order when inserting entries or updating tables. Report changed files and any reused archive translations or unresolved source questions; do not claim an in-game test without running it.
