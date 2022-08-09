OPENQASM 2.0;
include "qelib1.inc";
gate su4_855 p0,p1 {
	u3(2.293397,-2.3819369,-0.20559904) p0;
	u3(0.6855493,-0.090849702,-2.5691317) p1;
	cx p0,p1;
	u3(0.47598397,-pi/2,-pi/2) p0;
	u3(2.4674869,-1.1938569,-2.8416457) p1;
	cx p0,p1;
	u3(0.33300148,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2299167,1.9226113,-2.180326) p0;
	u3(1.5912716,-1.7660855,3.1365672) p1;
}
gate su4_889 p0,p1 {
	u3(1.7254832,2.3136211,-0.12570068) p0;
	u3(1.9826349,1.7303316,0.69978418) p1;
	cx p0,p1;
	u3(0.49974179,-pi/2,-pi/2) p0;
	u3(2.5907137,-1.1163867,-2.7471667) p1;
	cx p0,p1;
	u3(0.021776444,1.1990409e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9310834,1.6644248,-2.832794) p0;
	u3(2.5516299,2.1688753,-1.9953248) p1;
}
gate su4_263 p0,p1 {
	u3(2.3746956,-3.1344744,-0.7850807) p0;
	u3(1.2527351,0.036259529,-0.58153917) p1;
	cx p0,p1;
	u3(0.54647602,-pi/2,-pi/2) p0;
	u3(2.7393929,-0.94352511,-2.5532938) p1;
	cx p0,p1;
	u3(0.072196264,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8655662,0.98205537,-0.58947277) p0;
	u3(2.2682602,0.1180371,1.4901996) p1;
}
qreg q[3];
creg meas[3];
su4_855 q[2],q[1];
su4_889 q[2],q[1];
su4_263 q[0],q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];