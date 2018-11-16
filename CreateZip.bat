REM Make new Zip (non-recursively, do not add directory items, exclude the .MySCMServerInfo files)
zip -D DHIMatlabToolbox.zip Documentation\*.pdf 
zip -D DHIMatlabToolbox.zip Example\*.m Example\data\*.* -x Example\data\.MySCMServerInfo 
zip -D DHIMatlabToolbox.zip mbin\*.* mbin\@dfsTSO\*.* mbin\@dfsTSO\private\*.* mbin\@DFS\*.* -x mbin\.MySCMServerInfo mbin\@dfsTSO\.MySCMServerInfo mbin\@dfsTSO\private\.MySCMServerInfo mbin\@DFS\.MySCMServerInfo 
zip -D DHIMatlabToolbox.zip MatlabDfsUtil\*.* -x MatlabDfsUtil\.MySCMServerInfo MatlabDfsUtil\MatlabDfsUtilBuildRel.bat
pause