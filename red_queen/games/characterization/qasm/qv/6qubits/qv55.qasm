OPENQASM 2.0;
include "qelib1.inc";
gate su4_304 p0,p1 {
	u3(1.0998855,1.5509617,-2.269704) p0;
	u3(0.87321323,1.8072437,0.85587896) p1;
	cx p0,p1;
	u3(0.74982312,-pi/2,-pi/2) p0;
	u3(2.5425123,-1.1511388,-2.7885638) p1;
	cx p0,p1;
	u3(0.27223143,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5064124,-1.1739592,2.4966114) p0;
	u3(2.7347061,0.54459694,0.8880031) p1;
}
gate su4_29 p0,p1 {
	u3(2.7389722,-2.8280026,2.2448824) p0;
	u3(1.8460127,1.5632647,2.0259045) p1;
	cx p0,p1;
	u3(0.48592005,-pi/2,-pi/2) p0;
	u3(2.3255448,-1.2499157,-2.9177036) p1;
	cx p0,p1;
	u3(0.040485928,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.39086405,-2.2533232,2.8721493) p0;
	u3(0.29771198,-3.0668309,0.38070924) p1;
}
gate su4_675 p0,p1 {
	u3(1.0969163,2.7017554,3.1413177) p0;
	u3(1.9203204,1.2766927,-0.19749279) p1;
	cx p0,p1;
	u3(1.1873903,-pi/2,-pi/2) p0;
	u3(2.6943165,-1.010772,-2.6270741) p1;
	cx p0,p1;
	u3(0.22718048,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5231792,-2.6833903,1.6812518) p0;
	u3(1.022296,-2.6853534,0.36728575) p1;
}
gate su4_821 p0,p1 {
	u3(0.80242112,-0.091327671,-0.31481778) p0;
	u3(1.8731889,3.12438,2.4941618) p1;
	cx p0,p1;
	u3(0.93699308,-pi/2,-pi/2) p0;
	u3(2.3528762,-1.2410037,-2.9048818) p1;
	cx p0,p1;
	u3(0.39825773,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.95007881,-0.85798825,1.5652619) p0;
	u3(1.8342097,2.1059531,-0.16821073) p1;
}
gate su4_680 p0,p1 {
	u3(1.0749829,1.6310186,0.086216122) p0;
	u3(0.75865029,-2.789758,-0.02308905) p1;
	cx p0,p1;
	u3(0.55396862,-pi/2,-pi/2) p0;
	u3(2.6895824,-1.0168805,-2.6338568) p1;
	cx p0,p1;
	u3(0.1220359,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0419082,0.89015768,1.9413574) p0;
	u3(3.0426577,2.4786807,0.23694225) p1;
}
gate su4_550 p0,p1 {
	u3(1.2749255,2.9885328,-2.081452) p0;
	u3(1.4843955,-0.83714971,-2.5165552) p1;
	cx p0,p1;
	u3(0.87333282,-pi/2,-pi/2) p0;
	u3(2.7690597,-0.88765655,-2.4929638) p1;
	cx p0,p1;
	u3(0.088881126,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.77054181,-1.6835747,-2.9559031) p0;
	u3(1.3967679,0.61131137,-1.8598025) p1;
}
gate su4_435 p0,p1 {
	u3(1.9037079,1.8139688,0.32668014) p0;
	u3(1.1459476,-1.2618535,0.092269731) p1;
	cx p0,p1;
	u3(0.61363159,-pi/2,-pi/2) p0;
	u3(2.2665483,-1.2668119,-2.9431639) p1;
	cx p0,p1;
	u3(0.19078091,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1196519,2.9711958,-1.9770508) p0;
	u3(2.4183099,2.362117,-0.87447701) p1;
}
gate su4_502 p0,p1 {
	u3(1.7862777,1.971558,0.60330921) p0;
	u3(1.0421281,-1.6314833,-2.1526444) p1;
	cx p0,p1;
	u3(0.97054147,-pi/2,-pi/2) p0;
	u3(2.7875394,-0.8464042,-2.4488337) p1;
	cx p0,p1;
	u3(0.42153102,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0430576,-1.7702754,0.63553327) p0;
	u3(2.6050368,2.4146535,-0.036864404) p1;
}
gate su4_424 p0,p1 {
	u3(2.0958555,1.0181567,2.8346856) p0;
	u3(1.1300065,2.6899497,1.7034994) p1;
	cx p0,p1;
	u3(0.45176903,-pi/2,-pi/2) p0;
	u3(2.4254568,-1.2132467,-2.8668875) p1;
	cx p0,p1;
	u3(0.063943845,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2008008,-2.2209106,2.3409321) p0;
	u3(1.4928932,-2.6715453,-0.9555398) p1;
}
gate su4_84 p0,p1 {
	u3(1.2455061,2.3868668,-0.59408863) p0;
	u3(0.35741555,3.1182598,-2.0766849) p1;
	cx p0,p1;
	u3(0.818479,-pi/2,-pi/2) p0;
	u3(2.5703082,-1.1319368,-2.7655316) p1;
	cx p0,p1;
	u3(0.22572952,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5240356,0.58920431,-2.8878891) p0;
	u3(1.9340332,0.21206479,-1.4222598) p1;
}
gate su4_794 p0,p1 {
	u3(2.741155,-0.96041381,2.6154179) p0;
	u3(1.1712797,2.805244,-0.59491135) p1;
	cx p0,p1;
	u3(0.70241132,-pi/2,-pi/2) p0;
	u3(2.4972672,-1.1782944,-2.8219605) p1;
	cx p0,p1;
	u3(0.38752251,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.89166203,-3.120248,-0.47514525) p0;
	u3(1.9863751,-0.35224073,-1.0624038) p1;
}
gate su4_738 p0,p1 {
	u3(0.42321747,2.5650416,-0.37614785) p0;
	u3(1.016659,-2.8329697,2.9442322) p1;
	cx p0,p1;
	u3(0.60771744,-pi/2,-pi/2) p0;
	u3(2.7339583,-0.95262949,-2.5631991) p1;
	cx p0,p1;
	u3(0.43514075,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3255027,2.4782066,-0.92833659) p0;
	u3(1.1733325,1.2062624,0.026910659) p1;
}
gate su4_751 p0,p1 {
	u3(0.97829727,0.95623718,0.51479585) p0;
	u3(1.6380451,0.2489167,1.7410344) p1;
	cx p0,p1;
	u3(1.0180668,-pi/2,-pi/2) p0;
	u3(2.5335438,-1.1568983,-2.7955591) p1;
	cx p0,p1;
	u3(0.49977125,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0257676,0.87232534,0.40157025) p0;
	u3(1.6374117,0.21128032,-1.7299636) p1;
}
gate su4_876 p0,p1 {
	u3(1.5112592,-1.6495807,-1.3192539) p0;
	u3(2.1772932,2.8340698,2.1060464) p1;
	cx p0,p1;
	u3(1.1153752,-pi/2,-pi/2) p0;
	u3(2.6748366,-1.034947,-2.6540122) p1;
	cx p0,p1;
	u3(0.65000218,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8624393,1.5110177,-2.2228802) p0;
	u3(0.63505305,-0.63688087,2.2267817) p1;
}
gate su4_918 p0,p1 {
	u3(1.6935626,2.3911559,1.1573002) p0;
	u3(2.761958,-2.5226245,2.9714593) p1;
	cx p0,p1;
	u3(1.127538,-pi/2,-pi/2) p0;
	u3(2.718149,-0.97744542,-2.5903223) p1;
	cx p0,p1;
	u3(0.25337837,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2269815,2.032307,-0.82314959) p0;
	u3(1.303549,-1.9648116,1.1721569) p1;
}
gate su4_735 p0,p1 {
	u3(0.50904327,-0.043034266,-1.7981767) p0;
	u3(1.7551958,-0.087735273,-0.68533161) p1;
	cx p0,p1;
	u3(1.0238802,-pi/2,-pi/2) p0;
	u3(2.8025812,-0.80810191,-2.4081125) p1;
	cx p0,p1;
	u3(0.33541983,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4606264,-0.93049902,1.3067251) p0;
	u3(1.0635541,-2.6427776,-2.1727944) p1;
}
gate su4_498 p0,p1 {
	u3(2.7102643,-2.4083264,0.2728077) p0;
	u3(1.3932682,-0.28932723,-0.26244186) p1;
	cx p0,p1;
	u3(1.1038277,-pi/2,-pi/2) p0;
	u3(2.7164434,-0.97998483,-2.5931087) p1;
	cx p0,p1;
	u3(0.28253067,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4645654,-1.9621179,1.458652) p0;
	u3(0.99901279,-0.97282339,2.8619478) p1;
}
gate su4_241 p0,p1 {
	u3(2.409232,-2.9575758,-1.1499625) p0;
	u3(2.0064468,0.13332657,3.0777097) p1;
	cx p0,p1;
	u3(1.1049527,-pi/2,-pi/2) p0;
	u3(2.77389,-0.87741826,-2.4819819) p1;
	cx p0,p1;
	u3(0.19191131,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.54782606,2.229416,2.1370478) p0;
	u3(2.2986067,0.81424603,-0.012539004) p1;
}
qreg q[6];
creg meas[6];
su4_304 q[3],q[2];
su4_29 q[0],q[4];
su4_675 q[0],q[4];
su4_821 q[5],q[1];
su4_680 q[2],q[1];
su4_550 q[2],q[1];
su4_435 q[1],q[2];
su4_502 q[5],q[3];
su4_424 q[3],q[0];
su4_84 q[0],q[3];
su4_794 q[0],q[1];
su4_738 q[4],q[5];
su4_751 q[4],q[5];
su4_876 q[2],q[5];
su4_918 q[2],q[5];
su4_735 q[4],q[3];
su4_498 q[3],q[0];
su4_241 q[4],q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];