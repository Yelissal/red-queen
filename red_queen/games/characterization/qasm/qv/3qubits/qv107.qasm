OPENQASM 2.0;
include "qelib1.inc";
gate su4_362 p0,p1 {
	u3(0.20130104,1.8637822,-1.4154548) p0;
	u3(1.899727,-0.67220999,1.3140361) p1;
	cx p0,p1;
	u3(0.66928792,-pi/2,-pi/2) p0;
	u3(2.6449158,-1.0676766,-2.6909396) p1;
	cx p0,p1;
	u3(0.026623047,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.637226,-1.3444645,-2.2818534) p0;
	u3(0.44789475,-0.50867537,-1.258542) p1;
}
gate su4_81 p0,p1 {
	u3(0.1556896,2.7463424,-3.0660891) p0;
	u3(1.7972923,-1.4432852,1.7383638) p1;
	cx p0,p1;
	u3(1.2676662,-pi/2,-pi/2) p0;
	u3(2.7626408,-0.90072369,-2.5070108) p1;
	cx p0,p1;
	u3(0.10523416,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4571452,0.97166622,-2.7002999) p0;
	u3(1.264723,-2.1928383,1.0511498) p1;
}
gate su4_456 p0,p1 {
	u3(1.3758268,-1.3903978,2.2756248) p0;
	u3(1.160574,0.85210112,1.2024475) p1;
	cx p0,p1;
	u3(0.51182513,-pi/2,-pi/2) p0;
	u3(2.5326028,-1.1574911,-2.7962817) p1;
	cx p0,p1;
	u3(0.1035528,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7358534,-1.9769558,1.4563186) p0;
	u3(2.3711533,0.33348529,-0.095255407) p1;
}
qreg q[3];
creg meas[3];
su4_362 q[1],q[0];
su4_81 q[0],q[1];
su4_456 q[1],q[0];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];