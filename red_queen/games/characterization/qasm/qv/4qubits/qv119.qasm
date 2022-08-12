OPENQASM 2.0;
include "qelib1.inc";
gate su4_711 p0,p1 {
	u3(3.0758862,-0.58528545,1.1753212) p0;
	u3(1.5425774,-2.1340266,-1.1274299) p1;
	cx p0,p1;
	u3(0.47515525,-pi/2,-pi/2) p0;
	u3(2.6749756,-1.0347832,-2.6538288) p1;
	cx p0,p1;
	u3(0.35236985,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3732503,-0.78449523,2.5866702) p0;
	u3(1.5860407,1.0579225,2.9979378) p1;
}
gate su4_253 p0,p1 {
	u3(1.8740518,-0.96969493,1.8688076) p0;
	u3(1.960358,-2.6721778,-3.033668) p1;
	cx p0,p1;
	u3(1.2354151,-pi/2,-pi/2) p0;
	u3(2.7540366,-0.917346,-2.5249331) p1;
	cx p0,p1;
	u3(0.31976704,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1452808,-1.9396068,0.22991057) p0;
	u3(1.5975165,-1.3222943,2.2972749) p1;
}
gate su4_542 p0,p1 {
	u3(1.4247981,1.5119075,-0.65745393) p0;
	u3(1.3191113,-1.3785826,0.72479679) p1;
	cx p0,p1;
	u3(0.7617295,-pi/2,-pi/2) p0;
	u3(2.7686535,-0.88850129,-2.4938708) p1;
	cx p0,p1;
	u3(0.39514898,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5535153,0.89017102,-0.13431122) p0;
	u3(2.3138624,2.7833144,-2.0733039) p1;
}
gate su4_319 p0,p1 {
	u3(2.3100895,-1.5443302,2.1573123) p0;
	u3(2.4961345,2.7960264,0.54784247) p1;
	cx p0,p1;
	u3(0.97951498,-pi/2,-pi/2) p0;
	u3(2.8068595,-0.79628969,-2.3955969) p1;
	cx p0,p1;
	u3(0.23049577,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.807874,1.6943571,0.12501587) p0;
	u3(1.7088345,0.080254135,-1.9460942) p1;
}
gate su4_783 p0,p1 {
	u3(0.42247754,-3.0736793,-2.9583672) p0;
	u3(2.2200285,1.1688548,0.47567121) p1;
	cx p0,p1;
	u3(0.47275932,-pi/2,-pi/2) p0;
	u3(2.6334508,-1.0790073,-2.7038677) p1;
	cx p0,p1;
	u3(0.096829468,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5188559,-1.8204958,-1.3201378) p0;
	u3(1.5754617,-2.0511216,-2.9478118) p1;
}
gate su4_892 p0,p1 {
	u3(1.8996498,0.55410022,0.59814339) p0;
	u3(1.6895789,2.7826489,0.096229344) p1;
	cx p0,p1;
	u3(1.008815,-pi/2,-pi/2) p0;
	u3(2.807485,-0.79452504,-2.3937287) p1;
	cx p0,p1;
	u3(0.46099098,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0651291,-1.070664,1.9392154) p0;
	u3(2.4240973,-2.2080082,-0.18075057) p1;
}
gate su4_719 p0,p1 {
	u3(2.7292972,1.6330558,2.8277937) p0;
	u3(0.67993142,-2.000217,-0.20057329) p1;
	cx p0,p1;
	u3(1.0837389,-pi/2,-pi/2) p0;
	u3(2.7560608,-0.91352309,-2.5208057) p1;
	cx p0,p1;
	u3(0.50422305,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5397583,-2.6953758,1.3356163) p0;
	u3(0.35529319,-0.40067758,2.0684754) p1;
}
gate su4_431 p0,p1 {
	u3(0.18199244,-0.3860854,0.97893144) p0;
	u3(1.607381,-2.632419,-1.2574787) p1;
	cx p0,p1;
	u3(0.98444249,-pi/2,-pi/2) p0;
	u3(2.7449923,-0.93380939,-2.5427481) p1;
	cx p0,p1;
	u3(0.22436503,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7075448,-2.7240292,0.9824267) p0;
	u3(0.58309567,2.0785183,-2.7448783) p1;
}
qreg q[4];
creg meas[4];
su4_711 q[0],q[1];
su4_253 q[2],q[3];
su4_542 q[0],q[2];
su4_319 q[1],q[3];
su4_783 q[1],q[0];
su4_892 q[3],q[2];
su4_719 q[0],q[2];
su4_431 q[3],q[1];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];