OPENQASM 2.0;
include "qelib1.inc";
gate su4_892 p0,p1 {
	u3(1.8996498,0.55410022,0.59814339) p0;
	u3(1.6895789,2.7826489,0.096229344) p1;
	cx p0,p1;
	u3(1.008815,-pi/2,-pi/2) p0;
	u3(2.807485,-0.79452504,-2.3937287) p1;
	cx p0,p1;
	u3(0.46099098,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0651291,-1.070664,1.9392154) p0;
	u3(2.4240973,-2.2080082,-0.18075057) p1;
}
gate su4_953 p0,p1 {
	u3(2.2928087,0.05360873,-2.4005053) p0;
	u3(2.5360182,-2.4045075,-1.3059462) p1;
	cx p0,p1;
	u3(0.87993597,-pi/2,-pi/2) p0;
	u3(2.6054637,-1.1042774,-2.7330192) p1;
	cx p0,p1;
	u3(0.18221748,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1234534,1.3517732,-1.5763525) p0;
	u3(2.082348,-1.3152958,-2.9710906) p1;
}
qreg q[2];
creg meas[2];
su4_892 q[1],q[0];
su4_953 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];