OPENQASM 2.0;
include "qelib1.inc";
gate su4_445 p0,p1 {
	u3(1.5284734,-2.5298178,-1.7041917) p0;
	u3(1.261268,-2.0139502,3.0900859) p1;
	cx p0,p1;
	u3(0.77625534,-pi/2,-pi/2) p0;
	u3(2.8074892,-0.79451323,-2.3937162) p1;
	cx p0,p1;
	u3(0.40777034,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0102534,1.035253,0.093405707) p0;
	u3(1.7240998,0.42123488,0.19557652) p1;
}
gate su4_538 p0,p1 {
	u3(1.2390841,1.5063261,0.028470587) p0;
	u3(1.5397228,1.2684081,-1.379744) p1;
	cx p0,p1;
	u3(1.0569309,-pi/2,-pi/2) p0;
	u3(2.8136751,-0.7765175,-2.3746877) p1;
	cx p0,p1;
	u3(0.72510187,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3579448,-2.3389317,-0.87839582) p0;
	u3(0.90971459,-2.1919007,-0.3863352) p1;
}
qreg q[2];
creg meas[2];
su4_445 q[0],q[1];
su4_538 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];