OPENQASM 2.0;
include "qelib1.inc";
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
gate su4_872 p0,p1 {
	u3(1.9811872,-1.1972556,-2.8438536) p0;
	u3(1.7831325,-2.586235,-0.20720416) p1;
	cx p0,p1;
	u3(0.39870335,-pi/2,-pi/2) p0;
	u3(2.1934582,-1.2840506,-2.9712891) p1;
	cx p0,p1;
	u3(0.21146594,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3457334,2.1585931,-1.2755192) p0;
	u3(1.5429495,0.86459589,0.057751037) p1;
}
qreg q[2];
creg meas[2];
su4_838 q[1],q[0];
su4_872 q[1],q[0];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];