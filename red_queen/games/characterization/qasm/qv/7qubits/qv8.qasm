OPENQASM 2.0;
include "qelib1.inc";
gate su4_769 p0,p1 {
	u3(0.33157718,2.2532207,0.069806348) p0;
	u3(1.247217,-2.2925599,1.958509) p1;
	cx p0,p1;
	u3(1.2201443,-pi/2,-pi/2) p0;
	u3(2.8099888,-0.78736292,-2.3861507) p1;
	cx p0,p1;
	u3(0.63818588,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4867668,2.8105569,0.062145628) p0;
	u3(1.2244488,-1.6584365,0.44216934) p1;
}
gate su4_315 p0,p1 {
	u3(1.5465891,-2.5292499,1.1616695) p0;
	u3(2.1416082,0.6014417,-2.4782007) p1;
	cx p0,p1;
	u3(0.78521478,-pi/2,-pi/2) p0;
	u3(2.6195203,-1.091985,-2.7187801) p1;
	cx p0,p1;
	u3(0.47838567,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1635268,2.8749171,-1.5171744) p0;
	u3(1.7861596,-1.7398465,-0.76570433) p1;
}
gate su4_591 p0,p1 {
	u3(1.2655041,-1.6303058,1.9943984) p0;
	u3(1.1033364,-0.12255109,-1.1594988) p1;
	cx p0,p1;
	u3(0.42651254,-pi/2,-pi/2) p0;
	u3(2.6232231,-1.0886159,-2.7148973) p1;
	cx p0,p1;
	u3(0.24126061,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7074922,2.6855405,0.14144717) p0;
	u3(0.43996583,-0.36865252,1.8566108) p1;
}
gate su4_633 p0,p1 {
	u3(1.2649215,-1.6363857,0.52299801) p0;
	u3(2.3619614,2.4674275,-2.2361678) p1;
	cx p0,p1;
	u3(0.84312208,-pi/2,-pi/2) p0;
	u3(2.7553877,-0.91480011,-2.5221841) p1;
	cx p0,p1;
	u3(0.53960363,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0867112,-2.1843453,-0.072979068) p0;
	u3(2.0688736,0.029660527,-1.5025195) p1;
}
gate su4_483 p0,p1 {
	u3(2.2413595,1.1967413,-1.6410048) p0;
	u3(2.6926466,-2.1584292,-2.6764886) p1;
	cx p0,p1;
	u3(0.66003849,-pi/2,-pi/2) p0;
	u3(2.0464379,-1.3093893,-3.0196962) p1;
	cx p0,p1;
	u3(0.16925316,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1198761,1.2529776,1.1571201) p0;
	u3(0.19089828,-0.6933837,0.45238227) p1;
}
gate su4_752 p0,p1 {
	u3(1.2389731,-0.97940552,-0.59986157) p0;
	u3(1.5830309,2.9707023,0.018202232) p1;
	cx p0,p1;
	u3(0.99799358,-pi/2,-pi/2) p0;
	u3(2.5864294,-1.1197628,-2.7511342) p1;
	cx p0,p1;
	u3(0.18868424,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6104076,1.7187196,0.61938149) p0;
	u3(1.794659,2.7784053,0.8611675) p1;
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
gate su4_47 p0,p1 {
	u3(1.6400386,-2.4295527,0.95932086) p0;
	u3(1.5711477,0.46033901,8/(11*pi)) p1;
	cx p0,p1;
	u3(0.95512361,-pi/2,-pi/2) p0;
	u3(2.7328662,-0.95442192,-2.565152) p1;
	cx p0,p1;
	u3(0.44670081,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2747501,1.4053676,2.5611879) p0;
	u3(2.1988827,0.24168285,-1.1608164) p1;
}
gate su4_997 p0,p1 {
	u3(2.9482445,3.0481286,0.36809986) p0;
	u3(1.8220024,-2.5570897,-0.72228239) p1;
	cx p0,p1;
	u3(0.90021641,-pi/2,-pi/2) p0;
	u3(2.6071317,-1.1028586,-2.7313696) p1;
	cx p0,p1;
	u3(0.53536559,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3202656,1.8026478,2.3339351) p0;
	u3(1.6271655,-2.1893956,-2.7560212) p1;
}
gate su4_37 p0,p1 {
	u3(2.7570435,-2.8758034,1.6229159) p0;
	u3(1.1554412,2.5370369,-1.6616527) p1;
	cx p0,p1;
	u3(0.60122005,-pi/2,-pi/2) p0;
	u3(2.7819905,-0.85940381,-2.4627072) p1;
	cx p0,p1;
	u3(0.27536196,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2415199,2.8929684,-0.34590858) p0;
	u3(0.51352986,1.9792823,1.4658943) p1;
}
gate su4_506 p0,p1 {
	u3(1.7162383,-0.68313959,-2.5762175) p0;
	u3(2.0946128,-1.6363845,-1.5813963) p1;
	cx p0,p1;
	u3(0.40754251,-pi/2,-pi/2) p0;
	u3(2.3498523,-1.2420271,-2.9063361) p1;
	cx p0,p1;
	u3(0.13270509,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.156192,1.2414832,-1.5839697) p0;
	u3(2.2891747,0.64158632,-0.95779301) p1;
}
gate su4_441 p0,p1 {
	u3(1.235559,-2.8309183,-2.0241421) p0;
	u3(1.064641,-0.94678903,0.59952349) p1;
	cx p0,p1;
	u3(0.77288969,-pi/2,-pi/2) p0;
	u3(2.7059611,-0.99505111,-2.6096866) p1;
	cx p0,p1;
	u3(0.37118356,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.81819657,-0.81241874,-1.2286195) p0;
	u3(1.9104296,-0.21556658,-0.62431776) p1;
}
gate su4_782 p0,p1 {
	u3(2.2136658,2.3685993,1.194346) p0;
	u3(2.38255,-2.6493224,-1.9827023) p1;
	cx p0,p1;
	u3(1.0362299,-pi/2,-pi/2) p0;
	u3(2.6325954,-1.0798285,-2.7048079) p1;
	cx p0,p1;
	u3(0.092551085,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.99555164,1.1191428,-0.57883534) p0;
	u3(1.8340862,-2.7082271,-2.3136966) p1;
}
gate su4_322 p0,p1 {
	u3(0.47179536,-1.7462525,2.2324886) p0;
	u3(1.3471143,2.0310842,-2.6328103) p1;
	cx p0,p1;
	u3(0.71120818,-pi/2,-pi/2) p0;
	u3(2.3150138,-1.2531555,-2.9224591) p1;
	cx p0,p1;
	u3(0.031585864,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1082024,-1.7899931,-0.0583161) p0;
	u3(1.9529762,2.683507,-1.1762293) p1;
}
gate su4_794 p0,p1 {
	u3(2.741155,-0.96041381,2.6154179) p0;
	u3(1.1712797,2.805244,-0.59491135) p1;
	cx p0,p1;
	u3(0.70241132,-pi/2,-pi/2) p0;
	u3(2.4972672,-1.1782944,-2.8219605) p1;
	cx p0,p1;
	u3(0.38752251,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.89166203,-3.120248,-0.47514525) p0;
	u3(1.9863751,-0.35224073,-1.0624038) p1;
}
gate su4_332 p0,p1 {
	u3(2.2631053,-0.5141796,-0.19369283) p0;
	u3(0.40401091,-0.68057518,-1.3022448) p1;
	cx p0,p1;
	u3(0.81539802,-pi/2,-pi/2) p0;
	u3(2.6834417,-1.0245756,-2.6424237) p1;
	cx p0,p1;
	u3(0.37072429,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4548958,-2.9398748,-1.364748) p0;
	u3(1.1794208,2.2993425,-1.1031568) p1;
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
gate su4_763 p0,p1 {
	u3(0.5211817,2.6860711,2.5882025) p0;
	u3(0.32364858,2.4975217,1.7123215) p1;
	cx p0,p1;
	u3(0.87580537,-pi/2,-pi/2) p0;
	u3(2.7683296,-0.88917321,-2.4945924) p1;
	cx p0,p1;
	u3(0.3925893,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6144729,3.1009863,0.50701165) p0;
	u3(1.4306776,-1.5686013,1.6156641) p1;
}
gate su4_126 p0,p1 {
	u3(2.057824,0.1436014,0.30142442) p0;
	u3(1.3019359,2.2285917,1.1554997) p1;
	cx p0,p1;
	u3(0.88037623,-pi/2,-pi/2) p0;
	u3(2.7328157,-0.95450458,-2.5652421) p1;
	cx p0,p1;
	u3(0.28927326,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6381692,1.597687,1.1379761) p0;
	u3(1.0736166,-1.0653733,-1.000951) p1;
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
gate su4_826 p0,p1 {
	u3(1.3850471,-0.50697627,2.1636782) p0;
	u3(1.7022863,0.73657061,1.7616077) p1;
	cx p0,p1;
	u3(0.7630569,-pi/2,-pi/2) p0;
	u3(2.6343812,-1.0781104,-2.7028414) p1;
	cx p0,p1;
	u3(0.03238597,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.8909013,1.0258122,-2.203361) p0;
	u3(0.85942704,-0.9588375,-3.0517844) p1;
}
qreg q[7];
creg meas[7];
su4_769 q[3],q[2];
su4_315 q[0],q[4];
su4_591 q[0],q[3];
su4_633 q[5],q[6];
su4_483 q[5],q[4];
su4_752 q[4],q[0];
su4_733 q[6],q[2];
su4_47 q[2],q[1];
su4_997 q[2],q[1];
su4_37 q[6],q[3];
su4_506 q[0],q[6];
su4_441 q[2],q[0];
su4_782 q[4],q[6];
su4_322 q[5],q[3];
su4_794 q[3],q[1];
su4_332 q[1],q[0];
su4_934 q[5],q[2];
su4_763 q[1],q[5];
su4_126 q[6],q[4];
su4_432 q[3],q[4];
su4_826 q[6],q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];