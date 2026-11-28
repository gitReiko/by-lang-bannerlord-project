---
name: bannerlord-eoe1100-translate
description: Translate, complete, or correct Empires of Europe 1100 (Europe 1100) and Expanded localization in this Bannerlord repository into Belarusian classical orthography using the mod's terminology. Use for BYc text, historical names, cultural titles, equipment, and reiko_fixes; use bannerlord-eoe1100-review for review-only requests.
---

# Empires of Europe 1100 translation

Translate the requested text in `пераклады/Belarusian.EmpiresofEurope1100` into natural Belarusian Cyrillic in classical orthography (тарашкевіца). Keep the historical setting and the user's requested scope.

## Sources and destinations

Paths below are relative to `пераклады/Belarusian.EmpiresofEurope1100`:

| Purpose | Path |
| --- | --- |
| Mod glossary (singular filename) | `пераклад/тэрмін.txt` |
| Source version notes | `пераклад/інфа.txt` |
| Main English language tables | `пераклад/зыходнікі/1100/` |
| Expanded English language tables | `пераклад/зыходнікі/1100 expanded/` |
| Main Cyrillic translation | `ModuleData/Languages/BYc/1100/` |
| Expanded Cyrillic translation | `ModuleData/Languages/BYc/expanded/` |
| Additional English tables | `пераклад/зыходнікі/1100/reiko_fixes/` |
| Additional Cyrillic translation | `ModuleData/Languages/BYc/1100/reiko_fixes/` |
| Deleted/replaced translation archive | `пераклад/архіў/` |
| Language registration | `ModuleData/Languages/BYc/language_data.xml` |
| Localization patches and module registration | `ModuleData/*.xslt`, `SubModule.xml` |
| Latin output | `ModuleData/Languages/BYl/` |

Inspect the current inventory and version notes; they contain references to multiple versions. Do not assume a fixed string count. Pair entries by case-sensitive localization `id`, never by line number. Most tables share a filename, but English `1100/lords_main.xml` corresponds to BYc `1100/lords.xml`. Expanded's source folder `1100 expanded` corresponds to output `expanded`. Keep base and Expanded contexts separate even when names or IDs overlap.

Edit the existing BYc table. Preserve source order and source-file block comments; when adding entries, insert them at their matching source positions. English text or `language="English"` can remain in a BYc file, especially `reiko_fixes/string_fixes.xml`; destination presence does not prove translation or correct language metadata. For file additions or loading work, check language tags against working Belarusian tables and `language_data.xml`; `xml_path` is relative to `ModuleData/Languages`.

Keep English references, BYl, XSLT, module configuration, and preparation tools unchanged unless the task includes them. A translation request does not authorize rebuilding unrelated outputs or changing the runtime integration.

## Terminology and historical names

Read [the mod glossary](<../../../пераклады/Belarusian.EmpiresofEurope1100/пераклад/тэрмін.txt>) and [the Core glossary](<../../../пераклады/Belarusian.Core/пераклад/тэрміны.txt>) before translating. The mod filename is `тэрмін.txt`, not the shared convention `тэрміны.txt`. Apply current user decisions first, this mod's terms and names next, Core otherwise, then consistent translated usage in this project. Local choices do not change other mods.

The glossary groups countries, adjectives, and peoples on one line, with commas, spaces, and occasional parenthetical alternatives. Select the form required by the sentence and inflect it; do not paste the whole list or silently rewrite the glossary. Parenthetical alternatives need contextual interpretation, not automatic inclusion in displayed text. Normalize classical spelling while respecting explicit user forms; report consequential unresolved alternatives.

Respect local historical distinctions: `Rus` uses `Русь / Руські / Русіны`; `Turkic` and `Turco` use `Цюркі / Цюрскі`, while `Turkish` has separate forms. `Cuman` and `Kipchaks`, `Roman`, `Rhōmaîos`, `Byzantine`, and `Rum` have their own entries and contexts. Use the glossary's forms for Polatsk, Halych, Novgorod, peoples, and dynasties rather than importing another mod's names. Translate displayed text, not the spelling embedded in an internal ID. Preserve context-specific male/female ruler and noble titles; do not flatten them into one generic rank.

Apply [the shared displayed-name capitalization rule](../bannerlord-translate/SKILL.md#capitalization-of-displayed-names): capitalize every significant word in displayed item, troop, character, clan, settlement, faction, and title names, including after grammatical tags and in conditional branches. Internal function words remain lowercase. Names of states, cultures, peoples, and their derived adjectives also take capitals in prose, and every significant component of a named state takes a capital. Glossary letter case does not override this convention. Preserve wording and tokens for capitalization-only requests.

Use ASCII `'` (U+0027) for orthographic apostrophes, including names. Translate general `troop/troops` as inflected `ваяр/ваяры`, allowing established troop-type names their contextual wording. For equipment terminology, follow [the shared equipment workflow](../bannerlord-translate/SKILL.md#load-terminology-before-translating): consult `слоўнік зброі.txt` and add newly attested equipment terms with their BYc evidence when applicable; existing alternatives are not automatic standards.

## Reuse and additional localization

Before translating new or renamed entries, search nearby BYc tables and `пераклад/архіў/*` for an existing equivalent. The JSONL archive records `source_file`, `target_file`, `id`, `english`, `belarusian`, and `reason`. Check English meaning, tokens, and context before reusing a translation; an identical ID alone is insufficient. Match renamed entries by meaning and context without restoring obsolete IDs or editing the archive during ordinary translation.

`reiko_fixes/string_fixes.xml` contains additional `eoe1100.*` IDs referenced by the module's XSLT patches. Source block comments identify the originating patch. Translate the language-table `text`, preserving IDs, selectors, and the English fallback in XSLT. Reuse established translations for equivalent original strings only after checking their context and variables.

`reiko_fixes/dll_strings.xml` contains keyed strings extracted from DLLs; comments identify their assembly context. Translate the existing keyed entries. Unkeyed literals and `{=!}` strings cannot be localized merely by inventing a language-table ID; report that source limitation when relevant rather than silently patching a DLL.

When extraction or patch behavior is in scope, distinguish actual string whitespace from indentation between XSLT instructions. Indentation outside `xsl:text` must not become a trailing `&#10;    ` in extracted text; whitespace inside `xsl:text` or under effective `xml:space="preserve"` may be intentional. Do not globally trim localization values or remove real line breaks.

## Preserve and verify

Preserve XML structure, case-sensitive IDs, comments, paths, runtime variables such as `{RULER.NAME}` and `.LINK` fields, `{newline}`, grammatical tags, and dialogue/UI tags. Keep conditional tests and delimiters such as `{?RULER.GENDER}`, `{?}`, and `{\?}` exact while translating their visible branches. Preserve plural constructs such as `{@Plural}...{\@}`. Retain meaningful spaces, numbers, signs, units, and mechanical conditions. Escape attributes correctly; use literal ASCII apostrophes inside double-quoted attributes.

Parse changed XML; compare source/target IDs and required runtime tokens within scope, and check source order for inserted entries. Check missing, unexpected, and duplicate IDs both within a changed table and, when relevant to coverage/loading, across registered tables; repeated runtime references are not duplicate definitions. Re-read for meaning, glossary forms, classical spelling, apostrophes, capitalization, and unintended English. Distinguish intentional names and technical literals from untranslated prose. Check the diff for unrelated changes.

Report changed files, validation performed, and unresolved terminology or source limitations. Distinguish static XML/registration checks from a test in the game.
