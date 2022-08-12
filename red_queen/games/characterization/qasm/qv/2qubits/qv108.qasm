OPENQASM 2.0;
include "qelib1.inc";
gate su4_10 p0,p1 {
	u3(1.5456654,-1.7622722,-1.6222541) p0;
	u3(0.90348607,2.1896731,1.1581267) p1;
	cx p0,p1;
	u3(0.97750416,-pi/2,-pi/2) p0;
	u3(2.6581302,-1.0538195,-2.6752344) p1;
	cx p0,p1;
	u3(0.28053645,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1441014,-0.34079484,-2.5884062) p0;
	u3(0.91686809,1.625952,-1.2250406) p1;
}
gate su4_19 p0,p1 {
	u3(2.1655719,1.4903866,1.5195368) p0;
	u3(1.5249806,-1.9042175,1.1211897) p1;
	cx p0,p1;
	u3(0.76984736,-pi/2,-pi/2) p0;
	u3(2.6390703,-1.0735303,-2.6976084) p1;
	cx p0,p1;
	u3(0.54673246,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3587296,-1.8600496,-1.6580115) p0;
	u3(1.0561937,0.36777848,-0.064142198) p1;
}
qreg q[2];
creg meas[2];
su4_10 q[1],q[0];
su4_19 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];