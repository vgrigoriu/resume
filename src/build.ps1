pandoc $PSScriptRoot/../README.md -o $PSScriptRoot/../index.html -s -A $PSScriptRoot/after.html -c src/style.css -M pagetitle="Victor Grigoriu $([char]0x2013) R$([char]0x00E9)sum$([char]0x00E9)"
pandoc $PSScriptRoot/../README.md -o $PSScriptRoot/../resume_victor_grigoriu.docx
pandoc $PSScriptRoot/../README.md -o $PSScriptRoot/../resume_victor_grigoriu.pdf
