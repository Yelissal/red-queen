OPENQASM 2.0;
include "qelib1.inc";
gate su4_670 p0,p1 {
	u3(1.4722472,-1.4175433,-0.83927688) p0;
	u3(0.98915011,-1.4467723,1.607715) p1;
	cx p0,p1;
	u3(0.51266352,-pi/2,-pi/2) p0;
	u3(2.6753401,-1.034353,-2.6533471) p1;
	cx p0,p1;
	u3(0.15735208,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.56362585,-0.36701206,-2.4613788) p0;
	u3(1.8272388,-2.7869281,3.0622275) p1;
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
gate su4_953 p0,p1 {
	u3(2.2928087,0.05360873,-2.4005053) p0;
	u3(2.5360182,-2.4045075,-1.3059462) p1;
	cx p0,p1;
	u3(0.87993597,-pi/2,-pi/2) p0;
	u3(2.6054637,-1.1042774,-2.7330192) p1;
	cx p0,p1;
	u3(0.18221748,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1234534,1.3517732,-1.5763525) p0;
	u3(2.082348,-1.3152958,-2.9710906) p1;
}
gate su4_262 p0,p1 {
	u3(0.14487656,-1.7424175,2.3917891) p0;
	u3(2.0666611,-0.52699519,-0.87771435) p1;
	cx p0,p1;
	u3(0.84029545,-pi/2,-pi/2) p0;
	u3(2.473091,-1.1910527,-2.8380644) p1;
	cx p0,p1;
	u3(0.32143327,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4405363,-1.2017234,0.025971246) p0;
	u3(1.0547674,1.5924636,-1.6825053) p1;
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
gate su4_482 p0,p1 {
	u3(0.8701887,-1.9472035,0.52866743) p0;
	u3(1.1513986,-2.5126185,3.1089193) p1;
	cx p0,p1;
	u3(0.8014756,-pi/2,-pi/2) p0;
	u3(2.6063663,-1.103511,-2.7321279) p1;
	cx p0,p1;
	u3(0.31481499,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.96582249,-0.98875491,-2.5338362) p0;
	u3(1.4779225,-1.5595884,2.614063) p1;
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
gate su4_809 p0,p1 {
	u3(1.9167704,-0.83963187,3.1389562) p0;
	u3(2.2736959,1.6954583,0.68979092) p1;
	cx p0,p1;
	u3(0.84982266,-pi/2,-pi/2) p0;
	u3(2.777808,-0.86884193,-2.4727982) p1;
	cx p0,p1;
	u3(0.12967342,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7826223,1.8151287,0.52743542) p0;
	u3(0.54608723,-3.0632228,2.4824284) p1;
}
gate su4_526 p0,p1 {
	u3(1.7235844,-2.6771839,0.83089376) p0;
	u3(1.3605319,-1.1267232,2.4261223) p1;
	cx p0,p1;
	u3(0.37295741,-pi/2,-pi/2) p0;
	u3(2.1369831,-1.295082,-2.9909786) p1;
	cx p0,p1;
	u3(0.18732477,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.93888836,-1.4073075,-2.2555571) p0;
	u3(0.71366658,2.4717374,2.4377206) p1;
}
gate su4_110 p0,p1 {
	u3(1.5219167,-2.8344331,1.5864005) p0;
	u3(2.051672,2.8165387,1.541699) p1;
	cx p0,p1;
	u3(0.82050384,-pi/2,-pi/2) p0;
	u3(2.4610593,-1.1970063,-2.8456871) p1;
	cx p0,p1;
	u3(0.19955945,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.55454968,2.0622272,2.303978) p0;
	u3(1.4578087,-1.2668604,0.72227092) p1;
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
gate su4_863 p0,p1 {
	u3(1.9163735,2.7129284,1.3553138) p0;
	u3(1.2327171,0.70244042,3.0851232) p1;
	cx p0,p1;
	u3(0.88069754,-pi/2,-pi/2) p0;
	u3(2.6042292,-1.1053209,-2.7342334) p1;
	cx p0,p1;
	u3(0.12698301,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8416995,-0.80905005,0.32129129) p0;
	u3(1.1851132,-1.2369559,-2.1117319) p1;
}
gate su4_134 p0,p1 {
	u3(1.0512481,-15/(7*pi),0.099956937) p0;
	u3(2.1942337,0.27168313,2.1715565) p1;
	cx p0,p1;
	u3(0.84156997,-pi/2,-pi/2) p0;
	u3(2.7441608,-0.9352745,-2.5443368) p1;
	cx p0,p1;
	u3(0.077303933,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1763848,0.32572864,3.1299078) p0;
	u3(1.5494776,0.070861431,-3.0589798) p1;
}
gate su4_816 p0,p1 {
	u3(1.0537293,-2.1858127,2.2171844) p0;
	u3(0.2542813,-0.93799131,2.9980571) p1;
	cx p0,p1;
	u3(0.91824706,-pi/2,-pi/2) p0;
	u3(2.458122,-1.1984222,-2.847511) p1;
	cx p0,p1;
	u3(0.057159309,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5780667,-0.85912071,-1.5518192) p0;
	u3(1.6803732,1.3183903,-0.92173094) p1;
}
gate su4_37 p0,p1 {
	u3(2.7570435,-2.8758034,1.6229159) p0;
	u3(1.1554412,2.5370369,-1.6616527) p1;
	cx p0,p1;
	u3(0.60122005,-pi/2,-pi/2) p0;
	u3(2.7819905,-0.85940381,-2.4627072) p1;
	cx p0,p1;
	u3(0.27536196,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2415199,2.8929684,-0.34590858) p0;
	u3(0.51352986,1.9792823,1.4658943) p1;
}
gate su4_884 p0,p1 {
	u3(0.56192816,-2.0182571,-1.941974) p0;
	u3(1.6425469,-1.7891716,-1.2744117) p1;
	cx p0,p1;
	u3(0.86035757,-pi/2,-pi/2) p0;
	u3(2.7167162,-0.9795803,-2.5926647) p1;
	cx p0,p1;
	u3(0.023002144,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0391317,-0.76480965,0.41725841) p0;
	u3(2.070919,-2.7049252,0.63431805) p1;
}
gate su4_418 p0,p1 {
	u3(1.5946638,2.8277906,-0.41457953) p0;
	u3(2.3949812,-0.44609665,1.0045684) p1;
	cx p0,p1;
	u3(0.46365387,-pi/2,-pi/2) p0;
	u3(2.7758687,-0.8731182,-2.4773756) p1;
	cx p0,p1;
	u3(0.03025315,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7345362,-2.2764264,-2.4101584) p0;
	u3(2.3695541,-0.841289,-2.9394044) p1;
}
qreg q[6];
creg meas[6];
su4_670 q[3],q[2];
su4_436 q[1],q[4];
su4_953 q[2],q[4];
su4_262 q[5],q[0];
su4_436 q[0],q[1];
su4_978 q[0],q[1];
su4_482 q[3],q[5];
su4_210 q[3],q[4];
su4_809 q[0],q[4];
su4_526 q[0],q[4];
su4_110 q[0],q[4];
su4_381 q[5],q[2];
su4_863 q[3],q[2];
su4_134 q[2],q[3];
su4_816 q[2],q[3];
su4_37 q[5],q[1];
su4_884 q[5],q[1];
su4_418 q[5],q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];