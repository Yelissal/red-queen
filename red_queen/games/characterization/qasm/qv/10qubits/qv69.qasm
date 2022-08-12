OPENQASM 2.0;
include "qelib1.inc";
gate su4_188 p0,p1 {
	u3(2.3385535,0.30348174,2.0628969) p0;
	u3(1.7708636,3.1230565,0.80662615) p1;
	cx p0,p1;
	u3(0.40906413,-pi/2,-pi/2) p0;
	u3(2.6623065,-1.0492497,-2.6700787) p1;
	cx p0,p1;
	u3(0.01556053,1.1546319e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5962218,-3.0867386,-1.9838989) p0;
	u3(1.7919194,2.1578191,-0.61920248) p1;
}
gate su4_384 p0,p1 {
	u3(1.26578,1.0206415,-0.52600459) p0;
	u3(2.3765992,1.7393019,0.96487095) p1;
	cx p0,p1;
	u3(0.71056458,-pi/2,-pi/2) p0;
	u3(2.6721215,-1.0381243,-2.6575725) p1;
	cx p0,p1;
	u3(0.16119549,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2897885,0.32536105,1.4246539) p0;
	u3(1.1097206,2.8717073,1.121711) p1;
}
gate su4_555 p0,p1 {
	u3(1.433793,0.40852771,0.86100302) p0;
	u3(1.6701891,2.4888387,-2.8639714) p1;
	cx p0,p1;
	u3(0.46856151,-pi/2,-pi/2) p0;
	u3(2.807163,-0.79543473,-2.3946917) p1;
	cx p0,p1;
	u3(0.14204863,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0319029,-2.8338109,0.481985) p0;
	u3(1.5770174,2.7795544,-2.6379737) p1;
}
gate su4_857 p0,p1 {
	u3(1.6251092,1.2403534,-2.0537093) p0;
	u3(1.6151394,0.87761813,-0.77470471) p1;
	cx p0,p1;
	u3(1.0090366,-pi/2,-pi/2) p0;
	u3(2.6319299,-1.080465,-2.705537) p1;
	cx p0,p1;
	u3(0.31310781,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4740765,-0.40049576,2.7966295) p0;
	u3(0.79210488,-2.2536506,-1.0486597) p1;
}
gate su4_234 p0,p1 {
	u3(1.2151577,1.5944596,0.5199352) p0;
	u3(0.30670956,-1.6304157,-2.1754541) p1;
	cx p0,p1;
	u3(1.1175123,-pi/2,-pi/2) p0;
	u3(2.6891993,-1.0173681,-2.6343988) p1;
	cx p0,p1;
	u3(0.059829254,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5365862,-1.9678519,0.50901866) p0;
	u3(1.7239661,-0.94480754,-0.26517538) p1;
}
gate su4_355 p0,p1 {
	u3(2.4101022,-1.1729204,0.4883898) p0;
	u3(1.2524395,-2.985878,1.5960295) p1;
	cx p0,p1;
	u3(0.63327874,-pi/2,-pi/2) p0;
	u3(2.4076677,-1.2206634,-2.876796) p1;
	cx p0,p1;
	u3(0.28915089,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6939361,1.4011924,2.937466) p0;
	u3(2.3565592,2.2508776,2.0718059) p1;
}
gate su4_213 p0,p1 {
	u3(2.0196622,-0.73834217,0.7624376) p0;
	u3(1.8111069,1.6371192,2.2075369) p1;
	cx p0,p1;
	u3(0.93298124,-pi/2,-pi/2) p0;
	u3(2.7345829,-0.95159882,-2.5620766) p1;
	cx p0,p1;
	u3(0.21634453,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.28281877,-0.37563604,-0.85460304) p0;
	u3(1.4839814,2.4148058,1.750871) p1;
}
gate su4_776 p0,p1 {
	u3(1.9222121,1.5354982,-0.64574213) p0;
	u3(2.3665102,1.2036531,0.47510573) p1;
	cx p0,p1;
	u3(0.62948924,-pi/2,-pi/2) p0;
	u3(2.6429535,-1.0696597,-2.6931966) p1;
	cx p0,p1;
	u3(0.16433676,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2808652,-2.9453422,-0.7627024) p0;
	u3(0.80001422,0.10525899,-1.9428801) p1;
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
gate su4_715 p0,p1 {
	u3(2.3485266,-2.5435407,0.86101816) p0;
	u3(1.4073273,-2.6248526,2.6934423) p1;
	cx p0,p1;
	u3(0.83770034,-pi/2,-pi/2) p0;
	u3(2.7455184,-0.93287835,-2.5417389) p1;
	cx p0,p1;
	u3(0.024237402,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.93119719,-0.55070813,1.0699094) p0;
	u3(1.5469572,1.6771219,1.3871057) p1;
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
gate su4_679 p0,p1 {
	u3(1.030646,-0.54319699,-1.2253018) p0;
	u3(1.2391786,-1.4162995,-1.8319338) p1;
	cx p0,p1;
	u3(0.87475752,-pi/2,-pi/2) p0;
	u3(2.3570604,-1.2395716,-2.9028541) p1;
	cx p0,p1;
	u3(0.40463827,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7072414,0.21495461,-1.0554806) p0;
	u3(2.258251,0.84271991,-1.104524) p1;
}
gate su4_287 p0,p1 {
	u3(2.29364,-2.8702653,2.2753569) p0;
	u3(1.4088376,-0.97368933,-2.6186071) p1;
	cx p0,p1;
	u3(0.62153075,-pi/2,-pi/2) p0;
	u3(2.7163989,-0.98005069,-2.593181) p1;
	cx p0,p1;
	u3(0.44006426,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.88530158,-2.2679406,-0.468658) p0;
	u3(1.3465808,1.0472987,1.5551121) p1;
}
gate su4_754 p0,p1 {
	u3(2.4253967,3.0049899,-1.8756302) p0;
	u3(1.2077228,-0.029455138,-0.06139948) p1;
	cx p0,p1;
	u3(0.36969139,-pi/2,-pi/2) p0;
	u3(2.5825712,-1.1227513,-2.754655) p1;
	cx p0,p1;
	u3(0.10586972,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3972961,-1.1040146,2.4448493) p0;
	u3(1.7537592,1.6488347,0.56226066) p1;
}
gate su4_892 p0,p1 {
	u3(1.8996498,0.55410022,0.59814339) p0;
	u3(1.6895789,2.7826489,0.096229344) p1;
	cx p0,p1;
	u3(1.008815,-pi/2,-pi/2) p0;
	u3(2.807485,-0.79452504,-2.3937287) p1;
	cx p0,p1;
	u3(0.46099098,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0651291,-1.070664,1.9392154) p0;
	u3(2.4240973,-2.2080082,-0.18075057) p1;
}
gate su4_792 p0,p1 {
	u3(2.7852825,-0.73319442,-2.3355744) p0;
	u3(1.3214878,2.5580046,0.8258953) p1;
	cx p0,p1;
	u3(0.3999407,-pi/2,-pi/2) p0;
	u3(2.5340569,-1.1565741,-2.7951643) p1;
	cx p0,p1;
	u3(0.25700809,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.79987024,-2.7383217,-1.6356697) p0;
	u3(1.2027372,-2.2831594,2.1134361) p1;
}
gate su4_798 p0,p1 {
	u3(1.5484896,1.3221376,0.32964242) p0;
	u3(0.51122864,-2.452657,-2.067199) p1;
	cx p0,p1;
	u3(0.96913492,-pi/2,-pi/2) p0;
	u3(2.6116749,-1.0989405,-2.7268226) p1;
	cx p0,p1;
	u3(0.11329054,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1243123,-0.29247244,-2.7145858) p0;
	u3(1.3510838,-1.5658971,1.8709713) p1;
}
gate su4_205 p0,p1 {
	u3(2.1920836,1.2448559,1.1367058) p0;
	u3(1.2745396,-2.0138044,0.10495812) p1;
	cx p0,p1;
	u3(0.45692157,-pi/2,-pi/2) p0;
	u3(2.70656,-0.99421449,-2.6087639) p1;
	cx p0,p1;
	u3(0.10201152,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0054304,2.4651518,3.0960244) p0;
	u3(1.7519537,-1.9240816,-1.2639375) p1;
}
gate su4_917 p0,p1 {
	u3(1.18902,0.92464147,2.1744419) p0;
	u3(1.8846425,1.6546748,0.082991062) p1;
	cx p0,p1;
	u3(1.2117639,-pi/2,-pi/2) p0;
	u3(2.7024747,-0.99986555,-2.6150013) p1;
	cx p0,p1;
	u3(0.51174032,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.7064104,1.6306367,0.78740772) p0;
	u3(1.4190969,0.99656837,-2.4589055) p1;
}
gate su4_964 p0,p1 {
	u3(2.1841632,-0.36010371,1.4104616) p0;
	u3(1.7205368,2.1570551,1.6757576) p1;
	cx p0,p1;
	u3(0.74808477,-pi/2,-pi/2) p0;
	u3(2.809269,-0.78943848,-2.3883461) p1;
	cx p0,p1;
	u3(0.053196443,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8188166,1.619317,-0.28021559) p0;
	u3(1.6012434,1.3428809,-1.5340649) p1;
}
gate su4_998 p0,p1 {
	u3(2.6915345,3.0689526,-2.6432353) p0;
	u3(2.3647993,1.1715907,-0.50613262) p1;
	cx p0,p1;
	u3(1.1273715,-pi/2,-pi/2) p0;
	u3(2.5275989,-1.1606078,-2.8000881) p1;
	cx p0,p1;
	u3(0.17013395,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.8236247,-1.1364427,-3.10569) p0;
	u3(0.45111715,-3.087182,-1.9591354) p1;
}
gate su4_515 p0,p1 {
	u3(1.0410215,-2.2209468,0.14471934) p0;
	u3(1.5903856,2.454123,-2.3995241) p1;
	cx p0,p1;
	u3(0.79850021,-pi/2,-pi/2) p0;
	u3(2.6572043,-1.0548199,-2.6763646) p1;
	cx p0,p1;
	u3(0.56357963,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.9902516,0.41429455,-1.5446713) p0;
	u3(2.0871684,-1.9368611,2.2669988) p1;
}
gate su4_822 p0,p1 {
	u3(1.6192496,-1.1580093,-2.4568924) p0;
	u3(1.6710675,-1.3894166,-2.5756071) p1;
	cx p0,p1;
	u3(0.77878763,-pi/2,-pi/2) p0;
	u3(2.6367754,-1.0757844,-2.7001822) p1;
	cx p0,p1;
	u3(0.14270433,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6891434,2.8016076,-1.2929524) p0;
	u3(1.8703123,-2.5437157,0.41054922) p1;
}
gate su4_736 p0,p1 {
	u3(2.6311819,-2.4965135,-1.5755134) p0;
	u3(1.5348122,-0.75729478,0.69753419) p1;
	cx p0,p1;
	u3(0.79163133,-pi/2,-pi/2) p0;
	u3(2.6295451,-1.0827302,-2.7081336) p1;
	cx p0,p1;
	u3(0.67708684,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4486596,-2.6736961,-1.9886776) p0;
	u3(2.5312781,2.658254,0.31201767) p1;
}
gate su4_358 p0,p1 {
	u3(1.4504842,-0.25654666,2.9079005) p0;
	u3(2.0590202,-0.23942598,-0.30382049) p1;
	cx p0,p1;
	u3(0.45406124,-pi/2,-pi/2) p0;
	u3(2.6248172,-1.0871479,-2.713208) p1;
	cx p0,p1;
	u3(0.25444885,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.600068,1.6942683,-2.2675241) p0;
	u3(1.8788039,2.5665039,1.209586) p1;
}
gate su4_677 p0,p1 {
	u3(2.1588623,0.32088063,-1.1519919) p0;
	u3(1.1462791,-0.81103096,-1.3233527) p1;
	cx p0,p1;
	u3(0.52341276,-pi/2,-pi/2) p0;
	u3(2.1376263,-1.2949662,-2.9907629) p1;
	cx p0,p1;
	u3(0.069467863,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4276081,-0.31058394,2.859338) p0;
	u3(2.8591936,-2.1296909,-3.138939) p1;
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
gate su4_694 p0,p1 {
	u3(3.0267135,-2.8071546,1.5542646) p0;
	u3(0.97683673,0.21721997,-2.9916042) p1;
	cx p0,p1;
	u3(0.63565927,-pi/2,-pi/2) p0;
	u3(2.2410588,-1.2732452,-2.9533563) p1;
	cx p0,p1;
	u3(0.045964766,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4587689,-1.5880832,0.82018129) p0;
	u3(2.4670829,-2.9360832,2.5004449) p1;
}
gate su4_194 p0,p1 {
	u3(2.2994232,1.1532836,2.4847445) p0;
	u3(1.2232433,2.9248968,-2.598988) p1;
	cx p0,p1;
	u3(0.66064339,-pi/2,-pi/2) p0;
	u3(2.7089919,-0.9907878,-2.6049874) p1;
	cx p0,p1;
	u3(0.33250074,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7391956,-0.90121373,-2.3552755) p0;
	u3(1.0277152,0.35158245,-1.1964081) p1;
}
gate su4_47 p0,p1 {
	u3(1.6400386,-2.4295527,0.95932086) p0;
	u3(1.5711477,0.46033901,8/(11*pi)) p1;
	cx p0,p1;
	u3(0.95512361,-pi/2,-pi/2) p0;
	u3(2.7328662,-0.95442192,-2.565152) p1;
	cx p0,p1;
	u3(0.44670081,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2747501,1.4053676,2.5611879) p0;
	u3(2.1988827,0.24168285,-1.1608164) p1;
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
gate su4_7 p0,p1 {
	u3(0.95310031,-1.1324105,-1.9147316) p0;
	u3(0.56001983,2.4085516,-2.4102908) p1;
	cx p0,p1;
	u3(0.80731896,-pi/2,-pi/2) p0;
	u3(2.4451041,-1.2045279,-2.8554274) p1;
	cx p0,p1;
	u3(0.5470182,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.66436339,-1.1840981,2.4979544) p0;
	u3(2.2594807,-0.90499483,-0.50627599) p1;
}
gate su4_352 p0,p1 {
	u3(1.5686402,2.8221401,1.2760353) p0;
	u3(1.9340161,0.10266156,2.6625621) p1;
	cx p0,p1;
	u3(0.60212924,-pi/2,-pi/2) p0;
	u3(1.966761,-1.3191271,-3.0427448) p1;
	cx p0,p1;
	u3(0.29157947,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9741998,-0.032808496,-1.8451412) p0;
	u3(1.4975715,-1.019285,0.22145119) p1;
}
gate su4_574 p0,p1 {
	u3(1.7180262,0.95683685,-3.07695) p0;
	u3(1.4014001,-2.3546521,-1.0816361) p1;
	cx p0,p1;
	u3(0.93610143,-pi/2,-pi/2) p0;
	u3(2.8024774,-0.808383,-2.4084106) p1;
	cx p0,p1;
	u3(0.082667503,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1481626,0.6876364,-0.70274477) p0;
	u3(1.4991129,-2.863845,-2.0772376) p1;
}
gate su4_748 p0,p1 {
	u3(2.9025206,2.2809755,1.6577461) p0;
	u3(0.2313219,-3.0999419,-0.7055302) p1;
	cx p0,p1;
	u3(1.3153451,-pi/2,-pi/2) p0;
	u3(2.752015,-0.92111213,-2.5290026) p1;
	cx p0,p1;
	u3(0.15264197,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.82944935,-0.58448571,-0.13090572) p0;
	u3(2.0514413,-2.6997002,-2.6646291) p1;
}
gate su4_633 p0,p1 {
	u3(1.2649215,-1.6363857,0.52299801) p0;
	u3(2.3619614,2.4674275,-2.2361678) p1;
	cx p0,p1;
	u3(0.84312208,-pi/2,-pi/2) p0;
	u3(2.7553877,-0.91480011,-2.5221841) p1;
	cx p0,p1;
	u3(0.53960363,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0867112,-2.1843453,-0.072979068) p0;
	u3(2.0688736,0.029660527,-1.5025195) p1;
}
gate su4_787 p0,p1 {
	u3(1.1389631,-0.4067305,-1.4333339) p0;
	u3(1.9266549,-3.084822,-1.206193) p1;
	cx p0,p1;
	u3(0.88540639,-pi/2,-pi/2) p0;
	u3(2.7384445,-0.94513646,-2.5550453) p1;
	cx p0,p1;
	u3(0.46906535,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9271121,-1.0678283,2.0333309) p0;
	u3(1.3777589,-1.6285396,-0.66950706) p1;
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
gate su4_806 p0,p1 {
	u3(2.816303,0.054281975,3.0783141) p0;
	u3(1.6697127,2.2608145,1.3066482) p1;
	cx p0,p1;
	u3(0.91274987,-pi/2,-pi/2) p0;
	u3(2.7501089,-0.9246169,-2.5327928) p1;
	cx p0,p1;
	u3(0.41087967,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.54183148,-1.3128235,0.50582776) p0;
	u3(0.7231838,2.4887824,2.2325796) p1;
}
gate su4_372 p0,p1 {
	u3(1.2674312,-2.9944589,2.3041764) p0;
	u3(1.45633,3.0517377,-1.4361608) p1;
	cx p0,p1;
	u3(0.98140982,-pi/2,-pi/2) p0;
	u3(2.5064225,-1.1731642,-2.8155657) p1;
	cx p0,p1;
	u3(0.6628428,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.338358,-2.2222979,-0.060067847) p0;
	u3(1.100012,-2.6254354,-1.0171205) p1;
}
gate su4_493 p0,p1 {
	u3(1.0072848,2.0021425,-2.8360725) p0;
	u3(2.0124726,1.8757759,0.66669846) p1;
	cx p0,p1;
	u3(0.4811261,-pi/2,-pi/2) p0;
	u3(2.7834826,-0.85596302,-2.4590323) p1;
	cx p0,p1;
	u3(0.34222751,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8668366,1.9299669,2.1294627) p0;
	u3(1.9493188,-1.8233134,2.7320508) p1;
}
gate su4_819 p0,p1 {
	u3(3.0276025,-2.9418668,2.3189489) p0;
	u3(1.3498337,0.43623947,-0.70398613) p1;
	cx p0,p1;
	u3(0.47653125,-pi/2,-pi/2) p0;
	u3(2.4965275,-1.1787015,-2.8224698) p1;
	cx p0,p1;
	u3(0.036791,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.45809717,-1.9660209,-0.67210768) p0;
	u3(0.93851392,3.0198535,-1.2689981) p1;
}
gate su4_176 p0,p1 {
	u3(1.629303,1.4808523,-2.5827453) p0;
	u3(1.5995377,2.9816033,-0.71633259) p1;
	cx p0,p1;
	u3(0.44973044,-pi/2,-pi/2) p0;
	u3(2.4246104,-1.2136096,-2.8673687) p1;
	cx p0,p1;
	u3(0.15992503,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.95630893,-1.0816033,0.22494628) p0;
	u3(1.9595478,-0.58506154,-2.1006706) p1;
}
gate su4_542 p0,p1 {
	u3(1.4247981,1.5119075,-0.65745393) p0;
	u3(1.3191113,-1.3785826,0.72479679) p1;
	cx p0,p1;
	u3(0.7617295,-pi/2,-pi/2) p0;
	u3(2.7686535,-0.88850129,-2.4938708) p1;
	cx p0,p1;
	u3(0.39514898,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5535153,0.89017102,-0.13431122) p0;
	u3(2.3138624,2.7833144,-2.0733039) p1;
}
gate su4_319 p0,p1 {
	u3(2.3100895,-1.5443302,2.1573123) p0;
	u3(2.4961345,2.7960264,0.54784247) p1;
	cx p0,p1;
	u3(0.97951498,-pi/2,-pi/2) p0;
	u3(2.8068595,-0.79628969,-2.3955969) p1;
	cx p0,p1;
	u3(0.23049577,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.807874,1.6943571,0.12501587) p0;
	u3(1.7088345,0.080254135,-1.9460942) p1;
}
gate su4_108 p0,p1 {
	u3(1.3769338,0.21964301,-1.876934) p0;
	u3(1.7533049,-1.627934,0.41689778) p1;
	cx p0,p1;
	u3(1.0210065,-pi/2,-pi/2) p0;
	u3(2.7567721,-0.91216724,-2.5193426) p1;
	cx p0,p1;
	u3(0.26364218,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8351248,0.24142185,2.0768998) p0;
	u3(0.35070632,1.005298,-3.1181707) p1;
}
gate su4_654 p0,p1 {
	u3(1.0809474,-0.68844358,2.1407009) p0;
	u3(0.94485453,-0.095038998,1.8110664) p1;
	cx p0,p1;
	u3(1.2440168,-pi/2,-pi/2) p0;
	u3(2.7392522,-0.94376477,-2.5535543) p1;
	cx p0,p1;
	u3(0.044522498,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0835665,3.0374255,-2.9069829) p0;
	u3(2.1804387,-0.60025507,0.51829354) p1;
}
qreg q[10];
creg meas[10];
su4_188 q[3],q[2];
su4_384 q[0],q[5];
su4_555 q[1],q[6];
su4_857 q[1],q[5];
su4_234 q[4],q[7];
su4_355 q[4],q[3];
su4_213 q[3],q[5];
su4_776 q[6],q[7];
su4_909 q[1],q[6];
su4_952 q[5],q[1];
su4_715 q[8],q[9];
su4_898 q[8],q[0];
su4_679 q[4],q[8];
su4_287 q[3],q[8];
su4_754 q[1],q[3];
su4_892 q[9],q[2];
su4_792 q[0],q[2];
su4_798 q[2],q[6];
su4_205 q[7],q[9];
su4_917 q[4],q[7];
su4_964 q[2],q[4];
su4_998 q[3],q[4];
su4_515 q[7],q[8];
su4_822 q[7],q[1];
su4_736 q[3],q[7];
su4_358 q[9],q[0];
su4_677 q[0],q[5];
su4_934 q[2],q[5];
su4_685 q[4],q[5];
su4_694 q[5],q[3];
su4_194 q[6],q[9];
su4_47 q[8],q[0];
su4_400 q[2],q[0];
su4_7 q[0],q[7];
su4_352 q[4],q[2];
su4_574 q[0],q[4];
su4_748 q[8],q[1];
su4_633 q[9],q[6];
su4_787 q[6],q[9];
su4_199 q[1],q[6];
su4_806 q[1],q[5];
su4_372 q[7],q[6];
su4_493 q[6],q[5];
su4_819 q[7],q[1];
su4_176 q[9],q[8];
su4_542 q[3],q[9];
su4_319 q[4],q[9];
su4_108 q[8],q[2];
su4_917 q[0],q[2];
su4_654 q[3],q[8];
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