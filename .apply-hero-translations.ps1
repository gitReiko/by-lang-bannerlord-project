$ErrorActionPreference = 'Stop'
$target = Join-Path $PWD 'пераклады/Belarusian.The Old Realms/ModuleData/Languages/BYc/core_by/tor_heroes.xml'
$source = Join-Path $PWD 'пераклады/Belarusian.The Old Realms/ModuleData/Languages/EN_template/core/tor_heroes.xml'
$before = [IO.File]::ReadAllText($target)
$bytes = [IO.File]::ReadAllBytes($target)
[xml]$beforeDoc = $before
[xml]$sourceDoc = [IO.File]::ReadAllText($source)
$map = @{}
$sourceMap = @{}
foreach ($row in $sourceDoc.base.strings.string) { $sourceMap[$row.id] = $row.text }
foreach ($line in [IO.File]::ReadAllLines((Join-Path $PWD '.hero-translations.tmp'))) {
    $parts = $line -split '\|',2
    if ($parts.Count -ne 2 -or [string]::IsNullOrWhiteSpace($parts[1])) { throw 'Bad translation row' }
    $id = 'str_encyclopedia_tor_' + $parts[0]
    if ($map.ContainsKey($id) -or !$sourceMap.ContainsKey($id)) { throw "Duplicate or unknown ID: $id" }
    $map[$id] = $parts[1]
}
$after = [regex]::Replace($before,'(<string\s+id="([^"]+)"\s+text=")([^"]*)("\s*/>)',{
    param($m)
    if (!$map.ContainsKey($m.Groups[2].Value)) { return $m.Value }
    $oldText = $m.Groups[3].Value
    $value = [regex]::Match($oldText,'^\s*').Value + $map[$m.Groups[2].Value].Trim() + [regex]::Match($oldText,'\s*$').Value
    $value = $value.Replace('&','&amp;').Replace('"','&quot;').Replace('<','&lt;').Replace('>','&gt;')
    return $m.Groups[1].Value + $value + $m.Groups[4].Value
})
[xml]$afterDoc = $after
$oldRows = @($beforeDoc.base.strings.string)
$newRows = @($afterDoc.base.strings.string)
if (($oldRows.id -join '|') -cne ($newRows.id -join '|')) { throw 'ID change' }
if ([regex]::Replace($before,'text="[^"]*"','text=""') -cne [regex]::Replace($after,'text="[^"]*"','text=""')) { throw 'Structure changed' }
foreach ($row in $newRows) {
    if (!$map.ContainsKey($row.id)) { continue }
    $tokens = '\{[^}]*\}|\[[^\]]*\]'
    if (([regex]::Matches($sourceMap[$row.id],$tokens).Value -join '|') -cne ([regex]::Matches($row.text,$tokens).Value -join '|')) { throw "Token mismatch: $($row.id)" }
    $visible = [regex]::Replace($row.text,$tokens,'')
    $residue = [regex]::Matches($visible,'[A-Za-z]+') | Where-Object { $_.Value -cnotmatch '^[IVXLCDM]+$' }
    if ($residue) { throw "English residue: $($row.id): $($residue.Value -join ',')" }
}
$bom = $bytes.Length -ge 3 -and $bytes[0] -eq 239 -and $bytes[1] -eq 187 -and $bytes[2] -eq 191
[IO.File]::WriteAllText($target,$after,[Text.UTF8Encoding]::new($bom))
"Saved translations: $($map.Count) / $($newRows.Count). XML, structure, IDs, tokens and English checks passed."
