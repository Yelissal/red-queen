OPENQASM 2.0;
include "qelib1.inc";
gate su4_970 p0,p1 {
	u3(2.4973951,-1.3679978,1.9303343) p0;
	u3(0.99643114,2.1838395,-1.4032791) p1;
	cx p0,p1;
	u3(0.58540644,-pi/2,-pi/2) p0;
	u3(2.3905834,-1.2273915,-2.8859271) p1;
	cx p0,p1;
	u3(0.29648072,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3513935,-0.16490849,-1.5399443) p0;
	u3(1.600543,1.8490084,3.0254297) p1;
}
gate su4_382 p0,p1 {
	u3(2.2489792,-2.3964022,0.21142478) p0;
	u3(1.0374461,1.5226499,1.0202327) p1;
	cx p0,p1;
	u3(0.85626548,-pi/2,-pi/2) p0;
	u3(2.7352339,-0.95052041,-2.5609025) p1;
	cx p0,p1;
	u3(0.069820129,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2689805,-1.6886191,-2.1264188) p0;
	u3(1.7450433,1.7392297,1.5612951) p1;
}
gate su4_370 p0,p1 {
	u3(1.7472078,0.84143189,0.19842232) p0;
	u3(1.3668058,-2.9045521,-2.46013) p1;
	cx p0,p1;
	u3(0.37867018,-pi/2,-pi/2) p0;
	u3(2.557364,-1.1411448,-2.7765235) p1;
	cx p0,p1;
	u3(0.1993887,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.98080112,1.038882,-0.086959953) p0;
	u3(1.0995648,1.7734648,0.28663756) p1;
}
qreg q[3];
creg meas[3];
su4_970 q[2],q[0];
su4_382 q[1],q[0];
su4_370 q[1],q[0];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];