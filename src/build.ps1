pandoc ../README.md -o ../index.html -s -A after.html -c src/style.css -M pagetitle="Victor Grigoriu $([char]0x2013) R$([char]0x00E9)sum$([char]0x00E9)"
pandoc ../README.md -o ../resume_victor_grigoriu.docx
pandoc ../README.md -o ../resume_victor_grigoriu.pdf
