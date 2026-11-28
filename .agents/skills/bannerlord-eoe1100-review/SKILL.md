---
name: bannerlord-eoe1100-review
description: Review Empires of Europe 1100 (Europe 1100) and Expanded Belarusian localization in this Bannerlord repository for source coverage, local terminology, classical orthography, historical names, capitalization, and runtime markup. Use for audits, proofreading, or consistency checks; apply fixes only when requested.
---

# Empires of Europe 1100 localization review

Review the requested text in `пераклады/Belarusian.EmpiresofEurope1100`. A review-only request leaves files unchanged. If fixes are requested, apply the authorized corrections and verify them; use [bannerlord-eoe1100-translate](../bannerlord-eoe1100-translate/SKILL.md) for substantial translation.

## Establish the comparison

Paths below are relative to `пераклады/Belarusian.EmpiresofEurope1100`:

| Scope | English source | Cyrillic destination |
| --- | --- | --- |
| Main module | `пераклад/зыходнікі/1100/` | `ModuleData/Languages/BYc/1100/` |
| Main lords | `пераклад/зыходнікі/1100/lords_main.xml` | `ModuleData/Languages/BYc/1100/lords.xml` |
| Expanded | `пераклад/зыходнікі/1100 expanded/` | `ModuleData/Languages/BYc/expanded/` |
| Additional localization | `пераклад/зыходнікі/1100/reiko_fixes/` | `ModuleData/Languages/BYc/1100/reiko_fixes/` |

Inspect `пераклад/інфа.txt` and the actual inventory rather than assuming a fixed version or string count. Compare stable, case-sensitive `id` values, not line numbers. Most tables pair by filename, with the lords exception above. Keep base and Expanded contexts separate. Exclude BYl, archives, and unrelated projects unless requested; the archive may be consulted as evidence of an existing translation.

Check whether BYc entries are translated: English can remain even when coverage by ID is complete, particularly in `reiko_fixes/string_fixes.xml`. A `language="English"` tag is not proof that a BYc table is an intended English reference. For loading or registration checks, inspect tags against working Belarusian conventions and `ModuleData/Languages/BYc/language_data.xml`, whose `xml_path` values are relative to `ModuleData/Languages`.

## Terminology, names, and style

Read [the mod glossary](<../../../пераклады/Belarusian.EmpiresofEurope1100/пераклад/тэрмін.txt>) and [the Core glossary](<../../../пераклады/Belarusian.Core/пераклад/тэрміны.txt>). The mod glossary has the singular filename `тэрмін.txt`. Current user decisions take priority, followed by local meanings and names, Core otherwise, then consistent nearby translated usage. Do not use another mod's terminology as an authority here.

Glossary lines combine country names, adjectives, and peoples, with comma/space separators and occasional parenthetical alternatives. Assess the form appropriate to the sentence, including inflection and classical orthography, rather than demanding a literal copy of the entire entry. Separate unresolved alternatives from definite errors. Do not silently rewrite the glossary during an XML review.

Check local distinctions, including `Rus` (`Русь / Руські / Русіны`), `Turkic/Turco` versus `Turkish`, `Cuman` versus `Kipchaks`, and `Roman/Rhōmaîos/Byzantine/Rum`. Review historical places, dynasties, peoples, personal names, and culturally specific male/female titles in context. An internal ID spelling is not authority for the displayed name. Do not report different ranks or distinct cultural terms as inconsistent solely because an English word repeats.

Apply [the shared capitalization checks](../bannerlord-l10n-review/SKILL.md#review-capitalization-of-displayed-names): every significant word in displayed entity names takes a capital, including after grammatical tags and in each visible conditional branch. Check full/short labels, opaque IDs, and repeated inflected names in descriptions. Names of states, cultures, peoples, and their derived adjectives take capitals in prose; named states capitalize all significant components, including their form of government. Keep internal function words and generic mentions lowercase. Glossary letter case does not override these conventions.

Check natural classical Belarusian, grammar, meaning, and ASCII `'` (U+0027) for apostrophes within words and names. Typographic apostrophes inside words are defects; quotation marks and control syntax require separate treatment. In general contexts `troop/troops` uses inflected `ваяр/ваяры`; proper troop-type names can use contextual wording. For equipment questions, consult `слоўнік зброі.txt` as an attested inventory with alternatives, subordinate to the mod glossary and context. A review does not itself authorize editing that dictionary.

## Technical and coverage checks

Prioritize parse errors, loading defects, missing strings, altered tokens, and wrong meaning before style. Check:

- XML parsing, encoding, attribute escaping, and accidental structural edits.
- Missing, unexpected, and duplicate language-table IDs against the scoped source, plus unintended English prose. For coverage/loading, examine all registered tables for conflicting definitions; distinguish those from repeated runtime references with the same ID.
- Exact runtime variables, `.LINK` expressions, `{newline}`, grammatical tags, and dialogue/UI tags. Preserve conditional tests and delimiters such as `{?RULER.GENDER}`, `{?}`, `{\?}`, and plural constructs such as `{@Plural}...{\@}`; visible branches are translatable.
- Meaningful whitespace, numbers, units, signs, thresholds, and mechanical conditions. Do not classify intentional technical literals or proper names as untranslated merely because they contain Latin letters.
- Source order and source-file block comments when synchronization or insertion order is in scope; compare ordered ID sequences, not only sets.

For `reiko_fixes/string_fixes.xml`, trace the actual `eoe1100.*` markers in `ModuleData/*.xslt`, using block comments for context. Keep language-table IDs distinct from internal entity IDs and XPath selectors. Check the corresponding `SubModule.xml` registrations when investigating patch loading; do not propose changing the integration as a routine wording fix.

Distinguish indentation between XSLT instructions from intended string whitespace. A suffix such as `&#10;    ` caused by whitespace outside `xsl:text` is an extraction defect; line breaks within `xsl:text` or under effective `xml:space="preserve"` can be intentional. Do not recommend global trimming.

For `reiko_fixes/dll_strings.xml`, use assembly comments and the English keyed source for context. Unkeyed literals and `{=!}` strings require upstream code changes to become localizable; adding arbitrary language-table IDs does not fix them. Separate those limitations from missing translations of existing IDs.

When a missing or renamed translation may already exist, inspect `пераклад/архіў/*`. JSONL records contain `source_file`, `target_file`, `id`, `english`, `belarusian`, and `reason`; compare meaning and runtime tokens before recommending reuse. Archived entries are not active missing strings, and a matching ID alone does not prove equivalence.

## Findings and fixes

Give actionable findings with file, stable ID or line, current fragment, suggested correction, and reason. Order them by practical impact and separate source/extraction defects and unresolved glossary choices from translation defects. If no defects are found, state the checked scope and limits. Do not claim a test in the game when only XML, registrations, or language checks were performed.

When fixes are requested, edit the existing BYc destination within scope and recheck parsing, IDs, tokens, meaning, and the diff. Keep source tables, BYl, XSLT, module configuration, archives, and glossary files unchanged unless the request includes them.
