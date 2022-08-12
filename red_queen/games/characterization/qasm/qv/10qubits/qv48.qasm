OPENQASM 2.0;
include "qelib1.inc";
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
gate su4_726 p0,p1 {
	u3(1.7250686,-1.8647995,-0.83240652) p0;
	u3(1.4275637,2.4498692,-3.0427113) p1;
	cx p0,p1;
	u3(0.64696215,-pi/2,-pi/2) p0;
	u3(2.7172144,-0.9788401,-2.5918524) p1;
	cx p0,p1;
	u3(0.28919228,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0743561,0.40383596,-1.3214603) p0;
	u3(1.5710018,2.4442565,0.96375097) p1;
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
gate su4_812 p0,p1 {
	u3(1.00695,-0.032072258,-0.94001463) p0;
	u3(1.4151913,-1.5045556,1.1810969) p1;
	cx p0,p1;
	u3(0.77848329,-pi/2,-pi/2) p0;
	u3(2.5153651,-1.167983,-2.8091504) p1;
	cx p0,p1;
	u3(0.0083712955,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.8246541,-2.1290179,-0.55085191) p0;
	u3(2.2164882,-0.19550494,-1.850361) p1;
}
gate su4_952 p0,p1 {
	u3(0.25632202,2.1003458,-0.67920401) p0;
	u3(0.26146799,-0.81714022,-2.2056356) p1;
	cx p0,p1;
	u3(0.92597431,-pi/2,-pi/2) p0;
	u3(2.743486,-0.93645765,-2.5456202) p1;
	cx p0,p1;
	u3(0.27296216,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.57126472,-2.4076039,-1.8381738) p0;
	u3(2.8055772,-1.3087837,-2.1126268) p1;
}
gate su4_325 p0,p1 {
	u3(1.9508059,0.34301053,-1.0372102) p0;
	u3(1.9158504,1.024051,-1.2293932) p1;
	cx p0,p1;
	u3(0.31014184,-pi/2,-pi/2) p0;
	u3(2.6200933,-1.0914674,-2.718183) p1;
	cx p0,p1;
	u3(0.10882988,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5546078,3.0579964,-2.06786) p0;
	u3(1.4589867,2.9377515,1.1077521) p1;
}
gate su4_910 p0,p1 {
	u3(1.6785196,-1.1809912,-0.7501192) p0;
	u3(2.317541,0.56830689,2.5880356) p1;
	cx p0,p1;
	u3(1.1600268,-pi/2,-pi/2) p0;
	u3(2.6835154,-1.0244848,-2.6423224) p1;
	cx p0,p1;
	u3(0.11830777,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.75126289,0.21176787,2.5273541) p0;
	u3(2.3103018,0.47650975,2.6936286) p1;
}
gate su4_402 p0,p1 {
	u3(1.3486268,-2.7368816,0.86715892) p0;
	u3(1.4194004,0.7116399,1.8117092) p1;
	cx p0,p1;
	u3(0.6013332,-pi/2,-pi/2) p0;
	u3(2.7732859,-0.87871858,-2.4833755) p1;
	cx p0,p1;
	u3(0.29263571,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6791056,1.2637894,2.1137196) p0;
	u3(1.7778786,-2.8536096,-1.4219898) p1;
}
gate su4_973 p0,p1 {
	u3(1.0677752,-1.5506581,-2.4918659) p0;
	u3(2.1929884,-1.2011068,1.1765664) p1;
	cx p0,p1;
	u3(0.56611618,-pi/2,-pi/2) p0;
	u3(2.6949725,-1.009913,-2.6261215) p1;
	cx p0,p1;
	u3(0.40902917,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3586117,2.9729825,2.979807) p0;
	u3(2.212636,1.0495997,-1.5347096) p1;
}
gate su4_19 p0,p1 {
	u3(2.1655719,1.4903866,1.5195368) p0;
	u3(1.5249806,-1.9042175,1.1211897) p1;
	cx p0,p1;
	u3(0.76984736,-pi/2,-pi/2) p0;
	u3(2.6390703,-1.0735303,-2.6976084) p1;
	cx p0,p1;
	u3(0.54673246,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3587296,-1.8600496,-1.6580115) p0;
	u3(1.0561937,0.36777848,-0.064142198) p1;
}
gate su4_836 p0,p1 {
	u3(1.68338,0.65990984,-2.904376) p0;
	u3(0.79845225,-1.5441983,2.8435467) p1;
	cx p0,p1;
	u3(0.69777443,-pi/2,-pi/2) p0;
	u3(2.2470278,-1.2717815,-2.9510089) p1;
	cx p0,p1;
	u3(0.1915828,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0178295,-0.57041245,2.0109646) p0;
	u3(0.55004469,2.5857363,0.43086882) p1;
}
gate su4_616 p0,p1 {
	u3(1.3649862,0.6498248,-2.5138773) p0;
	u3(2.5894518,2.7335472,0.44868213) p1;
	cx p0,p1;
	u3(0.80013142,-pi/2,-pi/2) p0;
	u3(2.7013346,-1.0014195,-2.6167187) p1;
	cx p0,p1;
	u3(0.66640904,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5386025,3.0463679,0.28218167) p0;
	u3(1.7737044,0.30707357,-0.78927364) p1;
}
gate su4_214 p0,p1 {
	u3(1.1138001,-1.3191146,-0.72727238) p0;
	u3(1.1699194,0.74502676,0.79502544) p1;
	cx p0,p1;
	u3(0.80589045,-pi/2,-pi/2) p0;
	u3(2.1952362,-1.2836732,-2.9706428) p1;
	cx p0,p1;
	u3(0.35861141,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2080121,1.6001397,-0.11894521) p0;
	u3(1.5061935,2.9968545,-0.031053365) p1;
}
gate su4_720 p0,p1 {
	u3(0.77906012,-1.6096717,1.8736437) p0;
	u3(1.7283972,-0.073824222,-1.7891078) p1;
	cx p0,p1;
	u3(0.90775225,-pi/2,-pi/2) p0;
	u3(2.5009977,-1.1762248,-2.8193755) p1;
	cx p0,p1;
	u3(0.27970028,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5016512,-1.3489541,1.6275713) p0;
	u3(2.7258505,2.679585,2.4082282) p1;
}
gate su4_940 p0,p1 {
	u3(2.1271746,2.0831583,2.8396585) p0;
	u3(1.7475846,-2.6512851,1.6552208) p1;
	cx p0,p1;
	u3(1.0479389,-pi/2,-pi/2) p0;
	u3(2.7651246,-0.8957378,-2.5016468) p1;
	cx p0,p1;
	u3(0.32118495,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3058101,2.167176,0.22243934) p0;
	u3(1.4567742,-1.8901764,1.6494003) p1;
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
gate su4_17 p0,p1 {
	u3(2.3693534,-1.6935784,-1.9190366) p0;
	u3(2.7541815,-0.63809827,0.89148918) p1;
	cx p0,p1;
	u3(1.1503782,-pi/2,-pi/2) p0;
	u3(2.7880637,-0.84514647,-2.447493) p1;
	cx p0,p1;
	u3(0.23739871,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1981627,-1.172293,-1.3287954) p0;
	u3(1.6752848,0.061468265,-2.4981432) p1;
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
gate su4_363 p0,p1 {
	u3(2.9200157,-1.0557856,2.642267) p0;
	u3(0.50992082,1.8865748,3.0129371) p1;
	cx p0,p1;
	u3(0.67128178,-pi/2,-pi/2) p0;
	u3(2.6359167,-1.0766216,-2.7011389) p1;
	cx p0,p1;
	u3(0.10864154,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1831357,-0.36074141,2.2626394) p0;
	u3(2.6786013,0.53590282,-2.7742394) p1;
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
gate su4_337 p0,p1 {
	u3(2.498704,0.84140848,-1.8164147) p0;
	u3(0.65760531,0.074382195,-1.7014124) p1;
	cx p0,p1;
	u3(0.61566772,-pi/2,-pi/2) p0;
	u3(2.4175046,-1.216616,-2.8713694) p1;
	cx p0,p1;
	u3(0.20422384,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.32621547,-0.53385948,3.135881) p0;
	u3(1.2851941,-0.93116257,2.4101553) p1;
}
gate su4_227 p0,p1 {
	u3(1.421976,1.7519232,-1.8696517) p0;
	u3(2.4803229,2.026867,-1.1547339) p1;
	cx p0,p1;
	u3(0.92543196,-pi/2,-pi/2) p0;
	u3(2.795566,-0.82655724,-2.4277058) p1;
	cx p0,p1;
	u3(0.5111806,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6036031,-2.1775743,-2.7430981) p0;
	u3(2.3494401,2.8329653,-2.919083) p1;
}
gate su4_950 p0,p1 {
	u3(2.6099044,-2.7824819,-2.2506779) p0;
	u3(2.7796152,-2.9012917,0.90235398) p1;
	cx p0,p1;
	u3(0.49250837,-pi/2,-pi/2) p0;
	u3(2.42104,-1.215129,-2.8693876) p1;
	cx p0,p1;
	u3(0.15661235,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.83350014,0.83270213,-0.40012637) p0;
	u3(1.2288198,2.2083851,2.9525032) p1;
}
gate su4_245 p0,p1 {
	u3(1.5746223,-2.2373836,0.21999313) p0;
	u3(1.136955,2.3508414,-0.91615624) p1;
	cx p0,p1;
	u3(1.0348564,-pi/2,-pi/2) p0;
	u3(2.5663578,-1.1347984,-2.7689377) p1;
	cx p0,p1;
	u3(0.11968059,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.8897877,-0.54048721,0.39593477) p0;
	u3(1.9923452,-2.414278,3.028504) p1;
}
gate su4_57 p0,p1 {
	u3(2.0827941,-2.2863927,-0.11843126) p0;
	u3(2.5720912,-2.0238288,2.9341547) p1;
	cx p0,p1;
	u3(0.63246424,-pi/2,-pi/2) p0;
	u3(2.1830575,-1.2862196,-2.9750355) p1;
	cx p0,p1;
	u3(0.15680694,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3208926,0.77406083,2.737556) p0;
	u3(0.77817998,0.94517537,0.064533535) p1;
}
gate su4_294 p0,p1 {
	u3(1.946909,1.1348043,0.14504921) p0;
	u3(2.1432225,-2.4330485,0.010407562) p1;
	cx p0,p1;
	u3(1.0773468,-pi/2,-pi/2) p0;
	u3(2.6741256,-1.0357834,-2.654949) p1;
	cx p0,p1;
	u3(0.64583382,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9952932,0.7228301,-2.7563044) p0;
	u3(1.5323335,2.8113716,1.4981342) p1;
}
gate su4_847 p0,p1 {
	u3(1.0701256,-1.9418709,1.6131143) p0;
	u3(1.156359,-1.5848389,0.74353017) p1;
	cx p0,p1;
	u3(0.6261342,-pi/2,-pi/2) p0;
	u3(2.332929,-1.2475812,-2.9143095) p1;
	cx p0,p1;
	u3(0.17805914,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2526179,-1.2887931,-1.0378203) p0;
	u3(2.3135094,2.6787526,1.1685973) p1;
}
gate su4_723 p0,p1 {
	u3(1.2049234,-1.3195449,1.1633199) p0;
	u3(1.1592724,1.40703,2.3088921) p1;
	cx p0,p1;
	u3(0.75687805,-pi/2,-pi/2) p0;
	u3(2.7741337,-0.87689195,-2.4814179) p1;
	cx p0,p1;
	u3(0.51459833,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.91668109,0.50442016,-0.30276075) p0;
	u3(2.0660121,1.5587213,2.4609466) p1;
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
gate su4_159 p0,p1 {
	u3(0.84497989,1.5591351,0.41247111) p0;
	u3(2.0448292,2.7168466,1.4250428) p1;
	cx p0,p1;
	u3(1.0382875,-pi/2,-pi/2) p0;
	u3(2.5792829,-1.1252604,-2.7576177) p1;
	cx p0,p1;
	u3(0.099562046,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0077076,-2.5136934,-3.1340734) p0;
	u3(2.5438333,-2.8102174,2.3234736) p1;
}
gate su4_842 p0,p1 {
	u3(0.8398401,1.1746131,-0.59917023) p0;
	u3(2.4377316,2.4072446,2.2039932) p1;
	cx p0,p1;
	u3(1.1323851,-pi/2,-pi/2) p0;
	u3(2.8127164,-0.77937342,-2.3777048) p1;
	cx p0,p1;
	u3(0.21554038,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.85023854,2.6579265,0.42902046) p0;
	u3(1.5713662,1.0228225,-1.8669197) p1;
}
gate su4_635 p0,p1 {
	u3(0.20623287,3.055203,2.7262694) p0;
	u3(2.2568425,-1.9016809,-0.92180955) p1;
	cx p0,p1;
	u3(0.93801972,-pi/2,-pi/2) p0;
	u3(2.6763121,-1.0332016,-2.6520585) p1;
	cx p0,p1;
	u3(0.51084939,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3109018,-1.6014726,-1.213634) p0;
	u3(1.1041441,1.5593537,2.7583422) p1;
}
gate su4_271 p0,p1 {
	u3(1.8943325,-1.5647277,2.6057825) p0;
	u3(2.2100773,2.7865287,3.0162677) p1;
	cx p0,p1;
	u3(0.93257259,-pi/2,-pi/2) p0;
	u3(2.7562989,-0.91306992,-2.5203166) p1;
	cx p0,p1;
	u3(0.63156231,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.26604664,-1.0745806,-2.4102464) p0;
	u3(1.0912258,-2.1278959,2.2323578) p1;
}
gate su4_995 p0,p1 {
	u3(2.8737681,1.467437,-1.5798981) p0;
	u3(2.2337847,0.7455928,-1.8543564) p1;
	cx p0,p1;
	u3(0.78136424,-pi/2,-pi/2) p0;
	u3(2.1711851,-1.2886172,-2.9792428) p1;
	cx p0,p1;
	u3(0.0049637858,3.8191672e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9256756,1.2222395,1.9958765) p0;
	u3(0.65218336,-2.4373703,-2.213153) p1;
}
gate su4_170 p0,p1 {
	u3(1.1085331,-0.90742743,-2.204717) p0;
	u3(1.7082122,-1.0731088,-0.75097915) p1;
	cx p0,p1;
	u3(0.63260606,-pi/2,-pi/2) p0;
	u3(2.7943815,-0.82956826,-2.4309072) p1;
	cx p0,p1;
	u3(0.20526619,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2061036,1.0297846,-0.33798263) p0;
	u3(1.38367,-2.0208489,-1.5460044) p1;
}
gate su4_924 p0,p1 {
	u3(1.2221727,2.9430752,0.89514294) p0;
	u3(1.3659351,-1.1885739,0.29099076) p1;
	cx p0,p1;
	u3(0.76377806,-pi/2,-pi/2) p0;
	u3(2.3017647,-1.2570875,-2.9283058) p1;
	cx p0,p1;
	u3(0.68103674,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0496319,2.5267823,2.8266037) p0;
	u3(1.8075434,-0.83616605,-1.531982) p1;
}
gate su4_741 p0,p1 {
	u3(1.3199845,1.9846996,2.3202578) p0;
	u3(0.81942731,-1.1558609,1.7846981) p1;
	cx p0,p1;
	u3(0.97242201,-pi/2,-pi/2) p0;
	u3(2.5232271,-1.1632826,-2.8033657) p1;
	cx p0,p1;
	u3(0.047907635,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7444528,-0.22242883,2.8208689) p0;
	u3(2.1752603,-2.3335034,1.2064848) p1;
}
gate su4_913 p0,p1 {
	u3(0.42503972,0.21484145,2.5438663) p0;
	u3(2.2746283,-2.3312599,0.4553391) p1;
	cx p0,p1;
	u3(1.02957,-pi/2,-pi/2) p0;
	u3(2.6504825,-1.0619475,-2.684433) p1;
	cx p0,p1;
	u3(0.22845413,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5237494,2.8385297,1.391255) p0;
	u3(0.78784603,-2.7451697,2.439441) p1;
}
gate su4_88 p0,p1 {
	u3(0.46701427,1.274771,2.7247402) p0;
	u3(1.6239836,0.055740717,2.6632078) p1;
	cx p0,p1;
	u3(1.0571895,-pi/2,-pi/2) p0;
	u3(2.7887319,-0.84353585,-2.4457764) p1;
	cx p0,p1;
	u3(0.58037492,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5814367,-0.97191116,-2.406005) p0;
	u3(0.65721283,0.7307938,-0.2366061) p1;
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
gate su4_407 p0,p1 {
	u3(1.5096955,1.9615552,-2.3005345) p0;
	u3(1.5294695,1.1762135,-1.1717102) p1;
	cx p0,p1;
	u3(0.50720402,-pi/2,-pi/2) p0;
	u3(2.1265701,-1.2969265,-2.9944457) p1;
	cx p0,p1;
	u3(0.2274847,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8391797,-3.0213175,-0.79437755) p0;
	u3(0.88642299,-2.0831077,-2.9796834) p1;
}
gate su4_550 p0,p1 {
	u3(1.2749255,2.9885328,-2.081452) p0;
	u3(1.4843955,-0.83714971,-2.5165552) p1;
	cx p0,p1;
	u3(0.87333282,-pi/2,-pi/2) p0;
	u3(2.7690597,-0.88765655,-2.4929638) p1;
	cx p0,p1;
	u3(0.088881126,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.77054181,-1.6835747,-2.9559031) p0;
	u3(1.3967679,0.61131137,-1.8598025) p1;
}
qreg q[10];
creg meas[10];
su4_96 q[5],q[0];
su4_140 q[1],q[6];
su4_726 q[1],q[0];
su4_715 q[7],q[3];
su4_659 q[4],q[8];
su4_812 q[5],q[4];
su4_952 q[6],q[8];
su4_325 q[6],q[4];
su4_910 q[4],q[6];
su4_402 q[8],q[0];
su4_973 q[2],q[9];
su4_19 q[2],q[3];
su4_836 q[1],q[2];
su4_616 q[2],q[0];
su4_214 q[2],q[0];
su4_720 q[8],q[1];
su4_940 q[9],q[7];
su4_981 q[7],q[5];
su4_952 q[9],q[3];
su4_17 q[3],q[5];
su4_377 q[3],q[8];
su4_363 q[5],q[6];
su4_222 q[5],q[2];
su4_337 q[7],q[9];
su4_227 q[1],q[7];
su4_950 q[1],q[0];
su4_245 q[1],q[5];
su4_57 q[7],q[8];
su4_294 q[9],q[4];
su4_847 q[4],q[3];
su4_723 q[2],q[3];
su4_622 q[3],q[5];
su4_159 q[5],q[3];
su4_842 q[6],q[9];
su4_635 q[0],q[6];
su4_271 q[8],q[4];
su4_995 q[4],q[0];
su4_170 q[8],q[2];
su4_924 q[9],q[7];
su4_741 q[1],q[9];
su4_913 q[0],q[9];
su4_842 q[1],q[8];
su4_981 q[6],q[7];
su4_88 q[6],q[4];
su4_982 q[6],q[1];
su4_170 q[7],q[2];
su4_596 q[2],q[5];
su4_589 q[7],q[0];
su4_407 q[8],q[4];
su4_550 q[9],q[3];
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