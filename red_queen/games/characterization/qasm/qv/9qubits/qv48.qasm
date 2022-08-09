OPENQASM 2.0;
include "qelib1.inc";
gate su4_214 p0,p1 {
	u3(1.1138001,-1.3191146,-0.72727238) p0;
	u3(1.1699194,0.74502676,0.79502544) p1;
	cx p0,p1;
	u3(0.80589045,-pi/2,-pi/2) p0;
	u3(2.1952362,-1.2836732,-2.9706428) p1;
	cx p0,p1;
	u3(0.35861141,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2080121,1.6001397,-0.11894521) p0;
	u3(1.5061935,2.9968545,-0.031053365) p1;
}
gate su4_661 p0,p1 {
	u3(1.9030673,1.2705663,-2.5003086) p0;
	u3(0.8137085,-2.7262232,-1.8362804) p1;
	cx p0,p1;
	u3(0.60183902,-pi/2,-pi/2) p0;
	u3(2.1384272,-1.2948217,-2.9904941) p1;
	cx p0,p1;
	u3(0.064378943,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.87322218,-2.1945583,-2.0718118) p0;
	u3(1.8059797,1.7056934,2.5242293) p1;
}
gate su4_963 p0,p1 {
	u3(2.7883737,-0.81849018,2.3903262) p0;
	u3(1.0390649,2.8990109,-1.379126) p1;
	cx p0,p1;
	u3(0.76481339,-pi/2,-pi/2) p0;
	u3(2.7612729,-0.9034326,-2.5099274) p1;
	cx p0,p1;
	u3(0.086185684,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.42122778,0.55406918,-0.68770737) p0;
	u3(1.9125722,-1.4215933,3.0879782) p1;
}
gate su4_219 p0,p1 {
	u3(1.9663346,-1.2218974,-1.4170305) p0;
	u3(1.8650747,-0.97438032,0.67079877) p1;
	cx p0,p1;
	u3(0.71236193,-pi/2,-pi/2) p0;
	u3(2.7169487,-0.9792351,-2.5922858) p1;
	cx p0,p1;
	u3(0.13834744,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0928015,2.6510684,-1.7292128) p0;
	u3(1.18095,-1.9953712,2.6728747) p1;
}
gate su4_163 p0,p1 {
	u3(2.1173362,-2.1373938,2.2045162) p0;
	u3(1.5703882,0.15999468,2.591046) p1;
	cx p0,p1;
	u3(0.75553685,-pi/2,-pi/2) p0;
	u3(2.241175,-1.2732169,-2.9533108) p1;
	cx p0,p1;
	u3(0.033406629,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3123333,2.7658318,-0.45127264) p0;
	u3(1.9162932,-1.0704599,-2.9744076) p1;
}
gate su4_500 p0,p1 {
	u3(1.7621026,2.8403674,2.6897645) p0;
	u3(0.1206039,2.5081409,0.69510174) p1;
	cx p0,p1;
	u3(0.75603932,-pi/2,-pi/2) p0;
	u3(2.6807948,-1.0278158,-2.6460388) p1;
	cx p0,p1;
	u3(0.32617281,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.80954028,-1.7084845,-2.6383474) p0;
	u3(1.754,-2.5998213,2.1767687) p1;
}
gate su4_585 p0,p1 {
	u3(1.6085527,0.0061301554,1.8062451) p0;
	u3(2.1071642,2.0787772,-0.56452736) p1;
	cx p0,p1;
	u3(0.34035988,-pi/2,-pi/2) p0;
	u3(2.2541442,-1.2700027,-2.9481793) p1;
	cx p0,p1;
	u3(0.15403935,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.94856881,-1.383811,-2.8308804) p0;
	u3(1.457587,-2.9616648,-1.9607846) p1;
}
gate su4_442 p0,p1 {
	u3(2.2039149,1.6988222,-2.6954766) p0;
	u3(2.693028,-0.33170707,-2.7159463) p1;
	cx p0,p1;
	u3(0.17697468,-pi/2,-pi/2) p0;
	u3(2.7392894,-0.94370146,-2.5534855) p1;
	cx p0,p1;
	u3(0.12225323,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.576291,1.6928404,-0.71259186) p0;
	u3(1.1743102,2.3567966,1.8456884) p1;
}
gate su4_181 p0,p1 {
	u3(1.5742385,2.7461241,-1.4388668) p0;
	u3(1.2436146,-0.60601438,2.4416381) p1;
	cx p0,p1;
	u3(1.0027923,-pi/2,-pi/2) p0;
	u3(2.740206,-0.94213583,-2.5517843) p1;
	cx p0,p1;
	u3(0.071594534,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5624661,1.5092372,2.5660221) p0;
	u3(2.4595203,-1.6344239,2.258973) p1;
}
gate su4_640 p0,p1 {
	u3(2.1784903,-2.5261548,-0.83250185) p0;
	u3(1.584911,-2.5433254,2.8876941) p1;
	cx p0,p1;
	u3(0.75082564,-pi/2,-pi/2) p0;
	u3(2.4141767,-1.2179999,-2.8732196) p1;
	cx p0,p1;
	u3(0.18039018,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9355616,1.6539214,1.1669359) p0;
	u3(2.5415418,-2.5531251,2.2959349) p1;
}
gate su4_765 p0,p1 {
	u3(1.9561083,-0.5320353,-0.84659869) p0;
	u3(1.2761063,-1.1873919,-1.0851283) p1;
	cx p0,p1;
	u3(0.67482237,-pi/2,-pi/2) p0;
	u3(2.6646717,-1.046619,-2.6671158) p1;
	cx p0,p1;
	u3(0.12285666,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.71498894,-2.9527964,-0.86076755) p0;
	u3(1.4145195,-2.8191608,-1.9857097) p1;
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
gate su4_506 p0,p1 {
	u3(1.7162383,-0.68313959,-2.5762175) p0;
	u3(2.0946128,-1.6363845,-1.5813963) p1;
	cx p0,p1;
	u3(0.40754251,-pi/2,-pi/2) p0;
	u3(2.3498523,-1.2420271,-2.9063361) p1;
	cx p0,p1;
	u3(0.13270509,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.156192,1.2414832,-1.5839697) p0;
	u3(2.2891747,0.64158632,-0.95779301) p1;
}
gate su4_851 p0,p1 {
	u3(1.8555523,1.0509581,-2.1741894) p0;
	u3(2.0975678,1.7188745,-3.004895) p1;
	cx p0,p1;
	u3(1.0906386,-pi/2,-pi/2) p0;
	u3(2.7453377,-0.9331985,-2.5420859) p1;
	cx p0,p1;
	u3(0.63626567,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.11217,-2.9712422,0.84879965) p0;
	u3(1.0493309,-0.61930451,2.7397628) p1;
}
gate su4_411 p0,p1 {
	u3(1.8080201,0.96182193,2.2554472) p0;
	u3(1.8710539,-2.4055538,-1.054859) p1;
	cx p0,p1;
	u3(0.98831987,-pi/2,-pi/2) p0;
	u3(2.4957478,-1.1791294,-2.8230054) p1;
	cx p0,p1;
	u3(0.53733319,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9139812,-2.4599313,2.8560073) p0;
	u3(2.0743483,-2.2368696,2.7950151) p1;
}
gate su4_928 p0,p1 {
	u3(1.7866885,1.7609734,1.3347516) p0;
	u3(0.94510025,-2.7124054,-1.1916004) p1;
	cx p0,p1;
	u3(0.75805892,-pi/2,-pi/2) p0;
	u3(2.7434834,-0.93646211,-2.545625) p1;
	cx p0,p1;
	u3(0.43379846,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8344802,-2.6080894,2.452035) p0;
	u3(2.4557181,2.7343004,0.45805347) p1;
}
gate su4_59 p0,p1 {
	u3(0.57451831,1.9391883,0.35601396) p0;
	u3(2.426603,-2.8507047,-2.4561321) p1;
	cx p0,p1;
	u3(0.73489418,-pi/2,-pi/2) p0;
	u3(2.7978065,-0.82078103,-2.4215682) p1;
	cx p0,p1;
	u3(0.43920226,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5182762,0.087544378,-0.22622771) p0;
	u3(1.3800029,0.79052448,0.68823249) p1;
}
gate su4_514 p0,p1 {
	u3(0.18369018,0.77926509,2.3359121) p0;
	u3(1.351889,-0.27062908,2.0056333) p1;
	cx p0,p1;
	u3(1.0343495,-pi/2,-pi/2) p0;
	u3(2.7521604,-0.92084304,-2.5287117) p1;
	cx p0,p1;
	u3(0.072901382,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9799601,0.52649696,1.3504683) p0;
	u3(1.4216693,0.47964098,0.78446498) p1;
}
gate su4_240 p0,p1 {
	u3(1.3601178,-0.34840002,-0.60556561) p0;
	u3(2.1187098,-2.605622,0.54131129) p1;
	cx p0,p1;
	u3(0.64225973,-pi/2,-pi/2) p0;
	u3(2.6171457,-1.0941162,-2.7212405) p1;
	cx p0,p1;
	u3(0.26142352,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7726951,-0.45622794,1.5349198) p0;
	u3(2.8347864,-2.373784,-0.48643563) p1;
}
gate su4_393 p0,p1 {
	u3(2.4307572,0.73493426,-1.8729487) p0;
	u3(2.6068403,-2.3764793,-2.9383887) p1;
	cx p0,p1;
	u3(0.81986303,-pi/2,-pi/2) p0;
	u3(2.6147178,-1.0962717,-2.7237325) p1;
	cx p0,p1;
	u3(0.20009737,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.90673196,-2.1516094,-0.87565148) p0;
	u3(2.2958275,0.6033635,-0.80903285) p1;
}
gate su4_71 p0,p1 {
	u3(0.82740453,1.484278,1.6240515) p0;
	u3(1.0595433,2.307716,2.1563367) p1;
	cx p0,p1;
	u3(1.0408329,-pi/2,-pi/2) p0;
	u3(2.6234006,-1.0884529,-2.7147097) p1;
	cx p0,p1;
	u3(0.87838244,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7611145,-2.1761328,-0.18999917) p0;
	u3(2.3008181,1.166631,-0.85821968) p1;
}
gate su4_266 p0,p1 {
	u3(2.0037,2.3110444,-0.35404752) p0;
	u3(3.0303245,2.9026044,-2.2009672) p1;
	cx p0,p1;
	u3(0.62531315,-pi/2,-pi/2) p0;
	u3(2.4897371,-1.1823876,-2.8270946) p1;
	cx p0,p1;
	u3(0.21284907,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.64228879,0.53655772,2.2566027) p0;
	u3(2.5332341,2.1738926,-0.0051199334) p1;
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
gate su4_335 p0,p1 {
	u3(0.96833093,-2.6334296,1.4670576) p0;
	u3(2.252972,2.8086297,-0.48567701) p1;
	cx p0,p1;
	u3(0.70076053,-pi/2,-pi/2) p0;
	u3(2.8139902,-0.7755734,-2.3736905) p1;
	cx p0,p1;
	u3(0.0051549448,3.6415315e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4260112,2.5522215,-2.8566335) p0;
	u3(0.58469207,2.5111882,3.0448653) p1;
}
gate su4_430 p0,p1 {
	u3(1.7017842,-1.0120716,3.0202091) p0;
	u3(1.8604524,0.53321248,1.1883884) p1;
	cx p0,p1;
	u3(0.2222825,-pi/2,-pi/2) p0;
	u3(2.6090239,-1.1012363,-2.7294855) p1;
	cx p0,p1;
	u3(0.088760876,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5168774,2.5553612,-0.79287379) p0;
	u3(2.2562585,1.9533472,-2.0397707) p1;
}
gate su4_951 p0,p1 {
	u3(2.5117383,-2.1265838,-1.8048916) p0;
	u3(1.1193662,-0.7948368,-1.9637574) p1;
	cx p0,p1;
	u3(0.64968984,-pi/2,-pi/2) p0;
	u3(2.1723613,-1.2883834,-2.9788292) p1;
	cx p0,p1;
	u3(0.32271541,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6916132,-1.9105734,1.8937971) p0;
	u3(1.6964096,1.4378845,-0.079691601) p1;
}
gate su4_351 p0,p1 {
	u3(2.3545042,2.7254127,1.1314177) p0;
	u3(1.4947564,0.38625973,1.3197987) p1;
	cx p0,p1;
	u3(0.75517606,-pi/2,-pi/2) p0;
	u3(2.5364474,-1.1550555,-2.7933162) p1;
	cx p0,p1;
	u3(0.11481483,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.88308712,-1.4839086,-0.11790381) p0;
	u3(1.970575,-2.7595697,-2.8695635) p1;
}
gate su4_959 p0,p1 {
	u3(1.4820469,0.34173678,2.875151) p0;
	u3(1.7646042,-1.8722067,-1.8695843) p1;
	cx p0,p1;
	u3(0.59879229,-pi/2,-pi/2) p0;
	u3(2.4280855,-1.2121132,-2.8653866) p1;
	cx p0,p1;
	u3(0.18422528,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4820597,-3.1138167,3.0052179) p0;
	u3(1.3849399,-1.2437667,-0.21696925) p1;
}
gate su4_649 p0,p1 {
	u3(1.8272816,-0.45667898,-2.9936821) p0;
	u3(0.95386259,-1.5857874,2.5283879) p1;
	cx p0,p1;
	u3(0.89511909,-pi/2,-pi/2) p0;
	u3(2.4447245,-1.2047019,-2.8556542) p1;
	cx p0,p1;
	u3(0.18774827,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.32986654,2.6953704,1.8341454) p0;
	u3(1.5423828,-0.27512329,-2.2123119) p1;
}
gate su4_698 p0,p1 {
	u3(1.5320005,-0.58336662,-1.176747) p0;
	u3(1.0456299,2.4125159,1.1907722) p1;
	cx p0,p1;
	u3(0.46233875,-pi/2,-pi/2) p0;
	u3(2.7349441,-0.95100104,-2.5614257) p1;
	cx p0,p1;
	u3(0.10644742,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2496186,-1.1164709,2.1898221) p0;
	u3(1.7011195,0.076710997,-1.9266993) p1;
}
gate su4_441 p0,p1 {
	u3(1.235559,-2.8309183,-2.0241421) p0;
	u3(1.064641,-0.94678903,0.59952349) p1;
	cx p0,p1;
	u3(0.77288969,-pi/2,-pi/2) p0;
	u3(2.7059611,-0.99505111,-2.6096866) p1;
	cx p0,p1;
	u3(0.37118356,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.81819657,-0.81241874,-1.2286195) p0;
	u3(1.9104296,-0.21556658,-0.62431776) p1;
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
gate su4_475 p0,p1 {
	u3(0.68795725,0.6029074,1.1252476) p0;
	u3(2.3471892,1.6190513,-1.7078644) p1;
	cx p0,p1;
	u3(1.0253263,-pi/2,-pi/2) p0;
	u3(2.3828161,-1.23033,-2.8899617) p1;
	cx p0,p1;
	u3(0.17946672,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.738218,2.507212,-0.87438714) p0;
	u3(0.62346939,-0.74390459,-1.3534805) p1;
}
gate su4_730 p0,p1 {
	u3(2.2873906,-2.1023936,0.40224784) p0;
	u3(0.95838322,-2.2973566,1.9247855) p1;
	cx p0,p1;
	u3(0.51225224,-pi/2,-pi/2) p0;
	u3(2.4895222,-1.1825028,-2.8272396) p1;
	cx p0,p1;
	u3(0.25828492,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4058749,1.4102516,-1.9643755) p0;
	u3(1.6057719,-1.0366356,-0.54843762) p1;
}
gate su4_149 p0,p1 {
	u3(2.6358765,-1.240261,-2.8743619) p0;
	u3(1.0095867,-2.7574416,-0.60189035) p1;
	cx p0,p1;
	u3(1.3702186,-pi/2,-pi/2) p0;
	u3(2.7356119,-0.94989211,-2.5602185) p1;
	cx p0,p1;
	u3(0.27322892,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3976012,0.78623207,1.4175491) p0;
	u3(0.21723831,2.2759067,1.6419863) p1;
}
qreg q[9];
creg meas[9];
su4_214 q[4],q[1];
su4_661 q[4],q[1];
su4_963 q[0],q[6];
su4_219 q[5],q[7];
su4_163 q[5],q[6];
su4_500 q[1],q[5];
su4_585 q[5],q[1];
su4_442 q[5],q[1];
su4_181 q[8],q[2];
su4_640 q[2],q[7];
su4_765 q[7],q[2];
su4_781 q[8],q[0];
su4_499 q[3],q[0];
su4_506 q[2],q[0];
su4_851 q[4],q[8];
su4_411 q[6],q[3];
su4_928 q[3],q[6];
su4_59 q[5],q[3];
su4_514 q[7],q[4];
su4_240 q[7],q[2];
su4_393 q[7],q[0];
su4_71 q[1],q[7];
su4_266 q[1],q[7];
su4_493 q[8],q[4];
su4_335 q[2],q[8];
su4_430 q[0],q[2];
su4_951 q[0],q[7];
su4_351 q[4],q[6];
su4_959 q[4],q[5];
su4_649 q[5],q[4];
su4_698 q[1],q[4];
su4_441 q[6],q[3];
su4_654 q[2],q[6];
su4_475 q[6],q[2];
su4_730 q[8],q[3];
su4_149 q[5],q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];