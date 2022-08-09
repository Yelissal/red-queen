OPENQASM 2.0;
include "qelib1.inc";
gate su4_955 p0,p1 {
	u3(1.9313592,-1.8500387,-2.7682904) p0;
	u3(1.201779,2.6728522,-1.7970883) p1;
	cx p0,p1;
	u3(0.28115177,-pi/2,-pi/2) p0;
	u3(2.525643,-1.16181,-2.8015599) p1;
	cx p0,p1;
	u3(0.010896051,1.687539e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.226969,0.68850626,-2.8162329) p0;
	u3(0.50461832,0.80756576,0.61281994) p1;
}
gate su4_985 p0,p1 {
	u3(2.5435891,1.3397942,1.1048003) p0;
	u3(1.3283915,0.027882723,-0.3804316) p1;
	cx p0,p1;
	u3(0.73242216,-pi/2,-pi/2) p0;
	u3(2.6082426,-1.1019078,-2.7302651) p1;
	cx p0,p1;
	u3(0.278894,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9681299,-1.2006904,0.18756424) p0;
	u3(2.2642985,2.6679345,1.0961425) p1;
}
gate su4_625 p0,p1 {
	u3(1.7652796,-0.60896825,-2.0731237) p0;
	u3(1.0388797,-1.1661772,-2.7048676) p1;
	cx p0,p1;
	u3(1.1229182,-pi/2,-pi/2) p0;
	u3(2.7213598,-0.97259495,-2.5850057) p1;
	cx p0,p1;
	u3(0.42702433,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1065748,1.1996516,0.57058991) p0;
	u3(1.4389235,3.0439716,-2.2509645) p1;
}
qreg q[3];
creg meas[3];
su4_955 q[1],q[0];
su4_985 q[1],q[2];
su4_625 q[0],q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];