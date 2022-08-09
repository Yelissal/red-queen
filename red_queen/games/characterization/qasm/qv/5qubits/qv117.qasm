OPENQASM 2.0;
include "qelib1.inc";
gate su4_810 p0,p1 {
	u3(1.9581466,-1.8030447,-1.5961325) p0;
	u3(2.5671211,-2.2394672,2.8861691) p1;
	cx p0,p1;
	u3(0.74390809,-pi/2,-pi/2) p0;
	u3(2.6403396,-1.072273,-2.6961742) p1;
	cx p0,p1;
	u3(0.41645642,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9110025,2.7153172,2.4578433) p0;
	u3(1.3141593,0.50439189,2.6674375) p1;
}
gate su4_436 p0,p1 {
	u3(1.5791842,0.45173074,-0.40309385) p0;
	u3(1.0895948,2.1822142,-1.7553323) p1;
	cx p0,p1;
	u3(0.98210663,-pi/2,-pi/2) p0;
	u3(2.7388279,-0.94448621,-2.5543384) p1;
	cx p0,p1;
	u3(0.36911488,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2085785,-2.0986161,0.96373075) p0;
	u3(2.6635061,1.0671063,2.7902875) p1;
}
gate su4_878 p0,p1 {
	u3(1.1086873,-2.8926952,-2.0632999) p0;
	u3(1.2137707,0.073418375,2.9609965) p1;
	cx p0,p1;
	u3(0.98441784,-pi/2,-pi/2) p0;
	u3(2.8129057,-0.77881146,-2.3771111) p1;
	cx p0,p1;
	u3(0.060627578,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2100187,-0.85464186,-0.9467739) p0;
	u3(1.046497,-2.4535933,2.2168621) p1;
}
gate su4_576 p0,p1 {
	u3(2.2487143,-2.9089461,0.90742266) p0;
	u3(1.0999672,-0.52091157,2.0893951) p1;
	cx p0,p1;
	u3(1.0503901,-pi/2,-pi/2) p0;
	u3(2.4492183,-1.2026276,-2.8529544) p1;
	cx p0,p1;
	u3(0.5534213,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6688371,-1.814666,-0.39850013) p0;
	u3(1.0432073,-0.59393363,-1.9211947) p1;
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
gate su4_290 p0,p1 {
	u3(1.3077939,-2.7173247,-2.212099) p0;
	u3(1.6045391,-2.2541023,-1.9109151) p1;
	cx p0,p1;
	u3(0.50820178,-pi/2,-pi/2) p0;
	u3(2.4166087,-1.2169901,-2.871869) p1;
	cx p0,p1;
	u3(0.13285086,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1690704,0.98287592,-2.8038476) p0;
	u3(2.340843,-1.0073373,3.0255015) p1;
}
gate su4_280 p0,p1 {
	u3(1.3590816,1.8830423,-1.3352834) p0;
	u3(2.5538872,0.73355135,0.2101747) p1;
	cx p0,p1;
	u3(0.65570281,-pi/2,-pi/2) p0;
	u3(2.2543287,-1.2699561,-2.9481054) p1;
	cx p0,p1;
	u3(0.061164946,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.525635,-2.1256951,-2.9860042) p0;
	u3(0.70124134,1.2496156,2.023115) p1;
}
gate su4_786 p0,p1 {
	u3(2.5316583,-1.0141276,0.0030372505) p0;
	u3(0.19817479,2.1908749,-1.8032031) p1;
	cx p0,p1;
	u3(0.41293603,-pi/2,-pi/2) p0;
	u3(2.8107698,-0.78509539,-2.3837528) p1;
	cx p0,p1;
	u3(0.17197707,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.59324651,1.9163636,-2.1845074) p0;
	u3(1.483988,1.5727947,1.860823) p1;
}
gate su4_973 p0,p1 {
	u3(1.0677752,-1.5506581,-2.4918659) p0;
	u3(2.1929884,-1.2011068,1.1765664) p1;
	cx p0,p1;
	u3(0.56611618,-pi/2,-pi/2) p0;
	u3(2.6949725,-1.009913,-2.6261215) p1;
	cx p0,p1;
	u3(0.40902917,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3586117,2.9729825,2.979807) p0;
	u3(2.212636,1.0495997,-1.5347096) p1;
}
gate su4_990 p0,p1 {
	u3(0.66698424,-1.6892095,-1.4571317) p0;
	u3(2.4980108,1.0906207,-0.007001098) p1;
	cx p0,p1;
	u3(0.9275267,-pi/2,-pi/2) p0;
	u3(2.7820855,-0.85918588,-2.4624744) p1;
	cx p0,p1;
	u3(0.40300764,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.89555276,1.5167128,-1.9016252) p0;
	u3(2.4876864,2.6070655,2.5208564) p1;
}
qreg q[5];
creg meas[5];
su4_810 q[2],q[3];
su4_436 q[1],q[3];
su4_878 q[4],q[0];
su4_576 q[4],q[2];
su4_361 q[1],q[2];
su4_290 q[2],q[3];
su4_280 q[4],q[0];
su4_786 q[1],q[0];
su4_973 q[1],q[2];
su4_990 q[3],q[0];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];