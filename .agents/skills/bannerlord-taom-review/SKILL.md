---
name: bannerlord-taom-review
description: Review Tales From The Age of Men (TAOM) Belarusian localization in this Bannerlord repository for source coverage, local glossary consistency, classical orthography, Middle-earth names, career mechanics, and localization markup. Use for audits, proofreading, or consistency checks; apply fixes only when requested.
---

# TAOM localization review

Review the requested text in `пераклады/Belarusian.TAOM`. A review-only request leaves files unchanged. When fixes are requested, apply the authorized corrections and verify them without asking again merely because the task includes review.

## Establish the comparison

The paths below are relative to the mod project:

| Purpose | Path |
| --- | --- |
| Mod glossary | `пераклад/тэрміны.txt` |
| Source version and preparation notes | `пераклад/інфа.txt` |
| English localization source | `ModuleData/Languages/EN/` |
| Belarusian Cyrillic output | `ModuleData/Languages/BYc/` |
| Cyrillic registration | `ModuleData/Languages/BYc/language_data.xml` |

Inspect the actual inventory and version notes when relevant. Pair EN and BYc by relative path and stable localization ID. Glossary references to older `std_*_en.xml` files or subdirectories need to be resolved against current EN entries by ID and text. Locate armory material if it is relevant; preparation notes mentioning `LOTRLOME_Armory.xml` do not prove that it exists in the current source tree. An ID present in BYc can still have untranslated English text. Exclude BYl and unrelated projects unless requested.

## Glossary and language assessment

Read [the TAOM glossary](<../../../пераклады/Belarusian.TAOM/пераклад/тэрміны.txt>) and [the Core glossary](<../../../пераклады/Belarusian.Core/пераклад/тэрміны.txt>). Current user decisions take priority, followed by TAOM's local meanings, Core terms otherwise, and established nearby TAOM usage. Understand contextual notes, alternatives, and inflected forms; a missing literal match is not itself a defect.

The TAOM glossary labels its contents as draft proposals and its Tolkien names as unchecked against published Belarusian translations. Assess against this working vocabulary while separating definite mistranslations from unresolved choices, conflicts, and provisional transliterations. Do not claim draft choices are approved or substitute terminology from The Old Realms merely because both mods have fantasy peoples.

Check meaning, classical orthography, grammar, natural phrasing, register, and capitalization. Follow TAOM's stated capitalization of people names in ordinary prose and of proper names, factions, and epithets; do not impose English Title Case on every common noun. Check faction prefixes such as `[Gondor]` for conversion to the appropriate adjective without brackets, while retaining actual dialogue and control markup. Apply [the shared displayed-name capitalization checks](../bannerlord-l10n-review/SKILL.md#review-capitalization-of-displayed-names). This shared rule takes precedence over lowercase glossary lemmas and general cautions about English Title Case.

Pay particular attention to:

- Separate source names for Rivendell/Imladris, Mirkwood/Lasgalen/Eryn Lasgalen, and Lothlórien/Lórien; unsolicited unification loses the source distinction.
- Local Dwarf vocabulary, distinct Orc/Goblin/Uruk groups, `Uruk-hai`, and plural `Mûmakil`.
- Steward as Gondor's ruler versus administration; Warden as a refuge leader versus a warrior or guard; Men as a people versus male characters.
- Ranger, Scout, and Tracker as distinct troop types; Barding as a Dale people or troop versus horse armor.
- Career rank versus military service rank, service actions and wages, and repeated ability names across labels, hints, and development branches.
- Resistance versus Damage Reduction, Health versus Hit Points, and contextual meanings of Charge. Treat `Charge reduced` as unresolved without evidence about the mechanic.
- Exact ability values, signs, percentages, range, duration, targets, triggers, and limitations; mount speed or equipment may concern animals other than horses.

For equipment review, consult [the shared equipment dictionary](<../../../слоўнік зброі.txt>) as attested evidence with alternatives. A draft glossary proposal is not an attested BYc translation. Do not update the dictionary during review-only work.

## Technical checks

Check XML parsing, duplicate/missing/unexpected IDs, untranslated prose, and alignment with EN within the requested scope. Compare runtime variables, `.LINK` fields, `{newline}`, grammatical tags, and conditional tests and delimiters such as `{?PLAYER.GENDER}`, `{?}`, and `{\?}` by ID. Distinguish visible branches from control syntax. Check attribute escaping and meaningful whitespace.

Investigate lone leading `}` characters in source kingdom and culture strings as possible extraction defects. Separate them from valid localization markers and from translation-introduced errors; do not recommend stripping every brace.

For coverage or loading audits, check `BYc/language_data.xml` against the actual files; its `xml_path` values are relative to `ModuleData/Languages`. Inspect language tags as well: current BYc templates can still carry `language="English"`. Compare with working Belarusian registrations before proposing a correction. Separate source defects, intentional literals, and pre-existing gaps from translation errors.

## Findings and requested fixes

Present actionable findings with file, stable ID or line, current fragment, proposed correction, and reason. Prioritize loading/markup failures, missing strings, and incorrect meaning before terminology and style. Identify unresolved glossary choices separately. If no defects are found, state the reviewed scope and checks performed.

When fixes are requested, edit the existing BYc destination within the authorized scope, preserve unrelated work, and recheck XML, IDs, tokens, conditional structure, and meaning. Use [bannerlord-taom-translate](../bannerlord-taom-translate/SKILL.md) for substantial translation work and its equipment dictionary workflow when relevant. Report corrections, validation, and unresolved questions.
