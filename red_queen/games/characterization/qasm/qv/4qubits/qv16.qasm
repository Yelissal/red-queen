OPENQASM 2.0;
include "qelib1.inc";
gate su4_318 p0,p1 {
	u3(0.94824942,1.6362783,0.19746235) p0;
	u3(0.67973641,-2.020786,-2.4115415) p1;
	cx p0,p1;
	u3(0.88054296,-pi/2,-pi/2) p0;
	u3(2.6359752,-1.0765648,-2.701074) p1;
	cx p0,p1;
	u3(0.52309239,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3814914,1.5620214,1.8696666) p0;
	u3(1.6778648,0.16644939,2.8453694) p1;
}
gate su4_781 p0,p1 {
	u3(0.45740349,-1.1479617,3.0398384) p0;
	u3(1.6976759,-2.6457807,-0.19137675) p1;
	cx p0,p1;
	u3(0.93533762,-pi/2,-pi/2) p0;
	u3(2.6650937,-1.0461463,-2.6665838) p1;
	cx p0,p1;
	u3(0.44984316,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.46682309,-1.4307629,0.78172764) p0;
	u3(2.0045633,0.0084475596,-1.9064675) p1;
}
gate su4_943 p0,p1 {
	u3(2.7751773,0.70443995,2.782094) p0;
	u3(1.9556556,-3.0701413,1.3923328) p1;
	cx p0,p1;
	u3(1.0866218,-pi/2,-pi/2) p0;
	u3(2.7295424,-0.95980311,-2.5710205) p1;
	cx p0,p1;
	u3(0.27047367,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9069923,-2.5947052,2.3917168) p0;
	u3(1.5006405,-1.0803771,-1.4887552) p1;
}
gate su4_978 p0,p1 {
	u3(0.52759206,1.6327651,-1.5577562) p0;
	u3(1.0320328,2.8602686,0.50603461) p1;
	cx p0,p1;
	u3(0.7624812,-pi/2,-pi/2) p0;
	u3(2.380295,-1.2312683,-2.8912561) p1;
	cx p0,p1;
	u3(0.48525933,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9879249,2.6820429,-0.5507297) p0;
	u3(2.7133219,1.5535021,-2.5621041) p1;
}
gate su4_344 p0,p1 {
	u3(1.8633826,1.9688155,0.82087744) p0;
	u3(1.4926378,0.62789778,-2.8461925) p1;
	cx p0,p1;
	u3(0.35050228,-pi/2,-pi/2) p0;
	u3(2.5380912,-1.154003,-2.7920372) p1;
	cx p0,p1;
	u3(0.0060688189,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8123925,-0.35974692,0.1246289) p0;
	u3(2.0185026,-2.588141,0.4531072) p1;
}
gate su4_88 p0,p1 {
	u3(0.46701427,1.274771,2.7247402) p0;
	u3(1.6239836,0.055740717,2.6632078) p1;
	cx p0,p1;
	u3(1.0571895,-pi/2,-pi/2) p0;
	u3(2.7887319,-0.84353585,-2.4457764) p1;
	cx p0,p1;
	u3(0.58037492,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5814367,-0.97191116,-2.406005) p0;
	u3(0.65721283,0.7307938,-0.2366061) p1;
}
gate su4_231 p0,p1 {
	u3(0.95898058,1.1130554,0.76095475) p0;
	u3(2.069222,2.8652239,-1.1301354) p1;
	cx p0,p1;
	u3(0.90442185,-pi/2,-pi/2) p0;
	u3(2.4637363,-1.1957032,-2.8440124) p1;
	cx p0,p1;
	u3(0.018866537,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3661268,1.2114279,0.26133044) p0;
	u3(2.0314034,-1.9138093,0.24055468) p1;
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
qreg q[4];
creg meas[4];
su4_318 q[1],q[0];
su4_781 q[2],q[3];
su4_943 q[0],q[2];
su4_978 q[0],q[2];
su4_344 q[3],q[1];
su4_88 q[1],q[3];
su4_231 q[1],q[2];
su4_443 q[3],q[0];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];