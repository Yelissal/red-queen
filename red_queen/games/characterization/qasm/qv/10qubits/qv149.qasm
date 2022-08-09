OPENQASM 2.0;
include "qelib1.inc";
gate su4_521 p0,p1 {
	u3(1.4549987,1.7035957,0.71861189) p0;
	u3(2.1739953,1.8246057,-1.2530497) p1;
	cx p0,p1;
	u3(1.0939776,-pi/2,-pi/2) p0;
	u3(2.8056579,-0.79965198,-2.3991575) p1;
	cx p0,p1;
	u3(0.12761548,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3809202,-2.8721098,-0.060881465) p0;
	u3(0.95310174,-0.82822295,1.8532251) p1;
}
gate su4_234 p0,p1 {
	u3(1.2151577,1.5944596,0.5199352) p0;
	u3(0.30670956,-1.6304157,-2.1754541) p1;
	cx p0,p1;
	u3(1.1175123,-pi/2,-pi/2) p0;
	u3(2.6891993,-1.0173681,-2.6343988) p1;
	cx p0,p1;
	u3(0.059829254,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5365862,-1.9678519,0.50901866) p0;
	u3(1.7239661,-0.94480754,-0.26517538) p1;
}
gate su4_32 p0,p1 {
	u3(1.8504282,-1.8208341,2.1457545) p0;
	u3(1.8123273,-0.36754783,3.1068412) p1;
	cx p0,p1;
	u3(1.136837,-pi/2,-pi/2) p0;
	u3(2.7291131,-0.96049014,-2.5717703) p1;
	cx p0,p1;
	u3(0.7939914,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.74288209,2.986489,-2.7814934) p0;
	u3(1.5767817,1.954336,-1.9911232) p1;
}
gate su4_937 p0,p1 {
	u3(2.6148058,-0.016064247,1.0245472) p0;
	u3(1.0807236,1.7326771,2.7333456) p1;
	cx p0,p1;
	u3(0.70035052,-pi/2,-pi/2) p0;
	u3(2.6677,-1.0432047,-2.6632757) p1;
	cx p0,p1;
	u3(0.23315292,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1522156,-1.335877,2.7545334) p0;
	u3(2.1488845,-2.5274635,-1.7592186) p1;
}
gate su4_501 p0,p1 {
	u3(1.6506816,-0.13680741,-1.7200763) p0;
	u3(1.6355793,2.7174123,0.72431887) p1;
	cx p0,p1;
	u3(1.0228011,-pi/2,-pi/2) p0;
	u3(2.6630452,-1.0484314,-2.6691567) p1;
	cx p0,p1;
	u3(0.65627325,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.76855458,0.010886289,0.93477673) p0;
	u3(1.6530927,-1.7750356,1.0139012) p1;
}
gate su4_185 p0,p1 {
	u3(1.4441842,-2.5208755,-1.7090634) p0;
	u3(0.61890078,1.3516891,1.5598607) p1;
	cx p0,p1;
	u3(0.56151395,-pi/2,-pi/2) p0;
	u3(2.5951617,-1.1128158,-2.7429816) p1;
	cx p0,p1;
	u3(0.34152,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1931148,1.952727,-1.192973) p0;
	u3(1.7836319,-0.6054256,-2.1919422) p1;
}
gate su4_189 p0,p1 {
	u3(0.93961363,0.17115045,1.7821795) p0;
	u3(1.944154,2.2716618,2.1832028) p1;
	cx p0,p1;
	u3(0.72395301,-pi/2,-pi/2) p0;
	u3(2.7920918,-0.835306,-2.4370116) p1;
	cx p0,p1;
	u3(0.208148,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.105866,-2.9327511,2.4887886) p0;
	u3(0.5970743,-1.2118143,-1.8474911) p1;
}
gate su4_96 p0,p1 {
	u3(0.50641105,0.21724799,-0.21195798) p0;
	u3(2.2550402,2.6634625,-0.33992922) p1;
	cx p0,p1;
	u3(0.64576427,-pi/2,-pi/2) p0;
	u3(2.5081341,-1.1721858,-2.814351) p1;
	cx p0,p1;
	u3(0.009467678,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9419381,2.1943129,2.9674956) p0;
	u3(2.206462,-2.1234154,1.4557985) p1;
}
gate su4_353 p0,p1 {
	u3(2.8061987,-1.7304694,-2.4937732) p0;
	u3(0.48641634,-2.7127277,-0.82460426) p1;
	cx p0,p1;
	u3(0.94794036,-pi/2,-pi/2) p0;
	u3(2.621597,-1.0901025,-2.7166095) p1;
	cx p0,p1;
	u3(0.88943241,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7301467,-0.30383255,2.3378867) p0;
	u3(1.8807003,0.10852629,-0.82806215) p1;
}
gate su4_290 p0,p1 {
	u3(1.3077939,-2.7173247,-2.212099) p0;
	u3(1.6045391,-2.2541023,-1.9109151) p1;
	cx p0,p1;
	u3(0.50820178,-pi/2,-pi/2) p0;
	u3(2.4166087,-1.2169901,-2.871869) p1;
	cx p0,p1;
	u3(0.13285086,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1690704,0.98287592,-2.8038476) p0;
	u3(2.340843,-1.0073373,3.0255015) p1;
}
gate su4_312 p0,p1 {
	u3(1.5990134,-1.1337829,-2.3900062) p0;
	u3(1.705276,1.3815434,0.12791445) p1;
	cx p0,p1;
	u3(0.6839644,-pi/2,-pi/2) p0;
	u3(2.7746873,-0.87569323,-2.4801336) p1;
	cx p0,p1;
	u3(0.21803148,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7780681,-1.5233839,3.0445607) p0;
	u3(0.32090489,-2.4551768,-3.137587) p1;
}
gate su4_947 p0,p1 {
	u3(1.1538971,3.0778591,0.33541263) p0;
	u3(1.3151379,-0.80163686,1.5670658) p1;
	cx p0,p1;
	u3(0.60818975,-pi/2,-pi/2) p0;
	u3(2.4440321,-1.2050187,-2.8560675) p1;
	cx p0,p1;
	u3(0.12831233,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.51300979,0.85463832,-1.6673919) p0;
	u3(0.3153141,-2.9412902,-1.2588394) p1;
}
gate su4_125 p0,p1 {
	u3(1.0436839,-2.8483113,-1.9282092) p0;
	u3(1.4021629,-1.7523216,2.9115215) p1;
	cx p0,p1;
	u3(0.85859503,-pi/2,-pi/2) p0;
	u3(2.4381823,-1.2076656,-2.8595296) p1;
	cx p0,p1;
	u3(0.0590261,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.41093358,2.0736959,0.16446876) p0;
	u3(1.5740551,-0.13095174,2.8496707) p1;
}
gate su4_529 p0,p1 {
	u3(1.0019756,1.4446479,-2.5293241) p0;
	u3(1.3812664,-0.98105319,1.604259) p1;
	cx p0,p1;
	u3(0.70373608,-pi/2,-pi/2) p0;
	u3(2.4842833,-1.1852834,-2.830745) p1;
	cx p0,p1;
	u3(0.30736685,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.57990862,1.1220115,-2.6989631) p0;
	u3(0.84425623,-1.8268166,1.6407839) p1;
}
gate su4_740 p0,p1 {
	u3(1.9835043,1.1195863,-0.90655644) p0;
	u3(2.3498957,1.301553,0.26708706) p1;
	cx p0,p1;
	u3(0.65481698,-pi/2,-pi/2) p0;
	u3(2.4574793,-1.1987301,-2.8479082) p1;
	cx p0,p1;
	u3(0.007744836,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.61281864,-1.0948662,-2.8521014) p0;
	u3(1.2040183,-0.71110556,0.98282153) p1;
}
gate su4_670 p0,p1 {
	u3(1.4722472,-1.4175433,-0.83927688) p0;
	u3(0.98915011,-1.4467723,1.607715) p1;
	cx p0,p1;
	u3(0.51266352,-pi/2,-pi/2) p0;
	u3(2.6753401,-1.034353,-2.6533471) p1;
	cx p0,p1;
	u3(0.15735208,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.56362585,-0.36701206,-2.4613788) p0;
	u3(1.8272388,-2.7869281,3.0622275) p1;
}
gate su4_202 p0,p1 {
	u3(1.3803901,0.66056381,2.2338862) p0;
	u3(2.2460294,0.95767127,-0.66814763) p1;
	cx p0,p1;
	u3(0.75693285,-pi/2,-pi/2) p0;
	u3(2.6977931,-1.0061843,-2.6219901) p1;
	cx p0,p1;
	u3(0.38301419,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2182094,2.6816698,-3.0096555) p0;
	u3(2.2249124,-2.220863,1.3259825) p1;
}
gate su4_24 p0,p1 {
	u3(2.5865764,1.2480657,-0.77191276) p0;
	u3(1.9969889,-0.14744023,-1.5931852) p1;
	cx p0,p1;
	u3(0.75591008,-pi/2,-pi/2) p0;
	u3(2.106544,-1.3003209,-3.0009847) p1;
	cx p0,p1;
	u3(0.28281318,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1385889,2.0038117,2.4909562) p0;
	u3(0.68130971,2.4913132,-2.2450647) p1;
}
gate su4_511 p0,p1 {
	u3(1.4944851,-0.27895016,0.20705084) p0;
	u3(1.3938993,0.25773099,-0.49587001) p1;
	cx p0,p1;
	u3(1.0089825,-pi/2,-pi/2) p0;
	u3(2.5813173,-1.1237122,-2.7557889) p1;
	cx p0,p1;
	u3(0.58160133,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.569579,1.8768674,0.9279136) p0;
	u3(1.2773195,1.5399603,-2.7477752) p1;
}
gate su4_838 p0,p1 {
	u3(2.5159105,1.1723798,-0.81274494) p0;
	u3(2.2896894,-2.5639638,2.249949) p1;
	cx p0,p1;
	u3(0.3246383,-pi/2,-pi/2) p0;
	u3(2.5235453,-1.1630894,-2.8031286) p1;
	cx p0,p1;
	u3(0.047694912,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.73448665,0.46417796,2.8264148) p0;
	u3(1.2400826,-0.74636792,-1.4157921) p1;
}
gate su4_385 p0,p1 {
	u3(1.4627933,0.88726388,1.7681008) p0;
	u3(2.1539166,-1.3837695,-1.6214688) p1;
	cx p0,p1;
	u3(0.71348008,-pi/2,-pi/2) p0;
	u3(2.6785654,-1.0305101,-2.6490485) p1;
	cx p0,p1;
	u3(0.1867241,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3916693,1.6410735,-0.20080358) p0;
	u3(1.5680608,2.4315591,-1.6723797) p1;
}
gate su4_359 p0,p1 {
	u3(0.79445008,2.0843848,0.27089221) p0;
	u3(1.3923627,-2.8762767,1.5338843) p1;
	cx p0,p1;
	u3(1.1206604,-pi/2,-pi/2) p0;
	u3(2.6013004,-1.1077741,-2.7370916) p1;
	cx p0,p1;
	u3(0.43930587,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.748848,1.5052318,1.6590016) p0;
	u3(0.45713267,0.049924064,-1.4212003) p1;
}
gate su4_97 p0,p1 {
	u3(1.8633419,-0.070352982,0.26153887) p0;
	u3(0.82885682,2.1761393,0.16035718) p1;
	cx p0,p1;
	u3(0.5237979,-pi/2,-pi/2) p0;
	u3(2.3533809,-1.2408319,-2.9046382) p1;
	cx p0,p1;
	u3(0.16530367,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.7520315,1.6002634,-1.0708867) p0;
	u3(0.21709257,-1.5870127,-0.69810811) p1;
}
gate su4_986 p0,p1 {
	u3(0.45807949,-0.78186749,-1.6525742) p0;
	u3(1.4636823,-0.72217576,-3.0361587) p1;
	cx p0,p1;
	u3(0.86402547,-pi/2,-pi/2) p0;
	u3(2.8112402,-0.78372203,-2.3823009) p1;
	cx p0,p1;
	u3(0.11816726,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.171748,-1.0279802,2.7013012) p0;
	u3(2.7514683,-2.6721835,2.3656259) p1;
}
gate su4_864 p0,p1 {
	u3(0.27811625,-0.44683108,0.033551731) p0;
	u3(1.9674495,-0.55040333,1.39862) p1;
	cx p0,p1;
	u3(1.0828809,-pi/2,-pi/2) p0;
	u3(2.6628333,-1.0486665,-2.6694215) p1;
	cx p0,p1;
	u3(0.59956953,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.88078354,-1.1338839,-1.3598399) p0;
	u3(1.0381368,2.6305529,0.7960634) p1;
}
gate su4_182 p0,p1 {
	u3(1.2038832,-2.2194375,3.0457616) p0;
	u3(2.0577813,1.0025026,0.66326791) p1;
	cx p0,p1;
	u3(1.0184604,-pi/2,-pi/2) p0;
	u3(2.8132127,-0.77789807,-2.3761461) p1;
	cx p0,p1;
	u3(0.61528887,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0975379,1.7805271,-2.4768477) p0;
	u3(1.7083664,2.2246302,2.8593365) p1;
}
gate su4_215 p0,p1 {
	u3(0.39516741,-0.74693539,-1.3644413) p0;
	u3(1.3953635,1.9059868,0.81663105) p1;
	cx p0,p1;
	u3(0.76844452,-pi/2,-pi/2) p0;
	u3(2.6134462,-1.0973914,-2.7250283) p1;
	cx p0,p1;
	u3(0.26299818,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.8454698,1.9171373,3.1185077) p0;
	u3(1.6110189,-0.66718499,-0.14283283) p1;
}
gate su4_955 p0,p1 {
	u3(1.9313592,-1.8500387,-2.7682904) p0;
	u3(1.201779,2.6728522,-1.7970883) p1;
	cx p0,p1;
	u3(0.28115177,-pi/2,-pi/2) p0;
	u3(2.525643,-1.16181,-2.8015599) p1;
	cx p0,p1;
	u3(0.010896051,1.687539e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.226969,0.68850626,-2.8162329) p0;
	u3(0.50461832,0.80756576,0.61281994) p1;
}
gate su4_801 p0,p1 {
	u3(2.2574995,-2.8993473,2.1452132) p0;
	u3(2.5929186,-0.80087622,-1.6594909) p1;
	cx p0,p1;
	u3(1.2406039,-pi/2,-pi/2) p0;
	u3(2.6442982,-1.0683028,-2.691652) p1;
	cx p0,p1;
	u3(0.0096322222,1.9095836e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9988516,1.7751748,2.9052047) p0;
	u3(1.7953638,-0.22283967,-1.3365403) p1;
}
gate su4_908 p0,p1 {
	u3(2.2037935,2.0711971,-0.025729386) p0;
	u3(1.2895415,1.7752596,1.3718719) p1;
	cx p0,p1;
	u3(0.66165483,-pi/2,-pi/2) p0;
	u3(2.2061724,-1.2813089,-2.9666292) p1;
	cx p0,p1;
	u3(0.19497015,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4538606,-1.4958242,2.6457172) p0;
	u3(1.538175,-0.63334542,0.11506023) p1;
}
gate su4_737 p0,p1 {
	u3(1.099868,-1.1406874,-0.99701605) p0;
	u3(2.7490782,1.31839,1.1153914) p1;
	cx p0,p1;
	u3(1.1764991,-pi/2,-pi/2) p0;
	u3(2.6010673,-1.107968,-2.7373177) p1;
	cx p0,p1;
	u3(0.34551273,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.86824392,3.1156927,-0.16618234) p0;
	u3(2.051474,1.0415271,1.0466327) p1;
}
gate su4_307 p0,p1 {
	u3(1.4685757,1.1514058,0.54992159) p0;
	u3(0.91532611,1.4752498,1.5144027) p1;
	cx p0,p1;
	u3(1.2110185,-pi/2,-pi/2) p0;
	u3(2.6373775,-1.0751954,-2.6995093) p1;
	cx p0,p1;
	u3(0.52803714,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.44891312,-1.0368924,-1.8270465) p0;
	u3(0.80317045,0.28772976,1.1397108) p1;
}
gate su4_710 p0,p1 {
	u3(1.1494778,-2.0344449,-2.6733945) p0;
	u3(1.2124123,1.7645373,-2.0360297) p1;
	cx p0,p1;
	u3(1.1619586,-pi/2,-pi/2) p0;
	u3(2.6900784,-1.0162479,-2.6331536) p1;
	cx p0,p1;
	u3(1.0478964,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1956589,2.4838423,-1.8491745) p0;
	u3(1.7941753,2.2050391,0.0068737206) p1;
}
gate su4_917 p0,p1 {
	u3(1.18902,0.92464147,2.1744419) p0;
	u3(1.8846425,1.6546748,0.082991062) p1;
	cx p0,p1;
	u3(1.2117639,-pi/2,-pi/2) p0;
	u3(2.7024747,-0.99986555,-2.6150013) p1;
	cx p0,p1;
	u3(0.51174032,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.7064104,1.6306367,0.78740772) p0;
	u3(1.4190969,0.99656837,-2.4589055) p1;
}
gate su4_981 p0,p1 {
	u3(1.8194996,-2.0282472,1.6660969) p0;
	u3(0.50836751,1.8103945,0.44693961) p1;
	cx p0,p1;
	u3(1.032468,-pi/2,-pi/2) p0;
	u3(2.7390005,-0.94419305,-2.5540197) p1;
	cx p0,p1;
	u3(0.23077922,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4980621,-1.8850774,-1.6879862) p0;
	u3(1.7298742,-0.42821234,-1.6137346) p1;
}
gate su4_377 p0,p1 {
	u3(0.92636442,-2.0982549,2.9176521) p0;
	u3(0.82911857,2.8162977,0.38675135) p1;
	cx p0,p1;
	u3(1.0550187,-pi/2,-pi/2) p0;
	u3(2.6785985,-1.0304704,-2.6490042) p1;
	cx p0,p1;
	u3(0.11649858,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5587714,-1.233713,-2.9311879) p0;
	u3(2.2049678,0.39963354,1.7709436) p1;
}
gate su4_989 p0,p1 {
	u3(0.3199804,-2.1070068,-2.7281049) p0;
	u3(2.0770938,0.6282376,1.1671273) p1;
	cx p0,p1;
	u3(0.63695637,-pi/2,-pi/2) p0;
	u3(2.2837006,-1.2622028,-2.9360461) p1;
	cx p0,p1;
	u3(0.27336272,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3765829,-2.9986246,2.5822416) p0;
	u3(1.5616466,2.4363726,1.0296705) p1;
}
gate su4_346 p0,p1 {
	u3(1.0660136,0.8724892,0.38730159) p0;
	u3(0.40162492,-1.6165255,-2.5713819) p1;
	cx p0,p1;
	u3(0.92645605,-pi/2,-pi/2) p0;
	u3(2.5324576,-1.1575824,-2.796393) p1;
	cx p0,p1;
	u3(0.63870432,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.57498,1.6750886,-1.8228086) p0;
	u3(1.6880396,0.76640378,-0.42979715) p1;
}
gate su4_40 p0,p1 {
	u3(2.5269883,-1.6687118,0.38162681) p0;
	u3(2.6891824,0.038664585,-1.7280828) p1;
	cx p0,p1;
	u3(0.6536929,-pi/2,-pi/2) p0;
	u3(2.6731733,-1.0368988,-2.6561987) p1;
	cx p0,p1;
	u3(0.48570519,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0978659,2.1606649,-1.8092276) p0;
	u3(1.2222883,2.3334889,-1.3150407) p1;
}
gate su4_140 p0,p1 {
	u3(0.57269922,1.7610037,-1.3989548) p0;
	u3(0.36108907,-2.7486975,1.0643998) p1;
	cx p0,p1;
	u3(0.92263473,-pi/2,-pi/2) p0;
	u3(2.7105957,-0.98850171,-2.6024703) p1;
	cx p0,p1;
	u3(0.56947627,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5380996,1.1779325,-0.65365613) p0;
	u3(0.67721655,2.1152117,-1.7140437) p1;
}
gate su4_664 p0,p1 {
	u3(2.1927789,-1.4561563,1.0275391) p0;
	u3(2.4731943,0.58304069,-2.0113327) p1;
	cx p0,p1;
	u3(0.72829692,-pi/2,-pi/2) p0;
	u3(2.6701793,-1.0403701,-2.660092) p1;
	cx p0,p1;
	u3(0.49488102,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5651449,2.983573,-0.0042555756) p0;
	u3(1.84395,-0.27832233,2.0514325) p1;
}
gate su4_373 p0,p1 {
	u3(2.4152098,-1.4518661,0.27553614) p0;
	u3(1.6031514,1.1882665,0.071031111) p1;
	cx p0,p1;
	u3(0.65075691,-pi/2,-pi/2) p0;
	u3(2.5920917,-1.1152877,-2.7458775) p1;
	cx p0,p1;
	u3(0.25218047,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.58216686,-0.83832445,-0.17087614) p0;
	u3(1.9957302,0.40402701,2.8277709) p1;
}
gate su4_819 p0,p1 {
	u3(3.0276025,-2.9418668,2.3189489) p0;
	u3(1.3498337,0.43623947,-0.70398613) p1;
	cx p0,p1;
	u3(0.47653125,-pi/2,-pi/2) p0;
	u3(2.4965275,-1.1787015,-2.8224698) p1;
	cx p0,p1;
	u3(0.036791,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.45809717,-1.9660209,-0.67210768) p0;
	u3(0.93851392,3.0198535,-1.2689981) p1;
}
gate su4_951 p0,p1 {
	u3(2.5117383,-2.1265838,-1.8048916) p0;
	u3(1.1193662,-0.7948368,-1.9637574) p1;
	cx p0,p1;
	u3(0.64968984,-pi/2,-pi/2) p0;
	u3(2.1723613,-1.2883834,-2.9788292) p1;
	cx p0,p1;
	u3(0.32271541,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6916132,-1.9105734,1.8937971) p0;
	u3(1.6964096,1.4378845,-0.079691601) p1;
}
gate su4_988 p0,p1 {
	u3(1.7151611,-0.53715449,1.9044999) p0;
	u3(1.8538689,2.1328527,3.0035781) p1;
	cx p0,p1;
	u3(0.49638267,-pi/2,-pi/2) p0;
	u3(2.5116224,-1.1701724,-2.8118562) p1;
	cx p0,p1;
	u3(0.34327709,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6600094,1.3959532,0.22834824) p0;
	u3(2.3960529,-1.5021724,-0.45341555) p1;
}
gate su4_333 p0,p1 {
	u3(0.59094753,-0.039365639,2.9830313) p0;
	u3(0.7683316,-0.04358727,1.4043552) p1;
	cx p0,p1;
	u3(0.79115445,-pi/2,-pi/2) p0;
	u3(2.7398906,-0.94267566,-2.5523708) p1;
	cx p0,p1;
	u3(0.4805694,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0362364,-0.67812837,-2.3994844) p0;
	u3(1.8584842,2.8928852,0.74266825) p1;
}
gate su4_843 p0,p1 {
	u3(0.84921398,-0.38974291,-0.41744652) p0;
	u3(0.69413917,-0.32485472,0.0680327) p1;
	cx p0,p1;
	u3(0.47282235,-pi/2,-pi/2) p0;
	u3(2.7974395,-0.82173453,-2.422581) p1;
	cx p0,p1;
	u3(0.10349607,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4078569,2.6179097,2.7818547) p0;
	u3(1.9363044,0.49235639,0.79684081) p1;
}
gate su4_146 p0,p1 {
	u3(3.0076583,-3.1243929,2.0213506) p0;
	u3(1.5733937,0.3248305,-0.62289712) p1;
	cx p0,p1;
	u3(0.42068141,-pi/2,-pi/2) p0;
	u3(2.3977129,-1.224629,-2.8821606) p1;
	cx p0,p1;
	u3(0.12386156,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.86349736,-0.24195029,-2.265801) p0;
	u3(2.564032,-2.753691,-0.45139021) p1;
}
gate su4_320 p0,p1 {
	u3(0.68586718,0.72556052,-1.9710745) p0;
	u3(1.4567688,-1.5481572,-1.5119886) p1;
	cx p0,p1;
	u3(0.59726811,-pi/2,-pi/2) p0;
	u3(2.6622391,-1.0493242,-2.6701627) p1;
	cx p0,p1;
	u3(0.22036353,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.5481779,1.202603,2.7105882) p0;
	u3(1.6883692,1.9640105,-2.6056138) p1;
}
qreg q[10];
creg meas[10];
su4_521 q[0],q[3];
su4_234 q[2],q[6];
su4_32 q[2],q[6];
su4_937 q[4],q[7];
su4_501 q[0],q[7];
su4_501 q[5],q[8];
su4_185 q[3],q[5];
su4_189 q[2],q[3];
su4_96 q[5],q[6];
su4_353 q[5],q[6];
su4_290 q[8],q[4];
su4_312 q[0],q[8];
su4_947 q[1],q[9];
su4_125 q[1],q[9];
su4_529 q[1],q[4];
su4_740 q[1],q[2];
su4_670 q[4],q[0];
su4_202 q[6],q[1];
su4_24 q[9],q[7];
su4_511 q[3],q[9];
su4_838 q[0],q[3];
su4_385 q[0],q[1];
su4_359 q[2],q[9];
su4_97 q[3],q[2];
su4_986 q[2],q[0];
su4_864 q[7],q[8];
su4_182 q[4],q[8];
su4_215 q[5],q[7];
su4_955 q[6],q[5];
su4_801 q[1],q[5];
su4_908 q[5],q[2];
su4_737 q[7],q[4];
su4_307 q[4],q[6];
su4_710 q[7],q[3];
su4_917 q[3],q[4];
su4_981 q[7],q[1];
su4_377 q[7],q[1];
su4_989 q[9],q[8];
su4_346 q[9],q[8];
su4_40 q[0],q[9];
su4_140 q[5],q[0];
su4_664 q[6],q[8];
su4_373 q[6],q[3];
su4_819 q[7],q[0];
su4_951 q[8],q[2];
su4_988 q[1],q[8];
su4_333 q[2],q[6];
su4_843 q[9],q[4];
su4_146 q[3],q[9];
su4_320 q[5],q[4];
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