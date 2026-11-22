# HOW TO USE
# 1. Find each answer in Chrome DevTools (see GUIDE.md).
# 2. Type it between the quotes below. Leave "" if you do not know it yet.
# 3. In PowerShell, inside this folder, run:   .\make_answers.ps1
# Empty answers are skipped, so you can run it again later.

$answers = [ordered]@{
  "6-declaration_file"     = ""   # file name, for example: something.css
  "7-number_of_listeners"  = ""   # a number
  "8-hsl"                  = ""   # example: hsl(241, 23%, 24%);
  "9-max_width"            = ""   # example: max-width: 670px;
  "11-coverage"            = ""   # bytes, for example 6144
  "13-logo_dollar0"        = ""   # what $0 returns
  "14-doc_title"           = "Holberton School - Developer tools"
  "15-hbtn_framework"      = "C"
  "18-css_loaded"          = ""   # a number
  "19-images_loaded"       = ""   # a number
  "20-favicon_type"        = ""   # the Type value, for example image/png
  "21-hbtn_font_lib"       = ""   # name of the icon font library
  "22-xhr_calls"           = ""   # name of the resource
  "25-contrast_issue"      = "C"
  "26-no_alt"              = ""   # example: .my_class.my_second
  "27-missing_attr"        = ""   # A, B, C or D
  "31-session_storage_key" = ""   # the key name
  "32-service_workers"     = ""   # Yes or No
  "33-ssl_cert"            = ""   # organization name
}
foreach ($k in $answers.Keys) {
  if ($answers[$k] -ne "") { Set-Content -Path $k -Value $answers[$k] -Encoding ascii; Write-Host "wrote   $k" }
  else { Write-Host "SKIPPED $k (still empty)" }
}
