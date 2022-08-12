OPENQASM 2.0;
include "qelib1.inc";
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
gate su4_762 p0,p1 {
	u3(0.37245498,-3.1355425,0.51119951) p0;
	u3(1.8866206,-0.37797376,1.6674894) p1;
	cx p0,p1;
	u3(0.56592813,-pi/2,-pi/2) p0;
	u3(2.7514854,-0.92209051,-2.5300604) p1;
	cx p0,p1;
	u3(0.10292677,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7163874,-1.6537277,1.0415772) p0;
	u3(1.235668,-2.7129614,-0.087094254) p1;
}
gate su4_812 p0,p1 {
	u3(1.00695,-0.032072258,-0.94001463) p0;
	u3(1.4151913,-1.5045556,1.1810969) p1;
	cx p0,p1;
	u3(0.77848329,-pi/2,-pi/2) p0;
	u3(2.5153651,-1.167983,-2.8091504) p1;
	cx p0,p1;
	u3(0.0083712955,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.8246541,-2.1290179,-0.55085191) p0;
	u3(2.2164882,-0.19550494,-1.850361) p1;
}
gate su4_545 p0,p1 {
	u3(1.6766706,-2.8224233,1.7157523) p0;
	u3(1.3498601,1.8601073,-2.4155858) p1;
	cx p0,p1;
	u3(0.74784624,-pi/2,-pi/2) p0;
	u3(2.7511861,-0.92264183,-2.5306565) p1;
	cx p0,p1;
	u3(0.053994568,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2197966,-0.22636289,-2.6032269) p0;
	u3(1.2823973,-2.982687,2.825992) p1;
}
gate su4_166 p0,p1 {
	u3(1.3178918,-2.1018963,-0.73596436) p0;
	u3(2.7754429,0.015774253,3.0794875) p1;
	cx p0,p1;
	u3(0.74898201,-pi/2,-pi/2) p0;
	u3(2.7233835,-0.96948991,-2.5816063) p1;
	cx p0,p1;
	u3(0.17667829,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8732115,-2.8286967,-2.7610485) p0;
	u3(1.4498332,-1.666713,3.0037549) p1;
}
gate su4_479 p0,p1 {
	u3(2.470786,0.75925867,-2.7459145) p0;
	u3(0.76895485,2.0352191,0.79322516) p1;
	cx p0,p1;
	u3(0.72899957,-pi/2,-pi/2) p0;
	u3(2.5770589,-1.126938,-2.7596021) p1;
	cx p0,p1;
	u3(0.3349488,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.5497739,1.8609784,2.0707525) p0;
	u3(1.6483663,0.29595433,1.7558936) p1;
}
gate su4_952 p0,p1 {
	u3(0.25632202,2.1003458,-0.67920401) p0;
	u3(0.26146799,-0.81714022,-2.2056356) p1;
	cx p0,p1;
	u3(0.92597431,-pi/2,-pi/2) p0;
	u3(2.743486,-0.93645765,-2.5456202) p1;
	cx p0,p1;
	u3(0.27296216,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.57126472,-2.4076039,-1.8381738) p0;
	u3(2.8055772,-1.3087837,-2.1126268) p1;
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
gate su4_866 p0,p1 {
	u3(0.73754676,-1.857151,2.2999074) p0;
	u3(1.5511656,-2.9501671,2.2807772) p1;
	cx p0,p1;
	u3(1.0319916,-pi/2,-pi/2) p0;
	u3(2.6484125,-1.0640959,-2.6868707) p1;
	cx p0,p1;
	u3(0.29034219,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1589468,-0.71629895,2.7210557) p0;
	u3(1.6387993,1.2903978,-3.1414654) p1;
}
gate su4_186 p0,p1 {
	u3(2.5895459,-1.1969093,0.10846955) p0;
	u3(1.928836,-0.10089452,-1.0585217) p1;
	cx p0,p1;
	u3(0.51343508,-pi/2,-pi/2) p0;
	u3(2.156842,-1.2914063,-2.9842318) p1;
	cx p0,p1;
	u3(0.21899667,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1580565,3.0286914,-2.1392837) p0;
	u3(0.29053308,-1.6157121,-0.7391216) p1;
}
gate su4_658 p0,p1 {
	u3(1.5984694,-0.10798103,-1.411411) p0;
	u3(1.1678433,1.0278358,0.34582794) p1;
	cx p0,p1;
	u3(1.0861742,-pi/2,-pi/2) p0;
	u3(2.7052232,-0.99607799,-2.6108195) p1;
	cx p0,p1;
	u3(0.43012288,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.53024291,-0.48031564,0.53218096) p0;
	u3(1.4951898,1.1178403,2.883479) p1;
}
gate su4_129 p0,p1 {
	u3(2.676532,1.9779435,1.4985772) p0;
	u3(1.0277395,1.9520403,1.5397109) p1;
	cx p0,p1;
	u3(0.8383081,-pi/2,-pi/2) p0;
	u3(2.2015607,-1.282315,-2.9683299) p1;
	cx p0,p1;
	u3(0.54080313,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.58601319,1.6523348,-1.3229422) p0;
	u3(2.2054449,-2.3853742,-0.96616057) p1;
}
gate su4_909 p0,p1 {
	u3(2.8593258,-2.6732792,2.4933136) p0;
	u3(0.7505182,-3.1315724,-1.7027247) p1;
	cx p0,p1;
	u3(1.1408192,-pi/2,-pi/2) p0;
	u3(2.6661785,-1.0449266,-2.6652116) p1;
	cx p0,p1;
	u3(0.19611349,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1395112,1.6993156,-0.1779124) p0;
	u3(1.6502486,-1.1287599,-2.1863361) p1;
}
gate su4_306 p0,p1 {
	u3(1.3020523,2.3171813,-1.5110325) p0;
	u3(2.1036401,2.1420558,2.102548) p1;
	cx p0,p1;
	u3(0.96351067,-pi/2,-pi/2) p0;
	u3(2.3111646,-1.254314,-2.9241731) p1;
	cx p0,p1;
	u3(0.66464432,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3398663,-1.9392222,-2.4991225) p0;
	u3(2.0359223,1.1843933,-2.6612753) p1;
}
gate su4_481 p0,p1 {
	u3(1.0521273,-1.1648594,-2.61272) p0;
	u3(1.245659,-0.085469263,-0.37007315) p1;
	cx p0,p1;
	u3(0.50956251,-pi/2,-pi/2) p0;
	u3(2.8010566,-0.81220641,-2.4124659) p1;
	cx p0,p1;
	u3(0.13534685,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.27751483,-0.38087853,0.43212849) p0;
	u3(1.66317,2.1075027,-1.3031611) p1;
}
gate su4_89 p0,p1 {
	u3(0.76664781,-1.6469275,-1.0160501) p0;
	u3(0.32332386,0.61568775,2.2188231) p1;
	cx p0,p1;
	u3(0.73254393,-pi/2,-pi/2) p0;
	u3(2.7934139,-0.83200605,-2.4335002) p1;
	cx p0,p1;
	u3(0.41641592,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.56145192,-2.3739623,-0.20714397) p0;
	u3(2.0507073,-2.179578,-0.10887794) p1;
}
gate su4_768 p0,p1 {
	u3(1.4699313,-1.3448761,-1.1710748) p0;
	u3(2.2844733,1.6939156,2.8045304) p1;
	cx p0,p1;
	u3(0.80035321,-pi/2,-pi/2) p0;
	u3(2.5595999,-1.1395885,-2.774659) p1;
	cx p0,p1;
	u3(0.39705422,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.441424,2.4459192,0.69970323) p0;
	u3(1.9669414,-2.8929737,0.49536388) p1;
}
qreg q[6];
creg meas[6];
su4_285 q[2],q[1];
su4_762 q[3],q[0];
su4_812 q[3],q[1];
su4_545 q[5],q[4];
su4_166 q[0],q[5];
su4_479 q[3],q[5];
su4_952 q[4],q[2];
su4_425 q[1],q[2];
su4_866 q[2],q[1];
su4_186 q[4],q[0];
su4_658 q[4],q[0];
su4_129 q[4],q[0];
su4_425 q[4],q[0];
su4_909 q[5],q[3];
su4_306 q[3],q[2];
su4_481 q[5],q[1];
su4_89 q[1],q[2];
su4_768 q[5],q[3];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];