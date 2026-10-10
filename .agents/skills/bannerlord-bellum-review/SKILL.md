---
name: bannerlord-bellum-review
description: Review Bellum Civile Belarusian localization in this Bannerlord repository for source coverage, local glossary consistency, classical orthography, cultural titles, and localization markup. Use for audits, proofreading, or consistency checks; apply fixes only when requested.
---

# Bellum Civile localization review

Review the requested text in `пераклады/Belarusian.BellumCivile`. A review-only request leaves files unchanged. When fixes are requested, apply the authorized corrections and verify them without asking again merely because the task includes review.

## Establish the comparison

The paths below are relative to the mod project:

| Purpose | Path |
| --- | --- |
| Mod glossary | `пераклад/тэрміны.txt` |
| Source version notes | `пераклад/інфа.txt` |
| English source | `пераклад/зыходнікі/strings.xml` |
| Belarusian Cyrillic output | `ModuleData/Languages/BYc/strings.xml` |
| Cyrillic registration | `ModuleData/Languages/BYc/language_data.xml` |

Inspect the actual source inventory and version notes when relevant. Match entries by stable `id`, not line order; no `EN_template` directory is present in the inspected layout. An English entry in BYc is potentially untranslated even when its ID is present. Keep the review within the requested scope; exclude BYl and unrelated projects unless requested.

## Glossary and language assessment

Read [the Bellum Civile glossary](<../../../пераклады/Belarusian.BellumCivile/пераклад/тэрміны.txt>) and [the Core glossary](<../../../пераклады/Belarusian.Core/пераклад/тэрміны.txt>). Current user decisions take priority, followed by Bellum's local meanings, Core terms otherwise, and established nearby Bellum usage. Understand both `=` and `—` separators, contextual notes, inflections, and alternatives; a missing literal match is not itself a defect.

The Bellum glossary currently labels itself a draft. Assess against its current working vocabulary, but separate unresolved choices marked `[вычытаць]`, section 18 questions, and internal contradictions from definite translation errors. Do not claim tentative forms are approved. If the glossary itself is in scope, report contradictions and non-classical forms there; otherwise explain their effect on the reviewed strings without silently editing it.

Check classical orthography, meaning, grammar, register, capitalization, and natural phrasing. The glossary has mixed spelling and letter case: correct classical normalization or contextual lowercasing is not automatically a terminology violation. Respect the user's explicit forms and style. Do not apply The Old Realms capitalization rules to Bellum or mechanically transfer English Title Case. Apply [the shared displayed-name capitalization checks](../bannerlord-l10n-review/SKILL.md#review-capitalization-of-displayed-names). This shared rule takes precedence over lowercase glossary lemmas and general cautions about English Title Case.

Pay particular attention to:

- Military parties, political factions, dynastic houses, clans, and mercenary companies as distinct concepts.
- Bellum's local council vocabulary, council membership versus advisers, and `Marshal` versus `Seneschal`.
- Separate political and war indicators: `War Will`, `War Score`, `War Exhaustion`, `Liberty Desire`, and `Rebellious Intent`. Interpret the English text and hint even when the ID uses an older term such as `Discontent`.
- Claims versus grievances, legal versus actual possession, and internal feuds versus civil or foreign wars.
- Cultural rank hierarchies, male/female titles, and different title presets. Respect the glossary's intentional Sturgian rank remapping; do not flag it solely because a literal transliteration would differ.
- Place and people names in declined compound titles; displayed spellings take priority over internal ID spellings, including `Karakas` versus `karakaz`.

## Technical and semantic checks

Check XML parsing, duplicate/missing/unexpected IDs, untranslated prose, and alignment with the English source. Preserve runtime variables, `.LINK` fields, `{newline}`, condition tests and delimiters such as `{?PLAYER.GENDER}`, `{?}`, and `{\?}`, and existing grammatical or bracketed dialogue tags. Distinguish visible conditional branches from control syntax.

Check attribute escaping and meaningful whitespace. Technical file patterns such as `bellum_title_styles_*.xml` and the mod name `Bellum Civile` are intentional literals, not untranslated prose. Verify that hints preserve numerical values, signs, units, defaults, dependencies, and restart requirements; a reversed threshold or omitted zero-value behavior changes the mechanics.

For added files or loading issues, verify `BYc/language_data.xml`; its current `BYc/strings.xml` registration is relative to `ModuleData/Languages`. Separate source defects from translation defects and avoid inventing missing IDs or mechanics.

## Findings and requested fixes

Present actionable findings with file, stable ID or line, current fragment, proposed correction, and reason. Put loading or markup defects, missing strings, and wrong meaning before glossary and style issues. Identify uncertain glossary choices separately. If no defects are found, state the scope and checks performed.

When fixes are requested, edit the existing BYc destination within the authorized scope, preserve unrelated work, and recheck changed XML, IDs, runtime tokens, and meaning. Use `bannerlord-bellum-translate` for substantial translation work. Summarize the corrections, validation, and any unresolved source or terminology questions.
