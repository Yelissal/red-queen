OPENQASM 2.0;
include "qelib1.inc";
gate su4_766 p0,p1 {
	u3(1.5686264,1.4536145,2.0837692) p0;
	u3(1.7384279,1.7676246,-0.33274782) p1;
	cx p0,p1;
	u3(0.94506391,-pi/2,-pi/2) p0;
	u3(2.7979518,-0.82040262,-2.4211662) p1;
	cx p0,p1;
	u3(0.19814787,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0118129,-0.18793204,-0.44175197) p0;
	u3(0.56272767,-2.9104685,0.82540713) p1;
}
gate su4_562 p0,p1 {
	u3(1.720451,1.6438925,-1.6795913) p0;
	u3(2.3766408,-0.64014335,0.79991885) p1;
	cx p0,p1;
	u3(0.65895172,-pi/2,-pi/2) p0;
	u3(2.7984424,-0.81912179,-2.419806) p1;
	cx p0,p1;
	u3(0.18414052,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1436852,-0.51779738,-2.3464594) p0;
	u3(1.8036302,-0.96261318,0.16886626) p1;
}
gate su4_898 p0,p1 {
	u3(2.0824911,2.6055534,0.41223469) p0;
	u3(0.99945608,-1.9895101,-3.0817449) p1;
	cx p0,p1;
	u3(0.69088622,-pi/2,-pi/2) p0;
	u3(2.6627644,-1.0487428,-2.6695075) p1;
	cx p0,p1;
	u3(0.13065285,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4025672,0.75894603,-1.5548245) p0;
	u3(1.5192776,2.6058364,1.9420875) p1;
}
gate su4_383 p0,p1 {
	u3(1.6133605,2.4900673,-2.0418238) p0;
	u3(2.0468793,2.6125107,1.0500071) p1;
	cx p0,p1;
	u3(1.2028591,-pi/2,-pi/2) p0;
	u3(2.581893,-1.1232716,-2.7552689) p1;
	cx p0,p1;
	u3(0.51867511,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4784187,-0.77735497,2.5701694) p0;
	u3(2.3240924,2.4112286,-2.4759322) p1;
}
gate su4_626 p0,p1 {
	u3(1.7961364,-1.3471073,1.7129613) p0;
	u3(1.3197923,-0.50345329,2.449122) p1;
	cx p0,p1;
	u3(0.87047988,-pi/2,-pi/2) p0;
	u3(2.66874,-1.04202,-2.6619446) p1;
	cx p0,p1;
	u3(0.12269782,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7181583,-0.53386897,2.414577) p0;
	u3(0.87716558,-3.0446134,0.19576242) p1;
}
gate su4_846 p0,p1 {
	u3(0.071823309,2.4211557,-1.4604674) p0;
	u3(1.7502673,-2.8043759,-0.066841876) p1;
	cx p0,p1;
	u3(0.67510735,-pi/2,-pi/2) p0;
	u3(2.6259846,-1.0860659,-2.711964) p1;
	cx p0,p1;
	u3(0.41452737,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.080004,1.5818734,-2.3324275) p0;
	u3(1.3257114,0.39208556,-0.80198943) p1;
}
gate su4_657 p0,p1 {
	u3(2.62982,1.4905631,0.79952701) p0;
	u3(0.47184083,1.7557794,-0.13128052) p1;
	cx p0,p1;
	u3(0.75255083,-pi/2,-pi/2) p0;
	u3(2.7610857,-0.9038013,-2.5103245) p1;
	cx p0,p1;
	u3(0.25657081,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7671561,-0.63686505,-0.53429071) p0;
	u3(2.8883477,-2.989806,2.5001831) p1;
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
qreg q[4];
creg meas[4];
su4_766 q[2],q[0];
su4_562 q[3],q[1];
su4_898 q[1],q[0];
su4_383 q[0],q[1];
su4_626 q[1],q[0];
su4_846 q[3],q[2];
su4_657 q[2],q[3];
su4_141 q[2],q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];