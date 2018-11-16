class CommandLineInterface

  #Global variables
$entry_hash = {birthdate: "December 13, 1989", birthplace: "Reading, Pennsylvania", net_worth: "$320 million", age_when_she_moved_to_nashville: "14", first_album_called: "Taylor Swift", second_album_called: "Fearless", third_album_called: "Speak Now", latest_album_called: "Reputation"}

#Taylor Swift ASCII Images
$ascii_taylurking = "

ooooossyhmNNNNNNNNNNNNNNNNmdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNddddmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
ooooosyyhmNNNNNNNNNNNNNNMMNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmdysooooo+/---/oydNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
ooooosyydmNNNNNNNNNNNNNNMMNNNNNMMMNNMMMMMMMMMMMMMMMMMMMMMMMNNmyssososso+:::------:odNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
ooooosyyhmNNNNNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMNNNhyyyyso+sooo//://o+//++oosdMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
ooooosyyhmNNNNNmNNNNNNNmmNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMNhssyyyhhssososo+//+osso++sssshMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
ooooosyyhmNNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMNNms+syyyyhdhhyyhyyoso+oosssoosyhyhMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
ooooosyyhmNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMNNNdysossssyhyyhhhhyhsossoooosyyssddymMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMMMM
ooooosyyhmmNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMNNNysossoosyysssssyyyyooyyoo+ooshhyhyhNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
ooooosyyhdmNNNNNNNNNNmNNNNMMMMMMMMMMMMMMMMMMMMMMMMNNNNhosssosoooosoo+oosso+oyysso+oshhyyydNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
ooooosyyhdmNNNNNNNNNmmmNNNNNMMMMMMMMMMMMMMMMMMMMMMNNNNsssoosoooosooo+oooooo+oyyooossyyyhyymmmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+oooosyyhdmmNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMNNhshsoysoossooooo+ooooooosyyyo++osyhhyymmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+++oosyyhdmmmNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMNdshdyymyyyso+oo++/+ooyssssossshyysshhyosmNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
++ooosyyydmmmNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMNmhoshdyhhyhy+:/o+++++oysyssoooosssyssyhys+omNNMMMMMMMMMMMMMMMMMMMMMMMMmmNMMMMMMMMMMMMMMMMMMMMMMMMMMM
+oooosyyydmmmmNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMNmsooyhyyy+yy++//://+sysoys+/+ossoooos+ohhssymNMMMMMMMMMMMMMMMMMMMMMMMMNmNMMMMMMMMMMMMMMMMMMMMMMMMMMM
++ooosyyydmmmNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMNmyoosyysoh-://:---:/::--::::/+sshs+++++o+syyydNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+++oossyydmmmNNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMNmso+syhssd/-------://:----::/+shoyo+++o+ssydhmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+++oossyydmmmmmNNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMNNmo++yhdyydy:------:/+/:-::///+oyhssossosssymmNNMMMMMMMMMMMMMMMNmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
++++oosyydmmmmmmmNNNNNNNNNNNNNNNNNNNMMMMMMMMMMMNNNsooyysydmhs::--::/+//::::////oyhhsyyysyyyhddNNMMMMMMMMMMMMMNs+dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+++oossyyhmmmmmmmNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMNNmoooosdddhd+:::-/:////+//////+ydyoshssyhshydmmNNMMMMMMMMMMMh:yomMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+++oossyyhdmmmmmmNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMNNd++oyhhyyhddo::+dhhhdy+/////+shyssyy+sssydsymmNNNMMMMMMMMMMm:/+sMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+++oossyyhdddmmmmNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMNNooossssshmhyhy+:/+++/:///++oyyyyyyhssysshdssmNNMMMMMMMMNNM/o/://mMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMM
++++ossyyhdddmmmmmNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMNd+ooooyyhhhhhhmNh/:--::/+oosssyyyhhyyhhyysyyshmNMNMMMMNNmmN:/o::/oMNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMM
++++ossyyddddmmmmmmNNNNNNNNNNNNNNNMMMMMMMMMMMMMMNhoo++sdmdhhdhmNMNs+++++oooosshdssyyysss+/syysymNMMMMMMNmddmy-::://hNNmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
++++ossyhddddmmmmmmmNNNNNNNNNNNNNNMMMMMMMMMNNmmNmhso+oshhhdmmmNNNNmhhdhhhhyhdmmdoshysss///syysydNNMMMMNmy+ohN/:///+/dmdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
++++ossyhdddmmmmmmmmmNNNNNNNNNNNNNMMMMMMMMMNmyoooyyoo+oysyymmmNNNNmmmdddy+ohdmdyshdhssss++oysssyydmMMNmdo//yNd--///::sohNMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+++oossyhdddmmmmmmmmmNNNNNNNNNNNNNMMMMMMMNy+ys+//+oo++oysyymmNNNNNNmmddmmysossyyhdhyyyyy+oyssoosssyhmddy+//yNNs-::::-.:smMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+++ossyyhddddmmmmmmmmNNNNNNNNNNNNNMMMMNNs:::ymhhsssyysoyyhdmNNNNNNNNNNNmsyyyddhhyyyyssoo+hh+++/++osssddd+:+ymNm-----....:hMMMMMMMMMMMMMMMMMMMMMMMMMMMM
+++ossyhdddddmmmmmmmmmNNNNNNNNNNNNNMMMN+:--:+dhyyysssyyddmNNNNNNNNNNNNNymdoddhhhhyymhyyydhmysyyhdmmmmNNmdo+ymNNd:-----....omMMMMMMMMMMMMMMMMMMMMMMMMMM
+++ossyhdddddmmmmmmmmmNNNNNNNNNNNNNNMNy-----sdddysydNNNNNNNNNNNNNNNNNNmmmhsyyysdysshmddmNNmNyhdNMMNmhs:-:shodNMMNs+oshyys+//hMMMMMMMMMMMMMMMMMMMMMMMMM
+++ossyhdddddmmmmmmmmmNNNNNNNNNNNNNNMM/----/dysydNNNNNNNNNNNNNNNNNNNmhhyyyyhdddmmNmdhmmmmmmNNmhddyss+:--:/++hMMMMNdNNNNNNMMNNMNNMMMMMMNNMMMMMMMMMMMMMM
+++ossyhddddddmmmmmmmmmNNNNNNNNNNNNNNm-----sysdNNNmmmNmNNNNNNNNNNNNNNmddmNNNNNNNNNNmNNmNNNMNNNyso++//:::://odMMMMNmdmmMMMMMMMMNNMMMMMNmmNMMMMMMMMMMMMM
+++ossyhddddddmmmmmmmmmmNNNNNNNNNNNNNs----:hNdmmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMNNmmmmmmNNNNMNdshysso+/////+mMMMMMNhommNMMMMMMMNMMMMMNdddmNMMMMMMMMMMN
++oosssyhhddddmmmmmmmmmmNNNNNNNNNNNNN+-----mNNNNNNNNNNmmNNNNNNNNNNNNNNNNNNNNNNNNNNmNhysddNNMMMMMMMNNNNNdhysohMMMMNNMNNmmNMMMMMMMMMMMMNmdhhmNMMMMMMMMMN
++oosssyhhdddddmmmmmmmmmNNNNNNNNNNNNN:----+mNNmNNNMNNNNNNNNNNNNNNNNNNNNNMNNNNNNMMNNdhyddmNNMMMMMMMNNNNNNNNNNmMMMMMmNNmmMMMMMMMMNMMMMMMMNmddNMMMMMMMMMM
++osssyyhdddddddmmmmmmmmmNNNNNNNNNNNN/---:dNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMMMNNNMNNmdddmNNNNMNMMMMMNNNNNNNNNMMMmdmNMNMNMMMMMMMMNMMMMMMMMMMNNNMMMMMMMMMM
++osssyyhddddddddmmmmmmmmmNNNNNNNNNNN/---sNNNNNMMNNNNMNNMNMNNNNNNNNNNNNNMMMMMMMNdNMMNMNNNMMMMMMMMMNNNmNNNMMMMMNMNmMNNNMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMM
++osssyyhddddddmmmmmmmmmmmmNNNNNNNNNN+---hNNMMMMMMMMNNNNNNNNNNNNMMMMMMMMMNMNNNNNNNMMMMmmNNMMMMMMMNNNNNNdNMMMMMMNmhdNMMMMMMMMNNNNNMMMMMMMMMMMMMMMMMMMMM
++osssyyhhddddmmmmmmmmmmmmmmNNNNNNNNN+--:NNMMMMMNMMNNNNNNNNNNNNNMMNMMMNNNNNNmmmNNNNmmNMMMMMMMMMMNMMMMMNmMMMMMMNmdmNMMMMMMMMNmmNNNNNNNNNNNNMMMMMMMMMMMM
++osssyyhhhdddddmmmmmmmmmmmmmNNNNNNNN/--:NmNNNmNNNNNNNNNNMMNNNNNNNNNNMNNNmhymhymmmy-ymNMMMMMMMMMMMMMMMNMMMNNNNNddMNMMMMMMMNmmmNNNNNNNNNNNNNNMMMMMMMMMM
++oossyyhhhhddddddmmmmmmmmmmmmNNNNNNm:---mhhmmmdNmNNNNNNMMMNNNNNNNNNNNNNNmhyysymdh: omNMNMMMMMMMMMMMMMMNMMMMMmsdNNMMMMMMMNddmmmmNNNNNNNNNNNMMMMMMMMMMM
++oosssyyhhhddddddmmmmmmmmmmmmmNNNNNh:---yddhmNdmmNNNNNNMMNNNNNNNMNNNNNNNmNNNmNmh-hhdNMMNMMMMNyMMMMMMMNNMMMMNmNNNMMMMMMMNyymmmhyyyosdNNNNNMMMMMMMMMMMM
++oosssyyhhddddddddddmmmmmmmmmmmNmNNs:---:NmdNNNmNNNNMNNNMNNNNNNNNNNNNMMMMMNNmhhmNNNNMMNMMMMMmyMMMMMMMMNMMMMNNMMMMMMMMMmsoshhyshddsohMMMMMMMMMMMMMMMMM

"

$ascii_taylooking = "

ooooooodddddxxxxxo:'..........',;,,;;;:::;,,,,;:looddxddxxxolcodxxxxkkkkxdl:;:::::::::::::::::;;;;;;
ooodddddddddxxxxxl,'.........'',;;;;;;::cc;;,;;:clllooxdddxxdooxxxkkkkkkkxoc::::::::::::::::::::;;;;
ddddddddddxxxxxxdc,'......',,',;;;;;::::cccc:::coool:;cddodxxddxkkkkOOOOkxoc:::ccc::::::::::::::::::
ddddddxxxxxxkkkxd:,.'.'''',,;;,;::::::ccccccccllccc:;,;lddodxxxxkkkOOOOOOkdl::cccccccccc::::::::::::
xxxxxxxxxxkkkkkxdc'....,,,',;:;,,;ccc:::clllllodolc;..':odddxkxkkkkkkOOOOkdl::cccccccccc::::::::::::
xxxxxxxxxxkkkkkkxl'....,;;,'',::;,;:ccc:::clooddxddo;..:oxdddxxkkxxxxxxdddlc::ccccccccccc:::::::::::
dddoooooooooddddoc'....';::;,',:cccccc:,...,coxxkkkx:.'cdkxddxxkkxddolc::::;::cccccccccccc::::::::::
;;;;,,,,,,,,,;;;;,'....'',;::cloodoc;;::,;ldkOO0000kc':ldkkxddxkkxdodlc:::::cccccccccccccc::::::::::
''''''',,,,,,,,,,,,..........'lkOOkxdooodxkkOO00000x:;clxkOkxxxkkxdxxdllccccccccccccccccc:::::::::::
,,,,;;;;;;;;;;;:::;'......,;;:lxO00OOOOkkkOOOOOOOkkl;cloxkOOkxxxkxxkkxolllcccccccccccccccc::::::::::
,,;;;;;;;;;;;:::::;'.....,cloodxO0000OOOOOOOkkkkkxo:;coodxkOkkxxxxkOOkxolllcccccccccccccccc:::::::::
,,;;;;;;;;;;;:::::;,.....'codddxOO00OOkkkkkkkkkkkoc:,:loddxkkkxxxxkOkkkxdolllcccccccccccccc:::::::::
,,;;;;;;;;;;;::::::;'''...'cdddxkkkkkkxxkkkOOOOOkoc:;;:coolldxdxxxkkxxddddooollccccccccccccc::::::::
,,,;;;;;;;;;;;::::::;,,,''.'coooooodxkkkkkkkkkOkkdlc;,',:cc::lodxxkxxdoooooooolllccccccccccc::::::::
,,,,;;;;;;;;;;;:::::;,'.'''',cooooloooooooodxkkkxdol:'...,,,;:coxkkxdddooddxddoolllcccccccccc:::::::
,,;;;;;;;;;;;;:::::;,'..''.',,:ll:,''''',:oddxxxxddl,.....',;:cldkkxdddddxxxxxddollllcccccccccc:::::
;;;;;;;;;;;;;;:::;;,''......',',;:;''',;cdxkkkkxdl:,.....',;;:codxxxdddxxxkxxxoooollllcccccccccccc::
;;;;;;;;;;;;;;;,,,'''''.... .',''',;:cloxkOOkkxo:,'.....',::;:codxxdddxxxkkkkkxoodocccllccccccccccc:
;;;;;;;;;;;;;,'.''''''........',,'..'cdddxxxdol:;,,,'.';:cc:::cldxdoodxkkkkOOkkkxxxdlcllllcccccccccc
;;;;;;;;;,,'....'',,'.....','...','...';;:cccccc::;;,,;:ll::;:cldxolodxkOkkOOOOOOO00000kdllccccccccc
;;;;;;;,''......'''''..'''',,'...,'... ..';:ccccc::;;;:loc;;;:cldkdlclxkOOO0K0OO00KKKXNXkollcccccccc
;;;;;;;,'.......',,,,'''''.''''..',.......,::cc::::;;clooc;;:cccoxxoccdxkOO0K0OO0KKKXNNN0xollccccccc
;;;;;;;,,'';oocccc:;'''''.....''..'..',,...,;:::::;::lodolcccll:cdxxdllxkOO000OOO0KXXXNNN0dllccccccc
,,''''''',;oOOOOOOOxc,.........'',,,,:cloc;,,;::;;;;:ldddoccllllccoxkdodk00000OOkOKXXXXNNXkollcccccc
'........'ck00KK0O00Od:,,'....,;cccloddxkOOxol:;,,,,;lodxdlccclolclodxddk00KK00OO0XXXXXNNNKdllcccccc
.........'oOKKKKKK0O00OdoollllodxxxkOOOOO00000kxdooooodddddolllodoooooooxO0KKK0O0KXKXXXNNNXOolcccccc
.........:x0KKXXXXX0O0K00OOOOOOOO0000000000000000000OOkxxdxxdolooddollccdk0KK000KXKKXXNNNNNKxllccccc
.......',oOKKXXXXXXX0OKXKKKK000KKKKKKK0000KKKKKKK0000OOOkxdxxxooollolc:coxOKK000KXKKXXNNNNNXOolccccc
...''',,:x0KXXXXXXXXK0KXXXXKKKKKKKKKKK0000KKKKKKKKK0000OOkkxxkkxdolccc:cldk0000KXX0KKXXNNNNNKdlccccc
...''''':kKKXXXXXXXXKO0XXXXXXKKKKKKKKKK0000KKKKKKKKK000OOOkkOOOOxdxdlccclodO00KKXKO0KXXXXXXX0dllcccc
........;x0KXXXNXXXXKOOXXXXXXXXXXXXKKKKK000KKKKK0000000OOOkO0KKKOkxxdc:clodk0KKXX0OOOO00KKKK0xllcccc
........,lxO0KKKXXXXKxdKXXXXXXXXXXXXXKKKKK00KKK00000000OOOOO0KXXKKOxdl:cccox0KKXKxoodxO0KKKKKkolcccc
.. .....:dkO000000000ocOXXXXXXXXXXXXXXKKKKKKKKKKK0000000OOOO0KXXXXKK0xc:::lk0KKX0l:loxk00KKKK0xllcc:
.  ....,lxO00KKKK00Okc,dXXXXXXXXXXXXXXXXXKKKKKKKKK000000OOO0KKXXXXXNKxlc;;ckKKKXx::loxk00KKKKKOdlcc:
.   ...:dkO0KKKKKK00Oc.c0XXXXXXXXXXXXXXXXXKKKKKKKKKK0K000OO0KXXXXNNNKxdo;;lOXKXKl,codxkO0KKKKK0kocc:
..   .;oxO00KKKKKK00k:.,xKXXXXXXXXXXXXXXXXXXXKKKKKKKKKK00O00KXXXXNNX0kko;:dKXKXO:,lodxkO0KKKKKK0xlc:
.....'lxkO00KKKKKK00k;..lOKXXXXXXXXXXXXXXXXXXXXXKKKKKKK00000KKXXXXNKOOxc:o0XXX0o',lodxkO00KKKKKKOdc:
... .:dkOO0000000000x;.':dOKXXXXXXXXXXXXXXXXXXXXKKKKKK000O00KKKXXXX0kdc:o0XKKKx;.'cddxkO00KKKKKK0kl:
....,oxkOO000000000Od,..,lxOKXXXXXXXXXXXXXXXXXXXXKKKKK00000KKKKKXK0kdooxKXKK0k:...cdxxkOO00KKKKKK0dc
....cdkkOO0000000OOkc....;lxOKKXXXXXXXXXXXXXXXXXXXKKKKKKKKKKKKKXKK0000KXXKK0kc....;odxkOO00KKKKKK0kl
...;oxkOOOOOOOOOOOkd,.....;lxO0KKXXXXXXXXXXXXXXXXXKKKKKKKKKKKKKKKKKKXXXKK0Ox:.  ..'lddxkOO00KKKKKK0d
. .:dxOOOOOOOOOOOkko'.....':oxO00KKKKKXXXXXXXXXXXKKKKKKKKKKKKKKKKKKKKKKK0Odc.     .cddxkOOO00KKKKK0x

"

$ascii_tayliking = "

..,xKk,......',,;,;;;;;;:ok00Odc;,,,,
,kXKl........,,,,;;::::ldO00Oxo:;;;;
:0X0c.    ...',,,;;:::cdkO00Oxoc;;;;
...',;;:::;;'..          ':cclxKKKx'    ...',;;:::ccclodoolc;,'',,
.':ccccc:cccoooooolc,.      :0XXXXXXXXKx;.  ...',;::ccccc::,'......'''
..                                              .;odollc:;;;;;:cllllodxdc'    :0XXKKKXXXK0Oc. ...',,,;;;;;;;,'..........
....                                           'dkxolc::;;;;:::::cloodxxkxl. .oKXXXXKKKKOOOk:. ..'',,,,'''''.... .......
....                                         .ckOkdoc::;;;;:::::cccodxxkkkOx;.lKKKKKKXKOOOOOx;...',;;;;;,,,'........''',
...           .......                      .'d00OxdolllcccclllcclccoxkkkkOOOxclOKKKKXXOOOOOOOx:..',;;:::;;,,'.......',,;
...         ...............................;k0OOxdxddxdddddxxxdoooloxkkkkkkOOdcoO0KKXKOOOOOOOOxc,,;;;::;;;,,'.......',,,
...         ..'....''''''''''''''''''''''':xOxxxodxxxkkxxxxxxkkxxxddxkkxxxkkkko;;:ldxddkOOOOOkOkl;;;;;:;;;;,'.......,,,,
..         ..'''''''''''''''''''''',,,,,,:dxoooccloddddolololoddddxxxxxxxxkkkkdc;,,;:coddxkOOO00kl,,;,;;,;;,,'.....',;;;
..'',,,,,,,,,,,,,,,,,,,,,,,,,,;ldlll::ododxxxxxxddoolclldddddddxxkkkko:;;;;;;coxO0K00OOk:.......'''''....';:;;
.,;,,,,,,,,,,,,,,,,,,,,,,,,,,,;:llcll:loc::okOKK0Okxdc,',:lloddddxxxkkdc;;,'...;kKKK0O0OOd.       ....'''',;:::
.;lc:;;;;;;;;;;;;;;;;;;;;;;;;;;;:ll:cclxdooodkOKK00OOkxdddxxxdxxdddddxxxoc;'..  .c0KKK0000Ol.        ...'',;:ccc
.':lc:;;;;;;;;;;;;;;;;;;;;;;;;;;;:ll::;lOKKKKKKKKK00KKKKXXKK0Okxdodddddxkxdl;..   .dKKKK000x:.           ..';:ccc
..,:c:;,;;;;;;;;;;;;;:::;:::::;;:::ll:;.:OKKXXKKKKK0O000KXXKK0OkxdodddxxxkOOdl:;..  :0KK0Od:.              ..,:ccc
....';clc:;,,;;;;;;;;;;::::::::::::::::ooc:';x00000OkkxxkOOO00000OxxxxddddkkkOO0kdc:;.  .:c:,.      .           .';ccc
......',,,'.',;;;;;;;;:;::::::::::::::cdxdl;.,dOOOO0OkxkkxkkkkkOOOkxxkOkkxxkOOOOOkdl:,.              ..          ..;ccc
.      .......',;;;;;;;::::::::::::cldxkdc,..;k00OdoxxkkkkkdldOOOOkk00Okkkkkxxxxxdl;'..              ..         ..,:cl
.....',;,,;;;::::::::::::ldkkkdc;,..oO00OddkkkkdoodO00OkxoxOOxdolllllodoc;'.. ..            ..        ..,:cc
.........',;:::::::::::coxkkkdl:'..,oO00OkxxkkkkO000Okdl,;ldolc;;;::clooc:,..',.           ...      ..';cll
..   .',;::::::::::lodxkkoc;'.',,:dO0KKKKKKKKK0Oxo:,..,clc:'';::cldddocc:cc;.           ...     ..,:cll
..',;;:::::::lolodoc;,.';;;',lxO0KK000Oxoc:;:clc:ll:,',:cloddxdolllloc.         .. ...   ..,:cllo
...',,,;;::lolcc;;;'';:;;,,:dxdolc::;,,:cdxdooxdoc;:looodoodlclcclll,.        .. .......';clooo
......',;coo:;',;;::;;;,';x0kxxdoooodxOOkooxxdoc:lolccloddlcllcccc:.         .  .''',;:clodxd
...;do;,',:llc;,,,''l00O00000OOO00kxoooc,,clcccclxkxdddddocc:'           ..':looodxOXNX
:.                                  .od:,',cool:,..,,cO0O0000OOO000kdoll;',:lodddxkkkxxxkOkkdl;.          ...;cloookXWWW
o;.                                 .col:;;:dxdc,..';lkK0000000KK00Okkxxdc;;ldxkkkxoc;,,;cllclc.          ...''',,;lkKXN
.                                   .;;;llloddol;'..;okKKK00KKKKK00OkkkOOdllooooddc'.   ........  .       ....'..'',:cok
.''.'cxxxdll:'..:xk0XKKKKKKKKK0Oxdooooodxxxolc,.        ...     .      ...''..'',;;:
..,oxdolol:'..,dOKXXXXXXKKOdlloolccc:cdkkxo:.                         ...'..'',,,,
.:ddo::looc,'  .;cloollc;'...;ccloo:,;lxkxo;.                           .....'''''
,cc:c::oddc:'             ..';cllc;:llloxxc.                            ......'''.
',,,:coxxoc:.           ...',;;;:clodxoloc.                            ..   ......
.;,':dxkdc:,            ..,,,:ccldxxxxdll:.                           .      .....
.coclxxdc;,.            .':lllllclxxdolc:cc;.                                 ....
;xkxxo:,..              .'cddooocokxool,.....                                 ...
.ckkxc,..                 ..:dkxdoodddl,.                                      ...
.''.                 .ckkxo,.                     .cdlllcccc,.                  ..                    ..

"

$ascii_taylosing = "

.............. .....';;;';OWWWMMMMMMMWXNWWWWK0XWWWN0d;..'.....,lkOko;......cKWWWNKc.  .
.......... ......:dkOkdoOXWWMMMMMMMWNWWWWNXKNWWWNkc;,..'',,,,;::;,'......,oOXNXx,.                        .
 ..... .   .',;:cok0XNXXKKXNWMMMMMMMWWMWWWNNWMMMN0kdc:;;,'''',,;;;::;,.....':c:'..        ..             ...
......     .',;;;cx0XNWWWWNNWWMMMMMMMMMMMMMMMMMMWN0dc:;,''''''''''',;::;,......''...  .  .....
................'l0NWMMMMMMMMMMMMMMMMMMMMMMMMMMMWKxc:,',,''.'',,,''''',:::;'....'''....    ....
..................c0NWWWWMMMMMMMMMMMMMMMMMMMMMMMNOl::,,,,'''''''',,,'''',;:::,'...''.....    ..
..................'cxO0KNWMMMMMMMMMMMMMMMMMMMMWKxc;;,,;,,,'',,''''''',,..',;:c:::ccc:;'........       .,::;'..
..................'coxO0XNWWMMMMMMMMMMMMMMMMMNkl:;,,::ccc:,'',,''''.',,'..'',:cloooool:,''......     .;okkdc;;
...................',;cdOXWWMMMWWXKXXNWWMMWWXx:'..,:lllolc;,'''''''...''...'',;:c:;,,,,:ool:,'..    .':cc;'.'c
.......................,:cldkOOxl:,,:loxOKX0d;....;cllcccc:;,'...'...........',;;;,''.'cx0KOdc,..  ..:l:'....;
........................................',:::;...,ll:,,,,;:c:;,,''............''''......;col:,'..   .',.......
..........................................,;;,,..;oc,''..',:llc:,'......',,;,,,,'.. ............
.........................................,::,'''.:odolc:::cclo:;,'........',;:::;'.......
........................................,::;'.''':oddddddooodocccc:;;;;,....',;:c:'.....
.......................................;::;,'...,clloooddoooddlllolllcc;......',clc,....
......................................';:::;'...,cllloodooccl::lllccc:;,......',:clc;,...
......................................';::;,'...':lloooooolccclllcc::;,'....'',,,;cc:;,'...           ........
.......................................,;;,'''...':llollc,',;;clccc:;;'.....'',''',:c;'.... ..            ...
........................................;;;,,'....,cllc:'.....,:cc::;'. ....'','.',;:,....
........................................;:;,,'.....:llc:'.....;:::;,..  ....'','.',;,'.......
........................................;;;;,'.....;:cc:,...';:::;,..  ....'',,''',,,....'''....        .....
........................................,::;,'...':;;:cll:;;:c::;,'.......'''',;;;,;;,'',;::;'..         ..
........................................'::;,''',:;,,;cclllcc:;;;,.........''''',::::;,'..',,'..
...................................',;::cloc:;;clc;;;;::::c::;:;;,'............'',::;,'.........       .
.............................',:cclooddoollllllooc::::cccccc::::;;,''.........'',;;;::;'........      ..
..........................':lodddooooollccllodooolccccllllccc::::;;,,',,;;;;;;;;;;::clllc;......
........................;codddoddddoooooooddddddoolllllllllc::::::;::cccccc::;:::::cclcllc;''''..
......................;lddddoooddddddddddddddoooooooooooollllllllllllcccccccc:ccccccllllcc:;;;,..
...................,:lddddoooooddddddddddddddooooooodddddoooooooooollllllllllcccccllllccc:;,;;'..
...............';clddxdddddooolloooodddddddddddoooooooooooooooooooolllllllllllcccccccc:::;,,,;,...
.........',;clodxxxdddddddoollllccclodddddddddddooollooooooooooooolllllolloolllccccc:::;;;,,,,,'...
:'..';:codxxxxxdddddddddooollllcc:::clodddddddddooooooooooooooolllllllllloollllcccc::::;;;,,,,''...
llclodddddxdddddddddooooolllllllllllllloooodddddoooooooooooooollllllllllllllllccc::::::;;;,',,'''...
llloodddddddddddoooooooolc:;:clooooooolloooddddddooolllllllllllllllllllllllllcc::;;;;:;;;;,',;;,,'...
llooddddddddddooooollc:,'...',,;:cclooooooodddddoooolllllcccllllllllooollllcc::;,,,,;;;;;,',;::;;;,,..
oooddoooooooollcc:,'..........',;::clolllloodddddoollcccccccllooooooooollllc::;,'.,;;;;;;,';::::;;;;,..
ooooolllc::;,'.....  ......'',,;;:cclolclllddddoooooloolloooloollloolllccc::;;,,'.,::;;;;,,;::;:;;,,'..
:;;,,''.................',;;;;::clllol::ollll:::lllcllccccllclllolclllccccc:;,','.';;;;;,,,;;;;;;,''..
.....................',;;;;;:ccllloool:ldollloooodolcc:;:cclolcl:;;;;ccc::;,,;;,'..,;;;;,,';;;,;,,'''..
..................',;;;;,;;:cllooooooc::c:colccolccoolllloccloolclolccllc:::::,''..',,;;,,',;;;,,,''''...
................',;:;;;;:clllllooooool:clclolcooc:clc;:llc;;cc:;:cl:;:c:;::;;,,,'...',,;,,',;:;;,,,'''''...
..............',;::;,;:clloloooooodoolccdxdkxxkkxdxxo:ldoolllc:;ccc,;::;,:;,,'''....',,;;,'';:;;;,,,,'''''..

"

$ascii_taylistening = "

.....',,;;,':cc:;.....   ........':,.,cccccccc:::::::::::::;;;;;,',;;;,,,,,,,,,,,,''''''''''''''''''''''''................................
............',,,'..'. .:l;':oxd;c0OOx::cccccccc:::::::::::;;;;;;,',:;;,,,,,,,,,,,,,,,'''''''''''''''''''''''..............................
:;,,'........''''':o;,;,xXd;;;,'dNxxNx:ccccccccc::::::::::::;;;;,',;;;,,,,,,,,,,,,,,,''''''''''''''''''''''''.............................
cccccc::;;,'.'''''',',;,cKO;.  .;OOOKc,ccccccccccc::::::::::::;;,',;;;;,,,,,,,,,,,,,,,,''''''''''''''''''''''''...........................
ccccccccccc;''',;,'''.;xkk:... .;:::'..:cccccccc::c:::;,,,'''''..........'',,,,,,,,,,,,,,''''''''''''''''''''''''.........................
.'',;::cccc;'.',:;'''..... ......,'.. .;cllccccc::c:,..........',;;,..........'',,,,,,,,,,,''''''''''''''''''''''.........................
...  ....'''''...''''...   ....  ,:;,';:clocccc:::;....',,'...',:lddol;'...........',,,,,,,,,'''''''''''''''''''''''......................
c:;,,''.....''''''''.............'cc,,:ccloccccc;'...,:c;'.'',;cldxxxxxdo:,........ .',,,,,,,,,,,''''''''''''''''''''.....................
ccccccccc:;;,,''..';:,','..'',,...;lc;,;:colcc:;...':c:,...,:clodxxxxxxxddol;.....'. .',,,,,,,,,,'''''''''''''''''''''....................
cccccccccccccc:;;;;dd;,;,,;'.,;,..,coc,';cdoc:'...,c::;'...';codxkkkxddooooooc,. .... .',,,,,,,,,,'''''''''''''''''''''...................
cccccccccccccccc:c:ox:;c;''.':l:,,,cdl:,;:cc::,..,:oxo:'',;:clodxkkkkxdlllollll;'....  .',,,,,,,,,,,,,''''''''''''''''''...................
cccccclllccccccccclx0xoolllc:llllc:col;,,;:::,...;ok00xc:coddxxxxxolllllc::cccc::,. ..  .',,,,,,,,,,,,,''''''''''''''''''..................
::ccccccccccccccc:lk0Odllc;,',:c;...:o;,:::c;...;ok0KK0kdddxkOOkxdoc;;;;,;;,;;;;,,'. .  .',,,,,,,,,,,'',,'''''''''''''''''.................
::::::ccccccccccc::loo:,,'....;:,...'lc;;;,';;';lxOKKXXK0Okkkkkkxol:;,,,'''''',,,,'. ...',,,,,,,,,,,,,,,,,,''''''''''''''''................
cccccccccccc:ccc:cc:;,''''..'.,:c;'..cdc;;'.'l:cdkOKKXXXK000Okxdool:;;,,'''.'',;:loo;.. .',,,,,,,,,,,,,,,,,,''''''''''''''''...............
llllcccccccccccccclc:;'.,;....,coc,'.;ol;'..':llxk0KKXXXXXK00OOxoc::::;,,'''',cx0O0d,.   .,,,,,,,,,,,,,,,,,,''''''''''''''''...............
ccllllllllccccc:ccccc;'.,;'...';cc;,',ll,...,;codxOKXXXNNNNXKK0Okdlc;;:;,''',ckOkkl...    ',,,,,,,,,,,,,,,,,''''''''''''''''...............
cccccccclllcccccc:ll:;;,',,....,cc;,',co' .;:',:clodk0KXXXXXXK0OOOkxol::;,'':xkkko'...    .;,,,,,,,,,,,,,,,,,''''''''''''''''..............
ccccccccccccccccc:ll;;::;,,....':l:,..,,. .cc;,,.'',:lx0KK0kdooodxxkkkxo:,,;dOkxd:;l:,.   .;;;,,,,,,,,,,,,,,,,''''''''''''''''.............
llcccccccccccccccccc::c:;::,...';c:'.......;l:c:;;;ldod0XK0kxl;,;;;cdkOOdc,cO0kl,;lol;.   .;;;;;,,,,,,,,,,,,,,,,'''''''''''''''............
lllllllllccccccccccccc::;::'.....'.........':;coxxkO000XNXXXX0kkkkkO0KKK0xcd0Od, .'',,.   .';;;,,,,,,,,,,,,,,,,,''''''''''''''''...........
llllllllllllccccccccccc::,'.................,,:dOKKXK0KNNXXNNNXXXXXXXXKK0OxkK0o.  .  .   ..;:;;,,,,,,,,,,,,,,,,,''''''''''''''''''.........
llllllllllllllllccccccc:,....................';dO0KKO0XNXXXXXNNNNNXXXKK0OkxkOOc          .,::;;,,,,,,,,,,,,,,,,,,''''''''''''''''''........
lllllllllllllllllcccccc;......................'cdkOOdokOkkO00KXKKKKK00OOkdodkx,         ..,::;,,,,,,,,,,,,,,,,,,,,''''''''''''.............
lllllllllllllllllcccccc;.......................,codxxlllodk0KK0000OOOkkkkd:;cc,.       ...';;;;,,,,,,,,,,,,,,,,''''''''...........
lllllllllllllllllcccccc;.......................';ldolloxkOO0K00OO00OOOkkxo;,;,,,,,'.....''',,;;;,,,,,,,,,,''''''........
lllllllllllllllllcccccc:,........................;oo::codddooxkO000OOkkxoccl;;,,,;:;,'';;;,;;;;,,,,''''........
llllllllllllllllllcccccc;.........................'loclloodxk0KK0Okkkxoc;ckkdlc::cc:;;coolc::;,'.....                                            .
lllllllllllllllllllccccc:........................'..cxxxxk0KXXK0Okxdl:;',oxxkddxxddlccdkkxl;;;,..                                            ...
lllllllllllllllllllcccccc,.......................''..ckKKKXXK0kdolc;,,;;:clcdkkkkOOxooxxxdooc;::,....                                     ..
llllllllllllllllllllccccc;.......................';;..';clollc;;;;;::cllc:::lkOkkkkxddoodolddl::;;;:;;..                           ...
lllllllllllllllllllllcccc:,.  ..............  ...',;;........'',;:cloddoccc::dO0OOOkdolloooddolcclc;:;.....                     ....
lclllllllllllllcccccc::::;;'.                ....'';;'.. ...''',;cloddddddolccd0KK0OxdoodxkOxollllcc:...'...     .           .....
ccccccccccccc:::::;;;;,,'....              ..''..',,'...  ...'',;:loodxkO0kdc;;dkO00kxddkKK0kxolccc;....''.'..  ..    ..    ...       ...........''....
:::::::;;;;,,''......                    ........','.....  ..',;;;:lokkkO0Odl::::clxkxddk00Oxlcccc;....,,...........................'''',,,,,,,,;;;;;;;,..
,'''......                               ..   .....',;,,'.. ..;ooccldkxxk0OxxkxollollodddkOkocc:,;;.....''.......','',,,,,,,,,,,,,,,,,,,,;,,;;,;;;;;;::::;.
                                             ....,;:cc;,'.. .;llccdxxkOOOOkkxxkOkl:ldddooolc:,..................',,,,,,,;,,,,,,,,,,'',,',,,,,;,;;::::c:::,.
                                            ....,,,cdddl;'...,cccodxkk0KOxxxxkOOkloxkxdolc:c;,,...........',.....,,,,,,,,',,'',''''''''''''',,,,;;;;:ccccc,.
                                            .....';codo;...';:llooloxkk00kdllxOOxdO0kdooc;cc;;;''..''..',;;,.',...',''','','.',;,,'.''.','.''.',,,,;:;:lolc'
                                            .....',;;,.....';;::;;;;:lodxxdlcloxkkkkxol:,;lc;:,''..'..'..''.','....''.'''''..''',,'',..,,'',,'','.,;,;:codl;.
      .....                                 ......,,,,;;'...''',,;::,,clclllccclodxkdlcc:cc;,;'''....,;,..''''........''.''''''.,,,,'.'''',,,,,'''''',;:oxdc'.
..   .';;;;,...                                .....':lddl:,......',:lccllccccloddoodddocclc:'',,,,. ...''..;;...'......'..''.'''','''.''..,,'',,''','',,:lxdc'.
..    ...  ...                                  .....cxOko:,''.....';odxxxdollloooolloolclc;;,..'''. ................ ..'..'..'..,'.'..,'.,'.',,'',,'',,,;lxo;.
  .'.   .;:.                                  .....,oxxo;.'''',,,;:ok00Oxddddooooo:;clcc:;:;'',,.   .......... .........''..'.''.''.''.','.,,'',,'',,',;ldl'
  .c;.  .,:,.                                 ......:oxo;',,',,,,;cdOK0xxkkkxxxxxl;',;:c:::,'','..  .......... .........'..'..,..''''..,,'','',,,',,',;;ldc.

"

$ascii_taylording = "

.....                    ...........      .......                               ...;cllcc:;'..  ......'''...
.....                    ...........    .........                               ...';c:;,'...  .....'''....
.....     .                 ...... .  ..............                            ....','...    ....'''.....
.....    ...               ......     ..'......    .                            .....'..   .....''.....
......   ....             .......     .''.......    .                           .....''. ..........
......  .....             ..         .''.........                                .....''.........
..............            ..        ..'........ .                             . .......'''.....
....... .....             ..       ..'.........                                 ........''..
......   .....            ...      .''.......                                   ...........
.......    ....           ...    ..'......          ..        ...  ....          ...........
.......    ....           ...   ..,'....   .. ...............................      ..........
.......   ......     ... ....  ..,,... ...............................'...........  ..........
...''..   .......   .........  .'.... ........................','...'''''............ .........
...''..   .......   ......... .,..............''',,,,,,',,,,'',,,,''',,'''......................
...,,..   .......   ..........'............''.',,;;;;;;;:;;;,,;;,,''.''''''.....................
..',,..    ......   ..... .................''',;;,''',;;:c::::;;;;;,'..........................'.
...''..    ......   ..... ................',;;,'.','..'',;:ccc:;;;;,'..........................'.
...'...    ......    .............  ......';:cc:;,;,''''',:cll:;,,,'....'.....'''.................                          ......
.......    .....     .........    .........:ccclllcc::::;:cccc:;,,,,'',,,,,,,,,,''.............. ...                       .......
.......   ..       .........     ..........;clloollllcccccccc:;,,,,,,,,;;;;;;;;;,''........  .........                     .......
.......          .....''...   .............'clooooollllllllcc:;,,,,,,;;;;:::::;;,,'.........   .........                      ....
......      ..........'..   ................;cloooooollooolc::;,,,,,,;;:::::::;;;,'...'.'......  ........
.......................    ..''.............':cllooooooooolllc:;;;;,;:::::::::;;,,....''''......   .......
......................    .',,,'..'...'......,:clloooooolllllllc:::;;:::::::;;;;,'...'''','.....    .......
....................     ..,;;,'''''''''... .';ccloooooolllllllc:;;;;;;:::;;;;;;,'....,,,,,'......    ......
 ............'...      ..,;;;,,,,,,,''...  .,:cllooooolllcc::::,,,;;;;;;;;;;;,'.....',,,,'.......     ....
      ..........        .,;;;',;;;;;,'....  .;ccloooooolc::;;;,,,,,;;::;;;;;;,......',,,,,'......      ....          .....
    ...........         .';;,',;:;;;,'..... ..;cllooolc;,'',,,,,''',;::::;;;,........',,,,'.......      ....       .........
    ..........          ..,;,,,,;;;;,'....... .;clllll:,'........''';:::;;;,..........,,,,'........        ...      .......
     ........            ..',,',;;:;,........  .,clllll:;,'''',,,'',::::;;,...........',,,,'.......         ...
..  .....  ..              ..,,,;;;;,'.........  .':cllllc::;;;;;;;:::::;,'......''.....';,'.........         ...
.....                     ..,,;;;,,,''.............,:llllllccc::cc::;;;,'.......''..'...,,'.........           ...
 ..                       ..,;;;,,,,,,,'............';:lloollllccc:;;,,'........','.''.'','.....'....            ...
..                        ..,;;;,,''';;;,..............,:clllcccc:;,''.........'',,'','',''.....''....            ...
                           .';;,.',,,,;::;...........  ........................',;;,'''',,,'.....''....             ..
                           ..,,....';;;:cc;'.........              .............,;;;,'''','','.....'....              .
                           ..... ...',;;:::,..........       .    ............''';;;;,''','.''.....''....               .
                              ...  ..''',;:;'..........          .............,'',;;;;,'','...'.....''...
      ..                        ........',;,............         .............,'',;;;;;,,','..'..   ..''..
     .;'.                         .......','..''..'.....           ..........',,',;;;;,,,'''.....    ...''.
   .,;,.            .                 ...'''..','''.....           ..'.......',,,;;;;;,,,'.'....       ......
  .,,..  .       ..    ...             ........'''''...           .........''';;,,,;;;,,,'......            ...
 .,'... . ...  .       ...            ..........''''...            .........',;;,,,;:;,,,'......
.,'...      .            .           .............'....            ......'...,;;,',;:;,','......

"

$ascii_tayloving = "

;;:::::::::::::cccc::cccc:::;;;;;;;;;;;;;:cccc:::;
;;::::::::::::ccccc:ccllloool:coollc:;;;;;:::cc:::
;;;:;;;;:::::::ccccloxxolcclddoolclllc:;;,;;;:cc::
;;;;;;;;;::::::cloddxoc,...':c:,'...':lol:;;;:::c:
;;;:;;;;::::clodxddl;,',;:::;;;;;,.....:odl:;;;::c
;;:::;;;::coxxxdolccclllllcc:;;::c:::,',;lodl:;;;:
;;:::;;:;:okkxdc;;:cccclloodlccllcc::::;,;coxdc,,;
;;;::::::oxkxxoc:::ccccc:;;::::::;,,,,,,,;:ldko;,,
;;:;:::cdkkxxdl::ccccccccc::;::;;;;;;;;;;;cldkxl,,
;;;:::lxkxkkdc:::cccc:::::::::::;;;;;;;;,,:coxkxc,
;;;::lkkkkkxc:::ccccc:::::;;;;;;;;;;;,,,,,;cldkkd:
;;;:dOkkkkxl:::ccccc:::::::;;;;;,,;;;,,,,,,:loxkOd
;;cx0kkOkkd::codoc:clc::;;;;;,,,;;;,,,,,,,,;lldkkk
;ckOxkOkkdc;:lxkxl:colc;;;;;,,,,,,,,,,,,,,,;looxkO
ckOxkOOkdl;;;codoc::cc:;;;;;;,,,,,,,,,,,,,,,coldkk
kOxkkOkdl:;;;;::::::::;;;;,,,;;,,,,;;,,,,,,,:ooodk
OxxkOkxl:;;;;;;;:cccc:;;,,,,;,,,;,,;;;;;,;;;;lolox
xxkkkxo:;;;;;;;:oxOKK0Okxkkxdol:;;;;;;;;,;;;;colld
ldxkxo:;;;;::cokKXNNNNNNXKKKXXKOdc;;;,;,,,,;:coolo
:clddl:;;;:cokKNWNKOkxxdlcccloodkOdlll:,,,,,;:ldol
lllodd:;;;:lkXWNX0dooodxxxxdoc::lOK0KOl;,,,,,,:xdl
loodxdl;:dOXNXOxl;:loddxkkkkkxdl:odld0Ol,,,,;:xOdo
cloddxd::ONNX0o;';llcc:coodkxocc:;,;lkOxl;,;:x0xoo
:loodxdlcONXXOc'':ol:;,;cloxdc,','';lOXK0o;;dOxooo
:cloddddOXNKkc,.':oodxxxdoloddddo;..:xKXOo:lkxoooo
;clodddkXNX0o;'.';cloddxocccloxxd:..,:oko::dxooodo
;clodddkXWXOdoodxoccllllc:ccccodo,..':kKklcooloooo
;:looddxKNXKdldOXKklcll:'',,,;ldc'...cONKdlllloooo
::clooodOKOdc:cdXNOxollollcclddc'...,:xKKxllllllll
::cloooooOOoccc,;ollc,,:clllll;.....,cdxxlclllllc:
c::clooloxxxdc,:;.;c,'.....'''...'..:dxocccllllc:;
lc:clododxdllc;cc..;c:;;,,;;,.....',;lllllclllcc;'
ll:cldxddxxc,;:;,..:oolllllc,.....',',;oollllcc;'.
co::coxxxxxl'';;cc,;odoooodl'.,'...'',:oddoooc;,''
;oc:cldxxkxc''cccl:;oddddddl;......'',:loddol:,'''
;ddclooxxxo;'.;ollc:oxxxdddo:'...',,,,;coodoc;,,''
:dxolodxxd;''.'cc,;,:xxxxdddoc;'.''.',;loooc;,,,''
:oxxoodxdc''''.',,' 'dkxxkxxdo;''....';:llc;'','''
:cokdlddl,.......:o;.okkkkkxxo:'...'..',cl:,''''''
'.;xdloc'.....'...,:';kOkkkxxxd:'.....,;c:,,,.....
'.'cl:,''......... ,;,lkkxxxdoc,.. . ..,;;,,'.....
..';,'',;,'..'''''.':'.:::::;,...     .,,:c;'..'''
..';,';;;;,''';::;,;l;.'''',;:,'.    ..,;,'.''.'''
..',,;:;,,,,'',;;;,,cl..,,,,;c:,.    .':;.....'...
...,,;;,',,''',;:;,,:o'.;;;'';;,..   .';,.........

"

$ascii_taylucky = "

............................................''''''','',,,,,,,,,;;:cclc:;''..';c:......................................',
.........................................'''''''',',',,,,,,;;;;,;;:cclc:,''..';:,... .................................',
...................................''''''''''''',,,,,,,;;;;;;;;;;;;;;::::,,'...',.... .  .   ..  ......................'
...................................'''',,,,,,,,,,;;;;;;;::;;:::;;;;,,,,;;;;,'...,'... ..            ...................'
...................................'',,,,;;;;;;;;;;;;;;::;;;;;;;,,,''''''',,,...',...   .                   ............
...................................'',',;;:;;;,,,,,,,,,,,,,,,,,,,'''''....'',,'.',...  ..                    ...........
....................................'''',,,,''''''''''''''''''''''..........''''',,..'........                ..........
.......................................''''''..'...'''''............''.......'','',::;,.........              ..........
.......................................''''''...'',,;::::;,...'.....'''.'',,',,;,.','','..........          ............
.......................................'''''',;;;;:cloolc;,''''.........';;;;;;;'..,;::'..............   ...............
.......................................''',,;;cclllloolc:,,,,'.........,;:::;;;,''',::;.............. ..................
.....................................',;;,,,,',,;;cooooc::::;,,;;,,,,,;:::::;;,''',:cc;.........        ................
.......................       .......'''.......',;;coddollollcc::::::::::::;;;,''',:c:;'........          ..............
......................       ......'.......''',:lollodddooooooooooolllcc:::;;,,,'',:::;'.........          .............
....................         .....'',,''',;:clloddooodddoooooooooooollc:::;;,,'''',;;;,..........           ............
...................     ...........',;;:ccclooddddolodxddoolllooooollc::;;,,'''''.','''...........           ....... ...
...................   .............',;::clooddddddolodxxddollllllllc::;,,'''..'''..................       ..............
....................................';;:cloooddddolloodddlc:cc::cc::;;,,'''.'''''....................  .................
.....................................';:ccllooooool:,,::;,....,clc::;,,,,'''''''........................................
...........     ................. ....';;:ccllllllc,......':cclollc:;;,,,,,,'''............   .........................
..              ................. ......',;;::cccccc::;;:clllc:::;;,,,;;;,,'''............      ..................''....
.      ..........................  ......'',,;;::cccllc:;;,'.......',;;;,,'''............       ..................'''...
   .........................     ......,,,,;::::;,''........'..',;:::;,''........   ..        ........   .......''''..
   ........................      .......,;;;::c::;'.........'',;::::;,'''........         ..........      ........''..
  .........................      ........',,;;:::::;,'''''',,;;::::;,'''.........       ......            ............
 ..........................       ..........'',,;::;;;;;;;;:::ccc:;,'''........'..      .......           ............
............................       ...............'',,;::cccccccc::;,''..........';.....   .....             ...........
...........................         .................'',;;::::;;;,,'..............,,'.....                    ..........
..........................             ..................''''''..................',,'.....                     .........
.........................              ...........................................',,.....                      .
.......................                 ..........................................',::;'.
......................                  ...........................................',:clc;..
...................                 ........';,,''''........................''.....'',;:cl:'.','.
............                .................;c::;,;;,'...................'''...''''''',,,..';::'.....
............             .....................;::;;;;;;,'................''''.''''''''''.............'....
.............      .......................''...,;;;;;;;,,,'.............''''''...'''''...............''.........
..........................................''''..',;;,,,,,,,,''........'''''''......''.....................''''.'.....
....      ...............................'''''''..',,,,,,,,,,,,,'''''''''''....................................',.......
...      .................................''''''....,,,,,,,,,,,,'''''''''''.............................................

"

$ascii_tayleading = "

................'''''''',,,,,,:looooodkO0kooxOOOOOOxl,.......................'',;;:
...................''''',;clokO0OOOO00koldkOOO000kdc:,'........................',
   ..................'';oOK00KXXK0OO00kddkOOO000kdlc:;,,'........'''.............
       ..............':dO000OkkkxxdodkkxdxOO00Okdlc:;,,''...''....''.............
         ............:dxxxollc:::cdddxddoodkOkdoc::;,,,'''.'''...................
................''.....   .............:odddc;,,;;;;:cccc::cccoxdlc:;;,,,',,'''''...................
......................................;lloxo;;;,,,;:c:,,''',,:codl:;,,,,,,,,''''''.................'
.................................'''';c:cddc::::''',;cc:,.....;lxxc''''''''''..'...........'''......
....................................';:c:c::::;,::,;coxddo:::''cx0xc,...'.................''''......
........,:'..........................'::'';;:lloxkkkddO0OOOOxc;:dOkxc''''...........................
...'''.',;,......',,.';'............,lxc'';;;codxkOxlcodkOOkdc;:llloc,..............................
.............'.....'',;,'''''''....'lxkdc:::;;clodddlccoxkxdl::ll::ll:,''.......'''.................
...............''..'........'..;:c:lkO00Oxxxo::clll:;;:;;cddc;,,::codoll:'..........................
............'''''''''''........lOkddkOOOkOKKKOc:llo:',::coxl,';'',;lxdccc;..........................
....................''''''.';clxkxdodxkxookOOx:,:cllccccoxd,..;c:;;:ddooo:'.........................
..      .......    .....',,''cddodddo:;,',clc;'.,;:codxxko,...'cooccoo:;,...........................
............         ...  'olcclol::ccc:,;cc,.,,;::cc::,',',lddoodxdc,'..........................
................          ..cdc'':loddddoc:c::oo;'''''',ldc,,,,:llloc::,............................
....................     .:oc:lxxoodxO00dlclodkOd;,,;:cdkkxl:;,,;ccc;,''..    .  ...................
........................,dxoodxkxdxO00KKOocokO0KK0OkOK00KO00Oxoccl;,',,,'..              ...........
.......................:kkxxxxddodk0KKKK0kdx0K0KKKK0KXXXXXKK0KK000Oxddol;'..                   .....
.....................'lxkkkxdoloxk0KXXXNNX000KKKXXKKXXXXNXXXKXXKXXNXNXKKkc,..                   ....
....................cxkxddkkxdddxOKNNNWWWNXXXXXXXXXXXXXXXXXXXXXXXXKXNXXXXKd;..                ......
..................cxOkxxkkkkdllkKKKXXXNNNXKKKXXXKKXXKKK0KXXKKXXXXXXNNKKXXXX0l.                ......
................;x0kkkkkxxddolxXXKKKXKKXXXKK0K00K000000000KKKKK0XXXNNXKKKKKXXx,.......         .....
..............:xOOkxkkkkxddolxKXKKKKKKKK0KKK00000OOOOOO0O0K00O0KKKKXXKKK0XKKNN0c...             ....
'''..........lO0OkkkkkxxddocokO000OOO0K0O000K0O00OOOO0KKKKKK0OOOOO0000000KXXXK0Ko.               ...
''''''.....'oOkkOkkkxkkddoc:oxxkOOkOOOOkO0O00OOOkkOO000KK00OOOOxoldkkxxO00KKK0KXKk,             ....
'''''''''''lkxxxkkxxxdoll:',lodxkxdxddkddkxkkkkOkddkOO00OOOkOkdxd:,:llldOOO00O0KKK0l.           ....
....'''''',ldookOkkkxolc'..':cloddlolclllllllooooddxxk0kkkkkxdc::;,;;,';oxxkOOkO00K0x,.        .....
''......''';:oxkkxoolc;.. .,,:cldxdodddxxkkdxkkddooodxxkxxxdoc,',::::,..,:ldxOOO000KXKo.       .....
.'''........',:lllc:;'.. .,::lodxkkkkkkkkOOO0OOxkOOOOkdoooddl:,'',;;:;'...,:ldxkOO00KK0ko.    ......
'..............'',,,'... .:c:cloooddxxxxxxxxxoldO00000Okdolll;''',;;;'......,codkkOO00kOKk;. .......
c,.................',,'...';,;:clodxxxxxddl:lddxxxxxxddxkkdc:,',,,,;,.........,cdddxkO00000o........
dc',,'.........'......','..,;::clodddddddd:..';loddxxxddddolc;,;;,,'......... .;oddO0KK00K00d,......
ol;';;,.',,...............',;:::cldddooddddl'.  ..';oxxxxdolc:;,,'........';:coxkxk0K0OOOOkkkl'.....
odc,';;',ldl;,'............,;:;:clodooooodddl:,'..  .;oxxxxdolc:,,,;:ccoddxkkOOOOkOOkkOkkddkxl'.....
ldo:',;'.:xxoo:'...........',;;;:looolloodddddddo;..  .cxkkkxdollxkkOOOO0kxkkO0kxkkxdxkxdxxddl'.....

"

$ascii_taylate = "

KKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNXXXXXXXNNXXNNXXNNNNNNXXNNNXNNNNNNNXXNNXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
KKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNXNNXXXXXXXXKKKKXXXXNNNNXXNNNNNNNNNNNNXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNXNNNXK0OOkxddoooooddxO0KXXNNNNNNNNNNNNNNNNNNXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNXKOxollc:;;;;;,,;;clodkOKXNNNNNNNNNNNNNNNNNNNNNNXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNXNNNNNNNXKOdlc:;;,,,,''',,;;;:clodxOKXNNNNNNNNNNNNNNNNNNNNNNXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNNNNX0xolc;,''...''',,,;:cccclooox0XNNNNNNNNNNNNNNNNNNNNNNNNXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNXOdlcc:;,'......'',;:cclllllllldOXNNNNNNNNNNNNNNNNNNNNNNNNNNNNXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNNNXOocccc:;;,'''''',,,;clllllcccclloOXNNNNNNNNNNNNNNNNNNNNNNNNNNNNXXXXXXXX
XXXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNXOoc::lllc:;;;;;;;;;::cclc:::::cclld0NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNXXXX
XXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNKdl::coodoc:;;::cccccccc::;;;;:::cllxKNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNXXX
XXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNXklc::loddddlc;;::ccccc::;,,,,;:::cccoONNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNXX
XXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNOoc:;cloooooddocccccc::;;,,,'',;:::cclkXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNX
XXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNKxlc:;cooooolloddolllcc::;,''''',;:::ccdKNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNN0oc:;:lol:;;;;:lodxxxdoc:;,,,,,'',;::ccd0NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNXklc:;:ldo:;:;;cllodxddolc;'''.',,,;:::co0NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNKxlc:;:ldddoooddxdddddddddoc::;,,,;;;::co0NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNOolc:,,codddxxxxxdddddddxxxddoodl:;;;::co0NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNXkolc:,,:loddxxxxdddxxdddxxxxxdddoc:;;;:coONNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNN0dllc:,';loodddxdolodoloodxxxddoolc:::::clONNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNXOollc:;,:looodddddooooloodxddoollccc::::clkXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNKxoolc::;,:oooddolcccccclodddooolllccc:c::lkXNNNNNNXKKXNNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNN0doolc::;.'cooooc,,::::;;;cooooolllccccccclxKNNNNNNX0O0XNNNNNNNNNNNNNNNNNNNNNN
XXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNXOooolc:::'.'clool:,;;;;,,:looolc::cc:ccccclxKNNNNNNNXKKXXXNNNNNNNNNNNNNNNNNNNN
XXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNKkooolc:cc:';ollooolccccclooolc;,,:ccccccccldKNNNNNNXK0KNNNNNNNNNNNNNNNNNNNNNNN
XXXXXNNNNNNNNNNNNNNNNNNNNNNNNNNKxdoollcccccoxo::lodxxxdddol:,''';cc:cccclcldKNNNNNNXKO0XNNNNNNNNNNNNNNNNNNNNNN
XXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNKxoolllccccoxxolcccccllcc:;'.';;;:cc:ccclllld0NNNNNNNK00XNNNNNNNNNNNNXXXXNNNNNN
XXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNKkoolcclloodddolllc:'.......',,.';:::clllllolodxO0KXX0kOKNNNNNNNNNNNNXXXNNNNNNX
XXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNXOdlllloddxddoolllol.        ...,;;,:lloolloc,...',;::cd0NNNNNNNNNNNNNNNNNNNNNN
XNNNNNNNNNNNNNNNNNNNNNNNNNNNXK0Okdooodddddxxdooodd:.          .;,';cllllcll,..       ..;oOXNNNNNNNNNNNNNNNNNNN
XNNNNNNNNNNNNNNNNNNNNNNNXKko:,;ldddddddddxxxdlcllc.          .'..':llllccc;.            ..:kXNNNNNNNNNNNNNNNNN
XXNNNNNNNNNNNNNNNNNNNN0xc,...,lddddddddxddxdo:;:c;.         ... .;cccc::c;.                'dXNNNNNNNNNNNNNNNN
NNNNNNNNNNNNNNNNNNNNKd,..   .ldxxdddddddxxddoccll;.            ..;:::;;:;.                  'xK0KXNNNNNNNNNNNN
NNNNNNNNNNNNNNNNNNNKo.      .:dxxdc::odddddoc:odl,...          .',,,'';c;..                  ;xxkKXNNNNNNNNNNN
NNNNNNNNNNNNNNNNNNXx'.       .cdxoc:clclollc;:lc,;ccc:;;,'...  ......,cl:.                   'oxk0KXXXXXXXXXXX
NNNNNNNNNNNNNNNNNN0:.         'odcclc:;;:;;;;c;...,;:cclllcc:;;,'.  .:lc,.                   .okxOKXXXXXXXXXXX
NNNNNNNNNNNNNNNNNNk'          ,lcclc:cllcc::;'...:cc::cccclllcccc:;,;cc:.                    .oOxkKNNNNNNNNNNN
NNNNNNNNNNNNNNNNNXo.         '::cc::codoool,...':lllllllllllllllllllccc:.                    .cOkOKNNNNNNNNNNN
NNNNNNNNNNNNNNNNNK:.       .,lc::;;cooollc,.  .':ccclccllllllllllloolllc'                     :xdx0XNNNNNNNNNN
NNNNNNNNNNNNNNNNN0;       ..';::;,:lolll:'..';;;:::::cclllllllloooodddol,.                    ;xxk0XXXXXXXXXXX
NNNNNNNNNNNNNNNNN0,      ......',:lollc;.  ..,,;::cclllllllllllooodddddoc.                    ;dxxkO0000000KKK
NNNNNNNNNNNNNNNNW0;     ...  ..':ooocc;.          ...;cccccccllooodddddol,                    ;doodxkkkkkOOOOO

"

$ascii_taylationship = "

'ONXNWWWNXNNNNNXNNWWWWWWW0'                 ...',;;;,,,,,'''..
.xXXNWWWNNNNXNNNWWNNWWWWNO.                ...'''''''',;;:lc;'''..
.d0KXXXXXXKK000XKOO000KKKx.           ....';,.........';:clc;'',,:,.
.o0kO0XXKKKKKKKK000000KKKx.           .,;;;..  ......',;:llolc:;;:c,.
.l00OKXXKKKXNNXXXNNNNNNNNO.          .,cc'.     ....',:clllllcc::ccc;.
.',:ox0NNNNNNNNNNWWWWWWWO'          ,lo:,..  ......';clodoolc;,;:ccc:'.
     .:x0KKKKK000KKXXNXx.         'looll:,'....',;:cloooccll:;;:lllc:,.
..    ...''....      .:dO0OOO0000OkOo.        'looddxkxdlc:,,;clollc:;,,::;;:clc:::'
.. ..,clodddoodol;,..   .cxOOOOkxxxkkl.       ,ododxkO0KK0Okdc::clllc;,'';:,,;:cc;,,,.
.,,.':oxkOOOOOOOOOkkdo:'.   .::;:;;;:::,       .okdodxkO0KXXKK0Odllllll:,''',;,;:cc:'.'.
;l',coxkkOOO00000OOkkxdo:.           .         'dkdoodkO0KXXXXXXK0xolllcccc:;;;;:::,',;,.
cc':ldxkOO0000000OOOkkxxoc'.         ...    .. 'oxdolokO0KXXXXNNXKOxoc;;:l::loc:::;;,;::,.
;;.;odxkOO000KK000OOOkkxdl:'.        ..........,oollcldkkkO00KXXKOkdl:;:oo,,dkxocccc::::'
',.:cllodkO0KXKKOxdolcloddl;'...    ..,;,,;;'..:occl:;odocclxOKXKK0OO00KXO:,cxxdddlc;;::'.
';,;',:;;;cd0XKOdc:colllcloo:'..  ...;lxOO0kl,'collo:,cc;cldOO0KKKXXXXXXXKOddxdodOko;;:,.
.;;,:oolllodx00Okkxdoodxxoool,..  ..,cONWWWKd;';ldxd:':xkOKKK00KKKKXNNNXXXK0Oxl:oOOoc:,.
..;cloc:lldxxdkOxxkxddoloxkxdl,','...,cONWWMNk;':dddd:',dO0KXK0KXK00KXXXXKKKKK0d::oood:.
.,:coddxkkOOddkkxxkO000Okkkxdl;:do' ..'ck00Okl',odlllc:,ckOKKKOkOO00KKXKKKKKK00xl:codl'
.,codxxkkOkdx0OxxkOOOOOOOkxoccokd'   ..lxdc;,.'clccc::,;ok0KK0OO0K00Okk0KKKKOkxc',:c:'
.:ldxkO0KOdokxodOKKK00OOOxoclk0o.    ..''.....;lllo:'..;dkO0OxdxkkkdlxKKKK0xoo;.,;c:.      .....
.,coxk0K0kdddxxxk0KXXK0Okdlclkk:      ....    .:c;cc'  .;xO0klcdkkxxOKKKK00doo;.,;;.    .,:oOK0Od:.
.;:cdkOkxdxkkkkkkkO000Okxol:lxl.      .,:'..  .:l;::.    ,dOOxoodxO0KXXK0Okdxx:,cc'.    ,d0NWMMMMO.
..                .':oxkooodddddxxxkkO0Okxol;..        'll'';. .c:,,.      .:dkOO0KXXXKKOxxkOOk:;o:.     ,o0WMMMMXc.
...,ldxdoooddddddxkOOOOkxoc'          ;;..';..;o;..         .,lk0K00OxodxO0K00o','       .cxO0Kk;..
.',,.               .. .:lodxxkxddkOO00Okkkxdl;.         .'.  .,..',.             .;::::cldO00KK000o.           ......',
,:ccc,              ...'.;coxkkkkOO000Okddodo:.          ..   ... .. .            'ccclxkO000KK00000d;.              .'.
...:c,.            ..  .',;coxO000Okxdolllc:;.          .    ..   ..     ....',:lddxkkkO000KK00000K0Od:.        ..
..,c;...         ..  .:c,',:lodoolcc::::cll;;:.      ..            ..';odxkkkkxdxkOOOO00KKKK0KKKK0000Oo:..    ..   .
.,,:,.        .   ,k0koc::::cccllllloddc,;l;       .        .':ldkOOOO0OkkkkkkkO00000KKKKKKKKKK000000Odc'       .
'.      .,.         .   ,0NNXKOkkkkkkkkxdddxdoc...       .      .,ldxkkOO0KKKOkkOOOkk0KKKK0KKKKKKKK0000000OOOOOdc;'..  '
c;'..                   .kWWWWWNK00OOOkkxxkkkOd'...             ;xkkO0000KKKK0OOOOkkO0KXKK0KKKKK0000000000000KK000Oxo:,l
::;;c:.         .      ..lNWMMMMMWNXK0OOOKXXNXd....            .:xkO0K0O0KKKKK0OOOO00KKKK00KKKKKKKKKKKK000KKKKKK0000Okxd
lllllc'  .. .....      ..;OWMMMMMMN0xxkKNWWWNXx'..      ..     .;oxO00O00KKKKKK0OOO0000000KKKKKKKKKKKKKKKKKKKKKKKKKKK00O
'................    ...''cKWMMMWXo'.'';kNWNNXk;..      ..     .;ldkOkO0KKKXKKKK0OOO000KKKKKKKKKKKKKKKKKKKKKKKXXXXXXXXK0
...................'.'.,dNWWWNNKl....dXNNNK0l...            .:lodxxOKKXXXXKXXK0OO000KKKKKKKKKKKKKKKKKKKKKKKXXXXXXXXK0
....................''''''.c0WWWWWWNx,.'kWXXXXXk,.. .....      .;cllok0KXXXXXXXXK0000KKKKKKKKKKKKKKKKKKKKKKKXKXXXXXXXXK0
.....................''..'.'dNWWWWMMK:..oXNXNWMNc.........     ....;d0KXXXXXXXXXXK00KKKKKKKKKKKKKKKKKKXXXXXXNKKXXXXXXK0O
......................'''''.;OWWNWWWd''.'xNNXXNXl... ......       .cOKXXXXXXXXXXXXKKKKKKKKKKKKKKKKKXXXXNXXXXXK0KXXXXXK0O
......................''''''.cKMWWW0;.,'.;0MWNNXo... .....        .oKKXXXXXXXXXXXXXKKKKKKKKKKKKKXXXNNNNNXXXXX0O0KKXXKK0O
..... ...........'.....'''''.'xWWWWx',,'',OMWWWWx.... ....        .dXKXXXXXXXXXXXXXKKKKKKKKKKKXXXNNNNNNNXXXXXOkO0KKKKK0O

"

$taylor_swift_ascii_images_array = [$ascii_taylurking, $ascii_taylooking, $ascii_tayliking, $ascii_taylosing, $ascii_taylistening, $ascii_taylording, $scii_tayloving, $ascii_taylucky, $ascii_tayleading, $ascii_taylate, $ascii_taylationship]



# ---------------------------------------------------
# => Entry screen
# ---------------------------------------------------

  def greet(ascii_taylors_face)

  puts ascii_taylors_face.split('').map{|c| c == "\n" ? c : c + c}.join('')

  puts "Hello Swiftie! Before we let you into the Taykingdom, you have to prove your Swiftieness by answering the question below:\n"
  end

def question_to_get_into_app(entry_hash)
  question_sampled = entry_hash.keys.sample
  question_asked = question_sampled.to_s.gsub(/_/," ")
  puts "What is Taylor Swift's #{question_asked}?"
  question_sampled
end

def store_users_answer_first
  gets.chomp.to_s
end

def match_on_users_answer_vs_question(answer, question_sampled)
  # return true
  if $entry_hash[question_sampled] == answer
    puts "Welcome to the Taykingdom, you have proved your Swiftiness!!"
  else
    puts "Work on your intaylorgence and please try again later"
  end
end

# ---------------------------------------------------
# => Selection Screen
# ---------------------------------------------------

def selection_screen_user_story_options
  puts "1. Add a song to your Taylist!\n2. You are such a Swiftie that you want to delete playlisttracks related to her exes.\n3. Generate a list of all of the Taylists. \n4. Show your Tayswag by attaching the cutest Swiftimage to your Taylist.\nPlease, enter your selection as a number from 1 to 4 below:\n"
end

def store_users_answer_to_selection_question
  gets.chomp.to_i
end

def selection_screen_validation(answer)
  array_of_selection_screen_options = (1..4).to_a
  array_of_selection_screen_options.include?(answer) ? true : false
end

def checking_and_looping_on_selection(answer_second)
  if !selection_screen_validation(answer_second) == true
  selection_screen_user_story_options
  answer_second = store_users_answer_to_selection_question
  checking_and_looping_on_selection(answer_second)
  end
end


# ---------------------------------------------------
# => User Story 1 - Create
# ---------------------------------------------------



#iterate over playlists and puts them
def playlist_iteration
  puts "Please, select the number of the Taylist you want to add a track to: "
  i = 0
  Playlist.all.map do |p|
    puts "#{i + 1}. #{p.name}\n"
    i = i + 1
   end
end

#ask user for selected track
#store This
def store_playlist_choice
  gets.chomp.to_i
end

def track_iteration
  puts "Please, select the number of the track you would like to add to the playlist: "
  i = 0
  Track.all.map do |t|
    puts "#{i + 1}. #{t.title}\n"
    i = i + 1
end
end

#ask user for selected track
#store
def store_track_choice
  gets.chomp.to_i
end

#instantiate new instance of PlaylistTrack
#show updated playlist
def match_track_to_playlist(playlist_choice, track_choice)
  PlaylistTrack.create(playlist_id: Playlist.all[playlist_choice - 1].id, track_id: Track.all[track_choice - 1].id)
end

def show_playlist_tracks_for_user_choice(new_playlisttrack)
puts "Wow you added a great Swiftrack to your favourite Taylist\n"
new_playlisttrack.playlist.tracks.map.with_index{|t,i|puts "#{i+1}.#{t.title}"}
end

# ---------------------------------------------------
# => User Story 3 - Read
# ---------------------------------------------------

def playlist_iteration_by_name
 puts "Please, select the name of the Taylist you want to view: "
 i = 0
 Playlist.all.map do |p|
   puts "#{i + 1}. #{p.name}\n"
   i = i + 1
  end
end

def store_playlist_choice_second
 gets.chomp.to_i
end

# new_playlisttrack.playlist.tracks.map.with_index{|t,i|puts "#{i+1}.#{t.title}"}

def find_playlist(answer)
 #PlaylistTrack.create(playlist_id: Playlist.all[playlist_choice - 1].id, track_id: Track.all[track_choice - 1].id)
 plt1 = Playlist.all[answer - 1]
 plt1.tracks.map.with_index{|track, i| puts "#{i+1}.#{track.title}"}
 # playlist_for_answer = Playlist.all.select {|p|  p.name ==  answer}
 # playlist_for_answer.map { |p| p.tracks }
 # new_playlisttrack.playlist.tracks.map.with_index{|t,i|puts "#{i+1}.#{t.title}"}
end

# ---------------------------------------------------
# => User Story 2 - Delete
# ---------------------------------------------------

def destroy_input_intro
  puts "NEWS ALERT!!!! Taytay broke up... We need to delete all mention of he who shall not be named"
  puts "Please below select which track most relates to the ex"
end

def show_tracks_for_deletion
  Track.all.map.with_index{|p,i| puts "#{i+1} #{p.title}"}
end

def store_track_for_deletion
 gets.chomp.to_i
end

def find_track_id_for_ex(store_track_for_deletion_i)
# ex_track_id =
  Track.all[store_track_for_deletion_i - 1].id
end

def delete_all_playlist_tracks_with_ex_mentioned(ex_track_id)
  PlaylistTrack.where(track_id: ex_track_id).delete_all
end


def destroy_end_narrative
  puts "Dont worry you will never see a playlist with one of those tracks ever again!!!"
end


# ---------------------------------------------------
# => User Story 4 - Update
# ---------------------------------------------------

def update_input_intro
  puts "We heard you wanted to update your favourite Taylist with the cutest Taylimage"
end

def iterate_over_ascii_images
    Playlist.all.map.with_index{|p,i| puts "#{i+1} #{p.name} Taylimage"}
end

def update_ask_for_input
  puts "Please choose a number for your favourite Taylimage"
end

def store_choice_of_playlist_for_ascii
  gets.chomp.to_i
end

def update_playlist_withascii_image(store_choice_of_playlist_for_ascii)
  # playlist_choice_of_ascii_image = store_choice_of_playlist_for_ascii
  playlist_selected_for_ascii_image = Playlist.all[store_choice_of_playlist_for_ascii - 1]
  playlist_selected_for_ascii_image.update(img_ascii: $taylor_swift_ascii_images_array[store_choice_of_playlist_for_ascii - 1])
end

def display_updated_ascii(selected_playlist_for_ascii_image_insertion)
  puts "#{$taylor_swift_ascii_images_array[selected_playlist_for_ascii_image_insertion -1]}"
end

# ---------------------------------------------------
 # => Validation Methods
 # ---------------------------------------------------

 def entry_question_validation(answer_first)
   if !$entry_hash.values.include?(answer_first)
       # loop back to the start (call entry_question)
     end
   end

 def track_question_validation(track_choice)
   track_options_array = (1..6).to_a
   if !track_options_array.include?(track_choice)
       # loop back to the start (call the start of whatever part we are in)
     end
   end

 def playlist_question_validation(playlist_choice, loop_back)
     playlist_options_array = (1..11).to_a
     if !playlist_options_array.include?(playlist_choice)
         loop_back# loop back to the start (call the start of whatever part we are in)
       end
     end


#----------------------------------------------
# => User Story Methods
#----------------------------------------------

#----------------------------------------------
# => User Story #1 CREATE
#----------------------------------------------

def user_story_one_create
  playlist_iteration
  playlist_choice = store_playlist_choice
  # playlist_question_validation(playlist_choice, user_story_one_create)
  puts "-----------------------------------------"
  track_iteration
  track_choice = store_track_choice
  new_playlisttrack = match_track_to_playlist(playlist_choice, track_choice)
  show_playlist_tracks_for_user_choice(new_playlisttrack)
  puts "-----------------------------------------"
end

#----------------------------------------------
# => User Story #2 DELETE
#----------------------------------------------

def user_story_two_delete
  destroy_input_intro
  show_tracks_for_deletion
  track_for_deletion = store_track_for_deletion
  ex_track_for_deletion_id = find_track_id_for_ex(track_for_deletion)
  delete_all_playlist_tracks_with_ex_mentioned(ex_track_for_deletion_id)
  destroy_end_narrative
  puts "-----------------------------------------"
end

#----------------------------------------------
# => User Story #3 READ
#----------------------------------------------

def user_story_three_read
  playlist_iteration_by_name
  playlist_choice_second = store_playlist_choice_second
  puts "You have selected a great Taylist! Taytay would be proud with you. Below are the tracks:"
  find_playlist(playlist_choice_second)
  puts "-----------------------------------------"
end

#----------------------------------------------
# => User Story #4 UPDATE
#----------------------------------------------

def user_story_four_update
  update_input_intro
  iterate_over_ascii_images
  update_ask_for_input
  choice_of_playlist_for_ascii = store_choice_of_playlist_for_ascii
  update_playlist_withascii_image(choice_of_playlist_for_ascii)
  display_updated_ascii(choice_of_playlist_for_ascii)
  puts "-----------------------------------------"
end

#----------------------------------------------
# => Selection screen choice
#----------------------------------------------

def store_selection_screen_choice
  gets.chomp.to_i
end

def read_from_selection_screen(selection_screen_choice)
  if selection_screen_choice == 1
    user_story_one_create
  elsif selection_screen_choice == 2
    user_story_two_delete
  elsif selection_screen_choice == 3
    user_story_three_read
  elsif selection_screen_choice ==  4
    user_story_four_update
  else
    puts "INVALID TAYLECTION!"
    selection_screen_user_story_options
    selection_screen_choice_i = store_selection_screen_choice
    read_from_selection_screen(selection_screen_choice)
  end
end

#store asciis in an array
#Gifs saved as ascii_playlistname
#Playlist.find_by(name: "Taylistening").update(name: "Taylisteninggg")
#do the above on the img


def run
  # greeting
  ascii_taylors_face =
  "
  █░═█░══════════░░░░░████░═░█████████████
  ██═█═───────────══░═████░███████████████
  ████═══════════─░░██░███████████████████
  ███░══════════─═─░░██═░█████████████████
  ███════════════──═░░░█░░████████████████
  ███═─═══════───═──═█░░█░═░██████████████
  ███══════─═────────═█░═░░░░░████████████
  ███═─═══─═─═─═──────═░░░═░░░░█░███░░░░══
  ███══───═─────────────░██░════════░░░░██
  ███═──═░░░═────────────═░██░░░░░░░░░░███
  ███══─════░█░═──────────══████████████░═
  ███═══─═─══████░───═─═───═██████████████
  ██░─═─═░█████████░═══─══░███████████████
  ██═──══████████████═───═░████░██████████
  ██═───═███░═██═─█░█░────░═─█░═░██████░░░
  ██░──═──═█░═░═─═───░───══────════█░░═══░
  ███───═──═░░════───══──══────══════───═░
  ███──═══─═════─────═───═══─────────────═
  ██░───═───────────══────═══─────────═─══
  █──═──══─────────═══────══─────────════░
  █═─═──═══────────═══────═══───────═════░
  ██─░═──════──────═══─────═══─────══════░
  ██═██──════──────══──────══─────══════░░
  ██─░█──═════─────═───────══──═─══════░░░
  ██░░█═─══════────═░░═──═░░░───════════░░
  █████░─═══════─═──███░░████────═══════░░
  ██████──═══════───░███████═───═─══════░░
  ██████──════════─────═░──────═─══════░░░
  ██████░─═══════───────────────══════░═░░
  ███████─═══════────░██─███░═─════════░░█
  █░█████═─════════█████████████░═══════░█
  ░═░█████═══════░█████████████──════░═░██
  ══░═█████══════──████░█░══██░──═══░═░░██
  ════██══██═░════─███░░██████─════░░░░███
  █══███─═███░░═════█████████═─═════░░████
  █═░░█──░███░█░════─██████░───════░██████
  ░░░══─═█░██░██░─══──────────═─══░███████
  ██─░─════██░███═─═───────────══░████████
  █═─█═══─░░░░████░══─────────══██████████
  ░══█════█░═░░█████░░═══════░░███████████
  "
  greet(ascii_taylors_face)

  # Question for Swifties
  #-----------------------------------------
  question = question_to_get_into_app($entry_hash)
  answer_first = store_users_answer_first
  match_on_users_answer_vs_question(answer_first, question)
  puts "-----------------------------------------"

  # User options
  selection_screen_user_story_options
  selection_screen_choice_i = store_selection_screen_choice

  # Read from selection screen
  read_from_selection_screen(selection_screen_choice_i)

end




end
