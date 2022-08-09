OPENQASM 2.0;
include "qelib1.inc";
gate su4_931 p0,p1 {
	u3(2.0670497,-0.18187442,-1.4608549) p0;
	u3(1.4706299,2.3829445,1.36802) p1;
	cx p0,p1;
	u3(0.43944713,-pi/2,-pi/2) p0;
	u3(2.6611974,-1.0504725,-2.6714573) p1;
	cx p0,p1;
	u3(0.2878499,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.25718834,1.3463252,1.9911601) p0;
	u3(2.0351311,-2.6903372,1.7352623) p1;
}
gate su4_693 p0,p1 {
	u3(1.5542302,-2.6069756,-1.8860125) p0;
	u3(1.6038227,-2.1096187,-1.7928588) p1;
	cx p0,p1;
	u3(1.1766413,-pi/2,-pi/2) p0;
	u3(2.6857229,-1.0217465,-2.639271) p1;
	cx p0,p1;
	u3(0.38598567,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.8334334,-1.7935701,-0.92354954) p0;
	u3(1.1467331,-2.2710747,0.20087997) p1;
}
gate su4_705 p0,p1 {
	u3(2.1068627,-0.66163092,0.10309382) p0;
	u3(0.67354485,2.6806041,-0.82860541) p1;
	cx p0,p1;
	u3(0.73279643,-pi/2,-pi/2) p0;
	u3(2.6389952,-1.0736045,-2.6976931) p1;
	cx p0,p1;
	u3(0.14951599,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6156575,0.94966218,-2.7056292) p0;
	u3(2.3134754,2.3353371,0.96656036) p1;
}
qreg q[3];
creg meas[3];
su4_931 q[2],q[1];
su4_693 q[2],q[0];
su4_705 q[1],q[0];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];