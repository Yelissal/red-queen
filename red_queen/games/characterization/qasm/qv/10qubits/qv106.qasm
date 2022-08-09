OPENQASM 2.0;
include "qelib1.inc";
gate su4_360 p0,p1 {
	u3(1.0887798,0.28817783,2.2057304) p0;
	u3(0.51803414,2.6443994,0.20304798) p1;
	cx p0,p1;
	u3(0.78567384,-pi/2,-pi/2) p0;
	u3(2.7585755,-0.9086998,-2.515603) p1;
	cx p0,p1;
	u3(0.31234013,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6388726,-0.30994921,0.91571215) p0;
	u3(1.8567946,-1.6022846,2.6781129) p1;
}
gate su4_361 p0,p1 {
	u3(1.0240342,-0.94278996,1.1514856) p0;
	u3(1.3516108,1.4407917,-1.8611919) p1;
	cx p0,p1;
	u3(0.66010617,-pi/2,-pi/2) p0;
	u3(2.7828816,-0.85735367,-2.4605173) p1;
	cx p0,p1;
	u3(0.039594275,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0614409,-0.096448927,1.9148706) p0;
	u3(2.1343093,-0.6970353,-2.8711252) p1;
}
gate su4_21 p0,p1 {
	u3(1.4426467,0.51815763,-2.9626211) p0;
	u3(1.3611549,0.12059197,-3.0732588) p1;
	cx p0,p1;
	u3(0.77073002,-pi/2,-pi/2) p0;
	u3(2.6818957,-1.0264737,-2.6445408) p1;
	cx p0,p1;
	u3(0.17031748,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5286988,2.3665788,-1.601776) p0;
	u3(2.6414131,-1.8299421,-1.7722638) p1;
}
gate su4_749 p0,p1 {
	u3(0.58767241,2.6446712,1.7026787) p0;
	u3(0.97408709,1.6783938,-0.8349338) p1;
	cx p0,p1;
	u3(0.54707762,-pi/2,-pi/2) p0;
	u3(2.6923541,-1.0133233,-2.629905) p1;
	cx p0,p1;
	u3(0.21592272,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6654502,2.4094685,1.7718185) p0;
	u3(2.7035213,3.0580775,-1.4476755) p1;
}
gate su4_982 p0,p1 {
	u3(0.8297132,1.923616,2.4702292) p0;
	u3(1.2245697,0.59807348,0.069712924) p1;
	cx p0,p1;
	u3(1.0071032,-pi/2,-pi/2) p0;
	u3(2.7227642,-0.97044405,-2.5826506) p1;
	cx p0,p1;
	u3(0.055301706,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3011008,1.0509308,-0.98872473) p0;
	u3(1.0689983,-0.4587745,-0.94361595) p1;
}
gate su4_56 p0,p1 {
	u3(2.7573104,-3.1109292,2.0282604) p0;
	u3(1.6890731,0.32311038,2.4568198) p1;
	cx p0,p1;
	u3(0.78077184,-pi/2,-pi/2) p0;
	u3(2.6828467,-1.0253079,-2.6432403) p1;
	cx p0,p1;
	u3(0.28619406,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3326691,1.106772,-0.49331969) p0;
	u3(2.4803884,0.31952468,-1.6229347) p1;
}
gate su4_991 p0,p1 {
	u3(1.0671427,-0.023397099,0.50652279) p0;
	u3(0.85320416,0.72809188,0.69980647) p1;
	cx p0,p1;
	u3(0.95967601,-pi/2,-pi/2) p0;
	u3(2.6125352,-1.0981897,-2.7259527) p1;
	cx p0,p1;
	u3(0.24312966,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2790675,-1.8754727,-2.5264924) p0;
	u3(2.7039954,2.1234464,0.94884251) p1;
}
gate su4_286 p0,p1 {
	u3(1.1739313,-1.2138893,1.1282723) p0;
	u3(2.0082599,1.706919,-1.9619909) p1;
	cx p0,p1;
	u3(0.99577651,-pi/2,-pi/2) p0;
	u3(2.7892847,-0.84219712,-2.4443499) p1;
	cx p0,p1;
	u3(0.54599439,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0798415,-3.0924047,-1.5394062) p0;
	u3(3.0500161,-2.1863724,-2.3579609) p1;
}
gate su4_911 p0,p1 {
	u3(1.4456477,2.7052731,1.8171398) p0;
	u3(2.471636,-1.0983229,-3.0091089) p1;
	cx p0,p1;
	u3(0.96447815,-pi/2,-pi/2) p0;
	u3(2.4484535,-1.2029828,-2.8534161) p1;
	cx p0,p1;
	u3(0.44621451,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5955617,1.329173,0.87549783) p0;
	u3(0.31224099,-2.5180821,0.87102367) p1;
}
gate su4_800 p0,p1 {
	u3(1.6678558,0.94827651,1.4807813) p0;
	u3(1.0612538,-2.9874563,-1.2880599) p1;
	cx p0,p1;
	u3(0.8383,-pi/2,-pi/2) p0;
	u3(2.6328592,-1.0795755,-2.7045182) p1;
	cx p0,p1;
	u3(0.75680784,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6386326,2.6774717,0.64890916) p0;
	u3(1.6452585,1.828326,2.7566957) p1;
}
gate su4_456 p0,p1 {
	u3(1.3758268,-1.3903978,2.2756248) p0;
	u3(1.160574,0.85210112,1.2024475) p1;
	cx p0,p1;
	u3(0.51182513,-pi/2,-pi/2) p0;
	u3(2.5326028,-1.1574911,-2.7962817) p1;
	cx p0,p1;
	u3(0.1035528,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7358534,-1.9769558,1.4563186) p0;
	u3(2.3711533,0.33348529,-0.095255407) p1;
}
gate su4_731 p0,p1 {
	u3(2.2199785,2.1364361,-0.53744791) p0;
	u3(1.8000889,-0.28501669,-0.87852942) p1;
	cx p0,p1;
	u3(1.271746,-pi/2,-pi/2) p0;
	u3(2.6599809,-1.0518061,-2.6729616) p1;
	cx p0,p1;
	u3(0.45047329,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9557035,1.4304414,-0.62664499) p0;
	u3(1.2798301,2.0406171,-0.54569348) p1;
}
gate su4_139 p0,p1 {
	u3(2.2077922,-2.6986673,-1.3670683) p0;
	u3(0.78398864,0.079798601,-1.9737907) p1;
	cx p0,p1;
	u3(0.70830499,-pi/2,-pi/2) p0;
	u3(2.2541594,-1.2699989,-2.9481732) p1;
	cx p0,p1;
	u3(0.033933523,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7724741,0.11505756,-0.11238279) p0;
	u3(1.629141,1.2793728,-2.8440118) p1;
}
gate su4_765 p0,p1 {
	u3(1.9561083,-0.5320353,-0.84659869) p0;
	u3(1.2761063,-1.1873919,-1.0851283) p1;
	cx p0,p1;
	u3(0.67482237,-pi/2,-pi/2) p0;
	u3(2.6646717,-1.046619,-2.6671158) p1;
	cx p0,p1;
	u3(0.12285666,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.71498894,-2.9527964,-0.86076755) p0;
	u3(1.4145195,-2.8191608,-1.9857097) p1;
}
gate su4_799 p0,p1 {
	u3(1.7546631,0.44703076,-3.0164492) p0;
	u3(0.73036847,-2.738689,-1.5715758) p1;
	cx p0,p1;
	u3(0.76307991,-pi/2,-pi/2) p0;
	u3(2.6805171,-1.0281532,-2.6464155) p1;
	cx p0,p1;
	u3(0.080367334,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4231324,0.97914829,-1.5604772) p0;
	u3(2.5963758,3.0748262,-2.7601191) p1;
}
gate su4_400 p0,p1 {
	u3(1.3175175,2.4156159,-1.7890563) p0;
	u3(1.974171,-1.7329138,-0.69164719) p1;
	cx p0,p1;
	u3(0.7820009,-pi/2,-pi/2) p0;
	u3(2.616631,-1.0945751,-2.7217708) p1;
	cx p0,p1;
	u3(0.021866382,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9334578,0.94794283,1.3630164) p0;
	u3(0.96285509,-0.28974046,1.5464059) p1;
}
gate su4_596 p0,p1 {
	u3(1.4781772,-1.7257258,-2.1143171) p0;
	u3(0.49907722,3.0548884,1.6410906) p1;
	cx p0,p1;
	u3(1.1209341,-pi/2,-pi/2) p0;
	u3(2.6728394,-1.0372885,-2.6566355) p1;
	cx p0,p1;
	u3(0.092524003,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3612428,2.7200735,-2.7476609) p0;
	u3(2.1125097,0.13311378,-0.92383415) p1;
}
gate su4_567 p0,p1 {
	u3(1.1508428,-1.9340077,-1.4684987) p0;
	u3(1.0259741,1.4112808,-0.19982569) p1;
	cx p0,p1;
	u3(0.75717407,-pi/2,-pi/2) p0;
	u3(2.6338714,-1.0786023,-2.7034043) p1;
	cx p0,p1;
	u3(0.52807022,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5418178,0.76659145,1.4172654) p0;
	u3(2.2584277,-0.082707838,0.26903543) p1;
}
gate su4_156 p0,p1 {
	u3(0.94158553,1.8621374,-0.40185151) p0;
	u3(2.39797,1.403749,2.4863038) p1;
	cx p0,p1;
	u3(0.37561753,-pi/2,-pi/2) p0;
	u3(2.1532315,-1.2920903,-2.985472) p1;
	cx p0,p1;
	u3(0.10239056,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.95275695,-0.78478319,2.3077806) p0;
	u3(0.60258414,0.4042691,-0.412479) p1;
}
gate su4_830 p0,p1 {
	u3(2.2598322,-0.1548386,-0.32196535) p0;
	u3(0.42490271,-1.0017192,-1.5334301) p1;
	cx p0,p1;
	u3(0.81217434,-pi/2,-pi/2) p0;
	u3(2.6890073,-1.0176121,-2.6346701) p1;
	cx p0,p1;
	u3(0.13022941,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3798293,-0.29196815,0.12217856) p0;
	u3(1.2947141,1.2347105,0.80921267) p1;
}
gate su4_145 p0,p1 {
	u3(3.0609526,1.2622244,1.1422044) p0;
	u3(2.4709487,-2.881467,2.4712658) p1;
	cx p0,p1;
	u3(0.68702831,-pi/2,-pi/2) p0;
	u3(2.6968849,-1.0073913,-2.6233268) p1;
	cx p0,p1;
	u3(0.16407731,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8210645,1.522001,0.91209128) p0;
	u3(0.8624559,2.1892617,1.0774049) p1;
}
gate su4_232 p0,p1 {
	u3(1.9585787,1.3685081,0.24287177) p0;
	u3(2.0868215,-0.65517094,-1.8559151) p1;
	cx p0,p1;
	u3(1.381297,-pi/2,-pi/2) p0;
	u3(2.7898152,-0.84090671,-2.4429752) p1;
	cx p0,p1;
	u3(0.042097452,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6711055,0.19179227,-2.2554663) p0;
	u3(1.2616848,-2.3922008,2.276083) p1;
}
gate su4_188 p0,p1 {
	u3(2.3385535,0.30348174,2.0628969) p0;
	u3(1.7708636,3.1230565,0.80662615) p1;
	cx p0,p1;
	u3(0.40906413,-pi/2,-pi/2) p0;
	u3(2.6623065,-1.0492497,-2.6700787) p1;
	cx p0,p1;
	u3(0.01556053,1.1546319e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5962218,-3.0867386,-1.9838989) p0;
	u3(1.7919194,2.1578191,-0.61920248) p1;
}
gate su4_601 p0,p1 {
	u3(2.4355311,-0.45737476,-1.5342926) p0;
	u3(1.4786522,-1.2278612,2.1043628) p1;
	cx p0,p1;
	u3(0.6403422,-pi/2,-pi/2) p0;
	u3(2.6273755,-1.0847693,-2.7104742) p1;
	cx p0,p1;
	u3(0.21080209,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7489328,1.8478173,2.5867353) p0;
	u3(1.7128323,-1.4956566,2.6318505) p1;
}
gate su4_447 p0,p1 {
	u3(2.1065723,2.5752796,-3.1159635) p0;
	u3(0.73241195,-0.55324038,1.2918628) p1;
	cx p0,p1;
	u3(0.91403121,-pi/2,-pi/2) p0;
	u3(2.4799645,-1.1875369,-2.8335963) p1;
	cx p0,p1;
	u3(0.014474588,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7937095,0.67109852,-1.7585282) p0;
	u3(2.0413609,-1.2681115,-0.80849801) p1;
}
gate su4_961 p0,p1 {
	u3(1.4621056,2.8769759,2.4626387) p0;
	u3(1.4018217,2.1497737,1.9607635) p1;
	cx p0,p1;
	u3(0.65392749,-pi/2,-pi/2) p0;
	u3(2.4442391,-1.204924,-2.855944) p1;
	cx p0,p1;
	u3(0.1679394,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9956059,1.9806639,-0.21240766) p0;
	u3(2.139796,1.8977398,-0.75066128) p1;
}
gate su4_792 p0,p1 {
	u3(2.7852825,-0.73319442,-2.3355744) p0;
	u3(1.3214878,2.5580046,0.8258953) p1;
	cx p0,p1;
	u3(0.3999407,-pi/2,-pi/2) p0;
	u3(2.5340569,-1.1565741,-2.7951643) p1;
	cx p0,p1;
	u3(0.25700809,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.79987024,-2.7383217,-1.6356697) p0;
	u3(1.2027372,-2.2831594,2.1134361) p1;
}
gate su4_589 p0,p1 {
	u3(0.22746925,0.19753764,-0.10064833) p0;
	u3(1.2045171,2.8865898,-1.4994984) p1;
	cx p0,p1;
	u3(0.84400841,-pi/2,-pi/2) p0;
	u3(2.7193185,-0.9756893,-2.5883965) p1;
	cx p0,p1;
	u3(0.010391532,1.8207658e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6494166,-2.5520184,-2.9493735) p0;
	u3(2.8123985,-2.3060582,2.2992099) p1;
}
gate su4_796 p0,p1 {
	u3(0.53543406,0.95259805,-0.9586618) p0;
	u3(1.8693753,-0.84091063,-0.929829) p1;
	cx p0,p1;
	u3(1.1317491,-pi/2,-pi/2) p0;
	u3(2.7230082,-0.97006859,-2.5822396) p1;
	cx p0,p1;
	u3(0.29432602,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1769311,3.0428573,2.3542038) p0;
	u3(1.4072469,-2.8706419,-0.34112769) p1;
}
gate su4_354 p0,p1 {
	u3(0.62707765,-0.87665597,-1.4236689) p0;
	u3(1.9472721,-2.2936867,2.8302099) p1;
	cx p0,p1;
	u3(0.88928919,-pi/2,-pi/2) p0;
	u3(2.6056986,-1.1040782,-2.7327875) p1;
	cx p0,p1;
	u3(0.45182442,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0137502,-0.77631785,2.2103753) p0;
	u3(1.4766767,1.3595864,2.084148) p1;
}
gate su4_70 p0,p1 {
	u3(2.9415491,-0.62849625,-2.8607537) p0;
	u3(0.69303303,-1.3021476,-1.3538488) p1;
	cx p0,p1;
	u3(1.0162754,-pi/2,-pi/2) p0;
	u3(2.6600764,-1.0517017,-2.6728438) p1;
	cx p0,p1;
	u3(0.14187088,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3260231,0.74210219,1.6507299) p0;
	u3(1.5162821,-0.031420583,-2.9482903) p1;
}
gate su4_405 p0,p1 {
	u3(1.6347704,1.9810979,1.7289833) p0;
	u3(1.5658913,-0.47153027,0.18212756) p1;
	cx p0,p1;
	u3(0.81453093,-pi/2,-pi/2) p0;
	u3(2.4783137,-1.1883891,-2.8346771) p1;
	cx p0,p1;
	u3(0.21775232,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8542036,2.0511607,-2.6256705) p0;
	u3(0.96752547,1.1812525,0.34530064) p1;
}
gate su4_750 p0,p1 {
	u3(1.6069588,-2.0910662,1.363315) p0;
	u3(0.35248048,0.90020136,0.90364474) p1;
	cx p0,p1;
	u3(0.44008176,-pi/2,-pi/2) p0;
	u3(2.7628718,-0.90026359,-2.5065156) p1;
	cx p0,p1;
	u3(0.0072991385,2.5313085e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.9079656,0.7569609,0.54390554) p0;
	u3(1.8591887,0.30690309,2.2894427) p1;
}
gate su4_602 p0,p1 {
	u3(1.3187121,-1.3597754,2.9717301) p0;
	u3(2.5998693,1.3873457,-1.882633) p1;
	cx p0,p1;
	u3(0.9299261,-pi/2,-pi/2) p0;
	u3(2.8038967,-0.8045165,-2.4043116) p1;
	cx p0,p1;
	u3(0.27887005,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.82601765,0.45730714,2.1829322) p0;
	u3(2.3111565,-2.6927006,2.9070845) p1;
}
gate su4_464 p0,p1 {
	u3(1.0646634,-1.2825884,-2.0734328) p0;
	u3(0.88943628,-0.89141509,-1.0385988) p1;
	cx p0,p1;
	u3(0.75519419,-pi/2,-pi/2) p0;
	u3(2.5089191,-1.1717349,-2.8137919) p1;
	cx p0,p1;
	u3(0.055761543,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1540442,1.5966591,0.94100057) p0;
	u3(1.1382783,-1.7740645,2.0389948) p1;
}
gate su4_3 p0,p1 {
	u3(1.7154245,1.4544676,1.7658996) p0;
	u3(2.5537672,-0.21568865,-1.9044731) p1;
	cx p0,p1;
	u3(0.80330418,-pi/2,-pi/2) p0;
	u3(2.5567211,-1.1415898,-2.777057) p1;
	cx p0,p1;
	u3(0.54734419,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4171603,2.4096884,1.2706478) p0;
	u3(2.0125436,2.3447458,2.637524) p1;
}
gate su4_852 p0,p1 {
	u3(0.95723102,2.818365,-1.6378971) p0;
	u3(0.9049579,1.7843561,-0.40946272) p1;
	cx p0,p1;
	u3(1.1203021,-pi/2,-pi/2) p0;
	u3(2.5417659,-1.1516259,-2.7891537) p1;
	cx p0,p1;
	u3(0.35496494,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6849896,2.5943121,-0.27410132) p0;
	u3(2.4292008,-2.4070073,-0.21206508) p1;
}
gate su4_153 p0,p1 {
	u3(2.1998458,1.0123454,-2.6021246) p0;
	u3(1.5425229,2.2755371,0.44297224) p1;
	cx p0,p1;
	u3(0.52500437,-pi/2,-pi/2) p0;
	u3(2.6306869,-1.0816488,-2.7068936) p1;
	cx p0,p1;
	u3(0.23696267,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3959626,0.88358019,-2.8731553) p0;
	u3(2.0302613,-0.024692835,-1.6105491) p1;
}
gate su4_674 p0,p1 {
	u3(0.9485689,-0.27705959,-0.18415283) p0;
	u3(2.2736088,-0.75482785,-1.0739733) p1;
	cx p0,p1;
	u3(1.3789027,-pi/2,-pi/2) p0;
	u3(2.8094591,-0.7888916,-2.3877676) p1;
	cx p0,p1;
	u3(0.79929952,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7996275,-0.48512211,-2.1052617) p0;
	u3(1.4121275,0.96594189,0.9254093) p1;
}
gate su4_4 p0,p1 {
	u3(2.773263,-1.4170035,3.0478713) p0;
	u3(2.9067083,-2.6254131,-1.7456503) p1;
	cx p0,p1;
	u3(0.55821086,-pi/2,-pi/2) p0;
	u3(2.6733655,-1.0366741,-2.6559469) p1;
	cx p0,p1;
	u3(0.15615247,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1827108,1.579846,-3.0487548) p0;
	u3(1.705745,-0.75817478,0.033339154) p1;
}
gate su4_825 p0,p1 {
	u3(1.4623786,1.3349926,1.6890152) p0;
	u3(2.0201532,1.4106732,-1.1450209) p1;
	cx p0,p1;
	u3(0.71713653,-pi/2,-pi/2) p0;
	u3(2.6883213,-1.0184816,-2.6356372) p1;
	cx p0,p1;
	u3(0.23468193,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2319903,-1.4985739,-0.4355037) p0;
	u3(2.3572846,-2.9775948,1.6765282) p1;
}
gate su4_479 p0,p1 {
	u3(2.470786,0.75925867,-2.7459145) p0;
	u3(0.76895485,2.0352191,0.79322516) p1;
	cx p0,p1;
	u3(0.72899957,-pi/2,-pi/2) p0;
	u3(2.5770589,-1.126938,-2.7596021) p1;
	cx p0,p1;
	u3(0.3349488,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.5497739,1.8609784,2.0707525) p0;
	u3(1.6483663,0.29595433,1.7558936) p1;
}
gate su4_815 p0,p1 {
	u3(2.7308229,-1.9856437,1.6451273) p0;
	u3(2.0890687,-2.8147574,1.4783885) p1;
	cx p0,p1;
	u3(0.75283128,-pi/2,-pi/2) p0;
	u3(2.5599261,-1.1393603,-2.7743859) p1;
	cx p0,p1;
	u3(0.30142345,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.68447731,0.86449037,1.5905595) p0;
	u3(0.47721471,0.80724705,-1.5237088) p1;
}
gate su4_810 p0,p1 {
	u3(1.9581466,-1.8030447,-1.5961325) p0;
	u3(2.5671211,-2.2394672,2.8861691) p1;
	cx p0,p1;
	u3(0.74390809,-pi/2,-pi/2) p0;
	u3(2.6403396,-1.072273,-2.6961742) p1;
	cx p0,p1;
	u3(0.41645642,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9110025,2.7153172,2.4578433) p0;
	u3(1.3141593,0.50439189,2.6674375) p1;
}
gate su4_35 p0,p1 {
	u3(1.4941791,-0.6936323,-2.0368363) p0;
	u3(2.2370803,0.40450187,3.0852958) p1;
	cx p0,p1;
	u3(0.91765547,-pi/2,-pi/2) p0;
	u3(2.7067936,-0.99388741,-2.6084033) p1;
	cx p0,p1;
	u3(0.431228,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4684975,1.1005817,0.49820854) p0;
	u3(0.34024743,-0.8504876,-1.0911426) p1;
}
gate su4_222 p0,p1 {
	u3(1.3161504,2.3037474,2.2513739) p0;
	u3(0.91859321,-0.69335354,1.4594882) p1;
	cx p0,p1;
	u3(0.34076721,-pi/2,-pi/2) p0;
	u3(2.7924433,-0.83443204,-2.4360815) p1;
	cx p0,p1;
	u3(0.058133735,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.53145245,-2.2394993,-2.2968726) p0;
	u3(1.2644499,0.20370355,-1.9870206) p1;
}
gate su4_493 p0,p1 {
	u3(1.0072848,2.0021425,-2.8360725) p0;
	u3(2.0124726,1.8757759,0.66669846) p1;
	cx p0,p1;
	u3(0.4811261,-pi/2,-pi/2) p0;
	u3(2.7834826,-0.85596302,-2.4590323) p1;
	cx p0,p1;
	u3(0.34222751,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8668366,1.9299669,2.1294627) p0;
	u3(1.9493188,-1.8233134,2.7320508) p1;
}
gate su4_6 p0,p1 {
	u3(0.84578113,0.30024685,2.4312749) p0;
	u3(1.9921703,-1.5450338,1.7632577) p1;
	cx p0,p1;
	u3(0.8761894,-pi/2,-pi/2) p0;
	u3(2.3588264,-1.2389616,-2.9019928) p1;
	cx p0,p1;
	u3(0.33733319,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.73933691,2.8502949,0.047491448) p0;
	u3(2.4497219,-2.1665856,2.4368387) p1;
}
gate su4_985 p0,p1 {
	u3(2.5435891,1.3397942,1.1048003) p0;
	u3(1.3283915,0.027882723,-0.3804316) p1;
	cx p0,p1;
	u3(0.73242216,-pi/2,-pi/2) p0;
	u3(2.6082426,-1.1019078,-2.7302651) p1;
	cx p0,p1;
	u3(0.278894,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9681299,-1.2006904,0.18756424) p0;
	u3(2.2642985,2.6679345,1.0961425) p1;
}
qreg q[10];
creg meas[10];
su4_360 q[1],q[5];
su4_361 q[6],q[0];
su4_21 q[0],q[1];
su4_749 q[6],q[5];
su4_982 q[1],q[6];
su4_56 q[3],q[7];
su4_991 q[2],q[8];
su4_286 q[2],q[8];
su4_911 q[5],q[2];
su4_800 q[9],q[4];
su4_456 q[4],q[3];
su4_731 q[4],q[8];
su4_139 q[2],q[8];
su4_765 q[9],q[7];
su4_799 q[7],q[0];
su4_400 q[0],q[6];
su4_596 q[7],q[4];
su4_567 q[4],q[8];
su4_156 q[8],q[4];
su4_830 q[9],q[3];
su4_145 q[1],q[3];
su4_232 q[1],q[6];
su4_188 q[3],q[0];
su4_601 q[0],q[6];
su4_447 q[0],q[8];
su4_961 q[1],q[3];
su4_792 q[5],q[9];
su4_589 q[2],q[5];
su4_796 q[2],q[5];
su4_354 q[2],q[1];
su4_70 q[3],q[5];
su4_405 q[1],q[5];
su4_750 q[5],q[1];
su4_602 q[6],q[4];
su4_464 q[0],q[4];
su4_3 q[6],q[8];
su4_852 q[7],q[9];
su4_153 q[9],q[7];
su4_674 q[7],q[9];
su4_4 q[7],q[2];
su4_825 q[6],q[2];
su4_479 q[7],q[8];
su4_56 q[8],q[6];
su4_815 q[9],q[3];
su4_810 q[0],q[9];
su4_35 q[0],q[7];
su4_222 q[2],q[9];
su4_493 q[4],q[3];
su4_6 q[4],q[1];
su4_985 q[5],q[3];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];