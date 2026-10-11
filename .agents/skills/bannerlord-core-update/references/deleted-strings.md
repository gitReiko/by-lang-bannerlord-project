# Core deleted-string archive

The shared Core archive is `пераклады/Belarusian.Core/пераклад/сьметніца.jsonl`, outside runtime language tables. Create it during the first version update if absent, before removing any translated entries. It is translation memory, including strings that have moved elsewhere; absence before the first update is normal.

Use UTF-8 JSON Lines: one JSON object per physical line. Serialize with a JSON library so quotes, backslashes, and embedded newlines round-trip without changing localization tokens. Each record has these required fields:

| Field | Value |
| --- | --- |
| `id` | Exact case-sensitive old localization ID |
| `english` | Full old English `text` value |
| `belarusian` | Full previous BYc `text` value |
| `source_file` | Old English file path relative to `Belarusian.Core` |
| `target_file` | Previous BYc file path relative to `Belarusian.Core` |

Optional `old_version` and `new_version` fields may record verified versions. Do not invent version labels. Preserve text values exactly as parsed from XML, including grammatical tags, conditionals, whitespace, and runtime variables; JSON escaping replaces XML entity notation, not the underlying text.

Append records without overwriting history. Deduplicate only exact matches of all five required fields; retain alternate translations, changed old English texts, and distinct file provenance. Do not delete archive entries after reuse. If a former target is still English, preserve it when archiving removals, but do not consider it a completed translation.

Before translating any new Core string, search this archive across all modules:

1. Exact case-sensitive ID, comparing the stored English text with the incoming English.
2. Exact full English text, allowing reuse when the ID or file changed.
3. Similar English wording for candidate translations that need adaptation; never reuse automatically based only on similarity.

Validate meaning, context, terminology, grammatical forms, and runtime tokens before reusing any match. A matching ID with changed English is a candidate for revision, not evidence that the old translation is current. Resolve multiple candidates from context rather than selecting the first. Keep the incoming ID and file position. Apply current classical orthography and glossary choices to the destination without rewriting historical archive records.
