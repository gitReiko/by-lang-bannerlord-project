---
name: bannerlord-taom-translate
description: Translate, complete, or correct Tales From The Age of Men (TAOM) localization in this Bannerlord repository into Belarusian classical orthography using its local glossary. Use for edits to TAOM BYc text, names, titles, careers, and equipment; use bannerlord-taom-review for review-only requests.
---

# TAOM translation

Translate the requested text in `пераклады/Belarusian.TAOM` into natural Belarusian Cyrillic in classical orthography (тарашкевіца). Preserve the Middle-earth setting and keep edits within the requested scope.

## Sources and destination

The paths below are relative to `пераклады/Belarusian.TAOM`:

| Purpose | Path |
| --- | --- |
| Mod glossary | `пераклад/тэрміны.txt` |
| Source version and preparation notes | `пераклад/інфа.txt` |
| English localization source | `ModuleData/Languages/EN/` |
| Belarusian Cyrillic output | `ModuleData/Languages/BYc/` |
| Cyrillic registration | `ModuleData/Languages/BYc/language_data.xml` |
| Latin output | `ModuleData/Languages/BYl/` |

Inspect the current inventory rather than assuming old filenames or a fixed version. Pair EN and BYc files by relative path, then entries by stable `id`, never by line order. The glossary still cites older `std_*_en.xml` filenames and subdirectories; resolve these references by ID and source text in the current EN tree. Preparation notes mention `LOTRLOME_Armory.xml`; locate it if an equipment task needs it rather than assuming it is present in the current inventory. Existing BYc entries may still be entirely English.

Edit the existing BYc destination, preserving unrelated work. Keep EN, BYl, and preparation tools unchanged unless requested. For added or renamed files, verify registration in `BYc/language_data.xml`; its `xml_path` values are relative to `ModuleData/Languages`. Inspect language tags when preparing or diagnosing loading: a BYc file can still carry `language="English"`; follow working Belarusian registrations in this repository rather than guessing a replacement.

## Read and apply terminology

Read [the TAOM glossary](<../../../пераклады/Belarusian.TAOM/пераклад/тэрміны.txt>) and [the Core glossary](<../../../пераклады/Belarusian.Core/пераклад/тэрміны.txt>) before translating. Apply current user decisions first, TAOM meanings and names second, Core terms otherwise, then consistent nearby TAOM usage. TAOM overrides apply only to this mod.

The TAOM glossary explicitly contains draft proposals, not approved equivalents; its names have not been checked against a published Belarusian Tolkien translation. Use the current entries as working vocabulary without claiming approval or stopping routine translation because they are provisional. Flag unresolved alternatives or ambiguities that materially affect meaning. Do not silently rewrite the glossary during XML translation.

Interpret `English = Belarusian` entries with slash-separated English variants, semicolon-separated forms, inflections, and contextual notes. Notes in parentheses are guidance, not displayed text. Inflect names and terms naturally; do not substitute an already inflected glossary form mechanically. Apply classical spelling while preserving the chosen meaning and explicit user forms.

## TAOM distinctions and style

- Preserve separate source names such as `Rivendell` / `Imladris`, `Mirkwood` / `Lasgalen` / `Eryn Lasgalen`, and `Lothlórien` / `Lórien` unless the user requests unification. Rare titles and transliterations remain working forms.
- Use the local `Dwarf` proposal, `гном`, rather than importing The Old Realms' Warhammer terminology. Distinguish Orc, Goblin, Uruk, and related groups; preserve the `-хай` part of `Uruk-hai`. `Mûmakil` is plural, not one animal.
- Follow the glossary's capitalization of people names in ordinary prose and of faction names, epithets, and proper names. Do not mechanically transfer English Title Case to every occupation or common noun. Translate faction prefixes such as `[Gondor]` into the corresponding adjective without retaining the brackets; preserve unrelated dialogue and control tags.
- Distinguish `Steward` as Gondor's ruler (`намесьнік`) from household administration and the Core skill. Distinguish `Warden` as a refuge leader (`камэндант`, `taom_rf_warden_title`) from a warrior or guard.
- Keep `Ranger`, `Scout`, and `Tracker` distinct. `Barding` in Dale's troop names denotes a people; equipment `Barding` denotes horse armor. `Men` as a people means `Людзі`, with other meanings chosen by context.
- Distinguish career rank from service rank, and career development from military service. Keep repeated ability names consistent across labels, descriptions, and development branches; use nearby hints to interpret `Leave`, `Discharge`, and other service actions.
- Keep Resistance, Damage Reduction, Health, and Hit Points separate. Interpret `Charge` by context: horse impact, attack, or an ability mechanic. The glossary marks `Charge reduced` as unresolved; do not invent a cooldown or translate it automatically as reduced impact without evidence.
- Preserve numerical bonuses, signs, percentages, ranges, durations, targets, triggers, and limitations in ability descriptions. Distinguish mount types: TAOM mounts include animals other than horses.

For weapons, armor, and related equipment, also read [the shared equipment dictionary](<../../../слоўнік зброі.txt>). Its variants are attested forms, not one mandatory choice. When authorized translation edits actually introduce equipment terms in BYc, follow [the equipment dictionary workflow](../bannerlord-translate/SKILL.md) to record new attested variants with project, file, and localization ID. Draft TAOM glossary proposals alone are not evidence for dictionary additions.

## Preserve localization and verify

Translate visible text values only. Preserve XML structure, IDs, internal keys, comments, paths, and meaningful whitespace. Keep runtime tokens exactly, including `{TOWN_NAME}`, `{LORD.LINK}`, `{FACTION_NAME}`, `{newline}`, gender tests, and conditional delimiters such as `{?PLAYER.GENDER}`, `{?}`, and `{\?}`; translate visible branches. Retain existing grammatical tags such as `{.Muzcynski}` and other dialogue markup. Use valid XML attribute escaping. Rephrase around dynamic names when their grammatical form is unknown.

Some source values in `spkingdoms.xml` and `spcultures.xml` start with a lone `}`. Investigate these as possible extraction defects, separate from valid localization syntax; do not automatically delete them or reproduce them as part of a translated name without checking their role.

Parse changed XML, compare duplicate/missing/unexpected IDs and required tokens against EN within the requested scope, and check conditional structure. Separate pre-existing source or coverage defects from introduced errors; do not invent IDs or mechanics. Review the diff for unintended structural changes, then reread the text for meaning, inflection, classical spelling, local capitalization, terminology, and English remnants.

Report changed files, verification performed, and unresolved source or terminology questions.
