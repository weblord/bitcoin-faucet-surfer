﻿Gui, Add, DropDownList, x311 y3 w100  vFaucetChoice gFaucetChoice, Faucets||1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214
;Gui, Add, Button, x411 y3 Default, OK
FaucetChoice:
if A_GuiControlEvent <> DoubleClick
	return

GuiControlGet, FaucetChoice
Gui,  Submit , NoHide

IfEqual, FaucetChoice, 1, Run, firefox.exe, "%url1%“
IfEqual, FaucetChoice, 2, Run, firefox.exe, "%url2%“
IfEqual, FaucetChoice, 3, Run, firefox.exe, "%url3%“
IfEqual, FaucetChoice, 4, Run, firefox.exe, "%url4%“
IfEqual, FaucetChoice, 5, Run, firefox.exe, "%url5%“
IfEqual, FaucetChoice, 6, Run, firefox.exe, "%url6%“
IfEqual, FaucetChoice, 7, Run, firefox.exe, "%url7%“
IfEqual, FaucetChoice, 8, Run, firefox.exe, "%url8%“
IfEqual, FaucetChoice, 9, Run, firefox.exe, "%url9%“
IfEqual, FaucetChoice, 10, Run, firefox.exe, "%url10%“
IfEqual, FaucetChoice, 11, Run, firefox.exe, "%url11%“
IfEqual, FaucetChoice, 12, Run, firefox.exe, "%url12%“
IfEqual, FaucetChoice, 13, Run, firefox.exe, "%url13%“
IfEqual, FaucetChoice, 14, Run, firefox.exe, "%url14%“
IfEqual, FaucetChoice, 15, Run, firefox.exe, "%url15%“
IfEqual, FaucetChoice, 16, Run, firefox.exe, "%url16%“
IfEqual, FaucetChoice, 17, Run, firefox.exe, "%url17%“
IfEqual, FaucetChoice, 18, Run, firefox.exe, "%url18%“
IfEqual, FaucetChoice, 19, Run, firefox.exe, "%url19%“
IfEqual, FaucetChoice, 20, Run, firefox.exe, "%url20%“
IfEqual, FaucetChoice, 21, Run, firefox.exe, "%url21%“
IfEqual, FaucetChoice, 22, Run, firefox.exe, "%url22%“
IfEqual, FaucetChoice, 23, Run, firefox.exe, "%url23%“
IfEqual, FaucetChoice, 24, Run, firefox.exe, "%url24%“
IfEqual, FaucetChoice, 25, Run, firefox.exe, "%url25%“
IfEqual, FaucetChoice, 26, Run, firefox.exe, "%url26%“
IfEqual, FaucetChoice, 27, Run, firefox.exe, "%url27%“
IfEqual, FaucetChoice, 28, Run, firefox.exe, "%url28%“
IfEqual, FaucetChoice, 29, Run, firefox.exe, "%url29%“
IfEqual, FaucetChoice, 30, Run, firefox.exe, "%url30%“
IfEqual, FaucetChoice, 31, Run, firefox.exe, "%url31%“
IfEqual, FaucetChoice, 32, Run, firefox.exe, "%url32%“
IfEqual, FaucetChoice, 33, Run, firefox.exe, "%url33%“
IfEqual, FaucetChoice, 34, Run, firefox.exe, "%url34%“
IfEqual, FaucetChoice, 35, Run, firefox.exe, "%url35%“
IfEqual, FaucetChoice, 36, Run, firefox.exe, "%url36%“
IfEqual, FaucetChoice, 37, Run, firefox.exe, "%url37%“
IfEqual, FaucetChoice, 38, Run, firefox.exe, "%url38%“
IfEqual, FaucetChoice, 39, Run, firefox.exe, "%url39%“
IfEqual, FaucetChoice, 40, Run, firefox.exe, "%url40%“
IfEqual, FaucetChoice, 41, Run, firefox.exe, "%url41%“
IfEqual, FaucetChoice, 42, Run, firefox.exe, "%url42%“
IfEqual, FaucetChoice, 43, Run, firefox.exe, "%url43%“
IfEqual, FaucetChoice, 44, Run, firefox.exe, "%url44%“
IfEqual, FaucetChoice, 45, Run, firefox.exe, "%url45%“
IfEqual, FaucetChoice, 46, Run, firefox.exe, "%url46%“
IfEqual, FaucetChoice, 47, Run, firefox.exe, "%url47%“
IfEqual, FaucetChoice, 48, Run, firefox.exe, "%url48%“
IfEqual, FaucetChoice, 49, Run, firefox.exe, "%url49%“
IfEqual, FaucetChoice, 50, Run, firefox.exe, "%url50%“
IfEqual, FaucetChoice, 51, Run, firefox.exe, "%url51%“
IfEqual, FaucetChoice, 52, Run, firefox.exe, "%url52%“
IfEqual, FaucetChoice, 53, Run, firefox.exe, "%url53%“
IfEqual, FaucetChoice, 54, Run, firefox.exe, "%url54%“
IfEqual, FaucetChoice, 55, Run, firefox.exe, "%url55%“
IfEqual, FaucetChoice, 56, Run, firefox.exe, "%url56%“
IfEqual, FaucetChoice, 57, Run, firefox.exe, "%url57%“
IfEqual, FaucetChoice, 58, Run, firefox.exe, "%url58%“
IfEqual, FaucetChoice, 59, Run, firefox.exe, "%url59%“
IfEqual, FaucetChoice, 60, Run, firefox.exe, "%url60%“
IfEqual, FaucetChoice, 61, Run, firefox.exe, "%url61%“
IfEqual, FaucetChoice, 62, Run, firefox.exe, "%url62%“
IfEqual, FaucetChoice, 63, Run, firefox.exe, "%url63%“
IfEqual, FaucetChoice, 64, Run, firefox.exe, "%url64%“
IfEqual, FaucetChoice, 65, Run, firefox.exe, "%url65%“
IfEqual, FaucetChoice, 66, Run, firefox.exe, "%url66%“
IfEqual, FaucetChoice, 67, Run, firefox.exe, "%url67%“
IfEqual, FaucetChoice, 68, Run, firefox.exe, "%url68%“
IfEqual, FaucetChoice, 69, Run, firefox.exe, "%url69%“
IfEqual, FaucetChoice, 70, Run, firefox.exe, "%url70%“
IfEqual, FaucetChoice, 71, Run, firefox.exe, "%url71%“
IfEqual, FaucetChoice, 72, Run, firefox.exe, "%url72%“
IfEqual, FaucetChoice, 73, Run, firefox.exe, "%url73%“
IfEqual, FaucetChoice, 74, Run, firefox.exe, "%url74%“
IfEqual, FaucetChoice, 75, Run, firefox.exe, "%url75%“
IfEqual, FaucetChoice, 76, Run, firefox.exe, "%url76%“
IfEqual, FaucetChoice, 77, Run, firefox.exe, "%url77%“
IfEqual, FaucetChoice, 78, Run, firefox.exe, "%url78%“
IfEqual, FaucetChoice, 79, Run, firefox.exe, "%url79%“
IfEqual, FaucetChoice, 80, Run, firefox.exe, "%url80%“
IfEqual, FaucetChoice, 81, Run, firefox.exe, "%url81%“
IfEqual, FaucetChoice, 82, Run, firefox.exe, "%url82%“
IfEqual, FaucetChoice, 83, Run, firefox.exe, "%url83%“
IfEqual, FaucetChoice, 84, Run, firefox.exe, "%url84%“
IfEqual, FaucetChoice, 85, Run, firefox.exe, "%url85%“
IfEqual, FaucetChoice, 86, Run, firefox.exe, "%url86%“
IfEqual, FaucetChoice, 87, Run, firefox.exe, "%url87%“
IfEqual, FaucetChoice, 88, Run, firefox.exe, "%url88%“
IfEqual, FaucetChoice, 89, Run, firefox.exe, "%url89%“
IfEqual, FaucetChoice, 90, Run, firefox.exe, "%url90%“
IfEqual, FaucetChoice, 91, Run, firefox.exe, "%url91%“
IfEqual, FaucetChoice, 92, Run, firefox.exe, "%url92%“
IfEqual, FaucetChoice, 93, Run, firefox.exe, "%url93%“
IfEqual, FaucetChoice, 94, Run, firefox.exe, "%url94%“
IfEqual, FaucetChoice, 95, Run, firefox.exe, "%url95%“
IfEqual, FaucetChoice, 96, Run, firefox.exe, "%url96%“
IfEqual, FaucetChoice, 97, Run, firefox.exe, "%url97%“
IfEqual, FaucetChoice, 98, Run, firefox.exe, "%url98%“
IfEqual, FaucetChoice, 99, Run, firefox.exe, "%url99%“
IfEqual, FaucetChoice, 100, Run, firefox.exe, "%url100%“
IfEqual, FaucetChoice, 101, Run, firefox.exe, "%url101%“
IfEqual, FaucetChoice, 102, Run, firefox.exe, "%url102%“
IfEqual, FaucetChoice, 103, Run, firefox.exe, "%url103%“
IfEqual, FaucetChoice, 104, Run, firefox.exe, "%url104%“
IfEqual, FaucetChoice, 105, Run, firefox.exe, "%url105%“
IfEqual, FaucetChoice, 106, Run, firefox.exe, "%url106%“
IfEqual, FaucetChoice, 107, Run, firefox.exe, "%url107%“
IfEqual, FaucetChoice, 108, Run, firefox.exe, "%url108%“
IfEqual, FaucetChoice, 109, Run, firefox.exe, "%url109%“
IfEqual, FaucetChoice, 110, Run, firefox.exe, "%url110%“
IfEqual, FaucetChoice, 111, Run, firefox.exe, "%url111%“
IfEqual, FaucetChoice, 112, Run, firefox.exe, "%url112%“
IfEqual, FaucetChoice, 113, Run, firefox.exe, "%url113%“
IfEqual, FaucetChoice, 114, Run, firefox.exe, "%url114%“
IfEqual, FaucetChoice, 115, Run, firefox.exe, "%url115%“
IfEqual, FaucetChoice, 116, Run, firefox.exe, "%url116%“
IfEqual, FaucetChoice, 117, Run, firefox.exe, "%url117%“
IfEqual, FaucetChoice, 118, Run, firefox.exe, "%url118%“
IfEqual, FaucetChoice, 119, Run, firefox.exe, "%url119%“
IfEqual, FaucetChoice, 120, Run, firefox.exe, "%url120%“
IfEqual, FaucetChoice, 121, Run, firefox.exe, "%url121%“
IfEqual, FaucetChoice, 122, Run, firefox.exe, "%url122%“
IfEqual, FaucetChoice, 123, Run, firefox.exe, "%url123%“
IfEqual, FaucetChoice, 124, Run, firefox.exe, "%url124%“
IfEqual, FaucetChoice, 125, Run, firefox.exe, "%url125%“
IfEqual, FaucetChoice, 126, Run, firefox.exe, "%url126%“
IfEqual, FaucetChoice, 127, Run, firefox.exe, "%url127%“
IfEqual, FaucetChoice, 128, Run, firefox.exe, "%url128%“
IfEqual, FaucetChoice, 129, Run, firefox.exe, "%url129%“
IfEqual, FaucetChoice, 130, Run, firefox.exe, "%url130%“
IfEqual, FaucetChoice, 131, Run, firefox.exe, "%url131%“
IfEqual, FaucetChoice, 132, Run, firefox.exe, "%url132%“
IfEqual, FaucetChoice, 133, Run, firefox.exe, "%url133%“
IfEqual, FaucetChoice, 134, Run, firefox.exe, "%url134%“
IfEqual, FaucetChoice, 135, Run, firefox.exe, "%url135%“
IfEqual, FaucetChoice, 136, Run, firefox.exe, "%url136%“
IfEqual, FaucetChoice, 137, Run, firefox.exe, "%url137%“
IfEqual, FaucetChoice, 138, Run, firefox.exe, "%url138%“
IfEqual, FaucetChoice, 139, Run, firefox.exe, "%url139%“
IfEqual, FaucetChoice, 140, Run, firefox.exe, "%url140%“
IfEqual, FaucetChoice, 141, Run, firefox.exe, "%url141%“
IfEqual, FaucetChoice, 142, Run, firefox.exe, "%url142%“
IfEqual, FaucetChoice, 143, Run, firefox.exe, "%url143%“
IfEqual, FaucetChoice, 144, Run, firefox.exe, "%url144%“
IfEqual, FaucetChoice, 145, Run, firefox.exe, "%url145%“
IfEqual, FaucetChoice, 146, Run, firefox.exe, "%url146%“
IfEqual, FaucetChoice, 147, Run, firefox.exe, "%url147%“
IfEqual, FaucetChoice, 148, Run, firefox.exe, "%url148%“
IfEqual, FaucetChoice, 149, Run, firefox.exe, "%url149%“
IfEqual, FaucetChoice, 150, Run, firefox.exe, "%url150%“
IfEqual, FaucetChoice, 151, Run, firefox.exe, "%url151%“
IfEqual, FaucetChoice, 152, Run, firefox.exe, "%url152%“
IfEqual, FaucetChoice, 153, Run, firefox.exe, "%url153%“
IfEqual, FaucetChoice, 154, Run, firefox.exe, "%url154%“
IfEqual, FaucetChoice, 155, Run, firefox.exe, "%url155%“
IfEqual, FaucetChoice, 156, Run, firefox.exe, "%url156%“
IfEqual, FaucetChoice, 157, Run, firefox.exe, "%url157%“
IfEqual, FaucetChoice, 158, Run, firefox.exe, "%url158%“
IfEqual, FaucetChoice, 159, Run, firefox.exe, "%url159%“
IfEqual, FaucetChoice, 160, Run, firefox.exe, "%url160%“
IfEqual, FaucetChoice, 161, Run, firefox.exe, "%url161%“
IfEqual, FaucetChoice, 162, Run, firefox.exe, "%url162%“
IfEqual, FaucetChoice, 163, Run, firefox.exe, "%url163%“
IfEqual, FaucetChoice, 164, Run, firefox.exe, "%url164%“
IfEqual, FaucetChoice, 165, Run, firefox.exe, "%url165%“
IfEqual, FaucetChoice, 166, Run, firefox.exe, "%url166%“
IfEqual, FaucetChoice, 167, Run, firefox.exe, "%url167%“
IfEqual, FaucetChoice, 168, Run, firefox.exe, "%url168%“
IfEqual, FaucetChoice, 169, Run, firefox.exe, "%url169%“
IfEqual, FaucetChoice, 170, Run, firefox.exe, "%url170%“
IfEqual, FaucetChoice, 171, Run, firefox.exe, "%url171%“
IfEqual, FaucetChoice, 172, Run, firefox.exe, "%url172%“
IfEqual, FaucetChoice, 173, Run, firefox.exe, "%url173%“
IfEqual, FaucetChoice, 174, Run, firefox.exe, "%url174%“
IfEqual, FaucetChoice, 175, Run, firefox.exe, "%url175%“
IfEqual, FaucetChoice, 176, Run, firefox.exe, "%url176%“
IfEqual, FaucetChoice, 177, Run, firefox.exe, "%url177%“
IfEqual, FaucetChoice, 178, Run, firefox.exe, "%url178%“
IfEqual, FaucetChoice, 179, Run, firefox.exe, "%url179%“
IfEqual, FaucetChoice, 180, Run, firefox.exe, "%url180%“
IfEqual, FaucetChoice, 181, Run, firefox.exe, "%url181%“
IfEqual, FaucetChoice, 182, Run, firefox.exe, "%url182%“
IfEqual, FaucetChoice, 183, Run, firefox.exe, "%url183%“
IfEqual, FaucetChoice, 184, Run, firefox.exe, "%url184%“
IfEqual, FaucetChoice, 185, Run, firefox.exe, "%url185%“
IfEqual, FaucetChoice, 186, Run, firefox.exe, "%url186%“
IfEqual, FaucetChoice, 187, Run, firefox.exe, "%url187%“
IfEqual, FaucetChoice, 188, Run, firefox.exe, "%url188%“
IfEqual, FaucetChoice, 189, Run, firefox.exe, "%url189%“
IfEqual, FaucetChoice, 190, Run, firefox.exe, "%url190%“
IfEqual, FaucetChoice, 191, Run, firefox.exe, "%url191%“
IfEqual, FaucetChoice, 192, Run, firefox.exe, "%url192%“
IfEqual, FaucetChoice, 193, Run, firefox.exe, "%url193%“
IfEqual, FaucetChoice, 194, Run, firefox.exe, "%url194%“
IfEqual, FaucetChoice, 195, Run, firefox.exe, "%url195%“
IfEqual, FaucetChoice, 196, Run, firefox.exe, "%url196%“
IfEqual, FaucetChoice, 197, Run, firefox.exe, "%url197%“
IfEqual, FaucetChoice, 198, Run, firefox.exe, "%url198%“
IfEqual, FaucetChoice, 199, Run, firefox.exe, "%url199%“
IfEqual, FaucetChoice, 200, Run, firefox.exe, "%url200%“
IfEqual, FaucetChoice, 201, Run, firefox.exe, "%url201%“
IfEqual, FaucetChoice, 202, Run, firefox.exe, "%url202%“
IfEqual, FaucetChoice, 203, Run, firefox.exe, "%url203%“
IfEqual, FaucetChoice, 204, Run, firefox.exe, "%url204%“
IfEqual, FaucetChoice, 205, Run, firefox.exe, "%url205%“
IfEqual, FaucetChoice, 206, Run, firefox.exe, "%url206%“
IfEqual, FaucetChoice, 207, Run, firefox.exe, "%url207%“
IfEqual, FaucetChoice, 208, Run, firefox.exe, "%url208%“
IfEqual, FaucetChoice, 209, Run, firefox.exe, "%url209%“
IfEqual, FaucetChoice, 210, Run, firefox.exe, "%url210%“
IfEqual, FaucetChoice, 211, Run, firefox.exe, "%url211%“
IfEqual, FaucetChoice, 212, Run, firefox.exe, "%url212%“
IfEqual, FaucetChoice, 213, Run, firefox.exe, "%url213%“
IfEqual, FaucetChoice, 214, Run, firefox.exe, "%url214%“
