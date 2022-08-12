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
gate su4_357 p0,p1 {
	u3(2.1266219,-0.13012318,1.3668122) p0;
	u3(1.2531479,3.0005344,-2.0307476) p1;
	cx p0,p1;
	u3(1.0806686,-pi/2,-pi/2) p0;
	u3(2.7650599,-0.89586871,-2.5017876) p1;
	cx p0,p1;
	u3(0.13757787,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.41294111,-2.8148059,0.56569625) p0;
	u3(1.7916546,1.3637064,-0.95352417) p1;
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
gate su4_609 p0,p1 {
	u3(2.0498173,-1.6305151,-0.62190526) p0;
	u3(3.0004698,2.6010812,-1.1982277) p1;
	cx p0,p1;
	u3(0.60857776,-pi/2,-pi/2) p0;
	u3(2.6385723,-1.0740215,-2.6981691) p1;
	cx p0,p1;
	u3(0.10820724,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2565685,-2.3828074,0.35355642) p0;
	u3(0.1753803,0.58314769,-0.92763266) p1;
}
gate su4_553 p0,p1 {
	u3(1.7043714,-2.355223,1.4590296) p0;
	u3(2.0895274,0.49216192,0.006562872) p1;
	cx p0,p1;
	u3(1.0210636,-pi/2,-pi/2) p0;
	u3(2.4773264,-1.1888964,-2.8353212) p1;
	cx p0,p1;
	u3(0.59735408,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2667097,-2.2996207,0.7276615) p0;
	u3(2.3648926,-0.0037655897,2.3070172) p1;
}
gate su4_144 p0,p1 {
	u3(2.5527972,1.8363314,-2.4407894) p0;
	u3(1.1499763,-2.2473666,-3.1146243) p1;
	cx p0,p1;
	u3(0.59694888,-pi/2,-pi/2) p0;
	u3(2.5111678,-1.1704363,-2.8121829) p1;
	cx p0,p1;
	u3(0.3849367,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0068956,-0.78034685,0.91174374) p0;
	u3(1.4071569,1.3571424,1.8293297) p1;
}
gate su4_538 p0,p1 {
	u3(1.2390841,1.5063261,0.028470587) p0;
	u3(1.5397228,1.2684081,-1.379744) p1;
	cx p0,p1;
	u3(1.0569309,-pi/2,-pi/2) p0;
	u3(2.8136751,-0.7765175,-2.3746877) p1;
	cx p0,p1;
	u3(0.72510187,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3579448,-2.3389317,-0.87839582) p0;
	u3(0.90971459,-2.1919007,-0.3863352) p1;
}
gate su4_313 p0,p1 {
	u3(2.3449696,0.98618642,2.6627756) p0;
	u3(2.5646526,1.0537618,-0.43675673) p1;
	cx p0,p1;
	u3(0.7113475,-pi/2,-pi/2) p0;
	u3(2.4054288,-1.2215665,-2.8780135) p1;
	cx p0,p1;
	u3(0.34838912,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2157012,2.8859257,-1.1625774) p0;
	u3(1.4360122,2.2063283,-2.3067652) p1;
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
qreg q[5];
creg meas[5];
su4_769 q[1],q[2];
su4_731 q[2],q[1];
su4_357 q[0],q[3];
su4_836 q[3],q[2];
su4_609 q[4],q[0];
su4_553 q[0],q[2];
su4_144 q[0],q[2];
su4_538 q[4],q[1];
su4_313 q[3],q[4];
su4_847 q[1],q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];