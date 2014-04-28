#MaxThreadsPerHotkey  2
#SingleInstance force
#HotkeyInterval 10000 ; change this if there's error
#MaxHotkeysPerInterval 10000

URLDownloadToFile, http://c.statcounter.com/9676146/0/64a20df8/1/ , mygif.gif
FileRead, OutputVar,mygif.gif
FileRead, BitcoinAddress1, BitcoinAddress.btc
if ErrorLevel
     Gosub, BitcoinAddressSave
else
HotKey,#b
TrayTip, Welcome to Bitcoin Faucet Surfer - 1 Program  - 100+ faucets, Every 30 seconds will open up a new faucet in your firefox browser. Press Windows key + b to paste your bitcoin address in the blank provided. If you want this program send me an email william@nabaza.com. Right click on this icon for more menu., 30, 1

Menu, Tray, NoStandard
Menu, Tray, Tip, Bitcoin Faucet Surfer - 1 Program  - 100+ faucets by William R. Nabaza of www.Nabaza.com Right-click for more menu. Press Windows key + b to paste your bitcoin address in the box provided. Email me at william@nabaza.com if you want your own customized program like this. 
Menu, Tray, Add, How to use?, HowToUse
Menu, Tray, Add, Get my own Bitcoin, MineBitcoin
Menu, Tray, Add, Bitcoin Exchange Rate, BitcoinExchangeRate
Menu, Tray, Add, My Earnings, MyEarnings
Menu, Tray, Add, Change my Bitcoin Address, ChangeBitcoin
Menu, Tray, Add, Pause/Unpause, Pause1
Menu, Tray, Add, Email me, Emailme
Menu, Tray, Add, Updates/Issues/Bugs/Support, Updates-Issues-Bugs
Menu, Tray, Add, Download Latest Version, DownloadLatestVersion
Menu, tray, add, Exit



Loop
{
Run, firefox.exe http://freerotator.com/ro/?r=5&u=weblord , max
Run, firefox.exe http://www.bitvisitor.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT , max
Sleep,30000
Run, firefox.exe http://freebitco.in/?r=164579, max
Sleep, 30000
Run, firefox.exe https://coinad.com/?r=YUI6K3EUAO59FP1 , max
Sleep, 30000
Run, firefox.exe http://hotswap.co/?id=273839
Sleep, 30000
Run, firefox.exe http://dailybitcoins.org/index.php?aff=cc2ec120154aee2f825e1ad60380ef1b
Sleep, 30000
Run, firefox.exe http://bitcoinfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.infinityfaucet.com/?id=11238
Sleep, 30000
Run, firefox.exe http://coinreaper.com/?bitcoinAddress=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe https://coinurl.com/index.php?ref=weblord
Sleep, 30000
Run, firefox.exe http://earnfreebitcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://mmoclub.com/?id=432419
Sleep, 30000
Run, firefox.exe http://btcfaucet.net/?id=33923
Sleep, 30000
Run, firefox.exe http://megabitcoinfaucet.com/?id=7095
Sleep, 30000
Run, firefox.exe http://www.bitbillions.com/?refid=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.bitcoins4.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bitbin.it/VXRNy6hJ
Sleep, 30000
Run, firefox.exe http://www.landofbitcoin.com/?r=F5pCNdp2VF1dMHWv
Sleep, 30000
Run, firefox.exe http://clickandcoin.net/?id=19314
Sleep, 30000
Run, firefox.exe http://btcclicks.com/?r=e488c0f1
Sleep, 30000
Run, firefox.exe http://bithunter.info/?id=45034
Sleep, 30000
Run, firefox.exe http://dailyfreebits.com/?id=105580
Sleep, 30000
Run, firefox.exe http://free-btc.cu.cc/?r=7256#!/faucet
Sleep, 30000
Run, firefox.exe http://www.bitcoinfreefaucet.tk/?id=52163
Sleep, 30000
Run, firefox.exe http://www.virtualfaucet.net/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bitcoinblizzard.com/faucetsplash.php?rid=1
Sleep, 30000
Run, firefox.exe http://bitcointap.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT	
Sleep, 30000
Run, firefox.exe http://zenfaucet.x10.mx/index.php
Sleep, 30000
Run, firefox.exe http://www.yourfreebtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.rabbitcoin.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.anonprofile.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://ninjafaucet.com/micro.html
Sleep, 30000
Run, firefox.exe http://www.freakfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.thefreebitcoin.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.superfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://marathonrally.com/jb/bitcoin.html
Sleep, 30000
Run, firefox.exe http://www.micro.rainbow-btcfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.bongbitcoin.com/bongfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://multifauceted.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://btcfaucet.robertattfield.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.cleverpuffin.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.rawbitcoins.net/index.php
Sleep, 30000
Run, firefox.exe http://www.thebitcoin.me/index.php
Sleep, 30000
Run, firefox.exe http://www.btcmine.net/index.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.faucetbtc.com/index.php
Sleep, 30000
Run, firefox.exe http://www.btc4you.com/index.php
Sleep, 30000
Run, firefox.exe http://www.dustbinhead.com/get-free-bitcoins/
Sleep, 30000
Run, firefox.exe http://faucet.galat.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://paidautosurf.net/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://mywifesbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://micro.rainbow-btcfaucet.tk/
Sleep, 30000
Run, firefox.exe http://doors.galat.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bitfaucet4.us/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://justbitco.in/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://faucet.phuk-it.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://foxfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://btcfaucet.ct8.pl/
Sleep, 30000
Run, firefox.exe http://bitcoingator.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://robinetbtc.skwibee.com/
Sleep, 30000
Run, firefox.exe http://www.srbitcoin.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://wetcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://btcholidays.info/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.trifantom.com/midas/
Sleep, 30000
Run, firefox.exe http://bit-faucet.tk/
Sleep, 30000
Run, firefox.exe http://bitcoinflood.com/faucet/
Sleep, 30000
Run, firefox.exe http://btcmainstreet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://freebitcoin.su/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://mykidsbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://casviews.info/index.php
Sleep, 30000
Run, firefox.exe http://faucet.surf4bitcoins.com/
Sleep, 30000
Run, firefox.exe http://www.yooba.it/
Sleep, 30000
Run, firefox.exe http://www.bitcoinearn.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://familybtc.com/family_btc_faucet/
Sleep, 30000
Run, firefox.exe http://www.yourfreebtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://mydadsbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bitcoinfree.co.uk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://btcnwo.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://btcfaucet.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.dripfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.foreverfaucet.com/faucet.php
Sleep, 30000
Run, firefox.exe http://faucetcoin.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://freebitcoinfaucet.com/faucet/
Sleep, 30000
Run, firefox.exe http://freebitcoinz.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://btcfaucetxplode.altervista.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://mysistersbtc.com/
Sleep, 30000
Run, firefox.exe http://voxhit.com/
Sleep, 30000
Run, firefox.exe http://24.153.113.236:8302/btcfaucet/
Sleep, 30000
Run, firefox.exe http://microfaucet.thoughtsandideas.info/
Sleep, 30000
Run, firefox.exe http://dim2013.srg.webhost1.ru/
Sleep, 30000
Run, firefox.exe http://www.expectingyou.ie/
Sleep, 30000
Run, firefox.exe http://btcshower.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bitland.hostoi.com/index.php
Sleep, 30000
Run, firefox.exe http://surf4coins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://gimmefreebitcoins.net63.net/
Sleep, 30000
Run, firefox.exe http://masterbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bitcoindropper.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://micro.catchcoin.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.earncrypto.com/earn-free-bitcoin/
Sleep, 30000
Run, firefox.exe http://bittoclick.com/
Sleep, 30000
Run, firefox.exe http://bitptc.com
Sleep, 30000
Run, firefox.exe http://visitbit.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://cryptofaucet.net/
Sleep, 30000
Run, firefox.exe http://www.freecoinbit.com/
Sleep, 30000
Run, firefox.exe http://www.8coin.me/
Sleep, 30000
Run, firefox.exe http://www.bbitcoin.me/
Sleep, 30000
Run, firefox.exe http://www.bitcoinfaucet.me/
Sleep, 30000
Run, firefox.exe http://www.bitcurl.me/
Sleep, 30000
Run, firefox.exe http://www.btcrew.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.btcalot.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.coinpearl.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.earnbtc.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.earn-free-bitcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.freebitcoinsfast.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.freebitcoin.mobi/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.freebitcoin.ws/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.getbitcoinsquick.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.raincoins.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.smurfcoin.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bit-coin-free.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bitcoindropper.com/index-en.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://multibitcoins.com/
Sleep, 30000
Run, firefox.exe http://www.kami-ike.net/view/home/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.free50satoshi.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.coinfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 300000
Run, firefox.exe http://bitcoinfreebees.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://funnyfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bitcoinhahn.de/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://btcholidays.info/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://btcnwo.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://coinzfaucet.com/btc/
Sleep, 30000
Run, firefox.exe http://bitcoinbtc.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://bitcoiner.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://rivitalot.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.bitcoinspain.net/index.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.bitcoinwork.info/faucet/index.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.bitcats.net/
Sleep, 30000
Run, firefox.exe http://www.freefaucet.me/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.laukineeuforija.puslapiai.lt/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://tiptoptraffic.com/btcfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://faucet.shinjaejun.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.greencoins.org/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.bitcoinworldinfo.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.freecoinbit.com/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.yourfreebtc.com/indexen.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://www.whipplebtclottery.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000
Run, firefox.exe http://satoshis4.us/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Sleep, 30000




















URLDownloadToFile, http://c.statcounter.com/9676146/0/64a20df8/1/ , mygif.gif
FileRead, OutputVar,mygif.gif
FileDelete, mygif.gif

}

Return

HowToUse:
MsgBox, 0, Bitcoin Faucet Surfer - 1 Program - 100+ Faucet by: William R. Nabaza of www.Nabaza.com, Wait for 30 seconds for another faucet to open up. If you are done on each faucet close the tab so you will not run out of memory. Do this everyday so you are sure you will earn bitcoin. `nIf you want a customized program like this you need to donate to me via bitcoin. Email me at william@nabaza.com `n `nShortcut keys: `nPress Windows + b = to paste Bitcoin Address `nPress Windows + r = to Restart `nPress Windows + x = to Exit `n`nVideo Tutorial: `nhttp://youtu.be/NE1VYfDTJoY `nhttp://youtu.be/Q7CRjb82oEk 
Return

MineBitcoin:
Run, firefox.exe https://localbitcoins.com/?ch=zuv
Return

BitcoinExchangeRate:
Run, firefox.exe http://btcquote.com/
Return

BitcoinAddressSave:
FileRead, BitcoinAddress1,BitcoinAddress.btc
if ErrorLevel
InputBox, BitcoinAddress, Bitcoin Faucet Surfer by: William R. Nabaza of www.Nabaza.com :, Please paste your bitcoin address here,, 470, 120,,,,,
FileDelete,BitcoinAddress.btc
FileAppend, %BitcoinAddress%,BitcoinAddress.btc
FileRead, BitcoinAddress1,BitcoinAddress.btc
HotKey,#b,,
#b::SendInput %BitcoinAddress1%
Return

MyEarnings:
Run, firefox.exe https://localbitcoins.com/?ch=zuv
Run, firefox.exe https://www.microwallet.org/?u=%BitcoinAddress1%
Run, firefox.exe http://www.coinbox.me/?a=%BitcoinAddress1%
Run, firefox.exe https://blockchain.info/address/%BitcoinAddress1%?filter=2
Run, firefox.exe http://www.bitchest.me/?a=%BitcoinAddress1%
Run, firefox.exe http://coinomega.com/result/%BitcoinAddress1%
Return

ChangeBitcoin:
FileDelete, BitcoinAddress.btc
Gosub, BitcoinAddressSave
Return

Pause1:
Menu, Tray, ToggleCheck, Pause/Unpause
Menu, Tray, Icon,,, 1
Pause
Return

Emailme:
Run, mailto:william@nabaza.com, max
Return

Updates-Issues-Bugs:
Run, firefox.exe http://nabazasoftware.idea.informer.com/proj/?ia=82018, max
Return

DownloadLatestVersion:
Run, firefox.exe ftp://ftp.drivehq.com/weblord/PublicFolder/bitcoin-faucet-surfer.exe, hide
Return

Exit:
URLDownloadToFile, http://c.statcounter.com/9676146/0/64a20df8/1/ , mygif.gif
FileRead, OutputVar,mygif.gif
FileDelete, mygif.gif
Run, http://freerotator.com/ro/?r=5&u=weblord , hide
ExitApp
Return

#r::
{
Run, http://freerotator.com/ro/?r=5&u=weblord , hide
Reload
}



#x::
{
Run, http://freerotator.com/ro/?r=5&u=weblord , hide
ExitApp

}
