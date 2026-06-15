$css = Get-Content "$PSScriptRoot\..\style.css" -Raw

$required = @(
    'gap: 7px;',
    'width: 29px;',
    'width: 136px;',
    'mix-blend-mode: screen;',
    'opacity: 0.93;',
    'border: 1px solid rgba(255, 255, 255, 0.10);'
)

foreach ($rule in $required) {
    if (-not $css.Contains($rule)) {
        throw "Missing approved CSS rule: $rule"
    }
}

Write-Output 'Approved header and rank styles are present.'
