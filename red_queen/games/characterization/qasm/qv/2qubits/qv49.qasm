OPENQASM 2.0;
include "qelib1.inc";
gate su4_379 p0,p1 {
	u3(1.5298128,-0.57443251,0.097239663) p0;
	u3(1.3107941,-1.9545175,-0.56227694) p1;
	cx p0,p1;
	u3(0.91760088,-pi/2,-pi/2) p0;
	u3(2.4157707,-1.2173389,-2.8723352) p1;
	cx p0,p1;
	u3(0.13643901,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.46069326,0.45971796,1.1914405) p0;
	u3(1.1390429,-2.8706255,2.8950673) p1;
}
gate su4_194 p0,p1 {
	u3(2.2994232,1.1532836,2.4847445) p0;
	u3(1.2232433,2.9248968,-2.598988) p1;
	cx p0,p1;
	u3(0.66064339,-pi/2,-pi/2) p0;
	u3(2.7089919,-0.9907878,-2.6049874) p1;
	cx p0,p1;
	u3(0.33250074,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7391956,-0.90121373,-2.3552755) p0;
	u3(1.0277152,0.35158245,-1.1964081) p1;
}
qreg q[2];
creg meas[2];
su4_379 q[0],q[1];
su4_194 q[1],q[0];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];