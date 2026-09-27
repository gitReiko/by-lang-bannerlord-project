---
name: bannerlord-tor-review
description: Review The Old Realms (TOR) Belarusian localization in this Bannerlord repository for source coverage, terminology, classical orthography, proper-name capitalization, and localization markup. Use for audits, proofreading, or consistency checks; apply fixes only when requested.
---

# The Old Realms localization review

Review the requested files in `пераклады/Belarusian.The Old Realms`. A review-only request leaves files unchanged. If the user requests fixes, apply the authorized corrections and verify them; do not ask again merely because the task includes a review.

## Locate the comparison

Paths in this table are relative to the mod project:

| Purpose | Path |
| --- | --- |
| Mod terminology | `пераклад/тэрміны.txt` |
| Original mod material | `пераклад/зыходнікі/` |
| English strings | `ModuleData/Languages/EN_template/` |
| Belarusian Cyrillic strings | `ModuleData/Languages/BYc/` |
| Cyrillic file registration | `ModuleData/Languages/BYc/language_data.xml` |

Pair `EN_template/core/` with `BYc/core_by/` and `EN_template/armory/` with `BYc/armory_by/`, keeping nested subdirectories. Compare by stable ID, not line number. Use the original material for context or discrepancies, including Ink stories under `пераклад/зыходнікі/Core/InkStories/`. Inspect `пераклад/інфа.txt` when source versions matter. Do not assume all original material has an XML counterpart.

Keep the review within the requested files. Consult related files when needed to identify a name, but do not expand a focused check to the entire mod. Exclude BYl and other projects unless requested.

## Language and style references

Read `пераклады/Belarusian.Core/пераклад/тэрміны.txt` and the TOR `пераклад/тэрміны.txt`. User decisions take priority, followed by TOR terms, Core terms, and established TOR usage. Account for inflection and contextual alternatives; a missing literal glossary match is not itself an error. General `troop` is `ваяр`, while named troop types can use established alternatives.

For naming questions, read `пераклад/пераклад назваў.txt` and consult `пераклад/запазычанні.txt`. The optional historical report `пераклад/шаі/праверка тэрмінаў BYc.md` explains some glossary distinctions; its old paths and counts are not the current source inventory. Evaluate stylized Orc speech in speaker context instead of treating every deliberate distortion as a spelling error.

Apply the user's TOR capitalization style inside descriptions as well as labels:

- Character names and epithets, clans, states, cultures and peoples, named places and organizations, and significant events take capitals.
- Culture-derived adjectives also take capitals: `Аверляндзкі`, `Брэтонскі`, `Імперскі`, `Дварфскі`; compare with `Аверлянды` and `Эаніры`.
- Preserve established multiword forms such as `Лясныя Эльфы`, `Вялікае Графства Аверлянд`, `Вампірскія Войны`, and `Вялікая Вайна Супраць Хаосу`.
- Retain name particles such as `фон` and `лю`. Ordinary titles and nouns are not automatically proper names; distinguish `Хаос` from common-noun `хаос`.

Do not flag this deliberate style as an error because a glossary example uses lowercase. Cross-check the same entity in the relevant `tor_heroes.xml`, `tor_npccharacters.xml`, `tor_clans.xml`, `tor_kingdoms.xml`, `tor_cultures.xml`, and `tor_settlements.xml` entries when assessing name consistency.

## Review and validation

Check XML parsing, duplicate/missing/unexpected IDs, untranslated prose, and exact preservation of placeholders, conditionals, grammatical tags, bracketed dialogue tags, and XML entities. Preserve `{newline}` and `.LINK` expressions. For file additions or loading issues, verify `BYc/language_data.xml` paths. Distinguish pre-existing source defects from translation defects: mismatched name/description IDs or absent descriptions do not authorize inventing or renaming IDs.

Assess meaning against the corresponding English entry, then terminology, classical orthography, grammar, register, capitalization, and natural phrasing. Treat Latin proper names or internal tokens separately from untranslated English. For Ink, distinguish visible prose from knots, labels, diverts, variables, and control syntax.

Report actionable findings with file, stable ID or line, current fragment, proposed correction, and reason. Put loading/markup defects, missing text, and meaning errors before style issues. Identify uncertain naming decisions separately from definite errors. If no issues are found, state the scope and checks performed.

When fixes are requested, edit the existing BYc destination, preserve unrelated work, and recheck changed XML, IDs, and tokens. Capitalization-only fixes must leave the text identical when case is ignored and preserve runtime tokens exactly. Summarize corrections and remaining source discrepancies.
