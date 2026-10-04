---
name: bannerlord-bellum-translate
description: Translate, complete, or correct Bellum Civile localization in this Bannerlord repository into Belarusian classical orthography using its local glossary. Use for edits to this mod's BYc text, titles, names, and terminology; use bannerlord-bellum-review for review-only requests.
---

# Bellum Civile translation

Translate the requested text in `пераклады/Belarusian.BellumCivile` into natural Belarusian classical orthography (тарашкевіца). Keep changes within the requested scope.

## Source and destination

The paths below are relative to `пераклады/Belarusian.BellumCivile`:

| Purpose | Path |
| --- | --- |
| Mod glossary | `пераклад/тэрміны.txt` |
| Source version notes | `пераклад/інфа.txt` |
| English source | `пераклад/зыходнікі/strings.xml` |
| Belarusian Cyrillic output | `ModuleData/Languages/BYc/strings.xml` |
| Cyrillic registration | `ModuleData/Languages/BYc/language_data.xml` |
| Latin output | `ModuleData/Languages/BYl/` |

Inspect the current files rather than assuming a fixed version or string count. There is no `EN_template` directory in the inspected layout. Pair source and destination entries by stable `id`, never by line number. Existing BYc entries can still contain English; the presence of a destination entry does not prove it is translated.

Edit the existing BYc destination, preserving unrelated work. Keep the English source and BYl unchanged unless their modification is requested. For added files or loading changes, check registration relative to `ModuleData/Languages`: the existing entry is `BYc/strings.xml`.

## Read and apply the glossaries

Read both [the Bellum Civile glossary](<../../../пераклады/Belarusian.BellumCivile/пераклад/тэрміны.txt>) and [the Core glossary](<../../../пераклады/Belarusian.Core/пераклад/тэрміны.txt>) before translating. Apply current user decisions first, Bellum terms for local meanings second, Core terms otherwise, and consistent nearby Bellum usage where neither glossary settles the wording. A Bellum override applies only to this mod.

The Bellum glossary currently calls itself a draft for user editing. Use its current entries as the working vocabulary without claiming every form is approved. Entries marked `[вычытаць]`, section 18 questions, and conflicting alternatives remain provisional unless a later user decision resolves them. Do not replace all glossary choices with personal preferences or stop ordinary translation merely because the header says draft. Resolve clear contextual or inflectional choices directly; flag ambiguities that materially change meaning.

Interpret both `English = Belarusian` and `English — Belarusian` entries. Parentheses usually explain context, not displayed text. Inflect terms and names to fit the sentence. For compound titles, check the headword and the land or people separately. If an entry contradicts another entry, use the most context-specific form and identify any unresolved conflict. Do not silently rewrite the glossary during XML translation.

The glossary contains mixed orthography and capitalization. Preserve the chosen term and intended meaning while applying classical spelling and contextual case; a clear spelling normalization is not a new terminology choice. Respect explicit user instructions about exact forms or capitalization.

## Bellum distinctions

- Distinguish military `party`, political `party`/`faction`, and `mercenary company`. The glossary gives different meanings for them; `house` is a dynastic community, while `clan` remains a separate concept.
- Use the Bellum council vocabulary in its political mechanics. It locally overrides Core's `council`; distinguish council membership from `Advisor`, and `Marshal` from `Seneschal`.
- Keep `War Will`, `War Score`, `War Exhaustion`, `Liberty Desire`, and `Rebellious Intent` separate. Translate the English text, not an obsolete or broader ID name: an ID containing `Discontent` can display `Rebellious Intent`.
- Distinguish a legal claim from a grievance, `de jure` from `de facto`, and an internal `feud` from a civil or foreign war. Read the corresponding hint before choosing an ambiguous label.
- Preserve the separate cultural title ranks, male/female forms, and Anglicized/Immersive presets. The glossary intentionally remaps some Sturgian ranks; use its specific mapping rather than automatically transliterating `Knyaz`, `Boyar`, or related terms. Keep general noble terminology distinct from those ranks.
- Translate displayed names, not internal IDs. For example, the glossary distinguishes the displayed `Karakas` from `karakaz` in an ID. Decline land and people names in compound titles.
- Keep `Bellum Civile` as the mod name. Do not automatically copy English Title Case into ordinary titles, occupations, peoples, or descriptions; use Belarusian capitalization and the user's explicit style choices.

## Preserve the localization format

Translate visible text values only. Preserve XML structure, `id`, internal keys, paths such as `bellum_title_styles_*.xml`, comments, and meaningful whitespace. Preserve runtime variables exactly, including `{HERO_NAME}`, `{TITLE_NAME}`, `.LINK` expressions, and `{newline}`. Preserve condition tests and delimiters such as `{?PLAYER.GENDER}`, `{?}`, and `{\?}`; translate their visible branches. Retain existing grammatical and bracketed dialogue tags.

Use valid XML escaping in attributes. In hints, retain numerical values, signs, units, default settings, dependencies, and restart conditions: these describe the mechanics, not stylistic details. Rephrase around dynamic name tokens when their grammatical form is unknown rather than changing the token itself.

## Verify edits

Parse changed XML, check duplicate/missing/unexpected IDs against the source within the requested scope, and compare required tokens and conditional structure by ID. Missing source entries or source defects do not justify inventing IDs or mechanics. Check the diff for structural changes and unintended edits outside the task. Re-read changed text for meaning, classical orthography, inflection, glossary distinctions, capitalization, and English remnants; exempt intentional names and technical literals.

Report changed files, verification performed, and any unresolved glossary or source questions. Do not treat unresolved draft terminology as user-approved.
