---
name: bannerlord-eoeamericas-translate
description: Translate, complete, or correct Empires of Europe Americas (EoE Americas, Europe Americas) and Americas WarSails localization in this Bannerlord repository into Belarusian classical orthography using the mod glossary. Use for BYc text, historical names, cultural titles, firearms, and naval terminology; use bannerlord-eoeamericas-review for review-only requests.
---

# Empires of Europe Americas translation

Translate the requested text in `пераклады/Belarusian.EmpiresofEuropeAmericas` into natural Belarusian Cyrillic in classical orthography (тарашкевіца). Keep the colonial Americas and Golden Age of Piracy context and the user's requested scope. This is a separate project from Empires of Europe 1100.

## Sources and destinations

Paths below are relative to `пераклады/Belarusian.EmpiresofEuropeAmericas`:

| Purpose | Path |
| --- | --- |
| Mod glossary (singular filename) | `пераклад/тэрмін.txt` |
| Source version notes | `пераклад/інфа.txt` |
| Main English tables | `пераклад/зыходнікі/core/` |
| Main Cyrillic translation | `ModuleData/Languages/BYc/core/` |
| Americas WarSails English tables | `пераклад/зыходнікі/warsails/` |
| Americas WarSails Cyrillic translation | `ModuleData/Languages/BYc/warsails/` |
| Language registration | `ModuleData/Languages/BYc/language_data.xml` |
| Localization patches and module registration | `ModuleData/*.xslt`, `SubModule.xml` |
| Latin output | `ModuleData/Languages/BYl/` |

Inspect the current inventory and version notes rather than assuming a fixed version or string count. Both sections pair by filename, including `core/lords_main.xml`; do not import the `lords.xml` mapping or Expanded layout from EoE 1100. The local folder `core` belongs to Americas, not `Belarusian.Core`. Keep `core` and `warsails` contexts separate.

Pair language-table entries by case-sensitive localization `id`, never by line number. Edit the existing BYc destination; insert new entries in source order and preserve source-file block comments. English `core/language_data.xml` is a registration manifest, not a string table to translate or copy over the BYc manifest. For file additions or loading work, check `BYc/language_data.xml`; its `xml_path` values are relative to `ModuleData/Languages`. WarSails is an optional dependency in `SubModule.xml`, not a reason to omit requested WarSails translations.

## Terminology and names

Read [the mod glossary](<../../../пераклады/Belarusian.EmpiresofEuropeAmericas/пераклад/тэрмін.txt>) and [the Core glossary](<../../../пераклады/Belarusian.Core/пераклад/тэрміны.txt>) before translating. Apply current user decisions first, the Americas glossary next, Core otherwise, then established translated usage in this project. The local filename is `тэрмін.txt`, not `тэрміны.txt`. Another mod's glossary does not override Americas.

Glossary lines combine names of countries or peoples with adjectives and demonyms. Select and inflect the form needed by the source context; do not paste the whole list. Respect the local distinctions among Britain, Great Britain, and England, and among the named Indigenous peoples, African peoples, and Maroons. `Native` has its own glossary entry; interpret it by context rather than treating every occurrence as the name of one people. Do not silently rewrite glossary entries; flag consequential ambiguity or suspected errors separately.

Translate displayed personal names, places, cultures, factions, and culturally specific male/female titles in context. Internal IDs, including legacy `eu1700`, `eoe1700`, or other prefixes, are not instructions to rename keys or switch projects. Keep equivalent names consistent across ordinary tables and `static_string_fixes.xml` after checking meaning and variables.

Apply [the shared displayed-name capitalization rule](../bannerlord-translate/SKILL.md#capitalization-of-displayed-names): every significant word in displayed entity names takes a capital, including after grammatical tags and in each conditional branch. Internal function words remain lowercase. Names of states, cultures, peoples, and their derived adjectives take capitals in prose as well; named states capitalize every significant component. Glossary letter case does not override this convention. Preserve wording and tokens for capitalization-only requests.

Use ASCII `'` (U+0027) for orthographic apostrophes, including names. General `troop/troops` uses inflected `ваяр/ваяры`; established troop-type names may use contextual wording. For weapons, firearms, ammunition, armor, and equipment parts, follow [the shared equipment workflow](../bannerlord-translate/SKILL.md#load-terminology-before-translating), including adding newly attested equipment terms with BYc evidence when applicable. Do not add whole ships to the equipment dictionary. For `ship_hulls.xml`, `ship_upgrade_pieces.xml`, and naval descriptions, check nearby translations and Core for established nautical terms; preserve gun counts, calibers, units, and gameplay distinctions.

## Additional localization and runtime syntax

`core/static_string_fixes.xml` contains keyed strings used by this module's XSLT patches, including cultural descriptions and ruler titles. `warsails/static_string_fixes.xml` includes the naval battle scene localization used by `custom_battle_scenes.xslt`. Use source comments and actual markers for context. Translate table `text` values while preserving IDs, XPath selectors, and English fallbacks in XSLT. A wording request does not require changing the integration.

Both sections have `static_dll_string.xml` (singular filename). Assembly comments identify context. Translate existing keyed entries; literals with `{=!}` or no localization key in DLLs require source changes to become localizable. Inventing a language-table ID does not localize them. Check comments about entries already covered by `core` before adding duplicate WarSails definitions.

Preserve XML structure, comments, IDs, paths, runtime variables such as `{RULER.NAME}` and `.LINK`, `{newline}`, grammatical tags, and dialogue/UI tags. Preserve conditional tests and delimiters such as `{?RULER.GENDER}`, `{?}`, and `{\?}`, and plural syntax such as `{@Plural}...{\@}`; translate visible branches only. Retain meaningful spaces, line breaks, numbers, signs, units, and conditions. Escape XML attributes correctly.

## Verify and report

Parse changed XML and compare scoped source/target IDs, order for inserted entries, and required runtime tokens. Check missing, unexpected, and duplicate definitions; when coverage or loading is in scope, include registered `core` and `warsails` tables. Repeated runtime references are not duplicate definitions. Re-read for meaning, glossary usage, classical spelling, apostrophes, capitalization, and unintended English, distinguishing intentional names and technical literals.

Keep English sources, BYl, XSLT, module configuration, and glossary files unchanged unless the request includes them; the shared equipment workflow is the specific dictionary maintenance exception. Check the diff for unrelated edits. Report changed files, checks performed, and unresolved terminology or source limitations. Distinguish static validation from a test in the game.
