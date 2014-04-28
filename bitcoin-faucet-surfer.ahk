Progress, w573, , , Bitcoin Faucet Surfer - 1 Program  - 200+ faucets every 30 seconds by: William R. Nabaza
#NoEnv
#MaxMem 1024
SetBatchLines -1
Process, Priority, , High
SetKeyDelay, -1
SetMouseDelay, -1
SetControlDelay, -1
SetBatchLines, -1
#MaxThreadsPerHotkey  4
#MaxThreadsBuffer On
#SingleInstance force
HotKey,#b
#HotkeyInterval 10
#MaxHotkeysPerInterval 10
Progress,1
COM_AtlAxWinInit()
OnExit , GuiClose
Progress, 25
;=========================================REMINDER ALWAYS UPDATE THIS PART WHENEVER THERE'S A NEW UPDATED VERSION===
;Version := 1 ; make sure this is the same number found in bitcoin-faucet-surfer.ini
;=========================================REMINDER ALWAYS UPDATE THIS PART WHENEVER THERE'S A NEW UPDATED VERSION===
Progress, 50
Run, firefox.exe http://freerotator.com/ro/?r=5&u=weblord 
; URLDownloadToFile, https://bitbucket.org/weblord/ebooks-and-freeware/downloads/bitcoin-faucet-surfer.ini, bitcoin-faucet-surfer.ini
; IniRead, LatestVersion, bitcoin-faucet-surfer.ini, main, version,
; IFGreater, LatestVersion, %Version%, Gosub, UpdateVersion
; else
URLDownloadToFile, http://c.statcounter.com/9676146/0/64a20df8/1/ , mygif.gif
URLDownloadToFile, http://i216.photobucket.com/albums/cc82/weblord/namehostbiz.gif , namehostbiz.gif
URLDownloadToFile, http://i216.photobucket.com/albums/cc82/weblord/software-nabazacom.gif , software-nabazacom.gif
FileRead, OutputVar,mygif.gif
FileRead, BitcoinAddress1, BitcoinAddress.btc
if ErrorLevel
     Gosub, BitcoinAddressSave
else

TrayTip, Welcome to Bitcoin Faucet Surfer - 1 Program  - 200+ faucets, Every 30 seconds will open up two faucet in internal browser. Press Windows key + b to paste your bitcoin address in the blank provided. If you want this program send me an email william@nabaza.com. Right click on this icon for more menu., 30, 1
Progress, 75
Gui, Show, AutoSize Center
Gui, -LastFound -Resize -MaximizeButton -AlwaysOnTop  +Theme +MinimizeToTray 
Gui, Show, xCenter y0 w1000 h564 ,Bitcoin Faucet Surfer by: William R. Nabaza - 1 Program - 200+ faucet 30secs
Gui, Add, Button, x5 y5 w100 h15, Previous1
Gui, Add, Button, x105 y5 w100 h15, Refresh1
Gui, Add, Button, x205 y5 w100 h15, Next1

Gui, Add, Button, x530 y5 w100 h15, Previous2
Gui, Add, Button, x630 y5 w100 h15, Refresh2
Gui, Add, Button, x730 y5 w100 h15, Next2

Menu, Tray, NoStandard
Menu, Tray, Tip, Bitcoin Faucet Surfer - 1 Program  - 200+ faucets by William R. Nabaza of www.Nabaza.com Right-click for more menu.  
Menu, Tray, Add, On Top, OnTop
Menu, Tray, Add, Show Window, ShowWindow
Menu, Tray, Add, Hide Window, HideWindow
Menu, Tray, Add, How to use?, HowToUse
Menu, Tray, Add, Get my own Bitcoin, MineBitcoin
Menu, Tray, Add, Bitcoin Exchange Rate, BitcoinExchangeRate
Menu, Tray, Add, My Earnings, MyEarnings
Menu, Tray, Add, Change my Bitcoin Address, ChangeBitcoin
Menu, Tray, Add, Pause/Continue, Pause1
Menu, Tray, Add, Email me, Emailme
Menu, Tray, Add, 8 Top Paying Faucets, TopPayingFaucets
Menu, MyFaucetMenu, Add, Faucet_1
Menu, MyFaucetMenu, Add, Faucet_2
Menu, MyFaucetMenu, Add, Faucet_3
Menu, MyFaucetMenu, Add, Faucet_4
Menu, MyFaucetMenu, Add, Faucet_5
Menu, MyFaucetMenu, Add, Faucet_6
Menu, MyFaucetMenu, Add, Faucet_7
Menu, MyFaucetMenu, Add, Faucet_8
Menu, Tray, Add, Favorite Faucets, :MyFaucetMenu
Menu, Tray, Add, Earn Cash for your links, EarnCashLinks
Menu, Tray, Add, Updates/Issues/Bugs/Support, Updates-Issues-Bugs
Menu, Tray, Add, Download Latest Version, DownloadLatestVersion
Menu, tray, add, Exit

pwb1 := COM_AtlAxGetControl(COM_AtlAxCreateContainer(WinExist(),5,84,422,417, "Shell.Explorer") )
pwb2 := COM_AtlAxGetControl(COM_AtlAxCreateContainer(WinExist(),572,84,422,417, "Shell.Explorer") )
pwb3 := COM_AtlAxGetControl(COM_AtlAxCreateContainer(WinExist(),927,84,1,1, "Shell.Explorer") )
pwb4 := COM_AtlAxGetControl(COM_AtlAxCreateContainer(WinExist(),425,84,147,87, "Shell.Explorer") )
COM_Invoke(pwb1,"silent",true)
COM_Invoke(pwb2,"silent",true)
COM_Invoke(pwb3,"silent",true)
COM_Invoke(pwb4,"silent",true)
staturl := "http://c.statcounter.com/9676146/0/64a20df8/1/"
COM_Invoke(pwb3, "Navigate", staturl)
adurl := "http://ad.a-ads.com/28537?size=120x60"
COM_Invoke(pwb4, "Navigate", adurl)
Gui, Add, Progress,  x306 y501 w300 h10 cLime vMyProgress

Gui, Font, underline bold
Gui, Add, Text, x432 y175 cBlue gQoinPro, 		FREE bitcoins daily
Gui, Add, Text, x432 y189 cFuchsia gCheerios, 	FREE box of Cheerios
Gui, Add, Text, x432 y203 cRed gFreelancer, 	Find freelance jobs
Gui, Add, Text, x432 y217 cGreen gBtcJams, 		Earn bitcoins w/music
Gui, Add, Text, x432 y231 cOlive gBibleVerse,	Bibleverse Souvenirs
Gui, Add, Text, x432 y245 cMaroon gDishNetwork,	Dish Network VMC
Gui, Add, Text, x432 y259 cFuchsia g1-800,		Unlimited 1-800
Gui, Add, Text, x432 y273 cTeal gSiteUptime,	Site Uptime monitor
Gui, Add, Text, x432 y287 cNavy gUSForeclosed,	U.S. Foreclosed Deals
Gui, Add, Text, x432 y301 cRed gRealtorStore,	Realtor's Store
Gui, Add, Text, x432 y315 cGreen gCarLovers,	Car Lover's Store
Gui, Add, Text, x432 y329 cOlive gProjects,		U.S. Online Jobs
Gui, Add, Text, x432 y343 cMaroon g4gotPass,	Forgot Win Password?
Gui, Add, Text, x432 y357 cFuchsia gBabylon,	Free Babylon Software
Gui, Add, Text, x432 y371 cNavy gPCFix,			Fix Your PC Registry
Gui, Add, Text, x432 y385 cMaroon gResetWin,	Reset WIN Password
Gui, Add, Text, x432 y399 cRed gCleanUpMac,		Cleanup MacBook
Gui, Add, Text, x432 y413 cBlue gNameHost1,		Unlimited Web Host
Gui, Add, Text, x432 y427 cRed gQuickPrint, 	Quick Print Coupons
Gui, Add, Text, x432 y441 cMaroon gPray4me,		PRAY for me
Gui, Add, Text, x432 y455 cBlue gGlobalSurvey,	Take Surveys - $$$
Gui, Add, Text, x432 y469 cGreen gLowRateIns,	Low Rate Insurance
Gui, Add, Text, x432 y483 cMaroon gCash4Offers, Cash-4-Offers


Gui, Add, Text, x11 y506 cBlue gHerculist, 		81,500 CONTACT e-mail addresses
Gui, Add, Text, x11 y520 cBlue gOboom, 			90 percent Comm. w/ 1000 downloads = 50euros
Gui, Add, Text, x11 y534 cBlue gJPrince, 		100 Days Of Right Believing by: Joseph Prince
Gui, Add, Text, x11 y548 cBlue gFreeMags, 		Free Trade Magazines

Gui, Add, Text, x612 y506 cBlue gCex, 			Revolutionary Money Maker Build your cloudminer
Gui, Add, Text, x612 y520 cBlue gCheapLand, 	US Properties For Sale
Gui, Add, Text, x612 y534 cBlue gOpenWheeler, 	Openwheeler Gaming Seat
Gui, Add, Text, x612 y548 cBlue gTextMagic, 	Send & Receive SMS messages with your PC or MAC

Gui, Add, Text, x347 y512 cRed, 	CLICKING on any links here `nwill not interfere with your surfing `nyou are free to distribute this freeware

;=====================================
;468 x 60 banner area
;=====================================
Gui, Add, Picture, x5 y20 w468 h60 gNameHost, namehostbiz.gif
Gui, Add, Picture, x530 y20 w468 h60 gSoftwareNabaza, software-nabazacom.gif
;=====================================
Progress,100
Sleep, 1000
Progress, Off
Loop
{
url1:="http://www.bitvisitor.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url1)
url2:="http://freebitco.in/?r=164579"
COM_Invoke(pwb2, "Navigate", url2)
Sleep, 30000
url3:="https://coinad.com/?r=YUI6K3EUAO59FP1"
COM_Invoke(pwb1, "Navigate", url3)
url4:="http://hotswap.co/?id=273839"
COM_Invoke(pwb2, "Navigate", url4)
Sleep, 30000
url5:="http://www.dailybitcoins.org/index.php?aff=cc2ec120154aee2f825e1ad60380ef1b"
COM_Invoke(pwb1, "Navigate", url5)
url6:="http://bitcoinfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url6)
Sleep, 30000
url7:="http://faucet.whipplebtclottery.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url7)
url8:="http://coinreaper.com/?bitcoinAddress=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url8)

Sleep, 30000
url9:="https://coinurl.com/index.php?ref=weblord"
COM_Invoke(pwb1, "Navigate", url9)
url10:="http://earnfreebitcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url10)

Sleep, 30000
url11:="http://mmoclub.com/faucet/?id=432419"
COM_Invoke(pwb1, "Navigate", url11)
url12:="http://btcfaucet.net/?id=33923"
COM_Invoke(pwb2, "Navigate", url12)

Sleep, 30000
url13:="http://megabitcoinfaucet.com/?id=7095"
COM_Invoke(pwb1, "Navigate", url13)
url14:="http://www.bitbillions.com/?refid=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url14)

Sleep, 30000
url15:="http://www.bitcoins4.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url15)
url16:="http://clickandcoin.net/?id=19314"
COM_Invoke(pwb2, "Navigate", url16)

Sleep, 30000
url17:="http://bithunter.info/?id=45034"
COM_Invoke(pwb1, "Navigate", url17)
url18:="http://dailyfreebits.com/?id=105580"
COM_Invoke(pwb2, "Navigate", url18)

Sleep, 30000
url19:="http://free-btc.cu.cc/?r=7256#!/faucet"
COM_Invoke(pwb1, "Navigate", url19)
url20:="http://www.bitcoinfreefaucet.tk/?id=52163"
COM_Invoke(pwb2, "Navigate", url20)

Sleep, 30000
url21:="http://www.virtualfaucet.net/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url21)
url22:="http://bitcointap.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url22)
GuiControl,, MyProgress, 10
Sleep, 30000
url23:="http://www.yourfreebtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url23)
url24:="http://zenfaucet.x10.mx/index.php"
COM_Invoke(pwb2, "Navigate", url24)

Sleep, 30000
url25:="http://www.rabbitcoin.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url25)
url26:="http://www.anonprofile.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url26)

Sleep, 30000
url27:="http://www.freakfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url27)
url28:="http://www.thefreebitcoin.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url28)

Sleep, 30000
url29:="http://www.superfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url29)
url30:="http://coinreaper.com/bunnyrun/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url30)

Sleep, 30000
url31:="http://www.bongbitcoin.com/bongfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url31)
url32:="http://multifauceted.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url32)

Sleep, 30000
url33:="http://btcfaucet.robertattfield.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url33)
url34:="http://www.cleverpuffin.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url34)

Sleep, 30000
url35:="http://www.btcmine.net/index.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url35)
url36:="http://faucet.galat.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url36)

Sleep, 30000
url37:="http://paidautosurf.net/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url37)
url38:="http://mywifesbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url38)

Sleep, 30000
url39:="http://doors.galat.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url39)
url40:="http://bitfaucet4.us/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url40)

Sleep, 30000
url41:="http://coinreaper.com/bunnyrun/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url41)
url42:="http://faucet.phuk-it.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url42)

Sleep, 30000
url43:="http://foxfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url43)
url44:="http://bitcoingator.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url44)
GuiControl,, MyProgress, 20
Sleep, 30000
url45:="http://www.srbitcoin.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url45)
url46:="http://wetcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url46)

Sleep, 30000
url47:="http://btcholidays.info/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url47)
url48:="http://btcmainstreet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url48)

Sleep, 30000
url49:="http://freebitcoin.su/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url49)
url50:="http://mykidsbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url50)

Sleep, 30000
url51:="http://www.bitcoinearn.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url51)
url52:="http://www.getbitcoinsquick.com/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT#freebtc"
COM_Invoke(pwb2, "Navigate", url52)

Sleep, 30000
url53:="http://familybtc.com/family_btc_faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url53)
url54:="http://mydadsbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url54)

Sleep, 30000
url55:="http://bitcoinfree.co.uk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url55)
url56:="http://btcnwo.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url56)

Sleep, 30000
url57:="http://btcfaucet.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url57)
url58:="http://www.dripfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url58)

Sleep, 30000
url59:="http://faucetcoin.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url59)
url60:="http://freebitcoinz.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url60)

Sleep, 30000
url61:="http://btcfaucetxplode.altervista.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url61)
url62:="http://btcshower.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url62)

Sleep, 30000
url63:="http://surf4coins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url63)
url64:="http://masterbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url64)
GuiControl,, MyProgress, 30
Sleep, 30000
url65:="http://bitcoindropper.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url65)
url66:="http://micro.catchcoin.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url66)

Sleep, 30000
url67:="http://visitbit.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url67)
url68:="http://www.btcrew.com/?r=L9mIfB"
COM_Invoke(pwb2, "Navigate", url68)

Sleep, 30000
url69:="http://www.btcalot.com/?r=L9mIfB"
COM_Invoke(pwb1, "Navigate", url69)
url70:="http://www.coinpearl.me/?r=L9mIfB"
COM_Invoke(pwb2, "Navigate", url70)

Sleep, 30000
url71:="http://www.earnbtc.me/?r=L9mIfB"
COM_Invoke(pwb1, "Navigate", url71)
url72:="http://www.earn-free-bitcoins.com/?r=L9mIfB"
COM_Invoke(pwb2, "Navigate", url72)

Sleep, 30000
url73:="http://www.freebitcoinsfast.com/?r=L9mIfB"
COM_Invoke(pwb1, "Navigate", url73)
url74:="http://www.freebitcoin.mobi/?r=L9mIfB"
COM_Invoke(pwb2, "Navigate", url74)

Sleep, 30000
url75:="http://www.freebitcoin.ws/?r=L9mIfB"
COM_Invoke(pwb1, "Navigate", url75)
url76:="http://www.getbitcoinsquick.com/?r=L9mIfB"
COM_Invoke(pwb2, "Navigate", url76)

Sleep, 30000
url77:="http://www.raincoins.net/?r=L9mIfB"
COM_Invoke(pwb1, "Navigate", url77)
url78:="http://www.smurfcoin.com/?r=L9mIfB"
COM_Invoke(pwb2, "Navigate", url78)

Sleep, 30000
url79:="http://bit-coin-free.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url79)
url80:="http://bitcoindropper.com/index-en.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url80)

Sleep, 30000
url81:="http://www.kami-ike.net/view/home/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url81)
url82:="http://www.free50satoshi.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url82)

Sleep, 30000
url83:="http://www.coinfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url83)
url84:="http://bitcoinfreebees.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url84)

Sleep, 30000
url85:="http://funnyfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url85)
url86:="http://bitcoinhahn.de/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url86)
GuiControl,, MyProgress, 40
Sleep, 30000
url87:="http://btcholidays.info/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url87)
url88:="http://www.fr33bitcoins.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url88)

Sleep, 30000
url89:="http://bitcoinbtc.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url89)
url90:="http://bitcoiner.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url90)

Sleep, 30000
url91:="http://rivitalot.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url91)
url92:="http://www.bitcoinspain.net/index.php?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"

Sleep, 30000
url93:="http://www.bitcoinwork.info/faucet/index.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url93)
url94:="http://www.freefaucet.me/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"

Sleep, 30000
url95:="http://www.laukineeuforija.puslapiai.lt/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url95)
url96:="http://tiptoptraffic.com/btcfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"

Sleep, 30000
url97:="http://faucet.shinjaejun.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url97)
url98:="http://www.greencoins.org/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"

Sleep, 30000
url99:="http://www.bitcoinworldinfo.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url99)
url100:="http://www.freecoinbit.com/?r=L9mIfB"
COM_Invoke(pwb2, "Navigate", url100)
Sleep, 30000
url101:="http://www.yourfreebtc.com/indexen.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url101)
url102:="http://www.whipplebtclottery.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url102)

Sleep, 30000
url103:="http://satoshis4.us/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url103)
url104:="http://www.bitcats.net/index.php?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url104)

Sleep, 30000
url105:="http://coinzfaucet.com/btc/"
COM_Invoke(pwb1, "Navigate", url105)
url106:="http://multibitcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url106)

Sleep, 30000
url107:="http://www.bitcurl.me/?r=L9mIfB"
COM_Invoke(pwb1, "Navigate", url107)
url108:="http://cryptofaucet.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url108)
GuiControl,, MyProgress, 50
Sleep, 30000
url109:="http://www.bitcoinfaucet.me/?r=L9mIfB"
COM_Invoke(pwb1, "Navigate", url109)
url110:="http://www.bbitcoin.me/?r=L9mIfB"
COM_Invoke(pwb2, "Navigate", url110)
Sleep, 30000
url111:="http://www.8coin.me/?r=L9mIfB"
COM_Invoke(pwb1, "Navigate", url111)
url112:="http://www.freecoinbit.com/"
COM_Invoke(pwb2, "Navigate", url112)
Sleep, 30000
url113:="http://bitptc.com"
COM_Invoke(pwb1, "Navigate", url113)
url114:="http://bittoclick.com/"
COM_Invoke(pwb2, "Navigate", url114)
Sleep, 30000
url115:="http://www.earncrypto.com/earn-free-bitcoin/"
COM_Invoke(pwb1, "Navigate", url115)
url116:="http://gimmefreebitcoins.net63.net/"
COM_Invoke(pwb2, "Navigate", url116)
Sleep, 30000
url117:="http://bitland.hostoi.com/index.php"
COM_Invoke(pwb1, "Navigate", url117)
url118:="http://www.expectingyou.ie/"
COM_Invoke(pwb2, "Navigate", url118)
Sleep, 30000
url119:="http://bitcoinblizzard.com/faucetsplash.php?rid=1"
COM_Invoke(pwb1, "Navigate", url119)
url120:="http://btcclicks.com/?r=e488c0f1"
COM_Invoke(pwb2, "Navigate", url120)
Sleep, 30000
url121:="http://www.landofbitcoin.com/?r=F5pCNdp2VF1dMHWv"
COM_Invoke(pwb1, "Navigate", url121)
url122:="http://bitbin.it/VXRNy6hJ"
COM_Invoke(pwb2, "Navigate", url122)

Sleep, 30000
url123:="http://www.rawbitcoins.net/index.php"
COM_Invoke(pwb1, "Navigate", url123)
url124:="http://www.thebitcoin.me/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url124)

Sleep, 30000
url125:="http://www.faucetbtc.com/index.php"
COM_Invoke(pwb1, "Navigate", url125)
url126:="http://www.btc4you.com/index.php"
COM_Invoke(pwb2, "Navigate", url126)

Sleep, 30000
url127:="http://micro.rainbow-btcfaucet.tk/"
COM_Invoke(pwb1, "Navigate", url127)
url128:="http://www.dustbinhead.com/get-free-bitcoins/"
COM_Invoke(pwb2, "Navigate", url128)
Sleep, 30000
url129:="http://marathonrally.com/jb/bitcoin.html"
COM_Invoke(pwb1, "Navigate", url129)
url130:="http://btcfaucet.ct8.pl/"
COM_Invoke(pwb2, "Navigate", url130)
GuiControl,, MyProgress, 60
Sleep, 30000
url131:="http://robinetbtc.skwibee.com/"
COM_Invoke(pwb1, "Navigate", url131)
url132:="http://www.trifantom.com/midas/"
COM_Invoke(pwb2, "Navigate", url132)
Sleep, 30000
url133:="http://bit-faucet.tk/"
COM_Invoke(pwb1, "Navigate", url133)
url134:="http://bitcoinflood.com/faucet/"
COM_Invoke(pwb2, "Navigate", url134)
Sleep, 30000
url135:="http://www.yooba.it/"
COM_Invoke(pwb1, "Navigate", url135)
url136:="http://faucet.surf4bitcoins.com/"
COM_Invoke(pwb2, "Navigate", url136)
Sleep, 30000
url137:="http://casviews.info/index.php"
COM_Invoke(pwb1, "Navigate", url137)
url138:="http://www.foreverfaucet.com/faucet.php"
COM_Invoke(pwb2, "Navigate", url138)
Sleep, 30000
url139:="http://mysistersbtc.com/"
COM_Invoke(pwb1, "Navigate", url139)
url140:="http://voxhit.com/"
COM_Invoke(pwb2, "Navigate", url140)
Sleep, 30000
url141:="http://24.153.113.236:8302/btcfaucet/"
COM_Invoke(pwb1, "Navigate", url141)
url142:="http://microfaucet.thoughtsandideas.info/"
COM_Invoke(pwb2, "Navigate", url142)

Sleep, 30000
url143:="http://www.freebitcoinfaucet.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url143)
url144:="http://dim2013.srg.webhost1.ru/"
COM_Invoke(pwb2, "Navigate", url144)

Sleep, 30000
url145:="http://ninjafaucet.com/micro.html"
COM_Invoke(pwb1, "Navigate", url145)
url146:="http://freerotator.com/ro/?r=5&u=weblord"
COM_Invoke(pwb2, "Navigate", url146)
Sleep, 30000
url147:="http://www.getbitco.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url147)
url148:="http://rainbow-btcfaucet.tk/?id=35659"
COM_Invoke(pwb2, "Navigate", url148)

Sleep, 30000
url149:="http://titaniumbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url149)
url150:="http://www.minifrij.pw/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url150)
Sleep, 30000
url151:="http://hotbitco.in/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url151)
url152:="http://www.bitcoinget.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url152)
GuiControl,, MyProgress, 70
Sleep, 30000
url153:="http://huntbitco.in/index3.php?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url153)
url154:="http://visitbit.tk/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url154)
Sleep, 30000
url155:="http://www.freebitcoinlottery.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url155)
url156:="http://btcflow.net/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url156)
Sleep, 30000
url157:="http://www.elbitcoingratis.es/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url157)
url158:="http://canhasbitcoin.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url158)
Sleep, 30000
url159:="http://freebitcoins.me/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url159)
url160:="http://bitcoin4you.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url160)
Sleep, 30000
url161:="http://btcgiveaway.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url161)
url162:="http://www.virtualfaucet.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url162)
Sleep, 30000
url163:="http://thefreebitcoins.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url163)
url164:="http://www.rawbitcoins.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url164)

Sleep, 30000
url165:="http://www.freebtc4all.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url165)
url166:="http://www.bitcoins4free.me/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url166)
Sleep, 30000
url167:="http://www.freebitcoins4u.com/index.php?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url167)
url168:="http://btcgiveaway.yzi.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url168)

Sleep, 30000
url169:="http://btcgiveaway.wink.ws/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url169)
url170:="http://takecoin.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url170)
Sleep, 30000
url171:="http://datafaucet.info/?id=125551"
COM_Invoke(pwb1, "Navigate", url171)
url172:="http://cashgot.com/faucet/index.php?id=4908"
COM_Invoke(pwb2, "Navigate", url172)
GuiControl,, MyProgress, 80
Sleep, 30000
url173:="http://pushbuttongetbitcoin.com/"
COM_Invoke(pwb1, "Navigate", url173)
url174:="http://hellobitcoins.com/"
COM_Invoke(pwb2, "Navigate", url174)
Sleep, 30000
url175:="http://www.chesimangia.it/microfaucet/"
COM_Invoke(pwb1, "Navigate", url175)
url176:="http://potato.free-btc.cu.cc/index.php"
COM_Invoke(pwb2, "Navigate", url176)
Sleep, 30000
url177:="http://www.roninfaucet.x10.mx/"
COM_Invoke(pwb1, "Navigate", url177)
url178:="http://freebitcoinz.com/"
COM_Invoke(pwb2, "Navigate", url178)
Sleep, 30000
url179:="http://www.gratisbitco.in/"
COM_Invoke(pwb1, "Navigate", url179)
url180:="http://freebitcoin.wmat.pl/faucet/"
COM_Invoke(pwb2, "Navigate", url180)
Sleep, 30000
url181:="http://coinbooster.net/index.php"
COM_Invoke(pwb1, "Navigate", url181)
url182:="http://www.payfaucet.com/"
COM_Invoke(pwb2, "Navigate", url182)
Sleep, 30000
url183:="http://coinbooster.net/index.php"
COM_Invoke(pwb1, "Navigate", url183)
url184:="http://www.payfaucet.com/"
COM_Invoke(pwb2, "Navigate", url184)

Sleep, 30000
url185:="http://bitbucks.com"
COM_Invoke(pwb1, "Navigate", url185)
url186:="http://www.bitcoinfaucet.webs.com/"
COM_Invoke(pwb2, "Navigate", url186)

Sleep, 30000
url187:="http://www.freebitcoins.es/en/1/home"
COM_Invoke(pwb1, "Navigate", url187)
url188:="http://www.nioctib.net/get-free-bitcoins/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url188)
Sleep, 30000
url189:="http://www.faucetlottery.com/"
COM_Invoke(pwb1, "Navigate", url189)
url190:="http://faucet.elhappy.net/"
COM_Invoke(pwb2, "Navigate", url190)

Sleep, 30000
url191:="http://bitcoinking.net/?id=4791"
COM_Invoke(pwb1, "Navigate", url191)
url192:="http://freecoinage.com/bitcoinfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url192)
Sleep, 30000
url193:="http://bitcoinmoneytree.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url193)
url194:="http://www.allcoinfaucet.pl/"
COM_Invoke(pwb2, "Navigate", url194)
GuiControl,, MyProgress, 90
Sleep, 30000
url195:="http://bitbucks.com/?r=CqN"
COM_Invoke(pwb1, "Navigate", url195)
url196:="http://www.stealthepixels.com/get-free-money/?ref=2EFC902D"
COM_Invoke(pwb2, "Navigate", url196)
Sleep, 30000
url197:="http://www.virtualcoin.biz/?id=6930"
COM_Invoke(pwb1, "Navigate", url197)
url198:="http://fausco.tk/bitfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url198)
Sleep, 30000
url199:="http://cointasker.com/members/weblord/"
COM_Invoke(pwb1, "Navigate", url199)
url200:="http://www.btcjams.com/?ref=weblord"
COM_Invoke(pwb2, "Navigate", url200)
Sleep, 30000
url201:="http://www.coinjabber.com/"
COM_Invoke(pwb1, "Navigate", url201)
url202:="http://bitcoin43.com/"
COM_Invoke(pwb2, "Navigate", url202)
Sleep, 30000
url203:="http://doublebitcoins.com/ref/3273/"
COM_Invoke(pwb1, "Navigate", url203)
url204:="http://www.bitoomba.com/"
COM_Invoke(pwb2, "Navigate", url204)
Sleep, 30000
url205:="http://bestbitcoinfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url205)
url206:="http://freecoinsfor.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url206)
Sleep, 30000
url207:="http://bitkong.tk/microfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url207)
url208:="http://www.bithits.info/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url208)
Sleep, 30000
url209:="http://grifobitcoin.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url209)
url210:="http://redcoinsco.aws.af.cm/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url210)
Sleep, 30000
url211:="http://www.earnbitcoins4free.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb1, "Navigate", url211)
url212:="http://allcoinfaucet.pl/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url212)
Sleep, 30000
url213:="http://www.bestbtcfaucet.com/?ref=4855"
COM_Invoke(pwb1, "Navigate", url213)
url214:="http://allcoinfaucet.pl/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url214)
Sleep, 30000
url215:="http://www.infinityfaucet.com/?id=11238"
COM_Invoke(pwb1, "Navigate", url215)
url216:="http://bitcoinblizzard.com/faucetsplash.php?rid=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT"
COM_Invoke(pwb2, "Navigate", url216)




GuiControl,, MyProgress, 100
Sleep, 30000






; 9:57 AM 4/26/2014
; replace this one: whipplebtclottery.com
; duplicates: http://www.yourfreebtc.com/
; duplicates: http://bitcoindropper.com/
; duplicates: http://fausco.tk/bitfaucet/
;
; 























URLDownloadToFile, http://c.statcounter.com/9676146/0/64a20df8/1/ , mygif.gif
FileRead, OutputVar,mygif.gif
FileDelete, mygif.gif
}
Return



ButtonPrevious1:
ControlClick, x235 y364, Bitcoin Faucet Surfer 
Send {Browser_Back}
Return

ButtonRefresh1:
COM_Invoke(pwb1 , "Refresh2")
Return

ButtonNext1:
Send {Browser_Forward}
Return

ButtonPrevious2:
ControlClick, x634 y368, Bitcoin Faucet Surfer 
Send {Browser_Back}
Return

ButtonRefresh2:
COM_Invoke(pwb2 , "Refresh2")
Return

ButtonNext2:
Send {Browser_Forward}
Return

;----------------------------------
;ADVERTISERS
;----------------------------------

SoftwareNabaza:
Run, firefox.exe ftp://ftp.drivehq.com/weblord/PublicFolder/
Return

NameHost:
Run, firefox.exe http://www.NameHost.biz
Return

QoinPro:
Run, firefox.exe http://qoinpro.com/ab384bd231ed86b1d571d24131167aeb
Return

Cheerios:
Run, firefox.exe http://www.axill.com/trackingcode.aspx?affid=7423&pid=5992&bid=31966&s1=7423x
Return

Herculist:
Run, firefox.exe http://www.herculist.com/members/Megaform.cgi?weblord
Return

Oboom:
Run, firefox.exe https://www.oboom.com/ref/D10E5B
Return

JPrince:
Run, firefox.exe http://amzn.to/1fSzF13
Return

FreeMags:
Run, firefox.exe http://nabaza.tradepub.com
Return

Freelancer:
Run, firefox.exe http://tf.org/735
Return

BtcJams:
Run, firefox.exe http://www.btcjams.com/?ref=weblord
Return

BibleVerse:
Run, firefox.exe http://www.zazzle.com/BibleVerse?rf=238323212628680520
Return

DishNetwork:
Run, firefox.exe http://www.sysnito.com/?crid=12435&linkID=10
Return

1-800:
Run, firefox.exe http://www.sysnito.com/?crid=12435&linkID=172
Return

SiteUptime:
Run, firefox.exe http://monitor.nabaza.com/
Return

USForeclosed:
Run, firefox.exe http://refer.ccbill.com/cgi-bin/clicks.cgi?CA=915719-0000&PA=2287525
Return

RealtorStore:
Run, firefox.exe http://astore.amazon.com/realtor01-20
Return

CarLovers:
Run, firefox.exe http://astore.amazon.com/carlovers-20
Return

Projects:
Run, firefox.exe http://projects.Nabaza.com/
Return

4gotPass:
Run, firefox.exe http://www.affbot1.com/link-658839-67219-2184-32841?plan=1472
Return

Babylon:
Run, firefox.exe http://www.affbot1.com/link-658839-67219-955-11446?plan=202
Return

PCFix:
Run, firefox.exe http://www.affbot3.com/link-658839-67219-2183-32820?plan=1471
Return

ResetWin:
Run, firefox.exe http://www.affbot3.com/link-658839-67219-2174-32707?plan=1462
Return

CleanUpMac:
Run, firefox.exe http://www.affbot3.com/link-658839-67219-2171-32641?plan=1459
Return

NameHost1:
Run, firefox.exe http://www.NameHost.biz/
Return

Tradepub:
Run, firefox.exe http://nabaza.tradepub.com/
Return

Pray4me:
Run, firefox.exe http://pray4me.nabaza.info
Return

GlobalSurvey:
Run, firefox.exe http://www.axill.com/trackingcode.aspx?affid=7423&pid=4318&bid=19590x
Return

LowRateIns:
Run, firefox.exe http://www.axill.com/trackingcode.aspx?affid=7423&pid=1767&bid=4706&opt_info=7423x
Return

Cash4Offers:
Run, firefox.exe http://www.axill.com/trackingcode.aspx?affid=7423&pid=5214&bid=26673&aff_id=cccax-7423x
Return

QuickPrint:
Run, firefox.exe http://www.axill.com/trackingcode.aspx?affid=7423&pid=5036&bid=24923&aff_id=cccax-7423x
Return

Cex:
Run, firefox.exe https://cex.io/r/1/weblord/0/
Return

CheapLand:
Run, firefox.exe http://www.affbot3.com/link-658839-67219-1730-23910?plan=996
Return

OpenWheeler:
Run, firefox.exe http://www.openwheeler.co.uk/?a=weblord
Return

TextMagic:
Run, firefox.exe http://www.textmagic.com/affiliate/affiliates/signup.php?a_aid=weblord
Return

;----------------------------------
;ADVERTISERS
;----------------------------------
OnTop:
Menu, Tray, ToggleCheck, On Top
WinSet, AlwaysOnTop, Toggle, Bitcoin Faucet Surfer by: William R. Nabaza - 1 Program - 200+ faucet 30secs
Return

ShowWindow:
WinShow, Bitcoin Faucet Surfer by: William R. Nabaza - 1 Program - 200+ faucet 30secs
Menu, Tray, Disable, Show Window
Menu, Tray, Enable, Hide Window
Return

HideWindow:
WinHide, Bitcoin Faucet Surfer by: William R. Nabaza - 1 Program - 200+ faucet 30secs
Menu, Tray, Disable, Hide Window
Menu, Tray, Enable, Show Window
Return


HowToUse:
MsgBox, 0, Bitcoin Faucet Surfer - 1 Program - 200+ Faucet by: William R. Nabaza of www.Nabaza.com, Wait for 30 seconds for 2 faucet to open up. Use the Pause/Continue while accomplishing the captcha. This program needs no other opened program for it devours up huge memory. Do this everyday so you are sure you will earn bitcoin. `nIf you want a customized program like this you need to donate to me via bitcoin. Email me at william@nabaza.com `nIf you still like the old version with no internal browser you may request it via email but I stopped developing it to focus on this new version. `n `nShortcut keys: `n/btc will show up my bitcoin address`nPress Windows + b = to paste Bitcoin Address `nPress Windows + p = to pause/continue `nPress Windows + t = To put browser on top`nPress Windows + h = to hide browser `nPress Windows + s = to show browser `nPress Windows + r = to Restart `nPress Windows + x = to Exit `n` `n`nVideo Tutorial: `nhttp://youtu.be/NE1VYfDTJoY `nhttp://youtu.be/Q7CRjb82oEk `nhttps//youtu.be/RGndBYkbloQ
Return

MineBitcoin:
Run, firefox.exe https://localbitcoins.com/accounts/profile/weblord/
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
Run, firefox.exe https://localbitcoins.com/accounts/profile/weblord/
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
Menu, Tray, ToggleCheck, Pause/Continue
Menu, Tray, Icon,,, 1
Pause
Return


Emailme:
Run, mailto:william@nabaza.com, max
Return

TopPayingFaucets:
Run, firefox.exe http://www.bitvisitor.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT 
Run, firefox.exe http://freebitco.in/?r=164579
Run, firefox.exe https://coinad.com/?r=YUI6K3EUAO59FP1
Run, firefox.exe http://www.landofbitcoin.com/?r=F5pCNdp2VF1dMHWv
Run, firefox.exe http://btcclicks.com/?r=e488c0f1
Run, firefox.exe http://coinomega.com/result/%BitcoinAddress1%
Run, firefox.exe http://www.bitchest.me/?a=%BitcoinAddress1%
Run, firefox.exe https://www.microwallet.org/?u=%BitcoinAddress1%
Return

Faucet_1:
Run, firefox.exe http://www.bitvisitor.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Return

Faucet_2:
Run, firefox.exe http://freebitco.in/?r=164579
Return

Faucet_3:
Run, firefox.exe https://coinad.com/?r=YUI6K3EUAO59FP1
Return

Faucet_4:
Run, firefox.exe http://btcclicks.com/?r=e488c0f1
Return

Faucet_5:
Run, firefox.exe http://earnfreebitcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Return

Faucet_6:
Run, firefox.exe http://www.btcjams.com/?ref=weblord
Return

Faucet_7:
Run, firefox.exe http://www.landofbitcoin.com/?r=F5pCNdp2VF1dMHWv
Run, firefox.exe http://bitbin.it/VXRNy6hJ
Run, firefox.exe http://www.bitcoins4.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT
Return

Faucet_8:
Run, firefox.exe http://cointasker.com/members/weblord/
Return



; Run, firefox.exe  http://www.bitvisitor.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://earnfreebitcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  


; Run, firefox.exe  http://www.whipplebtclottery.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  

; Run, firefox.exe  http://www.bitcats.net/index.php?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://coinzfaucet.com/btc/  
; Run, firefox.exe  http://multibitcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.bitcurl.me/  

; Run, firefox.exe  http://www.bitcoinfaucet.me/  

; Run, firefox.exe  http://www.bbitcoin.me/  

; Run, firefox.exe  http://www.freecoinbit.com/  
; Run, firefox.exe  http://bitptc.com  
; Run, firefox.exe  http://bittoclick.com/  
; Run, firefox.exe  http://www.earncrypto.com/earn-free-bitcoin/  
; Run, firefox.exe  http://gimmefreebitcoins.net63.net/  
; Run, firefox.exe  http://bitland.hostoi.com/index.php  
; Run, firefox.exe  http://www.expectingyou.ie/  
; Run, firefox.exe  http://bitcoinblizzard.com/faucetsplash.php?rid=1  
; Run, firefox.exe  http://btcfaucet.net/?id=33923  
; Run, firefox.exe    
; Run, firefox.exe    
; Run, firefox.exe  http://bitbin.it/VXRNy6hJ  
; Run, firefox.exe  http://www.rawbitcoins.net/index.php  
; Run, firefox.exe  http://www.thebitcoin.me/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.faucetbtc.com/index.php  
; Run, firefox.exe  http://www.btc4you.com/index.php  

; Run, firefox.exe  http://www.dustbinhead.com/get-free-bitcoins/  
; Run, firefox.exe  http://marathonrally.com/jb/bitcoin.html  
; Run, firefox.exe  http://megabitcoinfaucet.com/?id=7095  
; Run, firefox.exe  http://btcfaucet.ct8.pl/  
; Run, firefox.exe  http://robinetbtc.skwibee.com/  
; Run, firefox.exe  http://www.trifantom.com/midas/  
; Run, firefox.exe  http://bit-faucet.tk/  
; Run, firefox.exe  http://bitcoinflood.com/faucet/  
; Run, firefox.exe  http://www.yooba.it/  
; Run, firefox.exe  http://faucet.surf4bitcoins.com/  
; Run, firefox.exe  http://casviews.info/index.php  
; Run, firefox.exe  http://www.foreverfaucet.com/faucet.php  
; Run, firefox.exe  http://mysistersbtc.com/  
; Run, firefox.exe  http://www.bitbillions.com/?refid=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://voxhit.com/  
; Run, firefox.exe  http://24.153.113.236:8302/btcfaucet/  
; Run, firefox.exe  http://microfaucet.thoughtsandideas.info/  
; Run, firefox.exe  http://www.freebitcoinfaucet.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://dim2013.srg.webhost1.ru/  
; Run, firefox.exe  http://ninjafaucet.com/micro.html  
; Run, firefox.exe  http://freerotator.com/ro/?r=5&u=weblord  
; Run, firefox.exe  http://www.getbitco.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://rainbow-btcfaucet.tk/?id=35659  
; Run, firefox.exe  http://titaniumbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.bitcoins4.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.minifrij.pw/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://hotbitco.in/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.bitcoinget.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://huntbitco.in/index3.php?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://visitbit.tk/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.freebitcoinlottery.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcflow.net/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.elbitcoingratis.es/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://canhasbitcoin.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://freebitcoins.me/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://clickandcoin.net/?id=19314  
; Run, firefox.exe  http://bitcoin4you.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcgiveaway.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.virtualfaucet.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://thefreebitcoins.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.rawbitcoins.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.freebtc4all.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.bitcoins4free.me/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.freebitcoins4u.com/index.php?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcgiveaway.yzi.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcgiveaway.wink.ws/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://bithunter.info/?id=45034  
; Run, firefox.exe  http://takecoin.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://datafaucet.info/?id=125551  
; Run, firefox.exe  http://cashgot.com/faucet/index.php?id=4908  
; Run, firefox.exe  http://pushbuttongetbitcoin.com/  
; Run, firefox.exe  http://hellobitcoins.com/  
; Run, firefox.exe  http://www.chesimangia.it/microfaucet/  
; Run, firefox.exe  http://potato.free-btc.cu.cc/index.php  
; Run, firefox.exe  http://www.roninfaucet.x10.mx/  
; Run, firefox.exe  http://freebitcoinz.com/  
; Run, firefox.exe  http://www.gratisbitco.in/  
; Run, firefox.exe  http://dailyfreebits.com/?id=105580  
; Run, firefox.exe  http://freebitcoin.wmat.pl/faucet/  
; Run, firefox.exe  http://coinbooster.net/index.php  
; Run, firefox.exe  http://www.payfaucet.com/  
; Run, firefox.exe  http://coinbooster.net/index.php  
; Run, firefox.exe  http://www.payfaucet.com/  
; Run, firefox.exe  http://bitbucks.com  
; Run, firefox.exe  http://www.bitcoinfaucet.webs.com/  
; Run, firefox.exe  http://www.freebitcoins.es/en/1/home  
; Run, firefox.exe  http://www.nioctib.net/get-free-bitcoins/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.faucetlottery.com/  
; Run, firefox.exe  http://free-btc.cu.cc/?r=7256#!/faucet  
; Run, firefox.exe  http://faucet.elhappy.net/  
; Run, firefox.exe  http://bitcoinking.net/?id=4791  
; Run, firefox.exe  http://freecoinage.com/bitcoinfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://bitcoinmoneytree.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.allcoinfaucet.pl/  
; Run, firefox.exe  http://bitbucks.com/?r=CqN  
; Run, firefox.exe  http://www.stealthepixels.com/get-free-money/?ref=2EFC902D  
; Run, firefox.exe  http://www.virtualcoin.biz/?id=6930  
; Run, firefox.exe  http://fausco.tk/bitfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT   
; Run, firefox.exe  http://freebitco.in/?r=164579  
; Run, firefox.exe  http://www.bitcoinfreefaucet.tk/?id=52163  
; Run, firefox.exe  http://www.coinjabber.com/  
; Run, firefox.exe  http://bitcoin43.com/  
; Run, firefox.exe  http://doublebitcoins.com/ref/3273/  
; Run, firefox.exe  http://www.bitoomba.com/  
; Run, firefox.exe  http://bestbitcoinfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://freecoinsfor.me/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  

; Run, firefox.exe  http://www.bithits.info/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://grifobitcoin.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.virtualfaucet.net/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://redcoinsco.aws.af.cm/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.earnbitcoins4free.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://coinreaper.com/bunnyrun/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.bestbtcfaucet.com/?ref=4855  
; Run, firefox.exe  http://allcoinfaucet.pl/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://bitcointap.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
 
; Run, firefox.exe  http://zenfaucet.x10.mx/index.php  
; Run, firefox.exe  http://www.rabbitcoin.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.anonprofile.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.freakfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.thefreebitcoin.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  

; Run, firefox.exe  https://coinad.com/?r=YUI6K3EUAO59FP1  

; Run, firefox.exe  http://www.bongbitcoin.com/bongfaucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://multifauceted.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcfaucet.robertattfield.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.cleverpuffin.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.btcmine.net/index.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://faucet.galat.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://paidautosurf.net/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://mywifesbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://doors.galat.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://hotswap.co/?id=273839  
; Run, firefox.exe  http://coinreaper.com/bunnyrun/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://faucet.phuk-it.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://foxfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://bitcoingator.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.srbitcoin.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://wetcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcholidays.info/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcmainstreet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://freebitcoin.su/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://dailybitcoins.org/index.php?aff=cc2ec120154aee2f825e1ad60380ef1b  
; Run, firefox.exe  http://mykidsbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.bitcoinearn.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  

; Run, firefox.exe  http://familybtc.com/family_btc_faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://mydadsbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://bitcoinfree.co.uk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcnwo.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcfaucet.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.dripfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://faucetcoin.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://bitcoinfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://freebitcoinz.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcfaucetxplode.altervista.org/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcshower.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://surf4coins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://masterbtc.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://micro.catchcoin.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://visitbit.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.btcrew.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.btcalot.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.infinityfaucet.com/?id=11238  


; Run, firefox.exe  http://www.earn-free-bitcoins.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.freebitcoinsfast.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.freebitcoin.mobi/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.freebitcoin.ws/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.getbitcoinsquick.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  

; Run, firefox.exe  http://www.smurfcoin.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://bit-coin-free.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://coinreaper.com/?bitcoinAddress=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  

; Run, firefox.exe  http://www.kami-ike.net/view/home/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.free50satoshi.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.coinfaucet.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  

; Run, firefox.exe  http://funnyfaucet.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://bitcoinhahn.de/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://btcholidays.info/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.fr33bitcoins.com/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://bitcoinbtc.tk/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  https://coinurl.com/index.php?ref=weblord  
; Run, firefox.exe  http://bitcoiner.net/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://rivitalot.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.bitcoinspain.net/index.php?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.bitcoinwork.info/faucet/index.php?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.freefaucet.me/?a=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.laukineeuforija.puslapiai.lt/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
 
; Run, firefox.exe  http://faucet.shinjaejun.com/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.greencoins.org/?r=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  
; Run, firefox.exe  http://www.bitcoinworldinfo.com/faucet/?ref=1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT  

EarnCashLinks:
Run, firefox.exe http://weblord.binbox.io/
Return

Updates-Issues-Bugs:
Run, firefox.exe http://nabazasoftware.idea.informer.com/proj/?ia=82018, max
Return

DownloadLatestVersion:
Run, firefox.exe https://bitbucket.org/weblord/ebooks-and-freeware/downloads/bitcoin-faucet-surfer.exe , hide
Return

; UpdateVersion:
; URLDownloadToFile, https://bitbucket.org/weblord/ebooks-and-freeware/downloads/bitcoin-faucet-surfer-updater.exe, bitcoin-faucet-surfer-updater.exe
; IfExist, bitcoin-faucet-surfer-updater.exe
; Run, bitcoin-faucet-surfer-updater.exe
; ExitApp
; Return

Exit:
URLDownloadToFile, http://c.statcounter.com/9676146/0/64a20df8/1/ , mygif.gif
FileRead, OutputVar,mygif.gif
FileDelete, mygif.gif
;Run, http://freerotator.com/ro/?r=5&u=weblord , hide
ExitApp
Return

#p::Gosub Pause1
#s::Gosub ShowWindow
#h::Gosub HideWindow
#t::Gosub OnTop

#r::
{
Run, http://freerotator.com/ro/?r=5&u=weblord , hide
Reload
}

#x::
{
URLDownloadToFile, http://c.statcounter.com/9676146/0/64a20df8/1/ , mygif.gif
FileRead, OutputVar,mygif.gif
FileDelete, mygif.gif
;Run, http://freerotator.com/ro/?r=5&u=weblord , hide
COM_Release(pwb1) ; Always release COM objects
COM_Release(pwb2) ; Always release COM objects
COM_Term()
ExitApp
}

GuiClose:
URLDownloadToFile, http://c.statcounter.com/9676146/0/64a20df8/1/ , mygif.gif
FileRead, OutputVar,mygif.gif
FileDelete, mygif.gif
Run, http://freerotator.com/ro/?r=5&u=weblord , hide
COM_Release(pwb1) ; Always release COM objects
COM_Release(pwb2) ; Always release COM objects
COM_Term()
ExitApp
return
:*:/btc::1PipX61rUc5rDhz9kMpMt9SY8ifUvFusVT


#include COM.ahk