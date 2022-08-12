OPENQASM 2.0;
include "qelib1.inc";
gate su4_800 p0,p1 {
	u3(1.6678558,0.94827651,1.4807813) p0;
	u3(1.0612538,-2.9874563,-1.2880599) p1;
	cx p0,p1;
	u3(0.8383,-pi/2,-pi/2) p0;
	u3(2.6328592,-1.0795755,-2.7045182) p1;
	cx p0,p1;
	u3(0.75680784,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6386326,2.6774717,0.64890916) p0;
	u3(1.6452585,1.828326,2.7566957) p1;
}
gate su4_524 p0,p1 {
	u3(1.9083351,0.46491643,2.1656892) p0;
	u3(1.6041866,-3.083128,0.19838484) p1;
	cx p0,p1;
	u3(0.54310122,-pi/2,-pi/2) p0;
	u3(2.6563941,-1.0556915,-2.6773497) p1;
	cx p0,p1;
	u3(0.010406449,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2011097,2.1099482,2.1494758) p0;
	u3(1.8976036,0.68785687,2.2831047) p1;
}
qreg q[2];
creg meas[2];
su4_800 q[1],q[0];
su4_524 q[1],q[0];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];