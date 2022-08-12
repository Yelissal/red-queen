OPENQASM 2.0;
include "qelib1.inc";
gate su4_617 p0,p1 {
	u3(0.54854639,-3.039213,-1.0687247) p0;
	u3(0.48179368,-3.0818089,-0.43511278) p1;
	cx p0,p1;
	u3(0.72869986,-pi/2,-pi/2) p0;
	u3(2.8105001,-0.78588027,-2.3845828) p1;
	cx p0,p1;
	u3(0.19214373,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7611295,-1.4068994,2.186919) p0;
	u3(2.165354,-1.1159091,1.3201167) p1;
}
gate su4_659 p0,p1 {
	u3(2.0366862,2.8144162,0.20691641) p0;
	u3(2.0433511,-0.0015586945,2.4075847) p1;
	cx p0,p1;
	u3(0.88509966,-pi/2,-pi/2) p0;
	u3(2.5700524,-1.1321235,-2.7657536) p1;
	cx p0,p1;
	u3(0.58808327,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7959749,-1.9966128,0.23485822) p0;
	u3(1.119819,-0.81264083,1.1215072) p1;
}
gate su4_546 p0,p1 {
	u3(2.4615323,0.69187185,0.57195461) p0;
	u3(2.5913337,2.2658495,0.40407478) p1;
	cx p0,p1;
	u3(0.42595172,-pi/2,-pi/2) p0;
	u3(2.2455528,-1.2721456,-2.9515911) p1;
	cx p0,p1;
	u3(0.04682486,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3808016,-1.1271942,2.9602315) p0;
	u3(1.5532037,2.7863476,0.47509869) p1;
}
qreg q[3];
creg meas[3];
su4_617 q[0],q[2];
su4_659 q[2],q[1];
su4_546 q[1],q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];