OPENQASM 2.0;
include "qelib1.inc";
gate su4_550 p0,p1 {
	u3(1.2749255,2.9885328,-2.081452) p0;
	u3(1.4843955,-0.83714971,-2.5165552) p1;
	cx p0,p1;
	u3(0.87333282,-pi/2,-pi/2) p0;
	u3(2.7690597,-0.88765655,-2.4929638) p1;
	cx p0,p1;
	u3(0.088881126,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.77054181,-1.6835747,-2.9559031) p0;
	u3(1.3967679,0.61131137,-1.8598025) p1;
}
gate su4_57 p0,p1 {
	u3(2.0827941,-2.2863927,-0.11843126) p0;
	u3(2.5720912,-2.0238288,2.9341547) p1;
	cx p0,p1;
	u3(0.63246424,-pi/2,-pi/2) p0;
	u3(2.1830575,-1.2862196,-2.9750355) p1;
	cx p0,p1;
	u3(0.15680694,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3208926,0.77406083,2.737556) p0;
	u3(0.77817998,0.94517537,0.064533535) p1;
}
gate su4_340 p0,p1 {
	u3(0.43343551,-0.84501696,-0.69785327) p0;
	u3(2.1596884,2.3021511,-0.77359669) p1;
	cx p0,p1;
	u3(1.2052695,-pi/2,-pi/2) p0;
	u3(2.5929552,-1.1145958,-2.7450663) p1;
	cx p0,p1;
	u3(0.33765774,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8855655,-0.55183214,1.9391247) p0;
	u3(1.5428053,0.72454848,0.20077433) p1;
}
gate su4_38 p0,p1 {
	u3(0.26129831,2.7815401,-2.8279432) p0;
	u3(2.0394194,2.2386228,0.50271567) p1;
	cx p0,p1;
	u3(0.75687081,-pi/2,-pi/2) p0;
	u3(2.5532295,-1.1439863,-2.7799347) p1;
	cx p0,p1;
	u3(0.30910981,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.66235404,1.2604394,1.3012463) p0;
	u3(2.5180172,-1.2295024,-0.74081842) p1;
}
gate su4_756 p0,p1 {
	u3(1.723131,1.5938998,-1.1927684) p0;
	u3(2.7599645,2.4309567,-0.93321281) p1;
	cx p0,p1;
	u3(0.14189799,-pi/2,-pi/2) p0;
	u3(2.52077,-1.1647666,-2.8051885) p1;
	cx p0,p1;
	u3(0.0029900359,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.86104893,-1.3301162,1.2805778) p0;
	u3(1.7329012,-2.8680623,-2.2729418) p1;
}
gate su4_44 p0,p1 {
	u3(0.35928075,-1.1869495,1.905632) p0;
	u3(1.6229137,0.76400963,-2.5626358) p1;
	cx p0,p1;
	u3(1.1877497,-pi/2,-pi/2) p0;
	u3(2.5513507,-1.1452622,-2.7814694) p1;
	cx p0,p1;
	u3(0.25749933,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1405894,1.9111786,-1.3754999) p0;
	u3(2.6151899,-3.0389164,-2.7561871) p1;
}
gate su4_193 p0,p1 {
	u3(2.1241925,-1.4618545,2.9739977) p0;
	u3(0.80103144,-2.3017986,0.96296389) p1;
	cx p0,p1;
	u3(1.1100527,-pi/2,-pi/2) p0;
	u3(2.7625,-0.90100358,-2.5073121) p1;
	cx p0,p1;
	u3(0.20556501,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5034222,2.9155623,2.1671225) p0;
	u3(2.1519105,-1.3112567,-2.9959886) p1;
}
gate su4_915 p0,p1 {
	u3(0.34258035,-1.8227502,2.7037035) p0;
	u3(1.9952022,0.29186789,0.44272637) p1;
	cx p0,p1;
	u3(1.2360293,-pi/2,-pi/2) p0;
	u3(2.8017016,-0.81047652,-2.4106308) p1;
	cx p0,p1;
	u3(0.1210985,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4392738,-3.1138924,2.4740919) p0;
	u3(1.8746243,0.41855617,0.046927364) p1;
}
gate su4_54 p0,p1 {
	u3(0.50643099,0.38605286,0.029017949) p0;
	u3(2.4494741,-2.3617118,2.437517) p1;
	cx p0,p1;
	u3(0.77644003,-pi/2,-pi/2) p0;
	u3(2.4298763,-1.2113353,-2.8643585) p1;
	cx p0,p1;
	u3(0.39034112,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.95727633,-1.4656828,2.5494267) p0;
	u3(1.9153172,2.7650155,-3.1174605) p1;
}
gate su4_138 p0,p1 {
	u3(1.2131228,-1.1103714,2.4804885) p0;
	u3(2.8741528,-1.9763917,2.1647296) p1;
	cx p0,p1;
	u3(0.43556216,-pi/2,-pi/2) p0;
	u3(2.4655761,-1.1948006,-2.8428544) p1;
	cx p0,p1;
	u3(0.14495772,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.24173547,-2.5688722,1.9515954) p0;
	u3(0.32125847,2.3052064,2.1587632) p1;
}
gate su4_136 p0,p1 {
	u3(1.7716322,2.2916649,2.6454835) p0;
	u3(1.8053982,1.7056937,2.8272898) p1;
	cx p0,p1;
	u3(1.0699332,-pi/2,-pi/2) p0;
	u3(2.7663471,-0.89325138,-2.4989738) p1;
	cx p0,p1;
	u3(0.37201472,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.52843261,-2.7525558,2.8974411) p0;
	u3(2.1440225,0.74288568,2.2060318) p1;
}
gate su4_333 p0,p1 {
	u3(0.59094753,-0.039365639,2.9830313) p0;
	u3(0.7683316,-0.04358727,1.4043552) p1;
	cx p0,p1;
	u3(0.79115445,-pi/2,-pi/2) p0;
	u3(2.7398906,-0.94267566,-2.5523708) p1;
	cx p0,p1;
	u3(0.4805694,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0362364,-0.67812837,-2.3994844) p0;
	u3(1.8584842,2.8928852,0.74266825) p1;
}
gate su4_713 p0,p1 {
	u3(2.4540204,-2.0540548,2.4045938) p0;
	u3(0.69153485,-0.37399206,2.8792372) p1;
	cx p0,p1;
	u3(1.1195544,-pi/2,-pi/2) p0;
	u3(2.6478217,-1.0647051,-2.6875624) p1;
	cx p0,p1;
	u3(0.63938264,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0595281,3.0328375,-0.43441009) p0;
	u3(1.9079545,2.4958157,0.47466003) p1;
}
gate su4_496 p0,p1 {
	u3(1.9727804,-0.36974042,1.2192238) p0;
	u3(0.91780146,0.23443373,2.8602433) p1;
	cx p0,p1;
	u3(0.90706217,-pi/2,-pi/2) p0;
	u3(2.5008996,-1.1762795,-2.8194438) p1;
	cx p0,p1;
	u3(0.071957173,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2356954,-2.5024439,1.2196233) p0;
	u3(1.5702165,2.7120983,1.2921797) p1;
}
gate su4_705 p0,p1 {
	u3(2.1068627,-0.66163092,0.10309382) p0;
	u3(0.67354485,2.6806041,-0.82860541) p1;
	cx p0,p1;
	u3(0.73279643,-pi/2,-pi/2) p0;
	u3(2.6389952,-1.0736045,-2.6976931) p1;
	cx p0,p1;
	u3(0.14951599,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6156575,0.94966218,-2.7056292) p0;
	u3(2.3134754,2.3353371,0.96656036) p1;
}
gate su4_360 p0,p1 {
	u3(1.0887798,0.28817783,2.2057304) p0;
	u3(0.51803414,2.6443994,0.20304798) p1;
	cx p0,p1;
	u3(0.78567384,-pi/2,-pi/2) p0;
	u3(2.7585755,-0.9086998,-2.515603) p1;
	cx p0,p1;
	u3(0.31234013,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6388726,-0.30994921,0.91571215) p0;
	u3(1.8567946,-1.6022846,2.6781129) p1;
}
gate su4_464 p0,p1 {
	u3(1.0646634,-1.2825884,-2.0734328) p0;
	u3(0.88943628,-0.89141509,-1.0385988) p1;
	cx p0,p1;
	u3(0.75519419,-pi/2,-pi/2) p0;
	u3(2.5089191,-1.1717349,-2.8137919) p1;
	cx p0,p1;
	u3(0.055761543,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1540442,1.5966591,0.94100057) p0;
	u3(1.1382783,-1.7740645,2.0389948) p1;
}
gate su4_628 p0,p1 {
	u3(1.2948513,-0.53365072,2.6859884) p0;
	u3(1.2023072,0.94160124,1.1370892) p1;
	cx p0,p1;
	u3(0.78052154,-pi/2,-pi/2) p0;
	u3(2.6633162,-1.0481305,-2.6688177) p1;
	cx p0,p1;
	u3(0.37229674,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.73229725,1.8080469,-0.028233896) p0;
	u3(2.5623903,0.79973269,-1.9263018) p1;
}
gate su4_91 p0,p1 {
	u3(2.474566,0.94198785,0.70323685) p0;
	u3(1.3883566,-1.991931,1.1012193) p1;
	cx p0,p1;
	u3(1.0098372,-pi/2,-pi/2) p0;
	u3(2.4455504,-1.204323,-2.8551604) p1;
	cx p0,p1;
	u3(0.14790002,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.158493,-2.1256783,-0.4445016) p0;
	u3(0.9850634,2.0725982,-2.1417219) p1;
}
gate su4_981 p0,p1 {
	u3(1.8194996,-2.0282472,1.6660969) p0;
	u3(0.50836751,1.8103945,0.44693961) p1;
	cx p0,p1;
	u3(1.032468,-pi/2,-pi/2) p0;
	u3(2.7390005,-0.94419305,-2.5540197) p1;
	cx p0,p1;
	u3(0.23077922,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4980621,-1.8850774,-1.6879862) p0;
	u3(1.7298742,-0.42821234,-1.6137346) p1;
}
gate su4_966 p0,p1 {
	u3(2.5786125,2.744951,0.95718889) p0;
	u3(1.4480673,-0.87241751,1.0532458) p1;
	cx p0,p1;
	u3(0.71582661,-pi/2,-pi/2) p0;
	u3(2.5918247,-1.1155012,-2.7461278) p1;
	cx p0,p1;
	u3(0.36844172,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.695704,-0.39373962,0.28654026) p0;
	u3(1.6719478,3.0540666,-2.5382721) p1;
}
gate su4_233 p0,p1 {
	u3(1.0778349,-1.2273387,1.2304967) p0;
	u3(0.54209557,-2.9971587,-0.65679925) p1;
	cx p0,p1;
	u3(0.72920828,-pi/2,-pi/2) p0;
	u3(2.50739,-1.1726119,-2.8148799) p1;
	cx p0,p1;
	u3(0.22074822,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4356698,0.31109218,3.1378382) p0;
	u3(1.4469425,1.629167,-2.3764392) p1;
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
gate su4_291 p0,p1 {
	u3(2.3058346,1.5903229,1.6215599) p0;
	u3(1.9648609,1.4998799,0.95334228) p1;
	cx p0,p1;
	u3(1.2466408,-pi/2,-pi/2) p0;
	u3(2.8029484,-0.80710515,-2.4070557) p1;
	cx p0,p1;
	u3(0.29766404,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6042074,1.4812987,0.61226971) p0;
	u3(1.3380909,-2.7014892,2.7459322) p1;
}
gate su4_118 p0,p1 {
	u3(0.90649475,2.6951559,1.6398338) p0;
	u3(2.34923,-0.95768073,-2.0531575) p1;
	cx p0,p1;
	u3(0.70124187,-pi/2,-pi/2) p0;
	u3(2.6663946,-1.0446829,-2.6649375) p1;
	cx p0,p1;
	u3(0.066113402,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6029776,2.3488348,3.0221024) p0;
	u3(0.97542262,-1.9517077,2.6112854) p1;
}
gate su4_171 p0,p1 {
	u3(1.8920857,-1.1040788,2.1445757) p0;
	u3(2.0237317,-3.0534536,-2.7431131) p1;
	cx p0,p1;
	u3(0.60208359,-pi/2,-pi/2) p0;
	u3(2.5582446,-1.1405335,-2.7757908) p1;
	cx p0,p1;
	u3(0.093885664,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.86779212,-2.878535,-2.7724988) p0;
	u3(0.47023192,0.62247426,-1.2261802) p1;
}
gate su4_821 p0,p1 {
	u3(0.80242112,-0.091327671,-0.31481778) p0;
	u3(1.8731889,3.12438,2.4941618) p1;
	cx p0,p1;
	u3(0.93699308,-pi/2,-pi/2) p0;
	u3(2.3528762,-1.2410037,-2.9048818) p1;
	cx p0,p1;
	u3(0.39825773,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.95007881,-0.85798825,1.5652619) p0;
	u3(1.8342097,2.1059531,-0.16821073) p1;
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
gate su4_353 p0,p1 {
	u3(2.8061987,-1.7304694,-2.4937732) p0;
	u3(0.48641634,-2.7127277,-0.82460426) p1;
	cx p0,p1;
	u3(0.94794036,-pi/2,-pi/2) p0;
	u3(2.621597,-1.0901025,-2.7166095) p1;
	cx p0,p1;
	u3(0.88943241,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7301467,-0.30383255,2.3378867) p0;
	u3(1.8807003,0.10852629,-0.82806215) p1;
}
gate su4_794 p0,p1 {
	u3(2.741155,-0.96041381,2.6154179) p0;
	u3(1.1712797,2.805244,-0.59491135) p1;
	cx p0,p1;
	u3(0.70241132,-pi/2,-pi/2) p0;
	u3(2.4972672,-1.1782944,-2.8219605) p1;
	cx p0,p1;
	u3(0.38752251,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.89166203,-3.120248,-0.47514525) p0;
	u3(1.9863751,-0.35224073,-1.0624038) p1;
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
gate su4_293 p0,p1 {
	u3(1.5035217,2.5000392,1.1486572) p0;
	u3(2.5653283,-1.4004783,-0.56305611) p1;
	cx p0,p1;
	u3(0.68381843,-pi/2,-pi/2) p0;
	u3(2.7113857,-0.98736802,-2.6012227) p1;
	cx p0,p1;
	u3(0.14487556,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.75790833,1.8285847,2.3984898) p0;
	u3(2.6764711,-0.93170001,1.1648682) p1;
}
gate su4_875 p0,p1 {
	u3(2.6963362,1.2328081,-1.6602347) p0;
	u3(2.1351912,-1.2128839,-0.96804821) p1;
	cx p0,p1;
	u3(1.2309667,-pi/2,-pi/2) p0;
	u3(2.6242064,-1.0877116,-2.7138565) p1;
	cx p0,p1;
	u3(0.72357354,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1342595,1.4784879,0.3838684) p0;
	u3(1.9442207,0.026118698,-2.7618767) p1;
}
gate su4_452 p0,p1 {
	u3(2.403361,2.2417053,-1.0846061) p0;
	u3(1.255402,0.6839394,1.4405696) p1;
	cx p0,p1;
	u3(1.0601608,-pi/2,-pi/2) p0;
	u3(2.6876562,-1.0193216,-2.6365717) p1;
	cx p0,p1;
	u3(0.68826234,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.6053061,1.1703867,-0.33596223) p0;
	u3(2.2875262,0.50425119,-2.2863277) p1;
}
gate su4_946 p0,p1 {
	u3(1.4773709,-2.097656,-2.7393684) p0;
	u3(0.37227077,0.99368161,1.7434093) p1;
	cx p0,p1;
	u3(1.0820356,-pi/2,-pi/2) p0;
	u3(2.7139516,-0.98364944,-2.5971337) p1;
	cx p0,p1;
	u3(0.20615213,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.96980019,2.7389194,0.59581851) p0;
	u3(0.52140277,3.094743,1.945752) p1;
}
gate su4_882 p0,p1 {
	u3(1.3468245,-1.0643552,1.4743281) p0;
	u3(0.071690713,3.0190321,0.73414606) p1;
	cx p0,p1;
	u3(1.3559232,-pi/2,-pi/2) p0;
	u3(2.7736892,-0.87785098,-2.4824456) p1;
	cx p0,p1;
	u3(0.39559635,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1341437,-0.30986073,1.7941914) p0;
	u3(1.3076601,2.6754841,-2.2645454) p1;
}
gate su4_132 p0,p1 {
	u3(1.3752729,2.9999077,0.98779371) p0;
	u3(2.293711,-0.46220124,-0.64550111) p1;
	cx p0,p1;
	u3(0.84999668,-pi/2,-pi/2) p0;
	u3(2.5053577,-1.1737697,-2.8163183) p1;
	cx p0,p1;
	u3(0.41235841,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3553646,3.0622989,2.9099201) p0;
	u3(1.0352815,1.1155074,-2.3577995) p1;
}
gate su4_502 p0,p1 {
	u3(1.7862777,1.971558,0.60330921) p0;
	u3(1.0421281,-1.6314833,-2.1526444) p1;
	cx p0,p1;
	u3(0.97054147,-pi/2,-pi/2) p0;
	u3(2.7875394,-0.8464042,-2.4488337) p1;
	cx p0,p1;
	u3(0.42153102,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0430576,-1.7702754,0.63553327) p0;
	u3(2.6050368,2.4146535,-0.036864404) p1;
}
gate su4_955 p0,p1 {
	u3(1.9313592,-1.8500387,-2.7682904) p0;
	u3(1.201779,2.6728522,-1.7970883) p1;
	cx p0,p1;
	u3(0.28115177,-pi/2,-pi/2) p0;
	u3(2.525643,-1.16181,-2.8015599) p1;
	cx p0,p1;
	u3(0.010896051,1.687539e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.226969,0.68850626,-2.8162329) p0;
	u3(0.50461832,0.80756576,0.61281994) p1;
}
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
gate su4_685 p0,p1 {
	u3(1.8420259,-0.67034043,2.4019431) p0;
	u3(1.7163923,-1.5366672,0.041589889) p1;
	cx p0,p1;
	u3(0.60239677,-pi/2,-pi/2) p0;
	u3(2.80812,-0.79272382,-2.3918223) p1;
	cx p0,p1;
	u3(0.041066369,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6679558,-1.5644121,0.50859424) p0;
	u3(0.98920879,1.5546381,2.5659459) p1;
}
gate su4_95 p0,p1 {
	u3(1.2045837,-0.27792559,-1.8650537) p0;
	u3(1.4078077,-0.99426508,1.2473756) p1;
	cx p0,p1;
	u3(0.80921536,-pi/2,-pi/2) p0;
	u3(2.5111934,-1.1704214,-2.8121645) p1;
	cx p0,p1;
	u3(0.18010386,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8816103,-0.5120757,-2.103256) p0;
	u3(2.2759896,0.78212223,-2.0106471) p1;
}
gate su4_160 p0,p1 {
	u3(0.34394643,-0.54782052,-0.8492659) p0;
	u3(0.77715426,0.022268228,1.132119) p1;
	cx p0,p1;
	u3(0.87580526,-pi/2,-pi/2) p0;
	u3(2.3210639,-1.2513069,-2.9197391) p1;
	cx p0,p1;
	u3(0.37564456,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.70912161,-0.63126458,2.4533999) p0;
	u3(1.754914,0.73548006,1.6109086) p1;
}
gate su4_852 p0,p1 {
	u3(0.95723102,2.818365,-1.6378971) p0;
	u3(0.9049579,1.7843561,-0.40946272) p1;
	cx p0,p1;
	u3(1.1203021,-pi/2,-pi/2) p0;
	u3(2.5417659,-1.1516259,-2.7891537) p1;
	cx p0,p1;
	u3(0.35496494,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6849896,2.5943121,-0.27410132) p0;
	u3(2.4292008,-2.4070073,-0.21206508) p1;
}
gate su4_10 p0,p1 {
	u3(1.5456654,-1.7622722,-1.6222541) p0;
	u3(0.90348607,2.1896731,1.1581267) p1;
	cx p0,p1;
	u3(0.97750416,-pi/2,-pi/2) p0;
	u3(2.6581302,-1.0538195,-2.6752344) p1;
	cx p0,p1;
	u3(0.28053645,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1441014,-0.34079484,-2.5884062) p0;
	u3(0.91686809,1.625952,-1.2250406) p1;
}
gate su4_743 p0,p1 {
	u3(1.7728609,3.0154112,2.9903881) p0;
	u3(1.2349948,2.9105368,-3.0341105) p1;
	cx p0,p1;
	u3(0.85433449,-pi/2,-pi/2) p0;
	u3(2.6537307,-1.0585324,-2.6805636) p1;
	cx p0,p1;
	u3(0.34454974,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3059123,-3.0131426,2.6811039) p0;
	u3(1.311378,-1.0616421,0.054765898) p1;
}
gate su4_76 p0,p1 {
	u3(1.3275876,-0.6003866,-1.5887396) p0;
	u3(2.2565135,0.98607387,2.6440067) p1;
	cx p0,p1;
	u3(0.9543437,-pi/2,-pi/2) p0;
	u3(2.6174149,-1.0938757,-2.7209627) p1;
	cx p0,p1;
	u3(0.15088645,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3165817,-3.0818037,2.4489633) p0;
	u3(2.3886774,2.4015815,1.7719318) p1;
}
gate su4_397 p0,p1 {
	u3(1.7848224,2.350262,-2.9474742) p0;
	u3(1.0930054,2.636743,1.8608947) p1;
	cx p0,p1;
	u3(0.85726958,-pi/2,-pi/2) p0;
	u3(2.6024208,-1.1068394,-2.736002) p1;
	cx p0,p1;
	u3(0.09147453,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0414274,0.90279928,0.50757882) p0;
	u3(1.2655146,-0.59618408,-1.3801892) p1;
}
qreg q[10];
creg meas[10];
su4_550 q[0],q[3];
su4_57 q[5],q[6];
su4_340 q[7],q[1];
su4_38 q[6],q[7];
su4_756 q[2],q[8];
su4_44 q[5],q[2];
su4_193 q[8],q[1];
su4_915 q[7],q[1];
su4_54 q[8],q[6];
su4_54 q[8],q[6];
su4_138 q[4],q[9];
su4_136 q[0],q[9];
su4_333 q[4],q[3];
su4_713 q[2],q[3];
su4_496 q[4],q[0];
su4_705 q[0],q[2];
su4_360 q[4],q[7];
su4_464 q[7],q[6];
su4_628 q[9],q[5];
su4_340 q[3],q[9];
su4_91 q[0],q[9];
su4_981 q[3],q[2];
su4_966 q[0],q[3];
su4_233 q[2],q[9];
su4_290 q[0],q[9];
su4_291 q[0],q[9];
su4_118 q[5],q[1];
su4_171 q[1],q[8];
su4_821 q[5],q[4];
su4_545 q[4],q[7];
su4_353 q[4],q[2];
su4_794 q[5],q[6];
su4_562 q[3],q[5];
su4_293 q[5],q[3];
su4_875 q[7],q[6];
su4_452 q[7],q[6];
su4_946 q[5],q[6];
su4_882 q[6],q[5];
su4_132 q[7],q[3];
su4_502 q[8],q[1];
su4_955 q[8],q[1];
su4_284 q[2],q[1];
su4_685 q[0],q[2];
su4_95 q[2],q[3];
su4_160 q[8],q[4];
su4_852 q[1],q[4];
su4_10 q[4],q[1];
su4_743 q[9],q[8];
su4_76 q[8],q[7];
su4_397 q[9],q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];