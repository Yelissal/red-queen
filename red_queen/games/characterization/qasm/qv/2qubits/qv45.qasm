OPENQASM 2.0;
include "qelib1.inc";
gate su4_735 p0,p1 {
	u3(0.50904327,-0.043034266,-1.7981767) p0;
	u3(1.7551958,-0.087735273,-0.68533161) p1;
	cx p0,p1;
	u3(1.0238802,-pi/2,-pi/2) p0;
	u3(2.8025812,-0.80810191,-2.4081125) p1;
	cx p0,p1;
	u3(0.33541983,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4606264,-0.93049902,1.3067251) p0;
	u3(1.0635541,-2.6427776,-2.1727944) p1;
}
gate su4_283 p0,p1 {
	u3(1.9627849,-0.48677177,2.612853) p0;
	u3(2.0227492,-1.0365351,2.5129392) p1;
	cx p0,p1;
	u3(0.51704241,-pi/2,-pi/2) p0;
	u3(2.3722987,-1.2341948,-2.8953141) p1;
	cx p0,p1;
	u3(0.21817432,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0891025,2.2569611,0.36658875) p0;
	u3(1.1903599,-0.85422691,-2.4342209) p1;
}
qreg q[2];
creg meas[2];
su4_735 q[1],q[0];
su4_283 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];