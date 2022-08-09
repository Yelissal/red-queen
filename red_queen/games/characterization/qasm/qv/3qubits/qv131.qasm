OPENQASM 2.0;
include "qelib1.inc";
gate su4_226 p0,p1 {
	u3(1.6409556,-1.8019933,1.7191579) p0;
	u3(1.5409262,2.9211352,0.79475655) p1;
	cx p0,p1;
	u3(0.71941565,-pi/2,-pi/2) p0;
	u3(2.7754457,-0.87404273,-2.4783657) p1;
	cx p0,p1;
	u3(0.26250552,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0019654,1.0210589,-0.8246055) p0;
	u3(2.3516495,-1.7008136,2.7947306) p1;
}
gate su4_733 p0,p1 {
	u3(1.8921829,-2.3850243,-0.72543391) p0;
	u3(2.1063079,2.3660972,0.58612539) p1;
	cx p0,p1;
	u3(0.98161884,-pi/2,-pi/2) p0;
	u3(2.654491,-1.0577253,-2.67965) p1;
	cx p0,p1;
	u3(0.10923627,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1464333,-2.4231103,-3.115635) p0;
	u3(1.4879719,-2.2890101,1.6159242) p1;
}
gate su4_397 p0,p1 {
	u3(1.7848224,2.350262,-2.9474742) p0;
	u3(1.0930054,2.636743,1.8608947) p1;
	cx p0,p1;
	u3(0.85726958,-pi/2,-pi/2) p0;
	u3(2.6024208,-1.1068394,-2.736002) p1;
	cx p0,p1;
	u3(0.09147453,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0414274,0.90279928,0.50757882) p0;
	u3(1.2655146,-0.59618408,-1.3801892) p1;
}
qreg q[3];
creg meas[3];
su4_226 q[2],q[1];
su4_733 q[0],q[1];
su4_397 q[2],q[0];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];