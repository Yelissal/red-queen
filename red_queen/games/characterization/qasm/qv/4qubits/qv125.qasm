OPENQASM 2.0;
include "qelib1.inc";
gate su4_131 p0,p1 {
	u3(2.9321908,1.1263813,1.7311008) p0;
	u3(0.97907064,-0.090663873,-0.30518523) p1;
	cx p0,p1;
	u3(0.83295817,-pi/2,-pi/2) p0;
	u3(2.79709,-0.8226401,-2.423543) p1;
	cx p0,p1;
	u3(0.043150602,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.51421875,-2.4559863,-0.52492604) p0;
	u3(0.23442237,0.99428706,0.86759572) p1;
}
gate su4_65 p0,p1 {
	u3(1.3799881,-2.8974718,0.13082592) p0;
	u3(0.99411378,1.8581509,0.14308049) p1;
	cx p0,p1;
	u3(0.92778506,-pi/2,-pi/2) p0;
	u3(2.7358591,-0.94948057,-2.5597706) p1;
	cx p0,p1;
	u3(0.1025962,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7020059,0.31518604,-0.79340958) p0;
	u3(0.98214055,-0.68606146,-2.812858) p1;
}
gate su4_976 p0,p1 {
	u3(1.9655999,-2.3136693,-2.2546057) p0;
	u3(1.851836,1.3238867,2.6191683) p1;
	cx p0,p1;
	u3(0.94403169,-pi/2,-pi/2) p0;
	u3(2.7917433,-0.83617,-2.4379313) p1;
	cx p0,p1;
	u3(0.21974522,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3900444,0.35033037,-1.6087545) p0;
	u3(2.1819329,-0.46125633,1.536492) p1;
}
gate su4_929 p0,p1 {
	u3(1.9954599,-1.8454084,2.6817001) p0;
	u3(0.89983848,2.2510303,2.9346496) p1;
	cx p0,p1;
	u3(0.73838911,-pi/2,-pi/2) p0;
	u3(2.6866474,-1.02059,-2.6379833) p1;
	cx p0,p1;
	u3(0.22082893,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.77080809,-2.6200948,0.030623207) p0;
	u3(1.1781076,-0.25576833,2.8612942) p1;
}
gate su4_745 p0,p1 {
	u3(1.3108391,2.9953743,0.37527571) p0;
	u3(2.055739,-0.6254351,-0.95959456) p1;
	cx p0,p1;
	u3(0.43682869,-pi/2,-pi/2) p0;
	u3(2.7507745,-0.92339819,-2.5314745) p1;
	cx p0,p1;
	u3(0.11822438,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6570919,2.5514978,1.777567) p0;
	u3(1.7103203,2.3158426,2.5876224) p1;
}
gate su4_373 p0,p1 {
	u3(2.4152098,-1.4518661,0.27553614) p0;
	u3(1.6031514,1.1882665,0.071031111) p1;
	cx p0,p1;
	u3(0.65075691,-pi/2,-pi/2) p0;
	u3(2.5920917,-1.1152877,-2.7458775) p1;
	cx p0,p1;
	u3(0.25218047,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.58216686,-0.83832445,-0.17087614) p0;
	u3(1.9957302,0.40402701,2.8277709) p1;
}
gate su4_414 p0,p1 {
	u3(1.484419,1.6507337,-1.1088901) p0;
	u3(2.5617217,-1.7907555,0.82041391) p1;
	cx p0,p1;
	u3(0.60644777,-pi/2,-pi/2) p0;
	u3(2.7915401,-0.83667277,-2.4384665) p1;
	cx p0,p1;
	u3(0.51331554,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.88075387,1.283482,0.06795646) p0;
	u3(0.65713956,1.1802654,-0.91867489) p1;
}
gate su4_815 p0,p1 {
	u3(2.7308229,-1.9856437,1.6451273) p0;
	u3(2.0890687,-2.8147574,1.4783885) p1;
	cx p0,p1;
	u3(0.75283128,-pi/2,-pi/2) p0;
	u3(2.5599261,-1.1393603,-2.7743859) p1;
	cx p0,p1;
	u3(0.30142345,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.68447731,0.86449037,1.5905595) p0;
	u3(0.47721471,0.80724705,-1.5237088) p1;
}
qreg q[4];
creg meas[4];
su4_131 q[0],q[1];
su4_65 q[1],q[0];
su4_976 q[3],q[2];
su4_929 q[2],q[3];
su4_745 q[0],q[3];
su4_373 q[1],q[2];
su4_414 q[2],q[1];
su4_815 q[3],q[0];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];