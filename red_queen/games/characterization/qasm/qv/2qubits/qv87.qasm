OPENQASM 2.0;
include "qelib1.inc";
gate su4_24 p0,p1 {
	u3(2.5865764,1.2480657,-0.77191276) p0;
	u3(1.9969889,-0.14744023,-1.5931852) p1;
	cx p0,p1;
	u3(0.75591008,-pi/2,-pi/2) p0;
	u3(2.106544,-1.3003209,-3.0009847) p1;
	cx p0,p1;
	u3(0.28281318,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1385889,2.0038117,2.4909562) p0;
	u3(0.68130971,2.4913132,-2.2450647) p1;
}
gate su4_267 p0,p1 {
	u3(0.73047971,-1.2922815,-0.81485456) p0;
	u3(1.5040642,-2.2941736,2.6650724) p1;
	cx p0,p1;
	u3(0.73383843,-pi/2,-pi/2) p0;
	u3(2.5922521,-1.1151593,-2.7457269) p1;
	cx p0,p1;
	u3(0.29111413,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3916131,-1.817723,-1.9208416) p0;
	u3(1.3909786,1.9636391,-1.3597824) p1;
}
qreg q[2];
creg meas[2];
su4_24 q[1],q[0];
su4_267 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];