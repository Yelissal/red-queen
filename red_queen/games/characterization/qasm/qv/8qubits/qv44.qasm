OPENQASM 2.0;
include "qelib1.inc";
gate su4_334 p0,p1 {
	u3(1.9653228,-1.7108107,0.71861269) p0;
	u3(1.1498159,-2.5884416,-1.8959035) p1;
	cx p0,p1;
	u3(0.69888838,-pi/2,-pi/2) p0;
	u3(2.465223,-1.1949742,-2.8430771) p1;
	cx p0,p1;
	u3(0.024611337,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5477303,1.508442,-0.72625591) p0;
	u3(1.4522443,0.62881305,-0.8750368) p1;
}
gate su4_171 p0,p1 {
	u3(1.8920857,-1.1040788,2.1445757) p0;
	u3(2.0237317,-3.0534536,-2.7431131) p1;
	cx p0,p1;
	u3(0.60208359,-pi/2,-pi/2) p0;
	u3(2.5582446,-1.1405335,-2.7757908) p1;
	cx p0,p1;
	u3(0.093885664,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.86779212,-2.878535,-2.7724988) p0;
	u3(0.47023192,0.62247426,-1.2261802) p1;
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
gate su4_923 p0,p1 {
	u3(1.694453,-1.4338493,-1.4867115) p0;
	u3(2.4757003,-2.7886791,-1.2067938) p1;
	cx p0,p1;
	u3(1.0006589,-pi/2,-pi/2) p0;
	u3(2.7861213,-0.84978008,-2.4524338) p1;
	cx p0,p1;
	u3(0.43181583,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5577394,-2.956737,-2.9517711) p0;
	u3(0.88214288,-1.3018007,1.5918993) p1;
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
gate su4_370 p0,p1 {
	u3(1.7472078,0.84143189,0.19842232) p0;
	u3(1.3668058,-2.9045521,-2.46013) p1;
	cx p0,p1;
	u3(0.37867018,-pi/2,-pi/2) p0;
	u3(2.557364,-1.1411448,-2.7765235) p1;
	cx p0,p1;
	u3(0.1993887,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.98080112,1.038882,-0.086959953) p0;
	u3(1.0995648,1.7734648,0.28663756) p1;
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
gate su4_84 p0,p1 {
	u3(1.2455061,2.3868668,-0.59408863) p0;
	u3(0.35741555,3.1182598,-2.0766849) p1;
	cx p0,p1;
	u3(0.818479,-pi/2,-pi/2) p0;
	u3(2.5703082,-1.1319368,-2.7655316) p1;
	cx p0,p1;
	u3(0.22572952,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5240356,0.58920431,-2.8878891) p0;
	u3(1.9340332,0.21206479,-1.4222598) p1;
}
gate su4_562 p0,p1 {
	u3(1.720451,1.6438925,-1.6795913) p0;
	u3(2.3766408,-0.64014335,0.79991885) p1;
	cx p0,p1;
	u3(0.65895172,-pi/2,-pi/2) p0;
	u3(2.7984424,-0.81912179,-2.419806) p1;
	cx p0,p1;
	u3(0.18414052,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1436852,-0.51779738,-2.3464594) p0;
	u3(1.8036302,-0.96261318,0.16886626) p1;
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
gate su4_401 p0,p1 {
	u3(2.186667,-2.6490673,-2.1538382) p0;
	u3(1.0936232,1.3403025,-2.377109) p1;
	cx p0,p1;
	u3(0.26704041,-pi/2,-pi/2) p0;
	u3(2.5525108,-1.1444755,-2.7805228) p1;
	cx p0,p1;
	u3(0.088992289,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5831344,-1.5893661,-0.30360539) p0;
	u3(1.7597552,1.6748198,-1.4195326) p1;
}
gate su4_475 p0,p1 {
	u3(0.68795725,0.6029074,1.1252476) p0;
	u3(2.3471892,1.6190513,-1.7078644) p1;
	cx p0,p1;
	u3(1.0253263,-pi/2,-pi/2) p0;
	u3(2.3828161,-1.23033,-2.8899617) p1;
	cx p0,p1;
	u3(0.17946672,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.738218,2.507212,-0.87438714) p0;
	u3(0.62346939,-0.74390459,-1.3534805) p1;
}
gate su4_265 p0,p1 {
	u3(2.4427389,-2.5049232,-1.8005893) p0;
	u3(1.5871056,0.36835525,1.8135599) p1;
	cx p0,p1;
	u3(1.2621157,-pi/2,-pi/2) p0;
	u3(2.7391982,-0.9438567,-2.5536542) p1;
	cx p0,p1;
	u3(0.14788208,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1551093,1.2393975,1.6846755) p0;
	u3(0.88416999,-2.0896025,2.7553229) p1;
}
gate su4_889 p0,p1 {
	u3(1.7254832,2.3136211,-0.12570068) p0;
	u3(1.9826349,1.7303316,0.69978418) p1;
	cx p0,p1;
	u3(0.49974179,-pi/2,-pi/2) p0;
	u3(2.5907137,-1.1163867,-2.7471667) p1;
	cx p0,p1;
	u3(0.021776444,1.1990409e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9310834,1.6644248,-2.832794) p0;
	u3(2.5516299,2.1688753,-1.9953248) p1;
}
gate su4_775 p0,p1 {
	u3(0.96379706,1.278316,1.2391111) p0;
	u3(2.5892567,1.6943843,-1.7447478) p1;
	cx p0,p1;
	u3(1.009904,-pi/2,-pi/2) p0;
	u3(2.5801006,-1.1246397,-2.7568842) p1;
	cx p0,p1;
	u3(0.10424351,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6457506,0.43917991,-2.9220102) p0;
	u3(1.3072701,-2.7547447,0.0054862863) p1;
}
gate su4_422 p0,p1 {
	u3(2.0258195,2.2428739,2.2334405) p0;
	u3(2.03573,1.6299379,-0.31064355) p1;
	cx p0,p1;
	u3(0.44535059,-pi/2,-pi/2) p0;
	u3(2.6633167,-1.0481299,-2.668817) p1;
	cx p0,p1;
	u3(0.3028774,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5672855,-0.061381887,0.055043061) p0;
	u3(2.2302564,2.3573955,-1.2933821) p1;
}
gate su4_162 p0,p1 {
	u3(1.1383691,-2.1572935,0.1223022) p0;
	u3(2.2601241,0.37960674,1.8579073) p1;
	cx p0,p1;
	u3(0.75002392,-pi/2,-pi/2) p0;
	u3(2.8022662,-0.80895436,-2.4090165) p1;
	cx p0,p1;
	u3(0.069461593,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0713008,-1.480549,0.093713492) p0;
	u3(2.6295777,3.0493354,3.0251375) p1;
}
gate su4_849 p0,p1 {
	u3(2.0814737,2.7150905,-2.3852796) p0;
	u3(1.062328,-0.35672535,1.8465905) p1;
	cx p0,p1;
	u3(0.80412752,-pi/2,-pi/2) p0;
	u3(2.5047953,-1.1740886,-2.8167149) p1;
	cx p0,p1;
	u3(0.62177175,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0228155,-0.2165504,-2.8263323) p0;
	u3(0.58865559,-0.80996192,-2.3118253) p1;
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
gate su4_404 p0,p1 {
	u3(2.0361158,0.52687104,2.0892067) p0;
	u3(1.6772949,2.2966784,2.3125457) p1;
	cx p0,p1;
	u3(0.49868877,-pi/2,-pi/2) p0;
	u3(2.2964615,-1.258618,-2.9306051) p1;
	cx p0,p1;
	u3(0.31382172,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4939896,-2.9346972,-1.7266594) p0;
	u3(0.8351018,-2.0062576,1.8625426) p1;
}
gate su4_974 p0,p1 {
	u3(2.1462095,-2.1974417,-3.0578176) p0;
	u3(2.8010125,1.2709406,-1.2426936) p1;
	cx p0,p1;
	u3(1.0557496,-pi/2,-pi/2) p0;
	u3(2.7267544,-0.96423304,-2.575858) p1;
	cx p0,p1;
	u3(0.18043201,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4381441,3.0800342,-1.0248995) p0;
	u3(0.83236579,1.5306086,1.8241056) p1;
}
gate su4_297 p0,p1 {
	u3(2.0035208,-0.27434987,-0.018606147) p0;
	u3(1.646653,3.050308,0.66164445) p1;
	cx p0,p1;
	u3(1.0341516,-pi/2,-pi/2) p0;
	u3(2.6708633,-1.0395817,-2.6592073) p1;
	cx p0,p1;
	u3(0.15839484,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4010348,2.908756,-0.38048443) p0;
	u3(1.7474984,2.984057,2.308392) p1;
}
gate su4_131 p0,p1 {
	u3(2.9321908,1.1263813,1.7311008) p0;
	u3(0.97907064,-0.090663873,-0.30518523) p1;
	cx p0,p1;
	u3(0.83295817,-pi/2,-pi/2) p0;
	u3(2.79709,-0.8226401,-2.423543) p1;
	cx p0,p1;
	u3(0.043150602,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.51421875,-2.4559863,-0.52492604) p0;
	u3(0.23442237,0.99428706,0.86759572) p1;
}
gate su4_393 p0,p1 {
	u3(2.4307572,0.73493426,-1.8729487) p0;
	u3(2.6068403,-2.3764793,-2.9383887) p1;
	cx p0,p1;
	u3(0.81986303,-pi/2,-pi/2) p0;
	u3(2.6147178,-1.0962717,-2.7237325) p1;
	cx p0,p1;
	u3(0.20009737,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.90673196,-2.1516094,-0.87565148) p0;
	u3(2.2958275,0.6033635,-0.80903285) p1;
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
gate su4_733 p0,p1 {
	u3(1.8921829,-2.3850243,-0.72543391) p0;
	u3(2.1063079,2.3660972,0.58612539) p1;
	cx p0,p1;
	u3(0.98161884,-pi/2,-pi/2) p0;
	u3(2.654491,-1.0577253,-2.67965) p1;
	cx p0,p1;
	u3(0.10923627,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1464333,-2.4231103,-3.115635) p0;
	u3(1.4879719,-2.2890101,1.6159242) p1;
}
gate su4_1 p0,p1 {
	u3(1.0168266,-0.13915886,0.99798099) p0;
	u3(0.51255945,0.59974185,-0.61617639) p1;
	cx p0,p1;
	u3(0.84877181,-pi/2,-pi/2) p0;
	u3(2.6771716,-1.0321787,-2.6509141) p1;
	cx p0,p1;
	u3(0.75960508,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.187229,-1.9967792,-2.2117822) p0;
	u3(0.67915727,1.1813402,-2.6030833) p1;
}
gate su4_90 p0,p1 {
	u3(1.1146433,1.9043595,2.6145489) p0;
	u3(2.3071172,1.0698743,-0.74024657) p1;
	cx p0,p1;
	u3(0.6924392,-pi/2,-pi/2) p0;
	u3(2.572121,-1.1306081,-2.7639529) p1;
	cx p0,p1;
	u3(0.0097045675,1.9539925e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5967187,1.978118,3.1008062) p0;
	u3(1.6956752,2.5389681,-2.7445307) p1;
}
gate su4_761 p0,p1 {
	u3(0.95456829,-0.49155486,1.2744705) p0;
	u3(0.7360261,2.9334414,-0.062079425) p1;
	cx p0,p1;
	u3(1.2106698,-pi/2,-pi/2) p0;
	u3(2.6954792,-1.0092475,-2.6253837) p1;
	cx p0,p1;
	u3(0.22838115,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7043147,1.4297494,-1.4439982) p0;
	u3(1.5688297,2.2890256,-1.257275) p1;
}
qreg q[8];
creg meas[8];
su4_334 q[1],q[2];
su4_171 q[4],q[3];
su4_588 q[4],q[3];
su4_923 q[0],q[6];
su4_61 q[0],q[1];
su4_370 q[4],q[1];
su4_749 q[7],q[5];
su4_307 q[6],q[5];
su4_222 q[0],q[5];
su4_71 q[7],q[2];
su4_84 q[2],q[3];
su4_562 q[2],q[5];
su4_214 q[3],q[4];
su4_401 q[4],q[2];
su4_475 q[6],q[7];
su4_265 q[0],q[6];
su4_889 q[6],q[0];
su4_775 q[6],q[2];
su4_422 q[7],q[1];
su4_162 q[1],q[5];
su4_849 q[3],q[7];
su4_15 q[3],q[7];
su4_404 q[4],q[1];
su4_974 q[3],q[1];
su4_297 q[4],q[7];
su4_131 q[4],q[1];
su4_393 q[5],q[0];
su4_719 q[0],q[2];
su4_733 q[0],q[3];
su4_1 q[6],q[5];
su4_90 q[2],q[5];
su4_761 q[6],q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];