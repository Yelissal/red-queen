OPENQASM 2.0;
include "qelib1.inc";
gate su4_762 p0,p1 {
	u3(0.37245498,-3.1355425,0.51119951) p0;
	u3(1.8866206,-0.37797376,1.6674894) p1;
	cx p0,p1;
	u3(0.56592813,-pi/2,-pi/2) p0;
	u3(2.7514854,-0.92209051,-2.5300604) p1;
	cx p0,p1;
	u3(0.10292677,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7163874,-1.6537277,1.0415772) p0;
	u3(1.235668,-2.7129614,-0.087094254) p1;
}
gate su4_545 p0,p1 {
	u3(1.6766706,-2.8224233,1.7157523) p0;
	u3(1.3498601,1.8601073,-2.4155858) p1;
	cx p0,p1;
	u3(0.74784624,-pi/2,-pi/2) p0;
	u3(2.7511861,-0.92264183,-2.5306565) p1;
	cx p0,p1;
	u3(0.053994568,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2197966,-0.22636289,-2.6032269) p0;
	u3(1.2823973,-2.982687,2.825992) p1;
}
qreg q[2];
creg meas[2];
su4_762 q[0],q[1];
su4_545 q[1],q[0];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];