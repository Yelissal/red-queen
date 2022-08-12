OPENQASM 2.0;
include "qelib1.inc";
gate su4_252 p0,p1 {
	u3(2.6141291,1.5167804,-1.352883) p0;
	u3(2.3229452,0.71961926,2.0875509) p1;
	cx p0,p1;
	u3(0.77357624,-pi/2,-pi/2) p0;
	u3(2.2551945,-1.269737,-2.9477588) p1;
	cx p0,p1;
	u3(0.068656136,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3784255,-1.7113249,-3.0376725) p0;
	u3(0.89608153,-0.37806735,1.4036601) p1;
}
gate su4_919 p0,p1 {
	u3(2.244477,2.665373,-2.2409888) p0;
	u3(2.2594801,-2.394005,-2.7506985) p1;
	cx p0,p1;
	u3(0.76300235,-pi/2,-pi/2) p0;
	u3(2.5360592,-1.1553031,-2.7936173) p1;
	cx p0,p1;
	u3(0.36347958,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2085119,-1.6378645,-0.11665281) p0;
	u3(2.1573548,-1.332198,-0.719537) p1;
}
gate su4_446 p0,p1 {
	u3(1.5459704,2.2369021,-1.3723869) p0;
	u3(1.0251458,1.4962068,-1.2855854) p1;
	cx p0,p1;
	u3(1.0685642,-pi/2,-pi/2) p0;
	u3(2.7868935,-0.84794651,-2.4504782) p1;
	cx p0,p1;
	u3(0.65562848,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3245281,2.0880835,-0.049633335) p0;
	u3(1.5630734,2.5557198,1.8586284) p1;
}
gate su4_117 p0,p1 {
	u3(0.88606491,0.88904275,-1.3674591) p0;
	u3(2.5323753,-0.18067273,-3.067937) p1;
	cx p0,p1;
	u3(1.2947739,-pi/2,-pi/2) p0;
	u3(2.7460921,-0.93185942,-2.5406346) p1;
	cx p0,p1;
	u3(0.37778958,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.59012457,0.70487269,1.3143234) p0;
	u3(1.8774121,-1.2750105,-0.81962319) p1;
}
gate su4_193 p0,p1 {
	u3(2.1241925,-1.4618545,2.9739977) p0;
	u3(0.80103144,-2.3017986,0.96296389) p1;
	cx p0,p1;
	u3(1.1100527,-pi/2,-pi/2) p0;
	u3(2.7625,-0.90100358,-2.5073121) p1;
	cx p0,p1;
	u3(0.20556501,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5034222,2.9155623,2.1671225) p0;
	u3(2.1519105,-1.3112567,-2.9959886) p1;
}
gate su4_421 p0,p1 {
	u3(1.83048,-3.0530699,-1.9469575) p0;
	u3(1.0598062,-3.1011434,-1.8039261) p1;
	cx p0,p1;
	u3(1.1180497,-pi/2,-pi/2) p0;
	u3(2.748569,-0.92741612,-2.5358221) p1;
	cx p0,p1;
	u3(0.30533901,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.98489337,1.5146246,0.11986266) p0;
	u3(2.3605801,1.5725525,2.6474034) p1;
}
gate su4_913 p0,p1 {
	u3(0.42503972,0.21484145,2.5438663) p0;
	u3(2.2746283,-2.3312599,0.4553391) p1;
	cx p0,p1;
	u3(1.02957,-pi/2,-pi/2) p0;
	u3(2.6504825,-1.0619475,-2.684433) p1;
	cx p0,p1;
	u3(0.22845413,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5237494,2.8385297,1.391255) p0;
	u3(0.78784603,-2.7451697,2.439441) p1;
}
gate su4_21 p0,p1 {
	u3(1.4426467,0.51815763,-2.9626211) p0;
	u3(1.3611549,0.12059197,-3.0732588) p1;
	cx p0,p1;
	u3(0.77073002,-pi/2,-pi/2) p0;
	u3(2.6818957,-1.0264737,-2.6445408) p1;
	cx p0,p1;
	u3(0.17031748,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5286988,2.3665788,-1.601776) p0;
	u3(2.6414131,-1.8299421,-1.7722638) p1;
}
gate su4_720 p0,p1 {
	u3(0.77906012,-1.6096717,1.8736437) p0;
	u3(1.7283972,-0.073824222,-1.7891078) p1;
	cx p0,p1;
	u3(0.90775225,-pi/2,-pi/2) p0;
	u3(2.5009977,-1.1762248,-2.8193755) p1;
	cx p0,p1;
	u3(0.27970028,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5016512,-1.3489541,1.6275713) p0;
	u3(2.7258505,2.679585,2.4082282) p1;
}
gate su4_594 p0,p1 {
	u3(2.1051865,2.2917985,1.793844) p0;
	u3(0.70885808,-0.61526652,1.6503747) p1;
	cx p0,p1;
	u3(0.97713766,-pi/2,-pi/2) p0;
	u3(2.7224715,-0.97089378,-2.5831429) p1;
	cx p0,p1;
	u3(0.50796939,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.77107731,1.601932,1.7237147) p0;
	u3(2.4149019,0.46325869,-1.530138) p1;
}
qreg q[5];
creg meas[5];
su4_252 q[1],q[2];
su4_919 q[3],q[4];
su4_446 q[3],q[2];
su4_117 q[3],q[0];
su4_193 q[3],q[2];
su4_421 q[4],q[1];
su4_913 q[1],q[4];
su4_21 q[1],q[3];
su4_720 q[4],q[0];
su4_594 q[4],q[0];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];