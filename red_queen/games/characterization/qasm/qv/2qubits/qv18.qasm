OPENQASM 2.0;
include "qelib1.inc";
gate su4_664 p0,p1 {
	u3(2.1927789,-1.4561563,1.0275391) p0;
	u3(2.4731943,0.58304069,-2.0113327) p1;
	cx p0,p1;
	u3(0.72829692,-pi/2,-pi/2) p0;
	u3(2.6701793,-1.0403701,-2.660092) p1;
	cx p0,p1;
	u3(0.49488102,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5651449,2.983573,-0.0042555756) p0;
	u3(1.84395,-0.27832233,2.0514325) p1;
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
qreg q[2];
creg meas[2];
su4_664 q[1],q[0];
su4_763 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];