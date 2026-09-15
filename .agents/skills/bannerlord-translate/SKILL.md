---
name: bannerlord-translate
description: Translate Mount & Blade II: Bannerlord game or mod localization files from English into Belarusian classical orthography within this repository. Use when adding, updating, or completing Belarusian Cyrillic translation strings; do not use for a review-only request.
---

# Bannerlord translation

Translate the requested game or mod text into natural Belarusian in classical orthography (тарашкевіца) while preserving the localization format and the project's established terminology.

## Locate the translation scope

- All active game and mod projects are under `пераклады/`.
- Treat `пераклады/Belarusian.Core` as the base-game project. Treat another `пераклады/Belarusian.*` directory as its own mod project.
- Work only in the project named or unambiguously implied by the request. If it is not identifiable, ask which project is intended.
- Files used to prepare a translation are kept under the project's `пераклад/` directory. Its internal folder names vary (`зыходнікі`, `сыравіна`, `крыніцы`, and mod-specific variants), so inspect the selected project instead of assuming one fixed source path.
- Before creating a destination, inspect the selected project's existing layout and match it. Existing Belarusian Cyrillic output is commonly under `ModuleData/Languages/BYc`; `BYl` is the Latin-script variant and is not the primary hand-translation target unless the user explicitly says otherwise.

## Load terminology before translating

Always read `пераклады/Belarusian.Core/пераклад/тэрміны.txt` as the shared glossary.

When translating a mod, also read `<mod>/пераклад/тэрміны.txt` if it exists. Apply terminology in this order:

1. The selected mod's glossary for mod-specific meanings and names.
2. The Core glossary for everything else.
3. Established usage in nearby translated strings from the same project.

A mod glossary override is local to that mod; do not propagate it into Core or unrelated mods. Glossary values may list inflected forms or contextual notes rather than a single literal substitution. Choose the grammatically correct form for the sentence and preserve the intended meaning. Do not silently rewrite glossary files merely because a sentence needs an inflected form.

For names, also inspect project-specific files such as `уласныя імёны.txt`, `імёны.txt`, `пераклад назваў.txt`, or `запазычанні.txt` when present and relevant.

Translate `troop` as `ваяр` (plural `troops` as `ваяры`, inflected as needed) in general contexts, including skill and perk descriptions, interface text, and other ordinary references to troops. In proper names of troop types or individual troops, a different translation is allowed when it fits the name, context, and established project terminology; do not mechanically replace such names with `ваяр`.

## Translate safely

- Translate meaning and tone, not English word order. Use consistent classical Belarusian spelling and the style already established in the same project.
- Compare the English source with the existing Belarusian entry by stable identifier, not merely by line number.
- Preserve identifiers, XML element and attribute names, nesting, comments, file names required by the mod, and unrelated content.
- Translate only user-visible text. Do not translate internal keys, IDs, paths, code, function bodies, or schema values.
- Preserve every runtime token exactly unless the target language construct intentionally changes only the text branches. This includes `{NAME}`, `{HERO.LINK}`, `{newline}`, gender/plural conditionals such as `{?...}{?}...{\?}`, grammatical tags such as `{.Muzcynski}`, and UI tags such as `[if:...]` or `[ib:...]`.
- Preserve XML escaping (`&amp;`, `&quot;`, `&lt;`, `&gt;`) and produce well-formed XML. Do not replace entities with raw characters where that would break an attribute.
- Preserve meaningful leading/trailing spaces, punctuation behavior, and line-break tokens.
- Do not hand-edit the Latin `BYl` copy as a substitute for translating the Cyrillic `BYc` copy. Update `BYl` only when the user requests it or the project exposes an established conversion workflow.
- Never overwrite source material under `пераклад/` when the repository layout provides a separate output file. If source and destination cannot be reliably paired, stop and ask before writing.

## Verify the change

After editing:

- Parse every changed XML file.
- Compare changed source/target entries and confirm IDs remain aligned.
- Confirm that placeholders, conditionals, markup tags, and escaped entities required by each source string remain present in its translation.
- Search the changed target text for unintended English remnants, but treat proper names, product names, abbreviations, and code tokens as possible valid exceptions.
- Re-read the changed strings in context for classical orthography, grammar, register, and glossary consistency.
- Report the files changed, the checks run, and any ambiguous terms that still need a human decision.
