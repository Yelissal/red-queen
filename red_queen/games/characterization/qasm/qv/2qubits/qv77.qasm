OPENQASM 2.0;
include "qelib1.inc";
gate su4_525 p0,p1 {
	u3(2.499738,-0.59290056,-1.3081217) p0;
	u3(1.6047742,0.61318558,-1.8404569) p1;
	cx p0,p1;
	u3(0.54525703,-pi/2,-pi/2) p0;
	u3(2.3437767,-1.2440545,-2.9092306) p1;
	cx p0,p1;
	u3(0.37445026,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1346894,1.9702259,-1.3066765) p0;
	u3(1.2124236,0.11938003,-1.8902721) p1;
}
gate su4_654 p0,p1 {
	u3(1.0809474,-0.68844358,2.1407009) p0;
	u3(0.94485453,-0.095038998,1.8110664) p1;
	cx p0,p1;
	u3(1.2440168,-pi/2,-pi/2) p0;
	u3(2.7392522,-0.94376477,-2.5535543) p1;
	cx p0,p1;
	u3(0.044522498,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0835665,3.0374255,-2.9069829) p0;
	u3(2.1804387,-0.60025507,0.51829354) p1;
}
qreg q[2];
creg meas[2];
su4_525 q[1],q[0];
su4_654 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];