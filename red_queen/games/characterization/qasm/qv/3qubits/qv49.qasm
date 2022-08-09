OPENQASM 2.0;
include "qelib1.inc";
gate su4_353 p0,p1 {
	u3(2.8061987,-1.7304694,-2.4937732) p0;
	u3(0.48641634,-2.7127277,-0.82460426) p1;
	cx p0,p1;
	u3(0.94794036,-pi/2,-pi/2) p0;
	u3(2.621597,-1.0901025,-2.7166095) p1;
	cx p0,p1;
	u3(0.88943241,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7301467,-0.30383255,2.3378867) p0;
	u3(1.8807003,0.10852629,-0.82806215) p1;
}
gate su4_470 p0,p1 {
	u3(1.9333411,-1.5524967,-1.5342693) p0;
	u3(1.1243543,-1.7895996,-0.04082774) p1;
	cx p0,p1;
	u3(1.3836276,-pi/2,-pi/2) p0;
	u3(2.7323937,-0.95519372,-2.5659932) p1;
	cx p0,p1;
	u3(0.14929587,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6712901,-2.2846921,1.011328) p0;
	u3(0.40994585,-0.90495965,-1.7344349) p1;
}
gate su4_466 p0,p1 {
	u3(0.85638276,-1.3630864,0.62157326) p0;
	u3(1.6247496,0.73299982,-1.356144) p1;
	cx p0,p1;
	u3(0.85533386,-pi/2,-pi/2) p0;
	u3(2.460577,-1.1972397,-2.8459876) p1;
	cx p0,p1;
	u3(0.55270337,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0768184,1.9908879,1.5448478) p0;
	u3(1.8677123,-0.33573522,-1.2438651) p1;
}
qreg q[3];
creg meas[3];
su4_353 q[0],q[2];
su4_470 q[0],q[2];
su4_466 q[2],q[0];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];