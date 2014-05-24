URLDownloadToFile, https://blockchain.info/ticker, blockchaincontent.txt
FileRead, blockchainfilecontent, blockchaincontent.txt
RegExMatch(blockchaincontent, "/"/w/w/w/w/"/s/:/s(/d/d/d/./d/d)",blockchainrate)
Msgbox %blockchainrate%