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
| General English strings | `ModuleData/Languages/EN_template/strings.xml` |
| General Cyrillic translation | `ModuleData/Languages/BYc/strings.xml` |
| English title tables | `ModuleData/Languages/EN_template/std_bellum_title_styles_*_en.xml` |
| Cyrillic title translations | `ModuleData/Languages/BYc/std_bellum_title_styles_*_en.xml` |
| Original title configuration | `пераклад/зыходнікі/bellum_title_styles_*.xml` |
| Additional runtime title presets | `ModuleData/bellum_title_styles_by_*.xml` |
| Cyrillic registration | `ModuleData/Languages/BYc/language_data.xml` |

Inspect the actual source inventory and version notes when relevant. Match language-table entries by stable, case-sensitive `id`, not line order. An English entry in BYc is potentially untranslated even when its ID is present. Review title text in the matching Anglicized, BannerKings, or Immersive table; the `_en` filename suffix does not determine the runtime language. Use original title configuration for context and the additional runtime XML for marker coverage. Keep the review within the requested scope; exclude BYl and unrelated projects unless requested.

## Title integration checks

For title coverage or loading issues, read [the title integration notes](<../../../пераклады/Belarusian.BellumCivile/TitleLocalization.README.md>) and assess the current XML design:

- The additional presets use unique `presetId` values `by_anglicized`, `by_bannerkings`, and `by_immersive`. Their localization prefixes remain `anglicized`, `bannerkings`, and `immersive`; these are separate kinds of IDs.
- `TitleName/@name` markers use `prefix.TitleName-id.name`. Rank markers use `prefix.selector-value.tier.attribute`; the parent selector can be `culture`, `kingdom`, or `rulerCulture`. Check actual case and context, including `Empire_w` versus `empire_w`, rather than pairing by tier or English wording alone.
- The localized Rank attributes are `titleName`, `maleRank`, `femaleRank`, `heirRank`, `femaleHeirRank`, `childRank`, `femaleChildRank`, `nobleRank`, and `femaleNobleRank`. Compare selectors, tiers, omitted fields, and formatting tokens with the original configuration; omitted attributes are not automatically missing translations.
- In the inspected Bellum Civile 1.4.1, its custom loader discovers `ModuleData/bellum_title_styles_*.xml` from sibling module folders. An empty `<Xmls>` is expected for this integration; the Bellum dependency in `SubModule.xml` controls load order. Loading also requires the intended `(BY)` preset to be selected in MCM. Duplicate preset IDs are ignored, and a separate Steam Workshop parent folder can prevent discovery. Recheck these assumptions if the upstream loader changes.
- Root `presetName` labels are plain text with `(BY)`. The retained `*.presetName` language-table entries are unused by the current runtime XML; do not report them as missing markers or assume translating those entries changes the MCM label.

The current translation package uses XML and language tables without runtime scripts, a translation DLL, or XSLT. Loading findings should be evaluated against this design rather than recommending a new execution mechanism as a routine translation fix.

## Glossary and language assessment

Read [the Bellum Civile glossary](<../../../пераклады/Belarusian.BellumCivile/пераклад/тэрміны.txt>) and [the Core glossary](<../../../пераклады/Belarusian.Core/пераклад/тэрміны.txt>). Current user decisions take priority, followed by Bellum's local meanings, Core terms otherwise, and established nearby Bellum usage. Understand both `=` and `—` separators, contextual notes, inflections, and alternatives; a missing literal match is not itself a defect.

The Bellum glossary currently labels itself a draft. Assess against its current working vocabulary, but separate unresolved choices marked `[вычытаць]`, section 18 questions, and internal contradictions from definite translation errors. Do not claim tentative forms are approved. If the glossary itself is in scope, report contradictions and non-classical forms there; otherwise explain their effect on the reviewed strings without silently editing it.

Check classical orthography, meaning, grammar, register, capitalization, and natural phrasing. The glossary has mixed spelling and letter case: correct classical normalization or contextual lowercasing is not automatically a terminology violation. Respect the user's explicit forms and style. Do not apply The Old Realms capitalization rules to Bellum or mechanically transfer English Title Case. Apply [the shared displayed-name capitalization checks](../bannerlord-l10n-review/SKILL.md#review-capitalization-of-displayed-names). This shared rule takes precedence over lowercase glossary lemmas and general cautions about English Title Case.

Pay particular attention to:

- Military parties, political factions, dynastic houses, clans, and mercenary companies as distinct concepts.
- Bellum's local council vocabulary, council membership versus advisers, and `Marshal` versus `Seneschal`.
- Separate political and war indicators: `War Will`, `War Score`, `War Exhaustion`, `Liberty Desire`, and `Rebellious Intent`. Interpret the English text and hint even when the ID uses an older term such as `Discontent`.
- Claims versus grievances, legal versus actual possession, and internal feuds versus civil or foreign wars.
- Cultural rank hierarchies, male/female titles, and the separate Anglicized, BannerKings, and Immersive presets. Respect the glossary's intentional Sturgian rank remapping; do not flag it solely because a literal transliteration would differ.
- Place and people names in declined compound titles; displayed spellings take priority over internal ID spellings, including `Karakas` versus `karakaz`.

## Technical and semantic checks

Check XML parsing, duplicate/missing/unexpected IDs, untranslated prose, and alignment with the English source. Preserve runtime variables, `.LINK` fields, `{newline}`, condition tests and delimiters such as `{?PLAYER.GENDER}`, `{?}`, and `{\?}`, and existing grammatical or bracketed dialogue tags. Distinguish visible conditional branches from control syntax.

Check attribute escaping and meaningful whitespace. Technical file patterns such as `bellum_title_styles_*.xml` and the mod name `Bellum Civile` are intentional literals, not untranslated prose. Verify that hints preserve numerical values, signs, units, defaults, dependencies, and restart requirements; a reversed threshold or omitted zero-value behavior changes the mechanics.

For added files or loading issues, verify `ModuleData/Languages/BYc/language_data.xml`; paths are relative to `ModuleData/Languages`, and the current registrations include `BYc/strings.xml` and all three title tables. Check each requested runtime marker against those registered tables with case-sensitive sets or dictionaries (`StringComparer.Ordinal` in PowerShell/.NET). Repeated uses of one ID with identical fallback text are valid references, not duplicate language-table definitions. Flag conflicting source text under one ID separately, and account for the unused `*.presetName` entries. Separate source defects from translation defects and avoid inventing missing IDs or mechanics.

## Findings and requested fixes

Present actionable findings with file, stable ID or line, current fragment, proposed correction, and reason. Put loading or markup defects, missing strings, and wrong meaning before glossary and style issues. Identify uncertain glossary choices separately. If no defects are found, state the scope and checks performed. Distinguish XML or loader checks from a test in the game; do not claim the latter without running it.

When fixes are requested, edit the existing BYc destination within the authorized scope, preserve unrelated work, and recheck changed XML, IDs, runtime tokens, and meaning. Use `bannerlord-bellum-translate` for substantial translation work. Summarize the corrections, validation, and any unresolved source or terminology questions.
