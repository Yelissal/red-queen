OPENQASM 2.0;
include "qelib1.inc";
gate su4_767 p0,p1 {
	u3(1.527003,1.2124158,-2.0552436) p0;
	u3(2.0555265,-1.4563258,2.644018) p1;
	cx p0,p1;
	u3(0.95163443,-pi/2,-pi/2) p0;
	u3(2.5486315,-1.147092,-2.7836738) p1;
	cx p0,p1;
	u3(0.44158621,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5274709,2.613431,-2.7190335) p0;
	u3(2.0284408,-1.7822515,-2.0237639) p1;
}
gate su4_116 p0,p1 {
	u3(2.6143483,0.84637821,1.6276572) p0;
	u3(0.76011498,2.2520202,-0.47652849) p1;
	cx p0,p1;
	u3(0.9161455,-pi/2,-pi/2) p0;
	u3(2.811874,-0.78186212,-2.3803348) p1;
	cx p0,p1;
	u3(0.20561757,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.176568,-1.5914515,1.5302038) p0;
	u3(1.2027832,-0.7760442,-0.83664076) p1;
}
gate su4_649 p0,p1 {
	u3(1.8272816,-0.45667898,-2.9936821) p0;
	u3(0.95386259,-1.5857874,2.5283879) p1;
	cx p0,p1;
	u3(0.89511909,-pi/2,-pi/2) p0;
	u3(2.4447245,-1.2047019,-2.8556542) p1;
	cx p0,p1;
	u3(0.18774827,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.32986654,2.6953704,1.8341454) p0;
	u3(1.5423828,-0.27512329,-2.2123119) p1;
}
gate su4_992 p0,p1 {
	u3(2.8586218,0.13930175,1.9532078) p0;
	u3(1.9688443,-1.0284171,1.0939708) p1;
	cx p0,p1;
	u3(0.54730914,-pi/2,-pi/2) p0;
	u3(2.5275049,-1.1606658,-2.800159) p1;
	cx p0,p1;
	u3(0.11754104,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2867917,1.054865,-1.6906128) p0;
	u3(0.44904033,-1.2705596,0.38806273) p1;
}
gate su4_801 p0,p1 {
	u3(2.2574995,-2.8993473,2.1452132) p0;
	u3(2.5929186,-0.80087622,-1.6594909) p1;
	cx p0,p1;
	u3(1.2406039,-pi/2,-pi/2) p0;
	u3(2.6442982,-1.0683028,-2.691652) p1;
	cx p0,p1;
	u3(0.0096322222,1.9095836e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9988516,1.7751748,2.9052047) p0;
	u3(1.7953638,-0.22283967,-1.3365403) p1;
}
gate su4_574 p0,p1 {
	u3(1.7180262,0.95683685,-3.07695) p0;
	u3(1.4014001,-2.3546521,-1.0816361) p1;
	cx p0,p1;
	u3(0.93610143,-pi/2,-pi/2) p0;
	u3(2.8024774,-0.808383,-2.4084106) p1;
	cx p0,p1;
	u3(0.082667503,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1481626,0.6876364,-0.70274477) p0;
	u3(1.4991129,-2.863845,-2.0772376) p1;
}
gate su4_793 p0,p1 {
	u3(1.3473014,-2.0619331,-1.4749097) p0;
	u3(0.94572299,0.074733772,-0.70896235) p1;
	cx p0,p1;
	u3(0.67507765,-pi/2,-pi/2) p0;
	u3(2.678761,-1.0302749,-2.6487857) p1;
	cx p0,p1;
	u3(0.61407971,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.633469,-2.4442926,0.27642465) p0;
	u3(2.3281847,1.882359,-1.7462214) p1;
}
gate su4_156 p0,p1 {
	u3(0.94158553,1.8621374,-0.40185151) p0;
	u3(2.39797,1.403749,2.4863038) p1;
	cx p0,p1;
	u3(0.37561753,-pi/2,-pi/2) p0;
	u3(2.1532315,-1.2920903,-2.985472) p1;
	cx p0,p1;
	u3(0.10239056,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.95275695,-0.78478319,2.3077806) p0;
	u3(0.60258414,0.4042691,-0.412479) p1;
}
qreg q[4];
creg meas[4];
su4_767 q[2],q[0];
su4_116 q[1],q[3];
su4_649 q[0],q[3];
su4_992 q[1],q[2];
su4_801 q[0],q[2];
su4_574 q[1],q[3];
su4_793 q[2],q[0];
su4_156 q[3],q[1];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];