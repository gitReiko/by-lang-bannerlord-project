---
name: bannerlord-tor-translate
description: Translate, complete, or correct The Old Realms (TOR) localization in this Bannerlord repository into Belarusian classical orthography. Use for edits to this mod's BYc text, terminology, names, or capitalization; use bannerlord-tor-review for review-only requests.
---

# The Old Realms translation

Work in `пераклады/Belarusian.The Old Realms`. Paths below are relative to the repository root unless stated otherwise. Translate into Belarusian Cyrillic in classical orthography (тарашкевіца), preserving the Warhammer setting and the requested scope.

## Sources and destination

Inside the mod project:

| Purpose | Path |
| --- | --- |
| Mod glossary | `пераклад/тэрміны.txt` |
| Original mod material, including Ink stories | `пераклад/зыходнікі/` |
| English localization template | `ModuleData/Languages/EN_template/` |
| Belarusian Cyrillic output | `ModuleData/Languages/BYc/` |
| Loaded Cyrillic files | `ModuleData/Languages/BYc/language_data.xml` |

Pair `EN_template/core/<file>` with `BYc/core_by/<file>` and `EN_template/armory/<file>` with `BYc/armory_by/<file>`. Preserve nested directories such as `tor_custom_xmls`. Match entries by localization ID, not line order. Check original material for missing context or disagreement with the template; do not silently combine different source versions. Inspect `пераклад/інфа.txt` when version context matters.

Edit the existing BYc output. Treat the English template and original material as reference inputs unless the user asks to change them. Do not hand-edit BYl as part of Cyrillic translation. When adding or renaming a translation file, check its registration in `BYc/language_data.xml`; ordinary text edits do not require manifest changes. For an Ink task, first locate its actual translated destination; preserve knots, diverts, choices, variables, and localization markers.

## Terminology and names

Read both `пераклады/Belarusian.Core/пераклад/тэрміны.txt` and the mod's `пераклад/тэрміны.txt`. Apply explicit user decisions first, then the TOR glossary, the Core glossary, and established nearby TOR usage. TOR overrides are local to this mod. Inflect glossary forms naturally and respect contextual alternatives; do not replace the glossary's current distinctions with one universal spelling.

For names, read the mod's `пераклад/пераклад назваў.txt` and consult `пераклад/запазычанні.txt` for the relevant borrowing pattern. Existing glossary names take priority over newly inferred transliterations. The naming notes distinguish German pronunciation for Empire/Vampire names, Welsh conventions for Wood/Dark Elves, and stylized Orc speech. Apply Orc speech in the appropriate speaker or named unit's voice, not across neutral descriptions.

When a glossary distinction needs explanation, consult `пераклад/шаі/праверка тэрмінаў BYc.md`. This is a historical review, not the current source inventory; resolve its old paths against the actual tree. Keep the glossary as the maintained source of terms rather than copying a term list into this skill.

Use `ваяр` for general `troop`; a named troop type may retain its established specific translation.

## TOR capitalization style

The user requests capital letters for proper names throughout descriptions, not only in name labels. Capitalize character names and epithets, clans, states, cultures and peoples, named organizations, places, and significant historical events. Preserve this style when translating new text or correcting existing text.

- Capitalize culture names and their derived adjectives: `Аверлянды`, `Аверляндзкі`, `Брэтонскі`, `Імперскі`, `Эаніры`, `Дварфскі`.
- Keep meaningful components of established multiword names capitalized: `Лясныя Эльфы`, `Вялікае Графства Аверлянд`, `Вампірскія Войны`, `Вялікая Вайна Супраць Хаосу`, `Калегіі Магіі`.
- Preserve established particles in personal names: `фон Карштайн`, `Жыль лю Брэтон`. Do not title-case every word in prose: ordinary titles, occupations, and common nouns depend on context. Distinguish the entity `Хаос` from ordinary disorder, `хаос`.

Lowercase glossary variants do not override this explicit capitalization preference. For capitalization-only tasks, change only letter case, preserving wording, spelling, punctuation, spaces, and formatting.

## Preserve and verify

Translate displayed prose only. Keep XML structure, IDs, internal keys, paths, comments, escaping, and meaningful whitespace intact. Preserve runtime tokens exactly, including `{NAME}`, `{HERO.LINK}`, `{newline}`, conditional delimiters, grammatical tags, and `[if:...]` / `[ib:...]`; translate only the displayed branches of conditionals.

After edits, parse changed XML, compare IDs and required tokens with the corresponding English entries, and check the diff for accidental structural changes. For capitalization-only edits, compare before and after with case ignored and confirm that tokens remain exactly identical. Re-read changed passages for natural classical Belarusian, correct inflection, and name consistency across the relevant hero, clan, kingdom, culture, and settlement files. Report the changed files and verification performed; flag unresolved source discrepancies without inventing missing text or IDs.
