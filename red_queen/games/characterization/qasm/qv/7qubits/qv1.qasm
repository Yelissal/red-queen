OPENQASM 2.0;
include "qelib1.inc";
gate su4_140 p0,p1 {
	u3(0.57269922,1.7610037,-1.3989548) p0;
	u3(0.36108907,-2.7486975,1.0643998) p1;
	cx p0,p1;
	u3(0.92263473,-pi/2,-pi/2) p0;
	u3(2.7105957,-0.98850171,-2.6024703) p1;
	cx p0,p1;
	u3(0.56947627,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5380996,1.1779325,-0.65365613) p0;
	u3(0.67721655,2.1152117,-1.7140437) p1;
}
gate su4_925 p0,p1 {
	u3(1.7706602,1.4070043,-2.7929137) p0;
	u3(0.48287605,-0.45552053,-2.6197241) p1;
	cx p0,p1;
	u3(0.89533363,-pi/2,-pi/2) p0;
	u3(2.394233,-1.2259853,-2.8840067) p1;
	cx p0,p1;
	u3(0.36474616,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3227275,2.3843214,-2.1860274) p0;
	u3(1.1884982,3.1321441,1.2225244) p1;
}
gate su4_210 p0,p1 {
	u3(1.5188169,-0.40257855,1.1543384) p0;
	u3(1.510724,1.5759043,-2.076247) p1;
	cx p0,p1;
	u3(0.64348229,-pi/2,-pi/2) p0;
	u3(2.6093781,-1.1009311,-2.7291313) p1;
	cx p0,p1;
	u3(0.051670398,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.90889138,0.75947284,1.9267565) p0;
	u3(1.9713758,2.6919918,2.3741041) p1;
}
gate su4_378 p0,p1 {
	u3(0.6483101,-1.0261869,0.32380917) p0;
	u3(0.36516176,0.43266376,0.12432434) p1;
	cx p0,p1;
	u3(0.67834443,-pi/2,-pi/2) p0;
	u3(2.1935626,-1.2840284,-2.9712512) p1;
	cx p0,p1;
	u3(0.16274531,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(3.0186865,-1.2568651,-2.4565592) p0;
	u3(1.5316575,0.17006682,-0.71272071) p1;
}
gate su4_569 p0,p1 {
	u3(1.448479,-0.49300856,-1.5870199) p0;
	u3(1.8763784,-0.55159875,0.3940726) p1;
	cx p0,p1;
	u3(0.66305233,-pi/2,-pi/2) p0;
	u3(2.8118608,-0.78190104,-2.380376) p1;
	cx p0,p1;
	u3(0.051134579,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6794658,2.7865804,-1.4299488) p0;
	u3(0.79878895,1.3465649,2.7209131) p1;
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
gate su4_466 p0,p1 {
	u3(0.85638276,-1.3630864,0.62157326) p0;
	u3(1.6247496,0.73299982,-1.356144) p1;
	cx p0,p1;
	u3(0.85533386,-pi/2,-pi/2) p0;
	u3(2.460577,-1.1972397,-2.8459876) p1;
	cx p0,p1;
	u3(0.55270337,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0768184,1.9908879,1.5448478) p0;
	u3(1.8677123,-0.33573522,-1.2438651) p1;
}
gate su4_67 p0,p1 {
	u3(0.94792178,1.4137263,-3.0399203) p0;
	u3(2.357623,-1.9648009,1.8808283) p1;
	cx p0,p1;
	u3(1.3847869,-pi/2,-pi/2) p0;
	u3(2.8144829,-0.7740914,-2.3721254) p1;
	cx p0,p1;
	u3(0.21900872,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1379596,2.2141751,-0.29127588) p0;
	u3(2.0360899,-0.64294971,1.5883088) p1;
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
gate su4_729 p0,p1 {
	u3(0.46448655,2.578433,2.291842) p0;
	u3(0.29510447,0.7281984,-2.8100355) p1;
	cx p0,p1;
	u3(0.73797532,-pi/2,-pi/2) p0;
	u3(2.5317647,-1.1580173,-2.7969234) p1;
	cx p0,p1;
	u3(0.62087747,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0924016,1.6918369,0.76330792) p0;
	u3(1.6168877,-2.252063,0.93213414) p1;
}
gate su4_400 p0,p1 {
	u3(1.3175175,2.4156159,-1.7890563) p0;
	u3(1.974171,-1.7329138,-0.69164719) p1;
	cx p0,p1;
	u3(0.7820009,-pi/2,-pi/2) p0;
	u3(2.616631,-1.0945751,-2.7217708) p1;
	cx p0,p1;
	u3(0.021866382,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9334578,0.94794283,1.3630164) p0;
	u3(0.96285509,-0.28974046,1.5464059) p1;
}
gate su4_214 p0,p1 {
	u3(1.1138001,-1.3191146,-0.72727238) p0;
	u3(1.1699194,0.74502676,0.79502544) p1;
	cx p0,p1;
	u3(0.80589045,-pi/2,-pi/2) p0;
	u3(2.1952362,-1.2836732,-2.9706428) p1;
	cx p0,p1;
	u3(0.35861141,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2080121,1.6001397,-0.11894521) p0;
	u3(1.5061935,2.9968545,-0.031053365) p1;
}
gate su4_13 p0,p1 {
	u3(2.4627796,-2.2698384,1.0125919) p0;
	u3(1.63462,1.5731521,0.90080585) p1;
	cx p0,p1;
	u3(0.50930095,-pi/2,-pi/2) p0;
	u3(2.4074097,-1.2207678,-2.8769366) p1;
	cx p0,p1;
	u3(0.097927724,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.59495467,-2.2491766,0.47647847) p0;
	u3(1.8364806,0.72360996,-1.037935) p1;
}
gate su4_934 p0,p1 {
	u3(2.3189103,1.0340994,-0.30720732) p0;
	u3(2.4604221,-0.12697634,1.3181721) p1;
	cx p0,p1;
	u3(0.75400252,-pi/2,-pi/2) p0;
	u3(2.7870147,-0.84765772,-2.4501703) p1;
	cx p0,p1;
	u3(0.23969291,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8531348,3.0904986,-3.003189) p0;
	u3(2.7862517,0.77944998,-1.3174206) p1;
}
gate su4_428 p0,p1 {
	u3(1.1448206,-2.0330047,-1.885339) p0;
	u3(2.0222909,0.66248224,2.2909604) p1;
	cx p0,p1;
	u3(0.83437658,-pi/2,-pi/2) p0;
	u3(2.3995574,-1.2239038,-2.881176) p1;
	cx p0,p1;
	u3(0.21953242,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7341193,-0.95274037,-2.6193657) p0;
	u3(1.1372005,-2.4646976,0.75368507) p1;
}
gate su4_890 p0,p1 {
	u3(2.7960474,-3.0838733,1.4553504) p0;
	u3(0.17801846,2.045682,-1.5114435) p1;
	cx p0,p1;
	u3(0.55472736,-pi/2,-pi/2) p0;
	u3(2.7189076,-0.97630768,-2.5890745) p1;
	cx p0,p1;
	u3(0.12076214,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7102686,2.3665683,-0.054481906) p0;
	u3(2.1722051,0.86215931,-2.8264715) p1;
}
gate su4_858 p0,p1 {
	u3(1.9430639,-2.3883673,-2.8592224) p0;
	u3(2.0360015,-3.0545917,1.1006483) p1;
	cx p0,p1;
	u3(1.093197,-pi/2,-pi/2) p0;
	u3(2.5488675,-1.1469339,-2.7834833) p1;
	cx p0,p1;
	u3(0.68176503,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0945475,0.062960481,-3.0266528) p0;
	u3(1.2360188,-2.2010802,0.382737) p1;
}
gate su4_521 p0,p1 {
	u3(1.4549987,1.7035957,0.71861189) p0;
	u3(2.1739953,1.8246057,-1.2530497) p1;
	cx p0,p1;
	u3(1.0939776,-pi/2,-pi/2) p0;
	u3(2.8056579,-0.79965198,-2.3991575) p1;
	cx p0,p1;
	u3(0.12761548,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3809202,-2.8721098,-0.060881465) p0;
	u3(0.95310174,-0.82822295,1.8532251) p1;
}
gate su4_608 p0,p1 {
	u3(2.1838867,-2.2710955,-2.2541401) p0;
	u3(2.2732316,-2.6299456,-0.89719945) p1;
	cx p0,p1;
	u3(0.85749925,-pi/2,-pi/2) p0;
	u3(2.3741087,-1.2335389,-2.8944018) p1;
	cx p0,p1;
	u3(0.10695862,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.960141,2.8045863,1.4239337) p0;
	u3(0.63644239,-0.089205795,1.2059434) p1;
}
gate su4_425 p0,p1 {
	u3(1.4423174,-1.3015178,0.40524195) p0;
	u3(1.8950769,1.8774929,-2.08589) p1;
	cx p0,p1;
	u3(1.016714,-pi/2,-pi/2) p0;
	u3(2.6120376,-1.0986243,-2.7264562) p1;
	cx p0,p1;
	u3(0.60297329,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.8805328,1.581403,-1.6362466) p0;
	u3(1.583551,3.0843721,0.74055491) p1;
}
qreg q[7];
creg meas[7];
su4_140 q[3],q[0];
su4_925 q[0],q[4];
su4_210 q[5],q[2];
su4_378 q[5],q[2];
su4_569 q[2],q[0];
su4_341 q[6],q[1];
su4_815 q[1],q[3];
su4_466 q[1],q[5];
su4_67 q[1],q[3];
su4_498 q[2],q[5];
su4_729 q[1],q[5];
su4_400 q[4],q[6];
su4_214 q[6],q[0];
su4_13 q[3],q[0];
su4_934 q[2],q[3];
su4_428 q[6],q[4];
su4_890 q[1],q[4];
su4_858 q[0],q[4];
su4_521 q[1],q[3];
su4_608 q[6],q[5];
su4_425 q[2],q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];