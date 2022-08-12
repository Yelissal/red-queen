OPENQASM 2.0;
include "qelib1.inc";
gate su4_939 p0,p1 {
	u3(1.8550189,2.4985079,0.62426684) p0;
	u3(1.8165424,-1.7290308,-2.5597695) p1;
	cx p0,p1;
	u3(0.16079671,-pi/2,-pi/2) p0;
	u3(2.6038446,-1.1056449,-2.7346106) p1;
	cx p0,p1;
	u3(0.061079909,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2485294,2.523152,0.33648136) p0;
	u3(1.6142419,2.1047051,0.59680288) p1;
}
gate su4_14 p0,p1 {
	u3(0.86157507,-0.40084539,-0.97891633) p0;
	u3(2.1329622,-2.2030102,-2.1159742) p1;
	cx p0,p1;
	u3(0.8012387,-pi/2,-pi/2) p0;
	u3(2.4807974,-1.187105,-2.8330491) p1;
	cx p0,p1;
	u3(0.36504444,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.98095029,1.7044822,-1.0741708) p0;
	u3(1.7506737,-0.55708268,1.220983) p1;
}
gate su4_541 p0,p1 {
	u3(2.7514747,0.32334392,-2.0436208) p0;
	u3(2.0063298,-0.61557022,1.1664897) p1;
	cx p0,p1;
	u3(1.0339345,-pi/2,-pi/2) p0;
	u3(2.7859933,-0.85008307,-2.452757) p1;
	cx p0,p1;
	u3(0.25292092,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4284732,-0.35637425,-0.58609659) p0;
	u3(0.5956813,1.2134343,-1.3356849) p1;
}
qreg q[3];
creg meas[3];
su4_939 q[0],q[1];
su4_14 q[0],q[1];
su4_541 q[0],q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];