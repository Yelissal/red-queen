OPENQASM 2.0;
include "qelib1.inc";
gate su4_661 p0,p1 {
	u3(1.9030673,1.2705663,-2.5003086) p0;
	u3(0.8137085,-2.7262232,-1.8362804) p1;
	cx p0,p1;
	u3(0.60183902,-pi/2,-pi/2) p0;
	u3(2.1384272,-1.2948217,-2.9904941) p1;
	cx p0,p1;
	u3(0.064378943,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.87322218,-2.1945583,-2.0718118) p0;
	u3(1.8059797,1.7056934,2.5242293) p1;
}
gate su4_249 p0,p1 {
	u3(1.813536,-1.8355277,-3.0665571) p0;
	u3(1.291279,0.53284184,-2.120521) p1;
	cx p0,p1;
	u3(0.89454038,-pi/2,-pi/2) p0;
	u3(2.7890111,-0.84286034,-2.4450566) p1;
	cx p0,p1;
	u3(0.61952014,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3708946,1.1992459,-1.9978252) p0;
	u3(2.0891532,-2.1546526,2.9791606) p1;
}
qreg q[2];
creg meas[2];
su4_661 q[1],q[0];
su4_249 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];