OPENQASM 2.0;
include "qelib1.inc";
gate su4_254 p0,p1 {
	u3(2.1371775,-1.6688493,-3.024683) p0;
	u3(1.4822923,-1.4864462,0.64193515) p1;
	cx p0,p1;
	u3(1.0299887,-pi/2,-pi/2) p0;
	u3(2.7405452,-0.94155413,-2.5511524) p1;
	cx p0,p1;
	u3(0.0082783884,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8326347,0.96348525,-0.87203714) p0;
	u3(1.2812879,-1.9747198,0.099062692) p1;
}
gate su4_350 p0,p1 {
	u3(2.7220692,-0.40757556,0.65604212) p0;
	u3(1.0348257,-0.78211744,-2.9801369) p1;
	cx p0,p1;
	u3(0.67731737,-pi/2,-pi/2) p0;
	u3(2.6844992,-1.0232683,-2.6409664) p1;
	cx p0,p1;
	u3(0.028844426,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3747622,1.6507981,2.0455695) p0;
	u3(2.033707,2.3530665,2.669247) p1;
}
gate su4_573 p0,p1 {
	u3(2.462401,0.66646666,0.34878233) p0;
	u3(1.1972294,1.3493406,1.3849537) p1;
	cx p0,p1;
	u3(0.85899543,-pi/2,-pi/2) p0;
	u3(2.5821428,-1.1230801,-2.755043) p1;
	cx p0,p1;
	u3(0.58484209,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0129839,0.38598946,-2.9342448) p0;
	u3(1.3858253,-1.9056237,-1.3820119) p1;
}
gate su4_212 p0,p1 {
	u3(2.5159894,1.7808522,-0.89074767) p0;
	u3(1.0170227,-0.050298969,0.79363027) p1;
	cx p0,p1;
	u3(0.74300722,-pi/2,-pi/2) p0;
	u3(2.8108654,-0.78481664,-2.3834581) p1;
	cx p0,p1;
	u3(0.23237787,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.58012008,-0.77131502,-0.30426767) p0;
	u3(2.4463107,2.6110649,-1.1042992) p1;
}
gate su4_505 p0,p1 {
	u3(0.76396193,1.2067195,1.1119164) p0;
	u3(1.3718894,-0.51573493,-2.461893) p1;
	cx p0,p1;
	u3(0.791405,-pi/2,-pi/2) p0;
	u3(2.5396928,-1.1529711,-2.7907846) p1;
	cx p0,p1;
	u3(0.54414708,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.90792091,-0.011513767,-1.0188161) p0;
	u3(1.9398523,-1.1974691,-1.4501681) p1;
}
gate su4_577 p0,p1 {
	u3(1.7815135,2.8057515,-1.5104246) p0;
	u3(0.68925136,-1.0236476,-1.9961798) p1;
	cx p0,p1;
	u3(0.89861425,-pi/2,-pi/2) p0;
	u3(2.6672818,-1.0436792,-2.663809) p1;
	cx p0,p1;
	u3(0.061626811,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2886325,-2.8158831,-1.608855) p0;
	u3(2.3424241,0.22970388,-2.664079) p1;
}
gate su4_588 p0,p1 {
	u3(1.6294632,0.16213817,1.8201035) p0;
	u3(2.9172381,-0.1566296,1.402701) p1;
	cx p0,p1;
	u3(0.77470987,-pi/2,-pi/2) p0;
	u3(2.7319684,-0.95588645,-2.5667483) p1;
	cx p0,p1;
	u3(0.091479728,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5599992,1.4432249,0.75511257) p0;
	u3(1.5382523,3.0760608,-2.5456232) p1;
}
gate su4_388 p0,p1 {
	u3(2.019634,2.4474562,1.4309025) p0;
	u3(2.0043801,-1.8242268,1.7837662) p1;
	cx p0,p1;
	u3(0.86513687,-pi/2,-pi/2) p0;
	u3(2.8038575,-0.80462395,-2.4044255) p1;
	cx p0,p1;
	u3(0.047349388,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4136798,-2.3165511,0.2157014) p0;
	u3(1.23459,-1.415171,-2.0540862) p1;
}
gate su4_110 p0,p1 {
	u3(1.5219167,-2.8344331,1.5864005) p0;
	u3(2.051672,2.8165387,1.541699) p1;
	cx p0,p1;
	u3(0.82050384,-pi/2,-pi/2) p0;
	u3(2.4610593,-1.1970063,-2.8456871) p1;
	cx p0,p1;
	u3(0.19955945,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.55454968,2.0622272,2.303978) p0;
	u3(1.4578087,-1.2668604,0.72227092) p1;
}
gate su4_683 p0,p1 {
	u3(1.3435667,1.8450067,-1.2254194) p0;
	u3(2.7527413,2.1722697,-0.1730849) p1;
	cx p0,p1;
	u3(1.1054988,-pi/2,-pi/2) p0;
	u3(2.7195209,-0.97538426,-2.5880621) p1;
	cx p0,p1;
	u3(0.80123074,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6588364,-2.5015558,2.4357311) p0;
	u3(1.5398478,2.652679,-1.5320737) p1;
}
gate su4_304 p0,p1 {
	u3(1.0998855,1.5509617,-2.269704) p0;
	u3(0.87321323,1.8072437,0.85587896) p1;
	cx p0,p1;
	u3(0.74982312,-pi/2,-pi/2) p0;
	u3(2.5425123,-1.1511388,-2.7885638) p1;
	cx p0,p1;
	u3(0.27223143,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5064124,-1.1739592,2.4966114) p0;
	u3(2.7347061,0.54459694,0.8880031) p1;
}
gate su4_194 p0,p1 {
	u3(2.2994232,1.1532836,2.4847445) p0;
	u3(1.2232433,2.9248968,-2.598988) p1;
	cx p0,p1;
	u3(0.66064339,-pi/2,-pi/2) p0;
	u3(2.7089919,-0.9907878,-2.6049874) p1;
	cx p0,p1;
	u3(0.33250074,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7391956,-0.90121373,-2.3552755) p0;
	u3(1.0277152,0.35158245,-1.1964081) p1;
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
gate su4_697 p0,p1 {
	u3(2.3330397,-1.0341479,3.0902141) p0;
	u3(2.4507053,1.7630034,0.93811271) p1;
	cx p0,p1;
	u3(0.4330789,-pi/2,-pi/2) p0;
	u3(2.3888671,-1.2280471,-2.8868248) p1;
	cx p0,p1;
	u3(0.1680991,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.43190193,-0.73824161,0.90625551) p0;
	u3(1.5586974,-1.7577916,2.5888113) p1;
}
gate su4_152 p0,p1 {
	u3(0.34157857,-1.1549795,-0.38775555) p0;
	u3(2.445716,-1.3391556,-1.5360512) p1;
	cx p0,p1;
	u3(0.80034858,-pi/2,-pi/2) p0;
	u3(2.7127538,-0.98539222,-2.5990495) p1;
	cx p0,p1;
	u3(0.30268242,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.357119,1.0848919,-2.4429207) p0;
	u3(1.4622025,-2.9268727,1.6842693) p1;
}
gate su4_884 p0,p1 {
	u3(0.56192816,-2.0182571,-1.941974) p0;
	u3(1.6425469,-1.7891716,-1.2744117) p1;
	cx p0,p1;
	u3(0.86035757,-pi/2,-pi/2) p0;
	u3(2.7167162,-0.9795803,-2.5926647) p1;
	cx p0,p1;
	u3(0.023002144,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0391317,-0.76480965,0.41725841) p0;
	u3(2.070919,-2.7049252,0.63431805) p1;
}
gate su4_45 p0,p1 {
	u3(1.2370977,1.0370988,-0.41125839) p0;
	u3(2.6743473,-2.8127865,-1.1288619) p1;
	cx p0,p1;
	u3(0.89311028,-pi/2,-pi/2) p0;
	u3(2.2657611,-1.2670179,-2.9434854) p1;
	cx p0,p1;
	u3(0.25251524,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.68496885,-0.22084772,1.063936) p0;
	u3(1.7430492,0.42621403,-0.59447804) p1;
}
gate su4_620 p0,p1 {
	u3(2.7262634,-1.1672723,0.79699233) p0;
	u3(1.3971922,-0.29501531,1.2183262) p1;
	cx p0,p1;
	u3(0.63455628,-pi/2,-pi/2) p0;
	u3(2.4692365,-1.1929874,-2.8405335) p1;
	cx p0,p1;
	u3(0.39798268,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5307802,1.9957178,-1.1322621) p0;
	u3(2.1878128,2.1338533,-1.2795168) p1;
}
gate su4_495 p0,p1 {
	u3(1.9571913,-2.5786262,-0.83177131) p0;
	u3(1.843567,1.3795712,-0.28438033) p1;
	cx p0,p1;
	u3(0.48336455,-pi/2,-pi/2) p0;
	u3(2.586571,-1.1196522,-2.751004) p1;
	cx p0,p1;
	u3(0.30290146,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.87206663,-2.9693193,0.14686641) p0;
	u3(1.4743093,-0.3889792,-0.60760281) p1;
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
gate su4_252 p0,p1 {
	u3(2.6141291,1.5167804,-1.352883) p0;
	u3(2.3229452,0.71961926,2.0875509) p1;
	cx p0,p1;
	u3(0.77357624,-pi/2,-pi/2) p0;
	u3(2.2551945,-1.269737,-2.9477588) p1;
	cx p0,p1;
	u3(0.068656136,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3784255,-1.7113249,-3.0376725) p0;
	u3(0.89608153,-0.37806735,1.4036601) p1;
}
gate su4_515 p0,p1 {
	u3(1.0410215,-2.2209468,0.14471934) p0;
	u3(1.5903856,2.454123,-2.3995241) p1;
	cx p0,p1;
	u3(0.79850021,-pi/2,-pi/2) p0;
	u3(2.6572043,-1.0548199,-2.6763646) p1;
	cx p0,p1;
	u3(0.56357963,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.9902516,0.41429455,-1.5446713) p0;
	u3(2.0871684,-1.9368611,2.2669988) p1;
}
gate su4_490 p0,p1 {
	u3(1.6995369,-1.4097626,2.6498912) p0;
	u3(1.4315734,-0.67574291,-0.46855102) p1;
	cx p0,p1;
	u3(0.61052004,-pi/2,-pi/2) p0;
	u3(2.4487321,-1.2028536,-2.853248) p1;
	cx p0,p1;
	u3(0.31999597,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4490149,2.4555683,0.85202647) p0;
	u3(1.5157475,-3.0935613,-1.8895634) p1;
}
gate su4_875 p0,p1 {
	u3(2.6963362,1.2328081,-1.6602347) p0;
	u3(2.1351912,-1.2128839,-0.96804821) p1;
	cx p0,p1;
	u3(1.2309667,-pi/2,-pi/2) p0;
	u3(2.6242064,-1.0877116,-2.7138565) p1;
	cx p0,p1;
	u3(0.72357354,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1342595,1.4784879,0.3838684) p0;
	u3(1.9442207,0.026118698,-2.7618767) p1;
}
gate su4_771 p0,p1 {
	u3(1.7887404,1.8658026,-2.4373695) p0;
	u3(2.5456898,-2.5965485,1.6285504) p1;
	cx p0,p1;
	u3(0.49690791,-pi/2,-pi/2) p0;
	u3(2.6387904,-1.0738065,-2.6979236) p1;
	cx p0,p1;
	u3(0.20622779,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.71711601,0.98201583,1.1182566) p0;
	u3(1.7541355,2.9122875,-1.9627489) p1;
}
gate su4_175 p0,p1 {
	u3(0.93326574,-2.2258341,0.22592296) p0;
	u3(2.7095992,-1.58364,1.9449001) p1;
	cx p0,p1;
	u3(0.94841614,-pi/2,-pi/2) p0;
	u3(2.6959009,-1.0086921,-2.6247681) p1;
	cx p0,p1;
	u3(0.16814349,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.61941209,-0.87906276,-2.441488) p0;
	u3(2.1827683,2.2855463,0.42108813) p1;
}
gate su4_197 p0,p1 {
	u3(2.4784722,-0.4478519,-0.44295122) p0;
	u3(1.1931966,-2.0017986,1.803864) p1;
	cx p0,p1;
	u3(0.92286936,-pi/2,-pi/2) p0;
	u3(2.7594582,-0.90698688,-2.5137566) p1;
	cx p0,p1;
	u3(0.12498971,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7237306,-2.6394987,0.71003439) p0;
	u3(1.998058,-2.4659149,-1.7527529) p1;
}
gate su4_365 p0,p1 {
	u3(2.5099734,-1.3724452,-2.9109879) p0;
	u3(0.9739367,0.25227335,0.38776839) p1;
	cx p0,p1;
	u3(0.82582685,-pi/2,-pi/2) p0;
	u3(2.6928334,-1.0127026,-2.6292161) p1;
	cx p0,p1;
	u3(0.046520167,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1305874,-0.10273008,-1.4131051) p0;
	u3(0.67936748,0.74700183,0.80808121) p1;
}
gate su4_934 p0,p1 {
	u3(2.3189103,1.0340994,-0.30720732) p0;
	u3(2.4604221,-0.12697634,1.3181721) p1;
	cx p0,p1;
	u3(0.75400252,-pi/2,-pi/2) p0;
	u3(2.7870147,-0.84765772,-2.4501703) p1;
	cx p0,p1;
	u3(0.23969291,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8531348,3.0904986,-3.003189) p0;
	u3(2.7862517,0.77944998,-1.3174206) p1;
}
gate su4_713 p0,p1 {
	u3(2.4540204,-2.0540548,2.4045938) p0;
	u3(0.69153485,-0.37399206,2.8792372) p1;
	cx p0,p1;
	u3(1.1195544,-pi/2,-pi/2) p0;
	u3(2.6478217,-1.0647051,-2.6875624) p1;
	cx p0,p1;
	u3(0.63938264,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0595281,3.0328375,-0.43441009) p0;
	u3(1.9079545,2.4958157,0.47466003) p1;
}
gate su4_268 p0,p1 {
	u3(1.5170741,-0.24807187,-0.001720595) p0;
	u3(1.0649023,0.58535799,0.3358566) p1;
	cx p0,p1;
	u3(0.6091809,-pi/2,-pi/2) p0;
	u3(2.6895517,-1.0169197,-2.6339003) p1;
	cx p0,p1;
	u3(0.042240801,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.56688429,1.1566398,2.3482256) p0;
	u3(1.6375777,-1.2784674,-1.1286473) p1;
}
gate su4_900 p0,p1 {
	u3(2.5334807,0.53227909,-1.7719053) p0;
	u3(0.64235655,-1.0096123,2.7750377) p1;
	cx p0,p1;
	u3(0.77920154,-pi/2,-pi/2) p0;
	u3(2.5982242,-1.1103173,-2.74006) p1;
	cx p0,p1;
	u3(0.15812889,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1408518,-0.81782483,2.1649074) p0;
	u3(1.7509478,2.1408991,-1.1641597) p1;
}
gate su4_512 p0,p1 {
	u3(1.3885601,-2.6363516,0.99480573) p0;
	u3(2.1687539,-1.6488751,1.9993126) p1;
	cx p0,p1;
	u3(0.54766521,-pi/2,-pi/2) p0;
	u3(2.3476729,-1.2427587,-2.9073787) p1;
	cx p0,p1;
	u3(0.17218297,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0127891,-2.788636,2.7943013) p0;
	u3(2.7290537,-0.30412833,-2.2779682) p1;
}
gate su4_386 p0,p1 {
	u3(2.2178149,-1.321939,-0.22817363) p0;
	u3(2.2236924,-2.306011,1.532303) p1;
	cx p0,p1;
	u3(1.26063,-pi/2,-pi/2) p0;
	u3(2.7879277,-0.84547319,-2.4478412) p1;
	cx p0,p1;
	u3(0.15330584,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.8498704,-1.691393,-0.43471965) p0;
	u3(2.3710388,1.7132166,-0.77170123) p1;
}
gate su4_659 p0,p1 {
	u3(2.0366862,2.8144162,0.20691641) p0;
	u3(2.0433511,-0.0015586945,2.4075847) p1;
	cx p0,p1;
	u3(0.88509966,-pi/2,-pi/2) p0;
	u3(2.5700524,-1.1321235,-2.7657536) p1;
	cx p0,p1;
	u3(0.58808327,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7959749,-1.9966128,0.23485822) p0;
	u3(1.119819,-0.81264083,1.1215072) p1;
}
qreg q[9];
creg meas[9];
su4_254 q[2],q[1];
su4_350 q[6],q[3];
su4_573 q[5],q[7];
su4_212 q[6],q[5];
su4_505 q[7],q[1];
su4_577 q[1],q[6];
su4_588 q[8],q[4];
su4_388 q[0],q[8];
su4_110 q[0],q[7];
su4_683 q[0],q[6];
su4_304 q[4],q[3];
su4_194 q[3],q[2];
su4_852 q[4],q[8];
su4_697 q[2],q[4];
su4_152 q[5],q[3];
su4_884 q[4],q[3];
su4_45 q[5],q[6];
su4_620 q[8],q[7];
su4_495 q[0],q[8];
su4_681 q[0],q[3];
su4_252 q[7],q[2];
su4_515 q[2],q[5];
su4_490 q[7],q[4];
su4_875 q[2],q[4];
su4_771 q[7],q[1];
su4_175 q[7],q[5];
su4_197 q[2],q[5];
su4_365 q[8],q[6];
su4_934 q[0],q[8];
su4_713 q[1],q[0];
su4_268 q[3],q[6];
su4_900 q[3],q[6];
su4_512 q[7],q[6];
su4_152 q[8],q[4];
su4_386 q[1],q[4];
su4_659 q[8],q[3];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];