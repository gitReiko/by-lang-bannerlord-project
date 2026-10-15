---
name: bannerlord-core-review
description: Review Belarusian.Core localization for source coverage and order, deleted-string archive integrity, terminology, classical orthography, and runtime markup. Use for Core audits or proofreading; apply fixes only when requested.
---

# Core localization review

Review `пераклады/Belarusian.Core` in the requested scope. Apply [the shared review skill](../bannerlord-l10n-review/SKILL.md) for terminology, orthography, capitalization, markup, severity, and reporting. A review is read-only unless the user requests fixes.

## Core comparison set

Use [Core update](../bannerlord-core-update/SKILL.md#establish-the-version-pair) for the source and target layout. Identify whether the requested targets correspond to `пераклад/зыходнікі/` or `пераклад/зыходнікі new/`; do not report all incoming changes as defects in an intentionally older version. Confirm per-module registrations, `_by` filename differences, and the `NavalDLC` to `Naval` mapping.

Compare case-sensitive IDs and their sequence against the selected sources. Report added or moved entries placed at the end instead of their source positions. Separate genuine removal from movement across Core tables; matching IDs with different English texts require contextual review.

## Archive and reused translations

For version-update reviews, read [the archive contract](../bannerlord-core-update/references/deleted-strings.md). Check that `пераклад/сьметніца.jsonl` parses and contains full old English and Belarusian texts with file provenance for removed entries in the reviewed scope, including removed files and moved strings. Compare against available previous sources and pre-update BYc or local history; explain when evidence is insufficient to verify completeness. Archive absence before any update is not itself a defect.

For new entries, search the archive for suitable existing translations. Report missed reuse as an improvement opportunity when the current translation is otherwise valid, and as a defect only when it exposes a concrete meaning, terminology, or markup problem. Check reused strings against current English meaning and tokens; a matching ID alone does not prove correctness. Keep historical records unchanged during reviews.

Report findings with file and ID, suggested action, and evidence. State the source version and scope checked and distinguish archive checks from in-game validation.
