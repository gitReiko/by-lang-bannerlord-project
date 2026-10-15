---
name: bannerlord-core-update
description: Update Belarusian.Core localization to new Bannerlord English sources, preserving source order and archiving removed Belarusian strings with their old English text for reuse. Use for version synchronization; use bannerlord-core-translate for translation and bannerlord-core-review for read-only audits.
---

# Core version update

Synchronize the requested scope in `пераклады/Belarusian.Core`. Apply [the shared translation rules](../bannerlord-translate/SKILL.md), especially source order and localization markup. An update request authorizes synchronization; translate new or changed prose when the request includes translation.

## Establish the version pair

Paths below are relative to `пераклады/Belarusian.Core`:

| Purpose | Path |
| --- | --- |
| Previous English sources | `пераклад/зыходнікі/` |
| Incoming English sources | `пераклад/зыходнікі new/` |
| Cyrillic translation | `ModuleData/Languages/BYc/` |
| Deleted-string archive | `пераклад/сьметніца.jsonl` |
| Version notes | `пераклад/інфа.txt` |

Inspect the inventory and actual version pair before editing. Source module `NavalDLC` maps to target `Naval`; other current modules include `CustomBattle`, `Multiplayer`, `Native`, `SandBox`, `SandBoxCore`, and `StoryMode`. Many target filenames have a `_by` suffix absent from the source; Naval filenames may match directly. Confirm pairing from IDs and each target module's `language_data.xml`, not a universal filename replacement. Keep registration paths consistent if adding a requested new table.

Pair strings by case-sensitive ID within their table and context. Search across all Core source and BYc modules for moves, even when editing only one module. Equal IDs or English phrases in different contexts do not automatically identify interchangeable translations. Inspect conflicts instead of silently overwriting dictionary entries.

## Preserve removed translations before replacing tables

Read [the archive contract](references/deleted-strings.md). Before removing any BYc entry absent from its incoming source table, save its full old English text and current Belarusian text with provenance. Include entries in deleted files and strings moved to another file or module, even if reused immediately. Complete the archive write before deleting or replacing those entries. Preserve existing archive records.

Get the old English text from the previous sources, never from the incoming text or by reverse-translating Belarusian. If it is missing, search local historical sources or repository history. If still unavailable, retain the affected translation and report the unresolved pairing; do not delete it or record invented English.

Archive all removals in the requested scope before processing additions, so a moved string remains available regardless of file-processing order. Also search existing BYc and old sources across Core for a moved translation outside the edited scope, without modifying that other scope.

## Build targets in incoming source order

- For unchanged ID and English text, retain the existing Belarusian translation.
- For an ID with changed English text, compare old and new meaning and tokens. An update that includes translation should adapt the Belarusian text; a synchronization-only update should preserve the existing translation and report that it needs revision.
- Before translating an added or moved entry, search the archive according to [Core translation](../bannerlord-core-translate/SKILL.md). Reuse only a contextually compatible translation.
- Emit entries in the exact incoming source sequence, including additions and moves. Do not append a block of new or changed strings at the end and do not sort by ID. Keep target language tags, required target filenames, markup, and unrelated formatting intact.

Keep old and incoming English trees intact unless promoting the incoming sources to the baseline is part of the request. If promotion is requested, archive and validate first, then replace the baseline; do not infer a version number from folder names.

## Verify

Parse changed XML and archive JSONL. Compare ordered source/target ID sequences for each synchronized table; check duplicate IDs, coverage, required tokens, and registrations. Confirm every removed BYc entry has an archive record with its exact old English and Belarusian texts and provenance, including removed files. Report synchronization scope, archived and reused entries, and text still needing translation. Distinguish these checks from testing in the game.
