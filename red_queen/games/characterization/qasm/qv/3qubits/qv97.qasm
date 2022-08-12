OPENQASM 2.0;
include "qelib1.inc";
gate su4_746 p0,p1 {
	u3(1.2779314,0.52879366,0.18824444) p0;
	u3(1.8845369,2.2579867,1.5506708) p1;
	cx p0,p1;
	u3(0.38094345,-pi/2,-pi/2) p0;
	u3(2.4129881,-1.2184906,-2.8738769) p1;
	cx p0,p1;
	u3(0.14063057,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6246087,3.0069054,2.5381557) p0;
	u3(2.4861699,-2.9103418,2.6811952) p1;
}
gate su4_141 p0,p1 {
	u3(1.4747021,-2.598414,1.3123489) p0;
	u3(2.4975509,-2.0633894,0.47754952) p1;
	cx p0,p1;
	u3(0.30521123,-pi/2,-pi/2) p0;
	u3(2.7896756,-0.84124673,-2.4433374) p1;
	cx p0,p1;
	u3(0.020337137,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0008222,0.80281207,-0.19082253) p0;
	u3(0.51083182,2.8406503,-1.3969602) p1;
}
gate su4_586 p0,p1 {
	u3(0.54754538,-1.5067492,0.93502195) p0;
	u3(2.2592059,0.47419433,2.2858869) p1;
	cx p0,p1;
	u3(0.78386843,-pi/2,-pi/2) p0;
	u3(2.7926239,-0.83398209,-2.4356027) p1;
	cx p0,p1;
	u3(0.2662302,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4798186,-1.4237605,0.14948679) p0;
	u3(1.0003983,2.8465012,-0.83741624) p1;
}
qreg q[3];
creg meas[3];
su4_746 q[2],q[0];
su4_141 q[0],q[1];
su4_586 q[1],q[0];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];