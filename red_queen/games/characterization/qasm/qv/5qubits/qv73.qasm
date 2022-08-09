OPENQASM 2.0;
include "qelib1.inc";
gate su4_888 p0,p1 {
	u3(2.7771556,-2.1819257,-2.4186116) p0;
	u3(1.4805657,-3.0145948,-2.5570053) p1;
	cx p0,p1;
	u3(0.58763632,-pi/2,-pi/2) p0;
	u3(2.4556973,-1.1995802,-2.849006) p1;
	cx p0,p1;
	u3(0.15657628,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6647877,-0.76449751,-0.46252562) p0;
	u3(1.7560612,-0.4647484,-0.22754837) p1;
}
gate su4_387 p0,p1 {
	u3(0.99169993,-1.4124274,3.1092228) p0;
	u3(0.49440732,0.11121604,-1.3285916) p1;
	cx p0,p1;
	u3(0.6927647,-pi/2,-pi/2) p0;
	u3(2.7939563,-0.83064186,-2.4320491) p1;
	cx p0,p1;
	u3(0.10348261,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.75249824,-2.534334,-0.88396422) p0;
	u3(2.8954887,2.6352254,-2.7402831) p1;
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
gate su4_240 p0,p1 {
	u3(1.3601178,-0.34840002,-0.60556561) p0;
	u3(2.1187098,-2.605622,0.54131129) p1;
	cx p0,p1;
	u3(0.64225973,-pi/2,-pi/2) p0;
	u3(2.6171457,-1.0941162,-2.7212405) p1;
	cx p0,p1;
	u3(0.26142352,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7726951,-0.45622794,1.5349198) p0;
	u3(2.8347864,-2.373784,-0.48643563) p1;
}
gate su4_497 p0,p1 {
	u3(2.3291644,0.74880032,-2.4989908) p0;
	u3(2.704969,0.33665924,0.017876045) p1;
	cx p0,p1;
	u3(1.0268263,-pi/2,-pi/2) p0;
	u3(2.475266,-1.1899494,-2.8366597) p1;
	cx p0,p1;
	u3(0.29684145,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9117916,0.73332578,2.8908512) p0;
	u3(1.7549786,0.62108021,-1.9830209) p1;
}
gate su4_555 p0,p1 {
	u3(1.433793,0.40852771,0.86100302) p0;
	u3(1.6701891,2.4888387,-2.8639714) p1;
	cx p0,p1;
	u3(0.46856151,-pi/2,-pi/2) p0;
	u3(2.807163,-0.79543473,-2.3946917) p1;
	cx p0,p1;
	u3(0.14204863,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0319029,-2.8338109,0.481985) p0;
	u3(1.5770174,2.7795544,-2.6379737) p1;
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
gate su4_418 p0,p1 {
	u3(1.5946638,2.8277906,-0.41457953) p0;
	u3(2.3949812,-0.44609665,1.0045684) p1;
	cx p0,p1;
	u3(0.46365387,-pi/2,-pi/2) p0;
	u3(2.7758687,-0.8731182,-2.4773756) p1;
	cx p0,p1;
	u3(0.03025315,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7345362,-2.2764264,-2.4101584) p0;
	u3(2.3695541,-0.841289,-2.9394044) p1;
}
gate su4_520 p0,p1 {
	u3(1.293474,2.5292522,0.24931363) p0;
	u3(0.58367288,-2.9319615,2.4176851) p1;
	cx p0,p1;
	u3(0.48179892,-pi/2,-pi/2) p0;
	u3(2.4274392,-1.2123928,-2.8657565) p1;
	cx p0,p1;
	u3(0.20115751,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.660087,2.1061421,1.6117697) p0;
	u3(1.6998365,1.1326574,2.8998819) p1;
}
qreg q[5];
creg meas[5];
su4_888 q[2],q[1];
su4_387 q[1],q[2];
su4_659 q[4],q[3];
su4_15 q[3],q[0];
su4_240 q[1],q[0];
su4_497 q[0],q[1];
su4_555 q[3],q[4];
su4_363 q[0],q[4];
su4_418 q[3],q[2];
su4_520 q[3],q[2];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];