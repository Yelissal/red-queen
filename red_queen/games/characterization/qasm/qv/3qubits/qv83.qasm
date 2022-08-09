OPENQASM 2.0;
include "qelib1.inc";
gate su4_938 p0,p1 {
	u3(2.2628172,0.78002398,1.2955274) p0;
	u3(2.1754776,2.1262725,-0.54036584) p1;
	cx p0,p1;
	u3(0.48192694,-pi/2,-pi/2) p0;
	u3(2.625755,-1.0862792,-2.7122092) p1;
	cx p0,p1;
	u3(0.16775374,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.66453442,2.2660729,2.5036492) p0;
	u3(1.0742014,-0.34932163,-0.61716153) p1;
}
gate su4_420 p0,p1 {
	u3(1.1366991,2.7639038,0.75974074) p0;
	u3(1.3868885,-2.098777,-2.6431434) p1;
	cx p0,p1;
	u3(0.86348313,-pi/2,-pi/2) p0;
	u3(2.6560669,-1.0560425,-2.6777466) p1;
	cx p0,p1;
	u3(0.02438051,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5991348,-0.18839343,-0.10867215) p0;
	u3(1.3323638,-2.7656668,1.8550199) p1;
}
gate su4_84 p0,p1 {
	u3(1.2455061,2.3868668,-0.59408863) p0;
	u3(0.35741555,3.1182598,-2.0766849) p1;
	cx p0,p1;
	u3(0.818479,-pi/2,-pi/2) p0;
	u3(2.5703082,-1.1319368,-2.7655316) p1;
	cx p0,p1;
	u3(0.22572952,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5240356,0.58920431,-2.8878891) p0;
	u3(1.9340332,0.21206479,-1.4222598) p1;
}
qreg q[3];
creg meas[3];
su4_938 q[2],q[1];
su4_420 q[2],q[0];
su4_84 q[1],q[0];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];