OPENQASM 2.0;
include "qelib1.inc";
gate su4_311 p0,p1 {
	u3(0.43032897,-1.3833097,0.5304489) p0;
	u3(0.41698736,-0.28639463,-2.746571) p1;
	cx p0,p1;
	u3(0.33894305,-pi/2,-pi/2) p0;
	u3(2.6803942,-1.0283023,-2.646582) p1;
	cx p0,p1;
	u3(0.082042739,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6267389,-2.2601116,-2.3907725) p0;
	u3(2.6840454,-1.0970467,-1.6764209) p1;
}
gate su4_223 p0,p1 {
	u3(2.7570829,1.9478247,-0.68881254) p0;
	u3(1.0793224,-1.6323049,1.0735702) p1;
	cx p0,p1;
	u3(0.35001426,-pi/2,-pi/2) p0;
	u3(2.7101603,-0.98912452,-2.6031559) p1;
	cx p0,p1;
	u3(0.19636542,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0725866,-1.8306119,-2.8395402) p0;
	u3(2.4097762,2.2344381,2.6507678) p1;
}
gate su4_303 p0,p1 {
	u3(1.3348871,-2.9949056,-2.0343899) p0;
	u3(1.4626691,-1.420882,-2.958709) p1;
	cx p0,p1;
	u3(0.38197618,-pi/2,-pi/2) p0;
	u3(2.6755433,-1.0341127,-2.6530782) p1;
	cx p0,p1;
	u3(0.078810177,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0966056,1.2338349,-0.95328034) p0;
	u3(1.2739934,-1.7659199,-3.0937475) p1;
}
qreg q[3];
creg meas[3];
su4_311 q[1],q[2];
su4_223 q[1],q[2];
su4_303 q[2],q[0];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];