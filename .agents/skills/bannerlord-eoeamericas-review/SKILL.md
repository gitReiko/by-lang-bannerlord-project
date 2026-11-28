---
name: bannerlord-eoeamericas-review
description: Review Empires of Europe Americas (EoE Americas, Europe Americas) and Americas WarSails Belarusian localization in this Bannerlord repository for source coverage, local glossary consistency, classical orthography, historical names, naval terminology, and runtime markup. Use for audits, proofreading, or consistency checks; apply fixes only when requested.
---

# Empires of Europe Americas localization review

Review the requested text in `пераклады/Belarusian.EmpiresofEuropeAmericas`. A review-only request leaves files unchanged. If corrections are requested, apply and verify the authorized fixes; use [bannerlord-eoeamericas-translate](../bannerlord-eoeamericas-translate/SKILL.md) for substantial translation.

## Establish the comparison

Paths below are relative to `пераклады/Belarusian.EmpiresofEuropeAmericas`:

| Scope | English source | Cyrillic destination |
| --- | --- | --- |
| Main Americas module | `пераклад/зыходнікі/core/` | `ModuleData/Languages/BYc/core/` |
| Optional Americas WarSails | `пераклад/зыходнікі/warsails/` | `ModuleData/Languages/BYc/warsails/` |

Inspect `пераклад/інфа.txt` and the actual inventory rather than assuming a fixed version or string count. Pair tables by filename and entries by case-sensitive localization `id`, never solely by line number. `lords_main.xml` retains that filename in BYc; the EoE 1100 `lords.xml` exception and Expanded layout do not apply. The local `core` section is part of Americas, not `Belarusian.Core`.

Exclude BYl and unrelated projects unless requested. English `core/language_data.xml` is a manifest, not a language table missing from BYc. For coverage and loading, inspect `ModuleData/Languages/BYc/language_data.xml`; `xml_path` values are relative to `ModuleData/Languages`. Check registered tables and Belarusian language metadata where present against working conventions. ID coverage alone does not prove translation: English text may remain in BYc. WarSails is optional in `SubModule.xml`; assess its requested localization separately from base Americas.

## Terminology and style

Read [the Americas glossary](<../../../пераклады/Belarusian.EmpiresofEuropeAmericas/пераклад/тэрмін.txt>) and [the Core glossary](<../../../пераклады/Belarusian.Core/пераклад/тэрміны.txt>). The mod filename is singular `тэрмін.txt`. Current user decisions take priority, followed by local meanings and names, Core otherwise, then established nearby translations. EoE 1100 or another mod is not the terminology authority for Americas.

Glossary lines combine country or people names, adjectives, and demonyms. Assess contextual form and inflection rather than requiring a literal copy of the whole entry. Check Britain, Great Britain, and England separately, and respect the glossary's names for Indigenous peoples, African peoples, and Maroons. Interpret `Native` by context. Distinguish definite translation defects from ambiguous or questionable glossary forms; do not silently edit the glossary during review.

Review historical personal and place names, cultures, factions, and male/female titles in the colonial Americas and piracy setting. Do not conflate distinct cultural ranks merely because an English label repeats. Check equivalent names and titles across ordinary tables and `static_string_fixes.xml`. Internal ID spellings and legacy prefixes such as `eu1700` are not displayed-name authorities.

Apply [the shared capitalization checks](../bannerlord-l10n-review/SKILL.md#review-capitalization-of-displayed-names): every significant visible word in displayed entity names takes a capital, including after grammatical tags and in each conditional branch. Include full/short labels, opaque IDs, and repeated inflected names in descriptions. Names of states, cultures, peoples, and their derived adjectives take capitals in prose; named states capitalize all significant components. Internal function words and generic mentions remain lowercase. Glossary case does not override these conventions.

Check natural classical Belarusian, grammar, source meaning, and ASCII `'` (U+0027) for orthographic apostrophes within words and names; distinguish quotation marks and runtime syntax. General `troop/troops` uses inflected `ваяр/ваяры`, while troop-type names can have contextual wording. Consult `слоўнік зброі.txt` for equipment and firearms as an attested inventory with alternatives, subordinate to local context. For naval text, compare ship types, hulls, upgrades, rigging, gun counts, calibers, and units with the source and established local/Core usage. A review does not itself authorize dictionary edits.

## Technical and coverage checks

Prioritize parsing/loading defects, missing strings, altered tokens, and wrong meaning before style. Check:

- XML parsing, encoding, attribute escaping, and accidental structural edits.
- Missing, unexpected, and duplicate language-table IDs within scope. For coverage/loading, examine registered `core` and `warsails` tables together for conflicting definitions; distinguish definitions from repeated runtime references. Comments in DLL tables can identify keys intentionally covered by `core` instead of repeated in WarSails.
- Exact runtime variables, `.LINK`, `{newline}`, grammatical tags, and dialogue/UI tags. Check conditional tests and delimiters such as `{?RULER.GENDER}`, `{?}`, `{\?}`, and plural constructs such as `{@Plural}...{\@}` without treating visible branch text as immutable.
- Meaningful whitespace, line breaks, numbers, units, signs, thresholds, and mechanical conditions. Distinguish intentional names and technical literals from untranslated English prose.
- Source order and block comments when synchronization or inserted-entry order is in scope; compare ordered ID sequences, not only sets.

For `core/static_string_fixes.xml` and `warsails/static_string_fixes.xml`, use source comments and actual localization markers in `ModuleData/*.xslt` to trace context. The WarSails naval scene is patched by `custom_battle_scenes.xslt`. Keep language IDs distinct from entity IDs and XPath selectors; English fallback text in XSLT is intentional. Check `SubModule.xml` registrations when loading is in scope, without treating wording defects as reasons to alter integration.

For both `static_dll_string.xml` tables (singular filename), use assembly comments and the English keyed source. Unkeyed DLL literals and `{=!}` strings require code changes to become localizable; adding arbitrary table IDs does not fix them. Separate source limitations from missing translations of existing keys. `{=!}` in XML may instead be handled by an existing XSLT patch; verify the actual context.

## Findings and authorized fixes

Give actionable findings with file, stable ID or line, current fragment, suggested correction, and reason, ordered by practical impact. Separate source/integration limitations and unresolved glossary choices from translation defects. If no defects are found, state the checked scope and limits. Do not claim a test in the game when only static or language checks were performed.

When fixes are requested, edit the existing BYc destination within scope and recheck parsing, IDs, tokens, meaning, and the diff. For capitalization-only fixes, verify that only letter case changed and runtime tokens are identical. Keep English sources, BYl, XSLT, module configuration, and glossaries unchanged unless the request includes them.
