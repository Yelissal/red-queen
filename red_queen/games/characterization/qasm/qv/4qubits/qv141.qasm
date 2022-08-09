OPENQASM 2.0;
include "qelib1.inc";
gate su4_889 p0,p1 {
	u3(1.7254832,2.3136211,-0.12570068) p0;
	u3(1.9826349,1.7303316,0.69978418) p1;
	cx p0,p1;
	u3(0.49974179,-pi/2,-pi/2) p0;
	u3(2.5907137,-1.1163867,-2.7471667) p1;
	cx p0,p1;
	u3(0.021776444,1.1990409e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9310834,1.6644248,-2.832794) p0;
	u3(2.5516299,2.1688753,-1.9953248) p1;
}
gate su4_263 p0,p1 {
	u3(2.3746956,-3.1344744,-0.7850807) p0;
	u3(1.2527351,0.036259529,-0.58153917) p1;
	cx p0,p1;
	u3(0.54647602,-pi/2,-pi/2) p0;
	u3(2.7393929,-0.94352511,-2.5532938) p1;
	cx p0,p1;
	u3(0.072196264,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8655662,0.98205537,-0.58947277) p0;
	u3(2.2682602,0.1180371,1.4901996) p1;
}
gate su4_855 p0,p1 {
	u3(2.293397,-2.3819369,-0.20559904) p0;
	u3(0.6855493,-0.090849702,-2.5691317) p1;
	cx p0,p1;
	u3(0.47598397,-pi/2,-pi/2) p0;
	u3(2.4674869,-1.1938569,-2.8416457) p1;
	cx p0,p1;
	u3(0.33300148,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2299167,1.9226113,-2.180326) p0;
	u3(1.5912716,-1.7660855,3.1365672) p1;
}
gate su4_169 p0,p1 {
	u3(1.8865192,-0.81129139,-1.711485) p0;
	u3(0.39848603,1.2337639,-1.5999052) p1;
	cx p0,p1;
	u3(0.84026773,-pi/2,-pi/2) p0;
	u3(2.792394,-0.83455491,-2.4362123) p1;
	cx p0,p1;
	u3(0.014665147,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.691126,2.2596243,-1.791124) p0;
	u3(0.65320955,1.817981,1.8644556) p1;
}
gate su4_173 p0,p1 {
	u3(0.94090196,0.45030899,-2.7785505) p0;
	u3(1.0610565,2.4335663,-1.2973365) p1;
	cx p0,p1;
	u3(1.2059231,-pi/2,-pi/2) p0;
	u3(2.6692881,-1.0413931,-2.6612405) p1;
	cx p0,p1;
	u3(0.068498091,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2924755,1.4240671,-2.9187391) p0;
	u3(1.096922,1.7821257,-2.5245118) p1;
}
gate su4_982 p0,p1 {
	u3(0.8297132,1.923616,2.4702292) p0;
	u3(1.2245697,0.59807348,0.069712924) p1;
	cx p0,p1;
	u3(1.0071032,-pi/2,-pi/2) p0;
	u3(2.7227642,-0.97044405,-2.5826506) p1;
	cx p0,p1;
	u3(0.055301706,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3011008,1.0509308,-0.98872473) p0;
	u3(1.0689983,-0.4587745,-0.94361595) p1;
}
gate su4_44 p0,p1 {
	u3(0.35928075,-1.1869495,1.905632) p0;
	u3(1.6229137,0.76400963,-2.5626358) p1;
	cx p0,p1;
	u3(1.1877497,-pi/2,-pi/2) p0;
	u3(2.5513507,-1.1452622,-2.7814694) p1;
	cx p0,p1;
	u3(0.25749933,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1405894,1.9111786,-1.3754999) p0;
	u3(2.6151899,-3.0389164,-2.7561871) p1;
}
gate su4_725 p0,p1 {
	u3(0.96866403,-1.9820942,0.10235632) p0;
	u3(0.64937913,-1.6317369,2.1078352) p1;
	cx p0,p1;
	u3(0.58356936,-pi/2,-pi/2) p0;
	u3(2.5762384,-1.1275531,-2.7603303) p1;
	cx p0,p1;
	u3(0.47437827,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6695997,0.1100872,0.68775843) p0;
	u3(0.5122176,3.0928702,-0.078462292) p1;
}
qreg q[4];
creg meas[4];
su4_889 q[1],q[2];
su4_263 q[1],q[2];
su4_855 q[3],q[0];
su4_169 q[0],q[3];
su4_173 q[1],q[3];
su4_982 q[2],q[0];
su4_44 q[0],q[1];
su4_725 q[2],q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];