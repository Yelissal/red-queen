OPENQASM 2.0;
include "qelib1.inc";
gate su4_98 p0,p1 {
	u3(1.6256022,-1.2572429,-0.87831126) p0;
	u3(2.9473643,-1.0212116,-0.97094381) p1;
	cx p0,p1;
	u3(0.43873952,-pi/2,-pi/2) p0;
	u3(2.8115957,-0.7826802,-2.3811995) p1;
	cx p0,p1;
	u3(0.28067596,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1133287,0.096126923,-3.0802189) p0;
	u3(1.2223164,-3.1394054,-2.316082) p1;
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
gate su4_841 p0,p1 {
	u3(1.104804,-2.8211586,-0.59529792) p0;
	u3(1.5801634,-0.2102938,-0.83195676) p1;
	cx p0,p1;
	u3(0.82729088,-pi/2,-pi/2) p0;
	u3(2.6890542,-1.0175524,-2.6346038) p1;
	cx p0,p1;
	u3(0.12357399,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3649675,-2.637882,2.6737781) p0;
	u3(1.5895855,-2.9563874,-1.315139) p1;
}
gate su4_598 p0,p1 {
	u3(0.9392248,2.5405042,-1.2214311) p0;
	u3(0.95282826,0.34937997,0.49674) p1;
	cx p0,p1;
	u3(0.51539173,-pi/2,-pi/2) p0;
	u3(2.3206459,-1.2514357,-2.9199281) p1;
	cx p0,p1;
	u3(0.28801861,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6792312,-1.4764483,-3.1171257) p0;
	u3(1.0939402,-1.767263,1.9100908) p1;
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
gate su4_160 p0,p1 {
	u3(0.34394643,-0.54782052,-0.8492659) p0;
	u3(0.77715426,0.022268228,1.132119) p1;
	cx p0,p1;
	u3(0.87580526,-pi/2,-pi/2) p0;
	u3(2.3210639,-1.2513069,-2.9197391) p1;
	cx p0,p1;
	u3(0.37564456,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.70912161,-0.63126458,2.4533999) p0;
	u3(1.754914,0.73548006,1.6109086) p1;
}
gate su4_859 p0,p1 {
	u3(0.27303555,1.7969444,-0.84850527) p0;
	u3(1.2602368,-2.1873672,2.1774111) p1;
	cx p0,p1;
	u3(0.95496527,-pi/2,-pi/2) p0;
	u3(2.7355552,-0.94998642,-2.5603212) p1;
	cx p0,p1;
	u3(0.0061705782,3.0642155e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.102688,-1.8177047,0.10568663) p0;
	u3(0.73136812,-2.9466482,1.7477539) p1;
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
gate su4_580 p0,p1 {
	u3(2.6792303,-2.1283638,0.1552699) p0;
	u3(2.0718974,2.8211345,1.6836832) p1;
	cx p0,p1;
	u3(1.0136083,-pi/2,-pi/2) p0;
	u3(2.6741111,-1.0358004,-2.654968) p1;
	cx p0,p1;
	u3(0.22242341,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0444229,-1.1865864,0.65467629) p0;
	u3(1.9076388,2.2328311,3.0905885) p1;
}
qreg q[5];
creg meas[5];
su4_98 q[1],q[3];
su4_394 q[2],q[4];
su4_447 q[1],q[2];
su4_841 q[4],q[3];
su4_598 q[1],q[3];
su4_213 q[4],q[2];
su4_160 q[2],q[1];
su4_859 q[1],q[0];
su4_979 q[3],q[4];
su4_580 q[4],q[2];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];