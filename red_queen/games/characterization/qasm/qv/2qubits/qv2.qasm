OPENQASM 2.0;
include "qelib1.inc";
gate su4_73 p0,p1 {
	u3(0.92102153,-2.5586909,-2.1753412) p0;
	u3(1.7726243,-0.077111899,2.5315638) p1;
	cx p0,p1;
	u3(0.51726215,-pi/2,-pi/2) p0;
	u3(2.6980617,-1.0058263,-2.6215937) p1;
	cx p0,p1;
	u3(0.139381,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0445707,-1.1430967,0.52598175) p0;
	u3(2.1184287,2.5964164,1.8259335) p1;
}
gate su4_910 p0,p1 {
	u3(1.6785196,-1.1809912,-0.7501192) p0;
	u3(2.317541,0.56830689,2.5880356) p1;
	cx p0,p1;
	u3(1.1600268,-pi/2,-pi/2) p0;
	u3(2.6835154,-1.0244848,-2.6423224) p1;
	cx p0,p1;
	u3(0.11830777,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.75126289,0.21176787,2.5273541) p0;
	u3(2.3103018,0.47650975,2.6936286) p1;
}
qreg q[2];
creg meas[2];
su4_73 q[1],q[0];
su4_910 q[1],q[0];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];