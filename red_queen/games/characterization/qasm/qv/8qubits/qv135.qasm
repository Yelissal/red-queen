OPENQASM 2.0;
include "qelib1.inc";
gate su4_645 p0,p1 {
	u3(2.7702742,-0.23118953,-0.75989275) p0;
	u3(1.4277256,2.0862963,-0.12735969) p1;
	cx p0,p1;
	u3(1.0522198,-pi/2,-pi/2) p0;
	u3(2.686558,-1.0207021,-2.6381081) p1;
	cx p0,p1;
	u3(0.26378431,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1764601,-0.96161987,2.5419902) p0;
	u3(1.8666777,-0.34130783,-2.5196325) p1;
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
gate su4_237 p0,p1 {
	u3(2.2796964,2.3972879,-2.4233761) p0;
	u3(0.92144951,2.764864,-2.2847507) p1;
	cx p0,p1;
	u3(0.69873845,-pi/2,-pi/2) p0;
	u3(2.7455925,-0.93274696,-2.5415964) p1;
	cx p0,p1;
	u3(0.2207824,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.144826,1.2192689,-2.766483) p0;
	u3(1.9500292,2.7479311,0.5611002) p1;
}
gate su4_229 p0,p1 {
	u3(1.5214547,0.67159093,-1.6595319) p0;
	u3(1.982039,0.75212015,3.0029793) p1;
	cx p0,p1;
	u3(0.85834398,-pi/2,-pi/2) p0;
	u3(2.7544043,-0.91665533,-2.5241872) p1;
	cx p0,p1;
	u3(0.046777239,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.654262,-1.9765454,3.1325636) p0;
	u3(2.8142049,1.5715987,1.1004733) p1;
}
gate su4_563 p0,p1 {
	u3(2.3750349,2.2647362,0.5323644) p0;
	u3(2.6176137,0.31510887,-2.3461265) p1;
	cx p0,p1;
	u3(1.2116416,-pi/2,-pi/2) p0;
	u3(2.6393533,-1.0732506,-2.6972893) p1;
	cx p0,p1;
	u3(0.42753786,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.73682003,0.72004232,0.76883425) p0;
	u3(1.2164211,1.9612598,-1.565781) p1;
}
gate su4_288 p0,p1 {
	u3(2.1180533,0.62172607,0.19715088) p0;
	u3(1.0487373,2.7399689,1.7508266) p1;
	cx p0,p1;
	u3(1.0537733,-pi/2,-pi/2) p0;
	u3(2.6848871,-1.022787,-2.6404301) p1;
	cx p0,p1;
	u3(0.039997167,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1436741,2.0252309,0.75829715) p0;
	u3(1.2734824,-2.6346849,0.79169422) p1;
}
gate su4_30 p0,p1 {
	u3(0.7504849,2.7729198,1.0856329) p0;
	u3(1.7053062,1.5366367,3.0154261) p1;
	cx p0,p1;
	u3(0.56420457,-pi/2,-pi/2) p0;
	u3(2.632899,-1.0795373,-2.7044745) p1;
	cx p0,p1;
	u3(0.20027123,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2429083,0.93229358,1.5196317) p0;
	u3(2.5955178,1.3468768,2.4093017) p1;
}
gate su4_14 p0,p1 {
	u3(0.86157507,-0.40084539,-0.97891633) p0;
	u3(2.1329622,-2.2030102,-2.1159742) p1;
	cx p0,p1;
	u3(0.8012387,-pi/2,-pi/2) p0;
	u3(2.4807974,-1.187105,-2.8330491) p1;
	cx p0,p1;
	u3(0.36504444,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.98095029,1.7044822,-1.0741708) p0;
	u3(1.7506737,-0.55708268,1.220983) p1;
}
gate su4_46 p0,p1 {
	u3(1.1302253,1.6239013,-2.0789435) p0;
	u3(2.1171413,1.1968391,-2.2574036) p1;
	cx p0,p1;
	u3(0.40987938,-pi/2,-pi/2) p0;
	u3(2.1817137,-1.2864951,-2.9755153) p1;
	cx p0,p1;
	u3(0.14833495,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3156037,-1.5390272,-0.13049888) p0;
	u3(1.3357532,2.2886254,0.44388413) p1;
}
gate su4_856 p0,p1 {
	u3(2.298582,-1.2532107,1.9587258) p0;
	u3(2.2759604,-0.81581241,-1.2438898) p1;
	cx p0,p1;
	u3(0.47090413,-pi/2,-pi/2) p0;
	u3(2.5445539,-1.1497994,-2.7869431) p1;
	cx p0,p1;
	u3(0.32173668,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4473207,0.6740888,-1.6366385) p0;
	u3(1.5440373,2.7422812,2.9538393) p1;
}
gate su4_881 p0,p1 {
	u3(2.2352162,-2.0962553,-2.9950527) p0;
	u3(1.1248818,-1.1059286,1.9604591) p1;
	cx p0,p1;
	u3(1.0673316,-pi/2,-pi/2) p0;
	u3(2.7881377,-0.8449685,-2.4473033) p1;
	cx p0,p1;
	u3(0.70446639,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3733479,-1.7570013,-3.0641273) p0;
	u3(1.6937198,3.104841,-2.5480443) p1;
}
gate su4_657 p0,p1 {
	u3(2.62982,1.4905631,0.79952701) p0;
	u3(0.47184083,1.7557794,-0.13128052) p1;
	cx p0,p1;
	u3(0.75255083,-pi/2,-pi/2) p0;
	u3(2.7610857,-0.9038013,-2.5103245) p1;
	cx p0,p1;
	u3(0.25657081,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7671561,-0.63686505,-0.53429071) p0;
	u3(2.8883477,-2.989806,2.5001831) p1;
}
gate su4_813 p0,p1 {
	u3(0.40854996,-0.5923604,0.64155707) p0;
	u3(1.3421809,0.33094762,-2.6445911) p1;
	cx p0,p1;
	u3(0.88291625,-pi/2,-pi/2) p0;
	u3(2.6651033,-1.0461356,-2.6665717) p1;
	cx p0,p1;
	u3(0.059538533,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3900176,-0.61831769,1.6619127) p0;
	u3(1.7529814,-1.8405209,-0.56625775) p1;
}
gate su4_709 p0,p1 {
	u3(1.0328372,-0.066956045,-0.29111308) p0;
	u3(1.4301376,1.3087256,3.1028817) p1;
	cx p0,p1;
	u3(0.81617759,-pi/2,-pi/2) p0;
	u3(2.6159049,-1.0952207,-2.722517) p1;
	cx p0,p1;
	u3(0.1163218,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.018214,-1.4497529,-1.8616893) p0;
	u3(1.1006148,-3.0170084,2.3081001) p1;
}
gate su4_91 p0,p1 {
	u3(2.474566,0.94198785,0.70323685) p0;
	u3(1.3883566,-1.991931,1.1012193) p1;
	cx p0,p1;
	u3(1.0098372,-pi/2,-pi/2) p0;
	u3(2.4455504,-1.204323,-2.8551604) p1;
	cx p0,p1;
	u3(0.14790002,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.158493,-2.1256783,-0.4445016) p0;
	u3(0.9850634,2.0725982,-2.1417219) p1;
}
gate su4_410 p0,p1 {
	u3(1.9283384,-1.5367606,-2.102059) p0;
	u3(2.1374001,-1.0392938,1.7868424) p1;
	cx p0,p1;
	u3(0.78689183,-pi/2,-pi/2) p0;
	u3(2.7913326,-0.83718511,-2.4390119) p1;
	cx p0,p1;
	u3(0.041342045,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2173938,-1.9112248,-2.7098519) p0;
	u3(2.2289,0.68156139,-2.3623747) p1;
}
gate su4_213 p0,p1 {
	u3(2.0196622,-0.73834217,0.7624376) p0;
	u3(1.8111069,1.6371192,2.2075369) p1;
	cx p0,p1;
	u3(0.93298124,-pi/2,-pi/2) p0;
	u3(2.7345829,-0.95159882,-2.5620766) p1;
	cx p0,p1;
	u3(0.21634453,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.28281877,-0.37563604,-0.85460304) p0;
	u3(1.4839814,2.4148058,1.750871) p1;
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
gate su4_747 p0,p1 {
	u3(0.94073854,1.6218819,1.1413555) p0;
	u3(0.34864372,2.3189701,1.5612615) p1;
	cx p0,p1;
	u3(0.56288939,-pi/2,-pi/2) p0;
	u3(2.4040721,-1.2221106,-2.8787481) p1;
	cx p0,p1;
	u3(0.29721964,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4161621,1.5128857,2.5332724) p0;
	u3(2.3329406,0.026839264,1.3534741) p1;
}
gate su4_518 p0,p1 {
	u3(0.12709745,-3.0459269,-1.3815318) p0;
	u3(1.22186,1.1091518,-1.1339469) p1;
	cx p0,p1;
	u3(0.85550204,-pi/2,-pi/2) p0;
	u3(2.5508596,-1.1455941,-2.781869) p1;
	cx p0,p1;
	u3(0.013323001,1.4210855e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.30137415,-3.098553,-0.78510954) p0;
	u3(0.67873934,0.86407829,-1.6395909) p1;
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
gate su4_575 p0,p1 {
	u3(1.5297726,2.7241282,2.1746378) p0;
	u3(2.1118187,-1.3682326,1.0641973) p1;
	cx p0,p1;
	u3(0.59580138,-pi/2,-pi/2) p0;
	u3(2.5091939,-1.1715768,-2.8135958) p1;
	cx p0,p1;
	u3(0.3242786,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8432177,-0.80015684,-1.6197775) p0;
	u3(1.9646486,-0.75579773,1.9857727) p1;
}
gate su4_231 p0,p1 {
	u3(0.95898058,1.1130554,0.76095475) p0;
	u3(2.069222,2.8652239,-1.1301354) p1;
	cx p0,p1;
	u3(0.90442185,-pi/2,-pi/2) p0;
	u3(2.4637363,-1.1957032,-2.8440124) p1;
	cx p0,p1;
	u3(0.018866537,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3661268,1.2114279,0.26133044) p0;
	u3(2.0314034,-1.9138093,0.24055468) p1;
}
gate su4_661 p0,p1 {
	u3(1.9030673,1.2705663,-2.5003086) p0;
	u3(0.8137085,-2.7262232,-1.8362804) p1;
	cx p0,p1;
	u3(0.60183902,-pi/2,-pi/2) p0;
	u3(2.1384272,-1.2948217,-2.9904941) p1;
	cx p0,p1;
	u3(0.064378943,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.87322218,-2.1945583,-2.0718118) p0;
	u3(1.8059797,1.7056934,2.5242293) p1;
}
gate su4_61 p0,p1 {
	u3(0.56645566,-1.3336109,-2.7944563) p0;
	u3(2.3982481,1.6348889,-3.0304) p1;
	cx p0,p1;
	u3(0.96537655,-pi/2,-pi/2) p0;
	u3(2.7673763,-0.89114154,-2.4967067) p1;
	cx p0,p1;
	u3(0.27865814,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.9513865,0.9712962,-2.9843301) p0;
	u3(1.6306025,0.25460309,1.6767528) p1;
}
gate su4_482 p0,p1 {
	u3(0.8701887,-1.9472035,0.52866743) p0;
	u3(1.1513986,-2.5126185,3.1089193) p1;
	cx p0,p1;
	u3(0.8014756,-pi/2,-pi/2) p0;
	u3(2.6063663,-1.103511,-2.7321279) p1;
	cx p0,p1;
	u3(0.31481499,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.96582249,-0.98875491,-2.5338362) p0;
	u3(1.4779225,-1.5595884,2.614063) p1;
}
gate su4_542 p0,p1 {
	u3(1.4247981,1.5119075,-0.65745393) p0;
	u3(1.3191113,-1.3785826,0.72479679) p1;
	cx p0,p1;
	u3(0.7617295,-pi/2,-pi/2) p0;
	u3(2.7686535,-0.88850129,-2.4938708) p1;
	cx p0,p1;
	u3(0.39514898,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5535153,0.89017102,-0.13431122) p0;
	u3(2.3138624,2.7833144,-2.0733039) p1;
}
gate su4_76 p0,p1 {
	u3(1.3275876,-0.6003866,-1.5887396) p0;
	u3(2.2565135,0.98607387,2.6440067) p1;
	cx p0,p1;
	u3(0.9543437,-pi/2,-pi/2) p0;
	u3(2.6174149,-1.0938757,-2.7209627) p1;
	cx p0,p1;
	u3(0.15088645,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3165817,-3.0818037,2.4489633) p0;
	u3(2.3886774,2.4015815,1.7719318) p1;
}
gate su4_935 p0,p1 {
	u3(2.0072038,-2.0752812,-1.5433963) p0;
	u3(0.55361355,-0.11517574,-0.20978375) p1;
	cx p0,p1;
	u3(0.9795897,-pi/2,-pi/2) p0;
	u3(2.4910851,-1.181663,-2.8261837) p1;
	cx p0,p1;
	u3(0.57000402,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3768427,1.0574006,-0.46520177) p0;
	u3(1.3161998,-2.3290487,-2.5150722) p1;
}
gate su4_898 p0,p1 {
	u3(2.0824911,2.6055534,0.41223469) p0;
	u3(0.99945608,-1.9895101,-3.0817449) p1;
	cx p0,p1;
	u3(0.69088622,-pi/2,-pi/2) p0;
	u3(2.6627644,-1.0487428,-2.6695075) p1;
	cx p0,p1;
	u3(0.13065285,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4025672,0.75894603,-1.5548245) p0;
	u3(1.5192776,2.6058364,1.9420875) p1;
}
qreg q[8];
creg meas[8];
su4_645 q[1],q[2];
su4_154 q[5],q[4];
su4_212 q[1],q[4];
su4_237 q[0],q[6];
su4_229 q[0],q[6];
su4_563 q[6],q[0];
su4_288 q[6],q[0];
su4_30 q[3],q[7];
su4_14 q[3],q[2];
su4_46 q[3],q[4];
su4_856 q[5],q[7];
su4_881 q[1],q[7];
su4_657 q[1],q[3];
su4_813 q[5],q[2];
su4_709 q[2],q[5];
su4_813 q[0],q[2];
su4_91 q[1],q[5];
su4_410 q[6],q[3];
su4_213 q[3],q[1];
su4_719 q[6],q[0];
su4_747 q[3],q[0];
su4_518 q[7],q[4];
su4_252 q[7],q[4];
su4_575 q[2],q[4];
su4_231 q[4],q[1];
su4_661 q[1],q[4];
su4_61 q[7],q[5];
su4_482 q[2],q[7];
su4_542 q[2],q[7];
su4_76 q[5],q[6];
su4_935 q[5],q[3];
su4_898 q[6],q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];