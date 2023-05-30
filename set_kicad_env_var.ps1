$threedmodels = "3dmodels"
$footprints = "footprints"
$symbols = "symbols"
$current_dir = Get-Location

$env:KICAD_3D_USER = Join-Path -Path $current_dir -ChildPath $threedmodels
$env:KICAD_FP_USER = Join-Path -Path $current_dir -ChildPath $footprints
$env:KICAD_SYM_USER = Join-Path -Path $current_dir -ChildPath $symbols