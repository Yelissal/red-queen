OPENQASM 2.0;
include "qelib1.inc";
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
gate su4_594 p0,p1 {
	u3(2.1051865,2.2917985,1.793844) p0;
	u3(0.70885808,-0.61526652,1.6503747) p1;
	cx p0,p1;
	u3(0.97713766,-pi/2,-pi/2) p0;
	u3(2.7224715,-0.97089378,-2.5831429) p1;
	cx p0,p1;
	u3(0.50796939,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.77107731,1.601932,1.7237147) p0;
	u3(2.4149019,0.46325869,-1.530138) p1;
}
gate su4_305 p0,p1 {
	u3(1.7368928,-2.9703578,2.2082237) p0;
	u3(1.3934149,2.958585,-1.8195572) p1;
	cx p0,p1;
	u3(0.72830502,-pi/2,-pi/2) p0;
	u3(2.5630624,-1.1371505,-2.771744) p1;
	cx p0,p1;
	u3(0.22709513,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.54183222,-2.0182714,-0.03348988) p0;
	u3(0.98875346,1.6859338,-0.63967245) p1;
}
gate su4_175 p0,p1 {
	u3(0.93326574,-2.2258341,0.22592296) p0;
	u3(2.7095992,-1.58364,1.9449001) p1;
	cx p0,p1;
	u3(0.94841614,-pi/2,-pi/2) p0;
	u3(2.6959009,-1.0086921,-2.6247681) p1;
	cx p0,p1;
	u3(0.16814349,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.61941209,-0.87906276,-2.441488) p0;
	u3(2.1827683,2.2855463,0.42108813) p1;
}
gate su4_518 p0,p1 {
	u3(0.12709745,-3.0459269,-1.3815318) p0;
	u3(1.22186,1.1091518,-1.1339469) p1;
	cx p0,p1;
	u3(0.85550204,-pi/2,-pi/2) p0;
	u3(2.5508596,-1.1455941,-2.781869) p1;
	cx p0,p1;
	u3(0.013323001,1.4210855e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.30137415,-3.098553,-0.78510954) p0;
	u3(0.67873934,0.86407829,-1.6395909) p1;
}
gate su4_229 p0,p1 {
	u3(1.5214547,0.67159093,-1.6595319) p0;
	u3(1.982039,0.75212015,3.0029793) p1;
	cx p0,p1;
	u3(0.85834398,-pi/2,-pi/2) p0;
	u3(2.7544043,-0.91665533,-2.5241872) p1;
	cx p0,p1;
	u3(0.046777239,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.654262,-1.9765454,3.1325636) p0;
	u3(2.8142049,1.5715987,1.1004733) p1;
}
gate su4_375 p0,p1 {
	u3(2.4215669,-0.28070319,1.1931336) p0;
	u3(1.4699073,1.5477149,-0.17158543) p1;
	cx p0,p1;
	u3(0.64104141,-pi/2,-pi/2) p0;
	u3(2.0569446,-1.3079185,-3.0165165) p1;
	cx p0,p1;
	u3(0.064316288,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.86496442,-0.2965661,-2.6851563) p0;
	u3(1.8322268,3.1342727,2.7392806) p1;
}
gate su4_930 p0,p1 {
	u3(1.6282558,2.7573992,-2.5163376) p0;
	u3(0.80356175,-2.6910588,-2.0347932) p1;
	cx p0,p1;
	u3(0.90061285,-pi/2,-pi/2) p0;
	u3(2.4897618,-1.1823743,-2.827078) p1;
	cx p0,p1;
	u3(0.4173546,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3379501,1.1969772,0.77470256) p0;
	u3(1.7777328,2.9577376,-2.8206707) p1;
}
gate su4_941 p0,p1 {
	u3(1.6884554,3.1006176,0.60199695) p0;
	u3(0.87811305,1.0634172,-2.60882) p1;
	cx p0,p1;
	u3(0.91453965,-pi/2,-pi/2) p0;
	u3(2.7164057,-0.98004057,-2.5931699) p1;
	cx p0,p1;
	u3(0.093148765,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8587618,1.1740015,-2.4218757) p0;
	u3(0.77960086,-1.3372392,2.2146783) p1;
}
gate su4_899 p0,p1 {
	u3(2.6294633,1.7999996,0.28002703) p0;
	u3(2.6381064,-1.8812114,-0.3692209) p1;
	cx p0,p1;
	u3(0.34373645,-pi/2,-pi/2) p0;
	u3(2.7582704,-0.90928939,-2.5162387) p1;
	cx p0,p1;
	u3(0.14061285,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0570751,-0.89951688,1.2766078) p0;
	u3(2.330206,2.0587051,1.3203691) p1;
}
qreg q[5];
creg meas[5];
su4_48 q[0],q[3];
su4_594 q[0],q[2];
su4_305 q[2],q[0];
su4_175 q[1],q[4];
su4_518 q[1],q[3];
su4_229 q[2],q[1];
su4_375 q[3],q[4];
su4_930 q[0],q[4];
su4_941 q[1],q[4];
su4_899 q[2],q[0];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];