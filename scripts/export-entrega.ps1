param(
    [string]$Output = "Entrega_M8_Portafolio_Grupal.pdf"
)

# Este script intenta exportar la entrega a PDF/Docx usando Pandoc si está instalado.
# Uso:
#   ./scripts/export-entrega.ps1               # genera PDF por defecto
#   ./scripts/export-entrega.ps1 -Output out.docx  # genera DOCX

function Has-Pandoc {
    $pandoc = Get-Command pandoc -ErrorAction SilentlyContinue
    return $pandoc -ne $null
}

$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$repoRoot = Resolve-Path (Join-Path $root "..")
$docs = Join-Path $repoRoot "docs"
$entrega = Join-Path $docs "ENTREGA_COMPILADA.md"

if (!(Test-Path $entrega)) {
    Write-Host "No se encontró $entrega. Asegúrate de que exista." -ForegroundColor Red
    exit 1
}

if (!(Has-Pandoc)) {
    Write-Host "Pandoc no está instalado. Instálalo para exportar a PDF/DOCX:" -ForegroundColor Yellow
    Write-Host "https://pandoc.org/installing.html"
    Write-Host "Luego ejecuta: ./scripts/export-entrega.ps1"
    exit 0
}

# Determinar formato por extensión
$ext = [System.IO.Path]::GetExtension($Output).ToLower()
$format = switch ($ext) {
    ".docx" { "docx" }
    default { "pdf" }
}

Push-Location $repoRoot
try {
    if ($format -eq "pdf") {
        pandoc "$entrega" -o "$Output" --from gfm --pdf-engine=wkhtmltopdf --metadata title="Entrega Módulo 8 — HB Tech Junior"
    } else {
        pandoc "$entrega" -o "$Output" --from gfm --metadata title="Entrega Módulo 8 — HB Tech Junior"
    }
    Write-Host "Exportación generada: $Output" -ForegroundColor Green
}
finally {
    Pop-Location
}
