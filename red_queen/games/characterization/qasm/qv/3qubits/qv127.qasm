OPENQASM 2.0;
include "qelib1.inc";
gate su4_626 p0,p1 {
	u3(1.7961364,-1.3471073,1.7129613) p0;
	u3(1.3197923,-0.50345329,2.449122) p1;
	cx p0,p1;
	u3(0.87047988,-pi/2,-pi/2) p0;
	u3(2.66874,-1.04202,-2.6619446) p1;
	cx p0,p1;
	u3(0.12269782,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7181583,-0.53386897,2.414577) p0;
	u3(0.87716558,-3.0446134,0.19576242) p1;
}
gate su4_686 p0,p1 {
	u3(1.7541737,-0.099743522,0.18808765) p0;
	u3(1.418529,1.6871132,1.6615649) p1;
	cx p0,p1;
	u3(0.36831583,-pi/2,-pi/2) p0;
	u3(2.6447326,-1.0678625,-2.6911511) p1;
	cx p0,p1;
	u3(0.23626355,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.8036841,2.3063482,-2.7012607) p0;
	u3(0.087740578,-1.0691945,-2.8626516) p1;
}
gate su4_671 p0,p1 {
	u3(2.1810824,-2.0579194,-1.2654751) p0;
	u3(1.6330921,1.6672379,-0.6767811) p1;
	cx p0,p1;
	u3(0.61662517,-pi/2,-pi/2) p0;
	u3(2.4269251,-1.2126148,-2.8660503) p1;
	cx p0,p1;
	u3(0.14321263,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9195692,-1.5705096,-2.9701738) p0;
	u3(1.6523918,-0.33273301,-1.710353) p1;
}
qreg q[3];
creg meas[3];
su4_626 q[1],q[0];
su4_686 q[0],q[2];
su4_671 q[1],q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];