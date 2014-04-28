;Syntax Check: URLDownLoadToFile, https://bitbucket.org/weblord/ebooks-and-freeware/downloads/bitcoin-faucet-surfer.ini, bitcoin-faucet-surfer.ini
Menu, Tray, NoStandard
Msgbox, ,Bitcoin Faucet Surfer by: William R. Nabaza of www.Nabaza.com,Sorry to disturb but there's a latest version online.
URLDownloadToFile, https://bitbucket.org/weblord/ebooks-and-freeware/downloads/bitcoin-faucet-surfer.exe, bitcoin-faucet-surfer.exe
if ErrorLevel 
URLDownloadToFile, https://bitbucket.org/weblord/ebooks-and-freeware/downloads/bitcoin-faucet-surfer.exe, bitcoin-faucet-surfer.exe
Msgbox, ,Bitcoin Faucet Surfer by: William R. Nabaza of www.Nabaza.com,Thank you for updating to latest version. 
Run, bitcoin-faucet-surfer.exe
ExitApp