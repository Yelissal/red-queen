OPENQASM 2.0;
include "qelib1.inc";
gate su4_80 p0,p1 {
	u3(1.7726865,-1.2835077,2.4783656) p0;
	u3(2.5310974,2.0396109,2.5722525) p1;
	cx p0,p1;
	u3(0.64464478,-pi/2,-pi/2) p0;
	u3(2.7805057,-0.86278886,-2.4663246) p1;
	cx p0,p1;
	u3(0.060832801,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.31692389,1.985843,-0.024457104) p0;
	u3(1.5967839,-0.5499433,-1.4632748) p1;
}
gate su4_715 p0,p1 {
	u3(2.3485266,-2.5435407,0.86101816) p0;
	u3(1.4073273,-2.6248526,2.6934423) p1;
	cx p0,p1;
	u3(0.83770034,-pi/2,-pi/2) p0;
	u3(2.7455184,-0.93287835,-2.5417389) p1;
	cx p0,p1;
	u3(0.024237402,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.93119719,-0.55070813,1.0699094) p0;
	u3(1.5469572,1.6771219,1.3871057) p1;
}
gate su4_448 p0,p1 {
	u3(1.8714729,-1.9824682,1.9161918) p0;
	u3(1.7131429,0.10688695,1.3265209) p1;
	cx p0,p1;
	u3(0.56687114,-pi/2,-pi/2) p0;
	u3(2.7719809,-0.88150797,-2.4863662) p1;
	cx p0,p1;
	u3(0.28625955,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2636876,-0.0052457555,2.4239461) p0;
	u3(2.3199681,-2.3898218,2.8179203) p1;
}
gate su4_211 p0,p1 {
	u3(2.492767,-2.3664546,-1.6539806) p0;
	u3(2.5549637,0.45054874,2.0036128) p1;
	cx p0,p1;
	u3(0.20710615,-pi/2,-pi/2) p0;
	u3(2.0449048,-1.3096001,-3.0201572) p1;
	cx p0,p1;
	u3(0.093035441,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6518864,1.6646305,-3.0067354) p0;
	u3(1.9078082,-2.0302089,1.0041995) p1;
}
gate su4_719 p0,p1 {
	u3(2.7292972,1.6330558,2.8277937) p0;
	u3(0.67993142,-2.000217,-0.20057329) p1;
	cx p0,p1;
	u3(1.0837389,-pi/2,-pi/2) p0;
	u3(2.7560608,-0.91352309,-2.5208057) p1;
	cx p0,p1;
	u3(0.50422305,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5397583,-2.6953758,1.3356163) p0;
	u3(0.35529319,-0.40067758,2.0684754) p1;
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
gate su4_770 p0,p1 {
	u3(1.9413094,-2.5598261,2.4633175) p0;
	u3(0.71573325,-2.2515975,2.3645872) p1;
	cx p0,p1;
	u3(0.62806148,-pi/2,-pi/2) p0;
	u3(2.0494055,-1.3089786,-3.0188018) p1;
	cx p0,p1;
	u3(0.26763462,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.513946,2.8836843,3.0563863) p0;
	u3(1.113167,1.4243369,-0.72095493) p1;
}
gate su4_867 p0,p1 {
	u3(2.4133697,-3.0592836,-2.2543677) p0;
	u3(2.1376287,-0.40392516,2.1849859) p1;
	cx p0,p1;
	u3(0.98326388,-pi/2,-pi/2) p0;
	u3(2.360291,-1.2384531,-2.9012762) p1;
	cx p0,p1;
	u3(0.020685226,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.35728951,1.8010904,-2.4812955) p0;
	u3(0.56724266,-2.6549407,2.2577572) p1;
}
gate su4_412 p0,p1 {
	u3(0.95960557,2.7031638,0.28228906) p0;
	u3(2.4748926,2.0555114,0.4918664) p1;
	cx p0,p1;
	u3(0.63324522,-pi/2,-pi/2) p0;
	u3(2.5456136,-1.1490999,-2.7860976) p1;
	cx p0,p1;
	u3(0.22833642,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0249097,2.1005359,-1.2202701) p0;
	u3(2.5635918,-0.96985935,-2.6790163) p1;
}
gate su4_654 p0,p1 {
	u3(1.0809474,-0.68844358,2.1407009) p0;
	u3(0.94485453,-0.095038998,1.8110664) p1;
	cx p0,p1;
	u3(1.2440168,-pi/2,-pi/2) p0;
	u3(2.7392522,-0.94376477,-2.5535543) p1;
	cx p0,p1;
	u3(0.044522498,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0835665,3.0374255,-2.9069829) p0;
	u3(2.1804387,-0.60025507,0.51829354) p1;
}
gate su4_26 p0,p1 {
	u3(1.7265198,-1.6904524,0.47244208) p0;
	u3(1.9314235,-0.99950541,-2.8648143) p1;
	cx p0,p1;
	u3(0.55848578,-pi/2,-pi/2) p0;
	u3(2.6225897,-1.0891962,-2.7155656) p1;
	cx p0,p1;
	u3(0.075213256,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7533271,-0.35867727,1.4660164) p0;
	u3(1.259061,2.7498002,3.0591232) p1;
}
gate su4_704 p0,p1 {
	u3(1.4836417,-0.48371137,-2.2091917) p0;
	u3(0.40703735,2.7795365,-2.9852422) p1;
	cx p0,p1;
	u3(1.1713962,-pi/2,-pi/2) p0;
	u3(2.5865484,-1.1196699,-2.7510248) p1;
	cx p0,p1;
	u3(0.70481493,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3750775,2.6167744,3.0616864) p0;
	u3(2.2760229,2.1978335,1.6830126) p1;
}
gate su4_276 p0,p1 {
	u3(1.8073579,0.4355335,-2.7848163) p0;
	u3(1.9632802,0.95575552,-1.0585314) p1;
	cx p0,p1;
	u3(0.7544012,-pi/2,-pi/2) p0;
	u3(2.7142657,-0.98319034,-2.5966292) p1;
	cx p0,p1;
	u3(0.060392284,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.9896995,-0.7378721,-1.1565807) p0;
	u3(0.49691475,-0.25791476,0.6295885) p1;
}
gate su4_957 p0,p1 {
	u3(1.9648153,-0.061689499,-2.0910361) p0;
	u3(2.4865942,-2.1930172,-0.66999259) p1;
	cx p0,p1;
	u3(0.78579873,-pi/2,-pi/2) p0;
	u3(2.6218584,-1.0898642,-2.716335) p1;
	cx p0,p1;
	u3(0.27420303,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3457926,0.14116269,0.57883688) p0;
	u3(0.97297686,1.3646123,2.2709807) p1;
}
gate su4_817 p0,p1 {
	u3(2.1657602,-2.2510172,-2.5392976) p0;
	u3(2.5985217,-0.22500857,-0.73072349) p1;
	cx p0,p1;
	u3(0.70390164,-pi/2,-pi/2) p0;
	u3(2.179074,-1.2870333,-2.9764552) p1;
	cx p0,p1;
	u3(0.19060063,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9587055,0.70298205,-2.1200584) p0;
	u3(2.2534573,0.378958,-1.1663452) p1;
}
gate su4_716 p0,p1 {
	u3(2.0972516,-2.7653393,0.32585742) p0;
	u3(0.54429377,-1.3635505,0.71388825) p1;
	cx p0,p1;
	u3(0.88582933,-pi/2,-pi/2) p0;
	u3(2.4404744,-1.2066347,-2.8581792) p1;
	cx p0,p1;
	u3(0.23570046,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8467415,-1.4167399,1.4092486) p0;
	u3(1.0407682,-0.0022593016,2.914406) p1;
}
gate su4_15 p0,p1 {
	u3(2.4354191,2.9707215,1.0012224) p0;
	u3(1.177929,-2.7442866,-2.4078943) p1;
	cx p0,p1;
	u3(0.30721657,-pi/2,-pi/2) p0;
	u3(2.484023,-1.1854202,-2.8309178) p1;
	cx p0,p1;
	u3(0.12912597,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3136086,-0.76385212,-0.34974616) p0;
	u3(2.0485505,-0.56618345,-0.056914081) p1;
}
gate su4_682 p0,p1 {
	u3(2.51126,-1.7426647,2.8492211) p0;
	u3(0.43169023,-1.6588556,2.4874059) p1;
	cx p0,p1;
	u3(0.79196949,-pi/2,-pi/2) p0;
	u3(2.6399882,-1.0726218,-2.696572) p1;
	cx p0,p1;
	u3(0.080987056,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1788803,-1.3749265,2.183358) p0;
	u3(2.4796231,2.336273,3.0688343) p1;
}
gate su4_724 p0,p1 {
	u3(2.3907789,-3.0866362,-2.2626955) p0;
	u3(2.0928776,1.1713223,-2.1675574) p1;
	cx p0,p1;
	u3(0.56067168,-pi/2,-pi/2) p0;
	u3(2.5913379,-1.1158897,-2.7465835) p1;
	cx p0,p1;
	u3(0.2086138,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7580537,2.4089586,-2.6065862) p0;
	u3(2.7301166,-1.025328,-2.0223337) p1;
}
gate su4_183 p0,p1 {
	u3(1.099529,0.077996654,2.0025421) p0;
	u3(1.2601918,-0.057153812,2.5011489) p1;
	cx p0,p1;
	u3(0.83966485,-pi/2,-pi/2) p0;
	u3(2.6302531,-1.0820603,-2.7073653) p1;
	cx p0,p1;
	u3(0.0069056933,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4344419,-1.6537216,-0.1601936) p0;
	u3(1.2666815,1.2866431,-2.4240277) p1;
}
gate su4_151 p0,p1 {
	u3(2.2208138,-0.80402464,1.8252025) p0;
	u3(1.7903441,-2.6130424,-0.4959355) p1;
	cx p0,p1;
	u3(0.94232899,-pi/2,-pi/2) p0;
	u3(2.7778106,-0.8688362,-2.472792) p1;
	cx p0,p1;
	u3(0.077575187,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.96928664,2.5839082,1.2512198) p0;
	u3(0.59481266,-1.7052942,1.2646252) p1;
}
gate su4_718 p0,p1 {
	u3(1.0505925,1.5276897,3.0228002) p0;
	u3(0.7089363,-0.94397428,1.9318503) p1;
	cx p0,p1;
	u3(1.3377109,-pi/2,-pi/2) p0;
	u3(2.7174207,-0.97853287,-2.5915153) p1;
	cx p0,p1;
	u3(0.83471347,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.361521,-2.3442699,2.1863291) p0;
	u3(1.8923036,-2.000128,-2.4362807) p1;
}
gate su4_994 p0,p1 {
	u3(1.4659826,-0.85353417,-2.7679786) p0;
	u3(1.7247856,-0.81551217,-0.56727967) p1;
	cx p0,p1;
	u3(0.91659872,-pi/2,-pi/2) p0;
	u3(2.6664704,-1.0445973,-2.6648412) p1;
	cx p0,p1;
	u3(0.20928459,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4924254,2.7483721,-0.36221944) p0;
	u3(1.1662841,2.7300673,-1.270857) p1;
}
gate su4_892 p0,p1 {
	u3(1.8996498,0.55410022,0.59814339) p0;
	u3(1.6895789,2.7826489,0.096229344) p1;
	cx p0,p1;
	u3(1.008815,-pi/2,-pi/2) p0;
	u3(2.807485,-0.79452504,-2.3937287) p1;
	cx p0,p1;
	u3(0.46099098,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0651291,-1.070664,1.9392154) p0;
	u3(2.4240973,-2.2080082,-0.18075057) p1;
}
gate su4_432 p0,p1 {
	u3(1.4567128,-1.9856533,1.6235702) p0;
	u3(1.4802689,1.2413327,-0.2012493) p1;
	cx p0,p1;
	u3(0.64134702,-pi/2,-pi/2) p0;
	u3(2.7388448,-0.94445754,-2.5543072) p1;
	cx p0,p1;
	u3(0.082254822,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7856956,-0.65090852,3.0967511) p0;
	u3(0.86992835,0.19100087,2.5759185) p1;
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
gate su4_279 p0,p1 {
	u3(1.6178222,0.17436924,-1.1495161) p0;
	u3(1.6869642,1.7598509,-0.3786781) p1;
	cx p0,p1;
	u3(0.81354178,-pi/2,-pi/2) p0;
	u3(2.5059806,-1.1734158,-2.8158783) p1;
	cx p0,p1;
	u3(0.4066677,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2805825,0.2065787,2.3664857) p0;
	u3(0.91417641,0.2111804,-0.83242076) p1;
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
gate su4_689 p0,p1 {
	u3(0.43919992,1.4038601,-2.6691276) p0;
	u3(2.5058622,-0.50483994,2.9934046) p1;
	cx p0,p1;
	u3(0.90274569,-pi/2,-pi/2) p0;
	u3(2.7046837,-0.99682599,-2.6116449) p1;
	cx p0,p1;
	u3(0.012109902,1.5099033e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9945097,-2.8363169,-1.321539) p0;
	u3(1.8173218,-0.63159705,1.4631031) p1;
}
gate su4_66 p0,p1 {
	u3(1.1224612,-0.54235876,-1.9824847) p0;
	u3(0.6633938,-1.4903491,-2.698193) p1;
	cx p0,p1;
	u3(1.0877526,-pi/2,-pi/2) p0;
	u3(2.646191,-1.0663776,-2.6894627) p1;
	cx p0,p1;
	u3(0.40339289,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9109043,2.3706386,1.5174375) p0;
	u3(1.1219845,0.63113826,-1.500334) p1;
}
gate su4_803 p0,p1 {
	u3(0.75960196,-2.0293656,-1.2466808) p0;
	u3(2.1567882,-2.8187907,0.40484952) p1;
	cx p0,p1;
	u3(0.91996997,-pi/2,-pi/2) p0;
	u3(2.5427422,-1.1509885,-2.7883818) p1;
	cx p0,p1;
	u3(0.44488319,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.7680592,0.29935684,-3.1036112) p0;
	u3(2.0309234,1.9612917,-2.8610599) p1;
}
gate su4_192 p0,p1 {
	u3(1.2966487,1.5398119,-2.8236044) p0;
	u3(2.2288751,2.7823676,-1.1140664) p1;
	cx p0,p1;
	u3(0.66174731,-pi/2,-pi/2) p0;
	u3(2.4941419,-1.1800068,-2.8241048) p1;
	cx p0,p1;
	u3(0.11178177,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4964675,1.3570906,-0.61930341) p0;
	u3(0.85461964,-2.8952499,2.8544417) p1;
}
gate su4_124 p0,p1 {
	u3(0.9971075,2.9939963,0.072623911) p0;
	u3(2.0804692,1.5104214,2.2790336) p1;
	cx p0,p1;
	u3(0.71612817,-pi/2,-pi/2) p0;
	u3(2.7917947,-0.83604289,-2.437796) p1;
	cx p0,p1;
	u3(0.2322373,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5004361,1.6657935,-1.3261032) p0;
	u3(1.232096,-0.096373832,0.1561114) p1;
}
gate su4_44 p0,p1 {
	u3(0.35928075,-1.1869495,1.905632) p0;
	u3(1.6229137,0.76400963,-2.5626358) p1;
	cx p0,p1;
	u3(1.1877497,-pi/2,-pi/2) p0;
	u3(2.5513507,-1.1452622,-2.7814694) p1;
	cx p0,p1;
	u3(0.25749933,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1405894,1.9111786,-1.3754999) p0;
	u3(2.6151899,-3.0389164,-2.7561871) p1;
}
gate su4_622 p0,p1 {
	u3(1.6555231,2.8949244,-2.4949874) p0;
	u3(1.471752,1.9272162,-2.1935035) p1;
	cx p0,p1;
	u3(0.58956034,-pi/2,-pi/2) p0;
	u3(2.2217657,-1.2778055,-2.9607879) p1;
	cx p0,p1;
	u3(0.11352077,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4795596,-2.9544489,-2.5275696) p0;
	u3(0.84583535,-0.83164355,2.8752623) p1;
}
gate su4_990 p0,p1 {
	u3(0.66698424,-1.6892095,-1.4571317) p0;
	u3(2.4980108,1.0906207,-0.007001098) p1;
	cx p0,p1;
	u3(0.9275267,-pi/2,-pi/2) p0;
	u3(2.7820855,-0.85918588,-2.4624744) p1;
	cx p0,p1;
	u3(0.40300764,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.89555276,1.5167128,-1.9016252) p0;
	u3(2.4876864,2.6070655,2.5208564) p1;
}
gate su4_681 p0,p1 {
	u3(2.2671801,2.9735622,-2.6627251) p0;
	u3(1.8813866,1.9708404,1.9050437) p1;
	cx p0,p1;
	u3(0.72401308,-pi/2,-pi/2) p0;
	u3(2.5481393,-1.1474211,-2.7840708) p1;
	cx p0,p1;
	u3(0.40102792,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0645695,-0.055619203,1.1872454) p0;
	u3(1.3865791,0.10974721,-1.8124971) p1;
}
gate su4_472 p0,p1 {
	u3(0.79952722,1.1256724,-2.3448341) p0;
	u3(2.6938795,2.3151646,-2.9732065) p1;
	cx p0,p1;
	u3(0.58073773,-pi/2,-pi/2) p0;
	u3(2.3346526,-1.2470287,-2.91351) p1;
	cx p0,p1;
	u3(0.28306217,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.58001356,-0.96964286,1.7543215) p0;
	u3(0.60540621,0.96066262,-2.4751641) p1;
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
gate su4_154 p0,p1 {
	u3(1.6110801,-0.053728374,-1.9954061) p0;
	u3(1.7077179,1.1802229,-2.7827971) p1;
	cx p0,p1;
	u3(0.93262376,-pi/2,-pi/2) p0;
	u3(2.7778036,-0.86885182,-2.4728088) p1;
	cx p0,p1;
	u3(0.21912678,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.81071213,1.6560344,-0.93821681) p0;
	u3(1.3068866,2.2338191,0.91984514) p1;
}
gate su4_321 p0,p1 {
	u3(1.9239784,3.0824135,-0.75065674) p0;
	u3(0.13741451,-2.3105408,1.9035471) p1;
	cx p0,p1;
	u3(0.45701406,-pi/2,-pi/2) p0;
	u3(2.8099087,-0.78759449,-2.3863956) p1;
	cx p0,p1;
	u3(0.236799,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7546991,-0.8640585,-1.4870939) p0;
	u3(1.8171238,2.6871503,-1.6674771) p1;
}
gate su4_71 p0,p1 {
	u3(0.82740453,1.484278,1.6240515) p0;
	u3(1.0595433,2.307716,2.1563367) p1;
	cx p0,p1;
	u3(1.0408329,-pi/2,-pi/2) p0;
	u3(2.6234006,-1.0884529,-2.7147097) p1;
	cx p0,p1;
	u3(0.87838244,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7611145,-2.1761328,-0.18999917) p0;
	u3(2.3008181,1.166631,-0.85821968) p1;
}
gate su4_316 p0,p1 {
	u3(2.221462,1.4214598,2.1790412) p0;
	u3(1.7883438,-0.97498582,-1.2039551) p1;
	cx p0,p1;
	u3(0.85785944,-pi/2,-pi/2) p0;
	u3(2.5714467,-1.1311035,-2.7645413) p1;
	cx p0,p1;
	u3(0.50025744,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0737353,-0.66667793,1.0709721) p0;
	u3(0.51670952,2.9608877,-2.4417105) p1;
}
gate su4_887 p0,p1 {
	u3(2.1103498,1.4370257,2.6585891) p0;
	u3(2.3402817,2.201458,2.8753963) p1;
	cx p0,p1;
	u3(0.75269986,-pi/2,-pi/2) p0;
	u3(2.6293383,-1.0829254,-2.7083576) p1;
	cx p0,p1;
	u3(0.34204642,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7582676,-0.58509176,2.756392) p0;
	u3(2.1038451,2.6887447,2.4175914) p1;
}
gate su4_394 p0,p1 {
	u3(2.055207,0.68560663,-1.9612141) p0;
	u3(1.0227036,2.0316194,1.6433244) p1;
	cx p0,p1;
	u3(1.0012715,-pi/2,-pi/2) p0;
	u3(2.6382687,-1.0743204,-2.6985102) p1;
	cx p0,p1;
	u3(0.1702943,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.31701567,0.58576175,2.6824284) p0;
	u3(1.6083555,-0.40062882,2.566806) p1;
}
gate su4_205 p0,p1 {
	u3(2.1920836,1.2448559,1.1367058) p0;
	u3(1.2745396,-2.0138044,0.10495812) p1;
	cx p0,p1;
	u3(0.45692157,-pi/2,-pi/2) p0;
	u3(2.70656,-0.99421449,-2.6087639) p1;
	cx p0,p1;
	u3(0.10201152,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0054304,2.4651518,3.0960244) p0;
	u3(1.7519537,-1.9240816,-1.2639375) p1;
}
gate su4_303 p0,p1 {
	u3(1.3348871,-2.9949056,-2.0343899) p0;
	u3(1.4626691,-1.420882,-2.958709) p1;
	cx p0,p1;
	u3(0.38197618,-pi/2,-pi/2) p0;
	u3(2.6755433,-1.0341127,-2.6530782) p1;
	cx p0,p1;
	u3(0.078810177,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0966056,1.2338349,-0.95328034) p0;
	u3(1.2739934,-1.7659199,-3.0937475) p1;
}
gate su4_979 p0,p1 {
	u3(1.2453061,0.82324246,1.4423565) p0;
	u3(1.3823629,-0.63534107,-2.568558) p1;
	cx p0,p1;
	u3(0.69230318,-pi/2,-pi/2) p0;
	u3(2.7768107,-0.87104894,-2.4751602) p1;
	cx p0,p1;
	u3(0.45862237,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1295721,-1.295781,-1.4846177) p0;
	u3(2.0415543,1.9915993,-2.2915041) p1;
}
gate su4_415 p0,p1 {
	u3(2.2717561,0.54674213,-2.6189917) p0;
	u3(1.4996182,2.9113814,-0.49738586) p1;
	cx p0,p1;
	u3(0.61188077,-pi/2,-pi/2) p0;
	u3(2.6160654,-1.0950782,-2.7223522) p1;
	cx p0,p1;
	u3(0.17902954,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6493513,-1.1241669,-1.0603744) p0;
	u3(1.0972766,-0.093770367,-1.6072056) p1;
}
gate su4_912 p0,p1 {
	u3(1.4973872,-1.8855493,1.8725822) p0;
	u3(0.54897799,0.30514158,0.54750434) p1;
	cx p0,p1;
	u3(1.0789903,-pi/2,-pi/2) p0;
	u3(2.7486608,-0.92724997,-2.5356422) p1;
	cx p0,p1;
	u3(0.85612216,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.76752386,-0.42938232,-0.057569159) p0;
	u3(1.4571707,0.65432793,-0.29693423) p1;
}
qreg q[10];
creg meas[10];
su4_80 q[1],q[0];
su4_715 q[5],q[4];
su4_448 q[1],q[5];
su4_211 q[7],q[3];
su4_719 q[0],q[7];
su4_96 q[8],q[2];
su4_770 q[8],q[4];
su4_867 q[4],q[7];
su4_412 q[5],q[8];
su4_654 q[9],q[6];
su4_26 q[2],q[9];
su4_704 q[6],q[3];
su4_276 q[3],q[0];
su4_957 q[4],q[3];
su4_817 q[5],q[0];
su4_716 q[5],q[3];
su4_15 q[6],q[2];
su4_682 q[2],q[6];
su4_724 q[6],q[0];
su4_183 q[5],q[6];
su4_151 q[9],q[1];
su4_718 q[7],q[1];
su4_994 q[2],q[7];
su4_892 q[8],q[9];
su4_432 q[4],q[8];
su4_139 q[3],q[8];
su4_279 q[7],q[4];
su4_986 q[3],q[7];
su4_689 q[9],q[1];
su4_66 q[2],q[1];
su4_803 q[6],q[2];
su4_192 q[8],q[1];
su4_124 q[2],q[8];
su4_44 q[6],q[1];
su4_622 q[1],q[6];
su4_990 q[9],q[0];
su4_681 q[0],q[4];
su4_472 q[4],q[3];
su4_405 q[2],q[3];
su4_154 q[2],q[3];
su4_321 q[4],q[8];
su4_71 q[5],q[9];
su4_316 q[0],q[9];
su4_887 q[5],q[7];
su4_394 q[0],q[7];
su4_205 q[1],q[0];
su4_303 q[4],q[7];
su4_979 q[9],q[5];
su4_415 q[5],q[8];
su4_912 q[9],q[6];
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