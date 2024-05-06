@echo on
title MakeOfflineDownload
java -cp "desktopRuntime/MakeOfflineDownload.jar;desktopRuntime/CompileEPK.jar" net.lax1dude.eaglercraft.v1_8.buildtools.workspace.MakeOfflineDownload "javascript/OfflineDownloadTemplate.html" "javascript/classes.js" "javascript/assets.epk" "nul" "javascript/Shadow_Client_Offline.html" "javascript/lang/"
dir javascript\
pause
