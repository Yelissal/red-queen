OPENQASM 2.0;
include "qelib1.inc";
gate su4_931 p0,p1 {
	u3(2.0670497,-0.18187442,-1.4608549) p0;
	u3(1.4706299,2.3829445,1.36802) p1;
	cx p0,p1;
	u3(0.43944713,-pi/2,-pi/2) p0;
	u3(2.6611974,-1.0504725,-2.6714573) p1;
	cx p0,p1;
	u3(0.2878499,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.25718834,1.3463252,1.9911601) p0;
	u3(2.0351311,-2.6903372,1.7352623) p1;
}
gate su4_946 p0,p1 {
	u3(1.4773709,-2.097656,-2.7393684) p0;
	u3(0.37227077,0.99368161,1.7434093) p1;
	cx p0,p1;
	u3(1.0820356,-pi/2,-pi/2) p0;
	u3(2.7139516,-0.98364944,-2.5971337) p1;
	cx p0,p1;
	u3(0.20615213,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.96980019,2.7389194,0.59581851) p0;
	u3(0.52140277,3.094743,1.945752) p1;
}
gate su4_692 p0,p1 {
	u3(1.6038286,2.4937533,2.9809497) p0;
	u3(0.96311069,-2.481501,2.4545877) p1;
	cx p0,p1;
	u3(0.52892188,-pi/2,-pi/2) p0;
	u3(2.7980287,-0.82020213,-2.4209533) p1;
	cx p0,p1;
	u3(0.19136927,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7597377,2.4889784,-1.4907877) p0;
	u3(2.4532341,-2.0039919,1.6054691) p1;
}
gate su4_54 p0,p1 {
	u3(0.50643099,0.38605286,0.029017949) p0;
	u3(2.4494741,-2.3617118,2.437517) p1;
	cx p0,p1;
	u3(0.77644003,-pi/2,-pi/2) p0;
	u3(2.4298763,-1.2113353,-2.8643585) p1;
	cx p0,p1;
	u3(0.39034112,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.95727633,-1.4656828,2.5494267) p0;
	u3(1.9153172,2.7650155,-3.1174605) p1;
}
gate su4_89 p0,p1 {
	u3(0.76664781,-1.6469275,-1.0160501) p0;
	u3(0.32332386,0.61568775,2.2188231) p1;
	cx p0,p1;
	u3(0.73254393,-pi/2,-pi/2) p0;
	u3(2.7934139,-0.83200605,-2.4335002) p1;
	cx p0,p1;
	u3(0.41641592,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.56145192,-2.3739623,-0.20714397) p0;
	u3(2.0507073,-2.179578,-0.10887794) p1;
}
gate su4_701 p0,p1 {
	u3(2.9415795,2.694255,1.4096814) p0;
	u3(1.0853955,0.061178852,-0.45489341) p1;
	cx p0,p1;
	u3(0.48373554,-pi/2,-pi/2) p0;
	u3(2.6529921,-1.0593138,-2.6814483) p1;
	cx p0,p1;
	u3(0.3243605,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.85011454,-2.3318558,1.7794951) p0;
	u3(0.66737722,-2.2785072,2.7513475) p1;
}
gate su4_41 p0,p1 {
	u3(1.0279241,-3.0893328,2.312111) p0;
	u3(1.2868185,-0.50652214,0.22614594) p1;
	cx p0,p1;
	u3(0.78337725,-pi/2,-pi/2) p0;
	u3(2.7358596,-0.94947967,-2.5597696) p1;
	cx p0,p1;
	u3(0.16685574,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5440131,-1.7166064,2.4720392) p0;
	u3(1.7436873,-1.640962,-2.3016946) p1;
}
qreg q[4];
creg meas[4];
su4_931 q[1],q[2];
su4_946 q[3],q[0];
su4_692 q[0],q[2];
su4_54 q[0],q[2];
su4_89 q[1],q[3];
su4_701 q[3],q[1];
su4_89 q[1],q[0];
su4_41 q[2],q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];