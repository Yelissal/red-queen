OPENQASM 2.0;
include "qelib1.inc";
gate su4_594 p0,p1 {
	u3(2.1051865,2.2917985,1.793844) p0;
	u3(0.70885808,-0.61526652,1.6503747) p1;
	cx p0,p1;
	u3(0.97713766,-pi/2,-pi/2) p0;
	u3(2.7224715,-0.97089378,-2.5831429) p1;
	cx p0,p1;
	u3(0.50796939,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.77107731,1.601932,1.7237147) p0;
	u3(2.4149019,0.46325869,-1.530138) p1;
}
gate su4_193 p0,p1 {
	u3(2.1241925,-1.4618545,2.9739977) p0;
	u3(0.80103144,-2.3017986,0.96296389) p1;
	cx p0,p1;
	u3(1.1100527,-pi/2,-pi/2) p0;
	u3(2.7625,-0.90100358,-2.5073121) p1;
	cx p0,p1;
	u3(0.20556501,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5034222,2.9155623,2.1671225) p0;
	u3(2.1519105,-1.3112567,-2.9959886) p1;
}
qreg q[2];
creg meas[2];
su4_594 q[1],q[0];
su4_193 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];