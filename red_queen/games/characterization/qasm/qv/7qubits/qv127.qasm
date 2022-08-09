OPENQASM 2.0;
include "qelib1.inc";
gate su4_470 p0,p1 {
	u3(1.9333411,-1.5524967,-1.5342693) p0;
	u3(1.1243543,-1.7895996,-0.04082774) p1;
	cx p0,p1;
	u3(1.3836276,-pi/2,-pi/2) p0;
	u3(2.7323937,-0.95519372,-2.5659932) p1;
	cx p0,p1;
	u3(0.14929587,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6712901,-2.2846921,1.011328) p0;
	u3(0.40994585,-0.90495965,-1.7344349) p1;
}
gate su4_48 p0,p1 {
	u3(1.3000626,-3.1276154,-2.8163549) p0;
	u3(1.9158632,1.2081064,2.4362853) p1;
	cx p0,p1;
	u3(0.65673367,-pi/2,-pi/2) p0;
	u3(2.6995072,-1.0038898,-2.6194505) p1;
	cx p0,p1;
	u3(0.34868107,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1003121,-2.6802752,-2.3068816) p0;
	u3(0.6202916,1.395677,-1.4455874) p1;
}
gate su4_429 p0,p1 {
	u3(2.2202294,-1.5049538,0.26291181) p0;
	u3(1.5131228,-2.1945602,-0.30706874) p1;
	cx p0,p1;
	u3(1.1134156,-pi/2,-pi/2) p0;
	u3(2.6088641,-1.1013738,-2.7296451) p1;
	cx p0,p1;
	u3(0.024161938,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9210525,2.1318761,-0.39222074) p0;
	u3(1.7958141,-0.22224504,0.86837189) p1;
}
gate su4_199 p0,p1 {
	u3(1.3061372,-1.2902856,-2.8091196) p0;
	u3(1.6783696,-0.29808451,-1.3556397) p1;
	cx p0,p1;
	u3(0.69391213,-pi/2,-pi/2) p0;
	u3(2.6267735,-1.0853315,-2.7111201) p1;
	cx p0,p1;
	u3(0.053614948,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1245109,-3.1215959,-2.7791513) p0;
	u3(2.3985614,0.54630467,-0.43923161) p1;
}
gate su4_180 p0,p1 {
	u3(1.6935242,-0.76876135,2.7182516) p0;
	u3(0.20595216,-2.9047116,2.4355238) p1;
	cx p0,p1;
	u3(0.51164654,-pi/2,-pi/2) p0;
	u3(2.2479016,-1.2715651,-2.9506633) p1;
	cx p0,p1;
	u3(0.17445926,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9367285,-0.32204168,-1.4161217) p0;
	u3(1.2732979,1.6983881,-1.9526186) p1;
}
gate su4_139 p0,p1 {
	u3(2.2077922,-2.6986673,-1.3670683) p0;
	u3(0.78398864,0.079798601,-1.9737907) p1;
	cx p0,p1;
	u3(0.70830499,-pi/2,-pi/2) p0;
	u3(2.2541594,-1.2699989,-2.9481732) p1;
	cx p0,p1;
	u3(0.033933523,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7724741,0.11505756,-0.11238279) p0;
	u3(1.629141,1.2793728,-2.8440118) p1;
}
gate su4_381 p0,p1 {
	u3(2.2624108,-1.1562919,1.9264455) p0;
	u3(1.7424731,-3.0427529,-1.1483962) p1;
	cx p0,p1;
	u3(0.82841077,-pi/2,-pi/2) p0;
	u3(2.5430178,-1.1508082,-2.7881635) p1;
	cx p0,p1;
	u3(0.02186548,1.1546319e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7913217,-2.9761377,-2.7116741) p0;
	u3(1.0351378,-1.1215951,1.4007638) p1;
}
gate su4_395 p0,p1 {
	u3(2.3983221,-2.6035347,3.0919784) p0;
	u3(2.6100282,0.74856979,-0.050276771) p1;
	cx p0,p1;
	u3(0.7622491,-pi/2,-pi/2) p0;
	u3(2.3961918,-1.2252237,-2.8829694) p1;
	cx p0,p1;
	u3(0.41031045,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.71114424,-2.6505605,2.0754854) p0;
	u3(0.70011844,1.0694661,-1.4882402) p1;
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
gate su4_944 p0,p1 {
	u3(1.2625757,-1.6847545,0.25999636) p0;
	u3(1.6230564,-0.28803972,-0.26601755) p1;
	cx p0,p1;
	u3(0.65873202,-pi/2,-pi/2) p0;
	u3(2.7895297,-0.84160176,-2.4437156) p1;
	cx p0,p1;
	u3(0.1351339,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4407111,-0.59352879,0.74762961) p0;
	u3(1.4765129,-1.4626889,2.6477509) p1;
}
gate su4_734 p0,p1 {
	u3(0.64531761,-0.92200371,-1.5075449) p0;
	u3(1.6355763,1.1740981,-1.3646607) p1;
	cx p0,p1;
	u3(0.76720661,-pi/2,-pi/2) p0;
	u3(2.4113607,-1.2191592,-2.8747737) p1;
	cx p0,p1;
	u3(0.55544182,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6498485,-0.65426603,1.0463578) p0;
	u3(1.7643729,-1.7437596,-1.2039691) p1;
}
gate su4_993 p0,p1 {
	u3(1.0911054,-0.83059882,1.1126757) p0;
	u3(1.566762,-0.48437968,-1.0717823) p1;
	cx p0,p1;
	u3(1.1441916,-pi/2,-pi/2) p0;
	u3(2.6265151,-1.0855723,-2.7113967) p1;
	cx p0,p1;
	u3(0.19093217,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1003697,2.6614424,2.6668893) p0;
	u3(1.5080358,-0.04900369,-1.1791689) p1;
}
gate su4_5 p0,p1 {
	u3(1.9453567,-0.85856432,1.1682965) p0;
	u3(1.3963946,-1.7388144,2.4128838) p1;
	cx p0,p1;
	u3(0.69636403,-pi/2,-pi/2) p0;
	u3(2.7553024,-0.91496152,-2.5223583) p1;
	cx p0,p1;
	u3(0.20043853,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7136405,1.02433,0.44061478) p0;
	u3(1.6380826,-2.6448213,-1.4778069) p1;
}
gate su4_253 p0,p1 {
	u3(1.8740518,-0.96969493,1.8688076) p0;
	u3(1.960358,-2.6721778,-3.033668) p1;
	cx p0,p1;
	u3(1.2354151,-pi/2,-pi/2) p0;
	u3(2.7540366,-0.917346,-2.5249331) p1;
	cx p0,p1;
	u3(0.31976704,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1452808,-1.9396068,0.22991057) p0;
	u3(1.5975165,-1.3222943,2.2972749) p1;
}
gate su4_921 p0,p1 {
	u3(2.0534257,1.2631855,0.14215947) p0;
	u3(1.3752111,0.34588149,2.0939016) p1;
	cx p0,p1;
	u3(0.32511538,-pi/2,-pi/2) p0;
	u3(2.0507488,-1.3087914,-3.018396) p1;
	cx p0,p1;
	u3(0.012366245,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4900781,1.4434055,-0.61243559) p0;
	u3(0.18834768,-2.0095045,0.51119412) p1;
}
gate su4_457 p0,p1 {
	u3(0.83393764,1.5852705,-2.6136829) p0;
	u3(1.8546747,1.6921541,-2.0043393) p1;
	cx p0,p1;
	u3(0.81540947,-pi/2,-pi/2) p0;
	u3(2.760086,-0.90576244,-2.5124371) p1;
	cx p0,p1;
	u3(0.38345368,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0044064,-0.75326634,-0.94081182) p0;
	u3(2.3205759,0.68968373,0.6094226) p1;
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
gate su4_208 p0,p1 {
	u3(1.923071,3.1158716,-2.8478523) p0;
	u3(0.89368105,-2.2107769,0.97947262) p1;
	cx p0,p1;
	u3(0.70180866,-pi/2,-pi/2) p0;
	u3(2.6342463,-1.0782407,-2.7029905) p1;
	cx p0,p1;
	u3(0.31085261,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.376006,-1.7368459,-1.6839308) p0;
	u3(1.9206429,-2.1875086,-2.4456901) p1;
}
gate su4_151 p0,p1 {
	u3(2.2208138,-0.80402464,1.8252025) p0;
	u3(1.7903441,-2.6130424,-0.4959355) p1;
	cx p0,p1;
	u3(0.94232899,-pi/2,-pi/2) p0;
	u3(2.7778106,-0.8688362,-2.472792) p1;
	cx p0,p1;
	u3(0.077575187,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.96928664,2.5839082,1.2512198) p0;
	u3(0.59481266,-1.7052942,1.2646252) p1;
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
qreg q[7];
creg meas[7];
su4_470 q[2],q[3];
su4_48 q[4],q[0];
su4_429 q[4],q[0];
su4_199 q[5],q[1];
su4_180 q[5],q[3];
su4_139 q[0],q[5];
su4_381 q[6],q[2];
su4_395 q[1],q[2];
su4_428 q[0],q[2];
su4_944 q[1],q[5];
su4_734 q[0],q[1];
su4_993 q[6],q[4];
su4_5 q[4],q[3];
su4_253 q[2],q[3];
su4_921 q[0],q[2];
su4_457 q[2],q[4];
su4_141 q[5],q[6];
su4_208 q[1],q[5];
su4_151 q[3],q[6];
su4_141 q[1],q[3];
su4_499 q[6],q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];