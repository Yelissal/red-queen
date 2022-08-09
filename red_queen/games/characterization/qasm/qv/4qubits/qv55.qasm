OPENQASM 2.0;
include "qelib1.inc";
gate su4_284 p0,p1 {
	u3(1.3611854,-1.0590743,0.74895439) p0;
	u3(2.4794105,2.5374559,-0.74138539) p1;
	cx p0,p1;
	u3(0.44190191,-pi/2,-pi/2) p0;
	u3(2.6310671,-1.0812874,-2.7064793) p1;
	cx p0,p1;
	u3(0.010156611,1.8207658e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.59816058,0.25555761,-0.080783456) p0;
	u3(1.772063,1.8449969,-3.036102) p1;
}
gate su4_901 p0,p1 {
	u3(1.9820674,-1.8426589,2.8364898) p0;
	u3(0.27513242,-2.1405939,-1.4235806) p1;
	cx p0,p1;
	u3(1.0004703,-pi/2,-pi/2) p0;
	u3(2.6494489,-1.0630229,-2.6856529) p1;
	cx p0,p1;
	u3(0.36258103,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.616759,0.35714552,2.0090929) p0;
	u3(2.8493702,-0.90199763,-0.3180775) p1;
}
gate su4_220 p0,p1 {
	u3(1.1225616,-2.564038,2.5545054) p0;
	u3(2.33752,-0.092632662,-2.9951854) p1;
	cx p0,p1;
	u3(1.0677497,-pi/2,-pi/2) p0;
	u3(2.7354796,-0.95011216,-2.560458) p1;
	cx p0,p1;
	u3(0.064765152,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0143793,1.998322,0.57768941) p0;
	u3(0.19952444,1.7434427,0.78874622) p1;
}
gate su4_537 p0,p1 {
	u3(1.2818776,1.0890386,0.29198086) p0;
	u3(1.0119681,0.90265079,-0.51355934) p1;
	cx p0,p1;
	u3(0.76352933,-pi/2,-pi/2) p0;
	u3(2.668012,-1.0428499,-2.662877) p1;
	cx p0,p1;
	u3(0.089905288,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.710143,1.8665088,-2.0258783) p0;
	u3(2.4594592,-3.031899,-0.57366042) p1;
}
gate su4_361 p0,p1 {
	u3(1.0240342,-0.94278996,1.1514856) p0;
	u3(1.3516108,1.4407917,-1.8611919) p1;
	cx p0,p1;
	u3(0.66010617,-pi/2,-pi/2) p0;
	u3(2.7828816,-0.85735367,-2.4605173) p1;
	cx p0,p1;
	u3(0.039594275,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0614409,-0.096448927,1.9148706) p0;
	u3(2.1343093,-0.6970353,-2.8711252) p1;
}
gate su4_887 p0,p1 {
	u3(2.1103498,1.4370257,2.6585891) p0;
	u3(2.3402817,2.201458,2.8753963) p1;
	cx p0,p1;
	u3(0.75269986,-pi/2,-pi/2) p0;
	u3(2.6293383,-1.0829254,-2.7083576) p1;
	cx p0,p1;
	u3(0.34204642,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7582676,-0.58509176,2.756392) p0;
	u3(2.1038451,2.6887447,2.4175914) p1;
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
gate su4_385 p0,p1 {
	u3(1.4627933,0.88726388,1.7681008) p0;
	u3(2.1539166,-1.3837695,-1.6214688) p1;
	cx p0,p1;
	u3(0.71348008,-pi/2,-pi/2) p0;
	u3(2.6785654,-1.0305101,-2.6490485) p1;
	cx p0,p1;
	u3(0.1867241,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3916693,1.6410735,-0.20080358) p0;
	u3(1.5680608,2.4315591,-1.6723797) p1;
}
qreg q[4];
creg meas[4];
su4_284 q[1],q[0];
su4_901 q[0],q[1];
su4_220 q[3],q[2];
su4_537 q[2],q[3];
su4_361 q[0],q[2];
su4_887 q[3],q[1];
su4_29 q[2],q[1];
su4_385 q[3],q[0];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];