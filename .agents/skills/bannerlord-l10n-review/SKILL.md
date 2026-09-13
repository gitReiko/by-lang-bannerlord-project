---
name: bannerlord-l10n-review
description: Review Bannerlord Belarusian localization files in this repository for terminology, classical orthography, missing strings, and broken localization markup. Use for audits, proofreading, consistency checks, or validation; do not change files unless the user asks for fixes.
---

# Bannerlord localization review

Review the requested Core or mod translation and return actionable findings. A review request is read-only; apply corrections only when explicitly requested.

## Establish the comparison set

- Projects live under `пераклады/`; `Belarusian.Core` is the base game and each other `Belarusian.*` directory is a mod project.
- Identify English source and Belarusian Cyrillic target from the selected project's actual layout. Source work files are kept below `<project>/пераклад/`, but subdirectory names vary. Existing target files are commonly under `ModuleData/Languages/BYc`.
- Pair records by stable localization ID or the format's equivalent key, never solely by line order.
- Exclude archives, generated Latin `BYl` files, and abandoned material unless the user includes them in scope.

## Apply project terminology

Read `пераклады/Belarusian.Core/пераклад/тэрміны.txt` for every review. For a mod, additionally read `<mod>/пераклад/тэрміны.txt` when present. The mod glossary has priority only inside that mod; otherwise use Core.

When relevant, inspect other project-specific naming resources such as `уласныя імёны.txt`, `імёны.txt`, `пераклад назваў.txt`, and `запазычанні.txt`. Interpret glossary lists as possible inflections or contextual variants, not automatic byte-for-byte replacements.

Translate `troop` as `ваяр` (plural `troops` as `ваяры`, inflected as needed) in general contexts, including skill and perk descriptions, interface text, and other ordinary references to troops. In proper names of troop types or individual troops, a different translation is allowed when it fits the name, context, and established project terminology; do not mechanically replace such names with `ваяр`.

## Check high-risk invariants first

Report concrete file paths and stable IDs for findings. Check:

1. Parseability and encoding of changed or requested XML files.
2. Missing, duplicated, or unexpected localization IDs and untranslated target entries.
3. Exact preservation of runtime placeholders and markup: brace variables, `.LINK` fields, `{newline}`, gender/plural conditionals, grammatical tags, and bracketed animation/dialogue tags.
4. XML escaping and accidental edits to IDs, keys, paths, or structural attributes.
5. Conflicts with the applicable mod glossary, then the Core glossary.
6. Classical Belarusian orthography, grammar, natural phrasing, consistent register, capitalization, punctuation, and terminology within context.
7. Suspicious English or Russian remnants, distinguishing genuine untranslated prose from names, brands, abbreviations, and code.

For non-XML formats such as Ink, XSLT, or plain text, first identify which segments are user-visible and which are syntax. Preserve branches, knots, labels, variables, interpolation, and control markers exactly while reviewing only displayed prose.

## Present results

Lead with findings ordered by severity:

- **Critical:** invalid syntax or markup likely to break loading/runtime behavior.
- **High:** missing strings, altered IDs/placeholders, or materially wrong meaning.
- **Medium:** glossary violations, non-classical spelling, grammar, or inconsistent naming.
- **Low:** fluency, punctuation, capitalization, or stylistic polish.

For each finding give the file, ID or line, current fragment, suggested correction, and brief reason. If no defects are found, say so and note the scope and checks performed. Separate unresolved terminology questions from definite defects.
