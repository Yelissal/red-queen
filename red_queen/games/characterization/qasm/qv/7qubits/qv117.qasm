OPENQASM 2.0;
include "qelib1.inc";
gate su4_325 p0,p1 {
	u3(1.9508059,0.34301053,-1.0372102) p0;
	u3(1.9158504,1.024051,-1.2293932) p1;
	cx p0,p1;
	u3(0.31014184,-pi/2,-pi/2) p0;
	u3(2.6200933,-1.0914674,-2.718183) p1;
	cx p0,p1;
	u3(0.10882988,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5546078,3.0579964,-2.06786) p0;
	u3(1.4589867,2.9377515,1.1077521) p1;
}
gate su4_485 p0,p1 {
	u3(0.92462298,2.0833806,-2.8398045) p0;
	u3(0.87282884,-1.8282937,-0.92003105) p1;
	cx p0,p1;
	u3(0.78712969,-pi/2,-pi/2) p0;
	u3(2.8109653,-0.78452525,-2.38315) p1;
	cx p0,p1;
	u3(0.19442288,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5808646,2.4430151,-0.32812215) p0;
	u3(2.3756204,-2.1753669,-0.34486189) p1;
}
gate su4_181 p0,p1 {
	u3(1.5742385,2.7461241,-1.4388668) p0;
	u3(1.2436146,-0.60601438,2.4416381) p1;
	cx p0,p1;
	u3(1.0027923,-pi/2,-pi/2) p0;
	u3(2.740206,-0.94213583,-2.5517843) p1;
	cx p0,p1;
	u3(0.071594534,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5624661,1.5092372,2.5660221) p0;
	u3(2.4595203,-1.6344239,2.258973) p1;
}
gate su4_977 p0,p1 {
	u3(2.7807429,1.7022208,0.4355568) p0;
	u3(1.7837971,1.8753006,2.2360236) p1;
	cx p0,p1;
	u3(1.1989976,-pi/2,-pi/2) p0;
	u3(2.5940465,-1.1137175,-2.7440373) p1;
	cx p0,p1;
	u3(0.19287954,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9972829,0.86357842,-0.92574004) p0;
	u3(2.5896358,2.8682777,2.390099) p1;
}
gate su4_872 p0,p1 {
	u3(1.9811872,-1.1972556,-2.8438536) p0;
	u3(1.7831325,-2.586235,-0.20720416) p1;
	cx p0,p1;
	u3(0.39870335,-pi/2,-pi/2) p0;
	u3(2.1934582,-1.2840506,-2.9712891) p1;
	cx p0,p1;
	u3(0.21146594,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3457334,2.1585931,-1.2755192) p0;
	u3(1.5429495,0.86459589,0.057751037) p1;
}
gate su4_523 p0,p1 {
	u3(1.0231025,1.851842,1.2822786) p0;
	u3(1.228942,2.8909321,1.403174) p1;
	cx p0,p1;
	u3(1.115566,-pi/2,-pi/2) p0;
	u3(2.7482363,-0.92801724,-2.5364728) p1;
	cx p0,p1;
	u3(0.0039571871,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2810524,-0.19293161,-2.1521167) p0;
	u3(1.2398511,-2.4370258,-0.20574089) p1;
}
gate su4_1 p0,p1 {
	u3(1.0168266,-0.13915886,0.99798099) p0;
	u3(0.51255945,0.59974185,-0.61617639) p1;
	cx p0,p1;
	u3(0.84877181,-pi/2,-pi/2) p0;
	u3(2.6771716,-1.0321787,-2.6509141) p1;
	cx p0,p1;
	u3(0.75960508,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.187229,-1.9967792,-2.2117822) p0;
	u3(0.67915727,1.1813402,-2.6030833) p1;
}
gate su4_285 p0,p1 {
	u3(1.8929324,3.060646,-0.46523391) p0;
	u3(0.60165482,-1.3383245,1.936969) p1;
	cx p0,p1;
	u3(0.48317664,-pi/2,-pi/2) p0;
	u3(2.7142142,-0.98326568,-2.596712) p1;
	cx p0,p1;
	u3(0.24195069,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2460168,0.65531164,-0.16442112) p0;
	u3(1.6488178,0.71372336,-0.37911561) p1;
}
gate su4_655 p0,p1 {
	u3(0.72910658,2.7064152,-1.4011177) p0;
	u3(2.366684,-0.52467508,1.3755085) p1;
	cx p0,p1;
	u3(0.61370581,-pi/2,-pi/2) p0;
	u3(2.5847491,-1.1210703,-2.7526736) p1;
	cx p0,p1;
	u3(0.43911451,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8563017,-1.5480238,-0.30165877) p0;
	u3(2.4583113,2.746613,0.84128265) p1;
}
gate su4_341 p0,p1 {
	u3(1.9322171,-2.6431716,1.5464114) p0;
	u3(1.2736405,1.1762641,-1.7396273) p1;
	cx p0,p1;
	u3(0.92861608,-pi/2,-pi/2) p0;
	u3(2.6622086,-1.0493578,-2.6702006) p1;
	cx p0,p1;
	u3(0.32609662,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6468561,1.6292195,2.8536392) p0;
	u3(2.1778631,-1.7227032,2.1570547) p1;
}
gate su4_535 p0,p1 {
	u3(2.3847171,2.175726,-0.097452275) p0;
	u3(0.36139441,-1.716448,2.8845892) p1;
	cx p0,p1;
	u3(0.52481811,-pi/2,-pi/2) p0;
	u3(2.5056351,-1.1736122,-2.8161225) p1;
	cx p0,p1;
	u3(0.37660035,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1960966,1.8961882,2.8094755) p0;
	u3(1.3667024,1.4508573,0.22995519) p1;
}
gate su4_584 p0,p1 {
	u3(1.7424968,-2.1517867,-2.7399389) p0;
	u3(1.6450798,-2.5029197,1.6338232) p1;
	cx p0,p1;
	u3(1.1917133,-pi/2,-pi/2) p0;
	u3(2.7098408,-0.98958041,-2.6036578) p1;
	cx p0,p1;
	u3(0.30893995,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1769783,3.1205972,-1.7042199) p0;
	u3(2.0998247,1.7024609,2.9385353) p1;
}
gate su4_499 p0,p1 {
	u3(1.2553727,1.7991863,-2.2952993) p0;
	u3(1.3475539,1.1525302,-2.9867673) p1;
	cx p0,p1;
	u3(0.92410775,-pi/2,-pi/2) p0;
	u3(2.6366864,-1.0758714,-2.7002816) p1;
	cx p0,p1;
	u3(0.40593925,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.80417,1.7898408,1.98853) p0;
	u3(2.6375861,-2.2824482,-2.3724758) p1;
}
gate su4_443 p0,p1 {
	u3(2.6627938,2.7702144,-0.74685467) p0;
	u3(0.60224047,-2.32434,0.970168) p1;
	cx p0,p1;
	u3(0.44204206,-pi/2,-pi/2) p0;
	u3(2.4594381,-1.1977896,-2.8466956) p1;
	cx p0,p1;
	u3(0.17558928,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2117489,-2.6400075,-2.7432724) p0;
	u3(1.8189409,2.9406372,2.0502137) p1;
}
gate su4_698 p0,p1 {
	u3(1.5320005,-0.58336662,-1.176747) p0;
	u3(1.0456299,2.4125159,1.1907722) p1;
	cx p0,p1;
	u3(0.46233875,-pi/2,-pi/2) p0;
	u3(2.7349441,-0.95100104,-2.5614257) p1;
	cx p0,p1;
	u3(0.10644742,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2496186,-1.1164709,2.1898221) p0;
	u3(1.7011195,0.076710997,-1.9266993) p1;
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
gate su4_513 p0,p1 {
	u3(1.4155258,-1.4814966,2.9937767) p0;
	u3(2.4058192,0.26779636,-1.8037072) p1;
	cx p0,p1;
	u3(0.8389386,-pi/2,-pi/2) p0;
	u3(2.5981814,-1.1103525,-2.7401011) p1;
	cx p0,p1;
	u3(0.045386021,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.38224288,0.48456827,-1.6565681) p0;
	u3(1.0273508,-2.2071168,2.2939208) p1;
}
gate su4_197 p0,p1 {
	u3(2.4784722,-0.4478519,-0.44295122) p0;
	u3(1.1931966,-2.0017986,1.803864) p1;
	cx p0,p1;
	u3(0.92286936,-pi/2,-pi/2) p0;
	u3(2.7594582,-0.90698688,-2.5137566) p1;
	cx p0,p1;
	u3(0.12498971,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7237306,-2.6394987,0.71003439) p0;
	u3(1.998058,-2.4659149,-1.7527529) p1;
}
gate su4_919 p0,p1 {
	u3(2.244477,2.665373,-2.2409888) p0;
	u3(2.2594801,-2.394005,-2.7506985) p1;
	cx p0,p1;
	u3(0.76300235,-pi/2,-pi/2) p0;
	u3(2.5360592,-1.1553031,-2.7936173) p1;
	cx p0,p1;
	u3(0.36347958,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2085119,-1.6378645,-0.11665281) p0;
	u3(2.1573548,-1.332198,-0.719537) p1;
}
gate su4_818 p0,p1 {
	u3(1.0872281,-1.1826398,1.6430742) p0;
	u3(1.7880989,-2.6302931,-2.7306973) p1;
	cx p0,p1;
	u3(0.93709834,-pi/2,-pi/2) p0;
	u3(2.5430732,-1.1507719,-2.7881196) p1;
	cx p0,p1;
	u3(0.049664226,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1262345,-3.0920462,-0.63956472) p0;
	u3(2.569291,0.7536502,2.4447205) p1;
}
gate su4_244 p0,p1 {
	u3(2.2914662,0.16603634,2.7122837) p0;
	u3(1.4976896,2.9957089,2.6243463) p1;
	cx p0,p1;
	u3(0.82619106,-pi/2,-pi/2) p0;
	u3(2.4538343,-1.2004634,-2.8501482) p1;
	cx p0,p1;
	u3(0.32645264,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2257901,0.79798098,-1.9369965) p0;
	u3(0.82751584,-0.14049704,0.31315047) p1;
}
qreg q[7];
creg meas[7];
su4_325 q[1],q[2];
su4_485 q[2],q[1];
su4_181 q[3],q[0];
su4_977 q[3],q[5];
su4_872 q[2],q[5];
su4_523 q[4],q[6];
su4_1 q[3],q[6];
su4_285 q[4],q[0];
su4_655 q[3],q[0];
su4_341 q[4],q[1];
su4_535 q[5],q[1];
su4_584 q[3],q[5];
su4_499 q[6],q[2];
su4_443 q[4],q[2];
su4_698 q[3],q[2];
su4_585 q[4],q[5];
su4_513 q[3],q[5];
su4_197 q[6],q[1];
su4_919 q[0],q[6];
su4_818 q[0],q[2];
su4_244 q[6],q[4];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];