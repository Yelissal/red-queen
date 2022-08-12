OPENQASM 2.0;
include "qelib1.inc";
gate su4_637 p0,p1 {
	u3(2.5110424,2.4053555,-2.9961222) p0;
	u3(0.47501266,-2.0607062,1.7566624) p1;
	cx p0,p1;
	u3(0.89027507,-pi/2,-pi/2) p0;
	u3(2.4580838,-1.1984405,-2.8475347) p1;
	cx p0,p1;
	u3(0.60370905,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.99905173,0.40865028,2.6037863) p0;
	u3(2.1667853,-0.87060821,0.31207982) p1;
}
gate su4_225 p0,p1 {
	u3(1.591919,-1.5063222,1.232021) p0;
	u3(1.5751362,2.5749902,1.3167724) p1;
	cx p0,p1;
	u3(0.46567436,-pi/2,-pi/2) p0;
	u3(2.6162824,-1.0948853,-2.7221293) p1;
	cx p0,p1;
	u3(0.038948989,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5007903,0.65867847,1.5025222) p0;
	u3(2.1084252,1.8970219,-1.0554783) p1;
}
gate su4_388 p0,p1 {
	u3(2.019634,2.4474562,1.4309025) p0;
	u3(2.0043801,-1.8242268,1.7837662) p1;
	cx p0,p1;
	u3(0.86513687,-pi/2,-pi/2) p0;
	u3(2.8038575,-0.80462395,-2.4044255) p1;
	cx p0,p1;
	u3(0.047349388,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4136798,-2.3165511,0.2157014) p0;
	u3(1.23459,-1.415171,-2.0540862) p1;
}
gate su4_532 p0,p1 {
	u3(1.3393486,-0.16025021,0.73447515) p0;
	u3(2.8340586,-1.9545525,-2.7040897) p1;
	cx p0,p1;
	u3(1.2622376,-pi/2,-pi/2) p0;
	u3(2.7309749,-0.95749738,-2.5685049) p1;
	cx p0,p1;
	u3(0.46303219,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4351103,-1.9593673,-0.14394118) p0;
	u3(0.20615113,1.6272125,0.20742032) p1;
}
gate su4_89 p0,p1 {
	u3(0.76664781,-1.6469275,-1.0160501) p0;
	u3(0.32332386,0.61568775,2.2188231) p1;
	cx p0,p1;
	u3(0.73254393,-pi/2,-pi/2) p0;
	u3(2.7934139,-0.83200605,-2.4335002) p1;
	cx p0,p1;
	u3(0.41641592,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.56145192,-2.3739623,-0.20714397) p0;
	u3(2.0507073,-2.179578,-0.10887794) p1;
}
gate su4_585 p0,p1 {
	u3(1.6085527,0.0061301554,1.8062451) p0;
	u3(2.1071642,2.0787772,-0.56452736) p1;
	cx p0,p1;
	u3(0.34035988,-pi/2,-pi/2) p0;
	u3(2.2541442,-1.2700027,-2.9481793) p1;
	cx p0,p1;
	u3(0.15403935,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.94856881,-1.383811,-2.8308804) p0;
	u3(1.457587,-2.9616648,-1.9607846) p1;
}
gate su4_583 p0,p1 {
	u3(1.0553415,-1.8618466,-1.2624129) p0;
	u3(1.5527449,-2.2457441,1.5733712) p1;
	cx p0,p1;
	u3(0.99826995,-pi/2,-pi/2) p0;
	u3(2.5718822,-1.1307837,-2.7641615) p1;
	cx p0,p1;
	u3(0.02415625,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9144706,1.1103216,-0.39117093) p0;
	u3(1.6370079,-0.92814544,-1.8970514) p1;
}
gate su4_143 p0,p1 {
	u3(2.8640515,1.0573923,0.10593484) p0;
	u3(2.0084531,2.3471447,3.0473831) p1;
	cx p0,p1;
	u3(1.0779203,-pi/2,-pi/2) p0;
	u3(2.7492197,-0.92623683,-2.5345456) p1;
	cx p0,p1;
	u3(0.52925661,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4461705,-3.078745,-1.5055498) p0;
	u3(1.9542383,3.038732,-2.4606238) p1;
}
qreg q[4];
creg meas[4];
su4_637 q[1],q[0];
su4_225 q[0],q[1];
su4_388 q[3],q[2];
su4_532 q[2],q[3];
su4_89 q[0],q[3];
su4_585 q[2],q[1];
su4_583 q[0],q[2];
su4_143 q[3],q[1];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];