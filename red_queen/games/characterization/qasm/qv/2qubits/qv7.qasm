OPENQASM 2.0;
include "qelib1.inc";
gate su4_539 p0,p1 {
	u3(1.0935881,2.9885315,-2.2748229) p0;
	u3(1.1777889,-0.031273574,-2.437811) p1;
	cx p0,p1;
	u3(0.66493932,-pi/2,-pi/2) p0;
	u3(2.2695492,-1.2660223,-2.9419342) p1;
	cx p0,p1;
	u3(0.35332661,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6866052,-0.79971989,-0.10051886) p0;
	u3(2.432745,-2.3913539,-1.5471432) p1;
}
gate su4_567 p0,p1 {
	u3(1.1508428,-1.9340077,-1.4684987) p0;
	u3(1.0259741,1.4112808,-0.19982569) p1;
	cx p0,p1;
	u3(0.75717407,-pi/2,-pi/2) p0;
	u3(2.6338714,-1.0786023,-2.7034043) p1;
	cx p0,p1;
	u3(0.52807022,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5418178,0.76659145,1.4172654) p0;
	u3(2.2584277,-0.082707838,0.26903543) p1;
}
qreg q[2];
creg meas[2];
su4_539 q[1],q[0];
su4_567 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];