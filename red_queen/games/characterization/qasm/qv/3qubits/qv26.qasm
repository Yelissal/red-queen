OPENQASM 2.0;
include "qelib1.inc";
gate su4_791 p0,p1 {
	u3(2.2419607,-1.3660541,-1.9683098) p0;
	u3(2.8041318,-3.1318925,0.17984531) p1;
	cx p0,p1;
	u3(0.94750237,-pi/2,-pi/2) p0;
	u3(2.6556542,-1.0564845,-2.6782463) p1;
	cx p0,p1;
	u3(0.34577512,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5850687,1.2680249,2.3036132) p0;
	u3(2.9562429,2.8923229,0.27755388) p1;
}
gate su4_199 p0,p1 {
	u3(1.3061372,-1.2902856,-2.8091196) p0;
	u3(1.6783696,-0.29808451,-1.3556397) p1;
	cx p0,p1;
	u3(0.69391213,-pi/2,-pi/2) p0;
	u3(2.6267735,-1.0853315,-2.7111201) p1;
	cx p0,p1;
	u3(0.053614948,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1245109,-3.1215959,-2.7791513) p0;
	u3(2.3985614,0.54630467,-0.43923161) p1;
}
gate su4_317 p0,p1 {
	u3(1.4831658,-1.1757005,-0.34958934) p0;
	u3(2.6944359,2.2664253,0.3229533) p1;
	cx p0,p1;
	u3(1.1352039,-pi/2,-pi/2) p0;
	u3(2.7790916,-0.8659773,-2.4697337) p1;
	cx p0,p1;
	u3(0.33867693,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4942361,-0.27996752,-2.4487845) p0;
	u3(2.555616,1.9479996,-1.1894599) p1;
}
qreg q[3];
creg meas[3];
su4_791 q[0],q[2];
su4_199 q[1],q[2];
su4_317 q[2],q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];