OPENQASM 2.0;
include "qelib1.inc";
gate su4_580 p0,p1 {
	u3(2.6792303,-2.1283638,0.1552699) p0;
	u3(2.0718974,2.8211345,1.6836832) p1;
	cx p0,p1;
	u3(1.0136083,-pi/2,-pi/2) p0;
	u3(2.6741111,-1.0358004,-2.654968) p1;
	cx p0,p1;
	u3(0.22242341,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0444229,-1.1865864,0.65467629) p0;
	u3(1.9076388,2.2328311,3.0905885) p1;
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
gate su4_630 p0,p1 {
	u3(2.0590271,0.34643882,0.99889447) p0;
	u3(1.1525355,0.2833332,-0.90443864) p1;
	cx p0,p1;
	u3(0.51477131,-pi/2,-pi/2) p0;
	u3(2.2121196,-1.2799913,-2.9644182) p1;
	cx p0,p1;
	u3(0.39767292,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.19341724,-1.9200389,2.8903542) p0;
	u3(2.1270245,1.7129409,-1.6823879) p1;
}
gate su4_843 p0,p1 {
	u3(0.84921398,-0.38974291,-0.41744652) p0;
	u3(0.69413917,-0.32485472,0.0680327) p1;
	cx p0,p1;
	u3(0.47282235,-pi/2,-pi/2) p0;
	u3(2.7974395,-0.82173453,-2.422581) p1;
	cx p0,p1;
	u3(0.10349607,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4078569,2.6179097,2.7818547) p0;
	u3(1.9363044,0.49235639,0.79684081) p1;
}
gate su4_389 p0,p1 {
	u3(1.3524816,3.0779424,2.4573779) p0;
	u3(1.3701611,-2.7529382,-0.0382336) p1;
	cx p0,p1;
	u3(1.0219722,-pi/2,-pi/2) p0;
	u3(2.6806629,-1.0279761,-2.6462178) p1;
	cx p0,p1;
	u3(0.045050393,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.918905,0.42385099,-0.689423) p0;
	u3(0.75890847,-0.20087551,2.1487893) p1;
}
gate su4_354 p0,p1 {
	u3(0.62707765,-0.87665597,-1.4236689) p0;
	u3(1.9472721,-2.2936867,2.8302099) p1;
	cx p0,p1;
	u3(0.88928919,-pi/2,-pi/2) p0;
	u3(2.6056986,-1.1040782,-2.7327875) p1;
	cx p0,p1;
	u3(0.45182442,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0137502,-0.77631785,2.2103753) p0;
	u3(1.4766767,1.3595864,2.084148) p1;
}
gate su4_842 p0,p1 {
	u3(0.8398401,1.1746131,-0.59917023) p0;
	u3(2.4377316,2.4072446,2.2039932) p1;
	cx p0,p1;
	u3(1.1323851,-pi/2,-pi/2) p0;
	u3(2.8127164,-0.77937342,-2.3777048) p1;
	cx p0,p1;
	u3(0.21554038,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.85023854,2.6579265,0.42902046) p0;
	u3(1.5713662,1.0228225,-1.8669197) p1;
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
gate su4_346 p0,p1 {
	u3(1.0660136,0.8724892,0.38730159) p0;
	u3(0.40162492,-1.6165255,-2.5713819) p1;
	cx p0,p1;
	u3(0.92645605,-pi/2,-pi/2) p0;
	u3(2.5324576,-1.1575824,-2.796393) p1;
	cx p0,p1;
	u3(0.63870432,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.57498,1.6750886,-1.8228086) p0;
	u3(1.6880396,0.76640378,-0.42979715) p1;
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
gate su4_699 p0,p1 {
	u3(1.0744693,-0.39989017,0.6848989) p0;
	u3(2.2699297,-1.9211924,1.3134778) p1;
	cx p0,p1;
	u3(0.30863277,-pi/2,-pi/2) p0;
	u3(2.66611,-1.0450039,-2.6652985) p1;
	cx p0,p1;
	u3(0.025487112,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.9171798,0.062618784,1.3913772) p0;
	u3(1.7367206,-0.6853917,2.468287) p1;
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
gate su4_322 p0,p1 {
	u3(0.47179536,-1.7462525,2.2324886) p0;
	u3(1.3471143,2.0310842,-2.6328103) p1;
	cx p0,p1;
	u3(0.71120818,-pi/2,-pi/2) p0;
	u3(2.3150138,-1.2531555,-2.9224591) p1;
	cx p0,p1;
	u3(0.031585864,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1082024,-1.7899931,-0.0583161) p0;
	u3(1.9529762,2.683507,-1.1762293) p1;
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
gate su4_226 p0,p1 {
	u3(1.6409556,-1.8019933,1.7191579) p0;
	u3(1.5409262,2.9211352,0.79475655) p1;
	cx p0,p1;
	u3(0.71941565,-pi/2,-pi/2) p0;
	u3(2.7754457,-0.87404273,-2.4783657) p1;
	cx p0,p1;
	u3(0.26250552,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0019654,1.0210589,-0.8246055) p0;
	u3(2.3516495,-1.7008136,2.7947306) p1;
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
gate su4_283 p0,p1 {
	u3(1.9627849,-0.48677177,2.612853) p0;
	u3(2.0227492,-1.0365351,2.5129392) p1;
	cx p0,p1;
	u3(0.51704241,-pi/2,-pi/2) p0;
	u3(2.3722987,-1.2341948,-2.8953141) p1;
	cx p0,p1;
	u3(0.21817432,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0891025,2.2569611,0.36658875) p0;
	u3(1.1903599,-0.85422691,-2.4342209) p1;
}
gate su4_299 p0,p1 {
	u3(1.0370081,2.7031535,-0.46369687) p0;
	u3(1.5862767,3.012264,0.18793536) p1;
	cx p0,p1;
	u3(0.51705329,-pi/2,-pi/2) p0;
	u3(2.4299981,-1.2112823,-2.8642884) p1;
	cx p0,p1;
	u3(0.24245508,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.169928,1.9932889,2.0913901) p0;
	u3(1.6942325,0.52644711,1.5541318) p1;
}
gate su4_65 p0,p1 {
	u3(1.3799881,-2.8974718,0.13082592) p0;
	u3(0.99411378,1.8581509,0.14308049) p1;
	cx p0,p1;
	u3(0.92778506,-pi/2,-pi/2) p0;
	u3(2.7358591,-0.94948057,-2.5597706) p1;
	cx p0,p1;
	u3(0.1025962,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7020059,0.31518604,-0.79340958) p0;
	u3(0.98214055,-0.68606146,-2.812858) p1;
}
gate su4_261 p0,p1 {
	u3(2.2032521,1.1769498,-0.40840938) p0;
	u3(1.9549117,-2.9283933,1.5390477) p1;
	cx p0,p1;
	u3(0.79417041,-pi/2,-pi/2) p0;
	u3(2.796751,-0.82351578,-2.4244734) p1;
	cx p0,p1;
	u3(0.18953718,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3065553,-0.97654193,2.0418427) p0;
	u3(1.1049135,-0.50015617,2.471905) p1;
}
gate su4_249 p0,p1 {
	u3(1.813536,-1.8355277,-3.0665571) p0;
	u3(1.291279,0.53284184,-2.120521) p1;
	cx p0,p1;
	u3(0.89454038,-pi/2,-pi/2) p0;
	u3(2.7890111,-0.84286034,-2.4450566) p1;
	cx p0,p1;
	u3(0.61952014,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3708946,1.1992459,-1.9978252) p0;
	u3(2.0891532,-2.1546526,2.9791606) p1;
}
gate su4_813 p0,p1 {
	u3(0.40854996,-0.5923604,0.64155707) p0;
	u3(1.3421809,0.33094762,-2.6445911) p1;
	cx p0,p1;
	u3(0.88291625,-pi/2,-pi/2) p0;
	u3(2.6651033,-1.0461356,-2.6665717) p1;
	cx p0,p1;
	u3(0.059538533,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3900176,-0.61831769,1.6619127) p0;
	u3(1.7529814,-1.8405209,-0.56625775) p1;
}
gate su4_492 p0,p1 {
	u3(1.4115379,2.70359,0.46096043) p0;
	u3(1.8427608,-3.1386124,-2.1964188) p1;
	cx p0,p1;
	u3(0.88830208,-pi/2,-pi/2) p0;
	u3(2.5384319,-1.153784,-2.7917713) p1;
	cx p0,p1;
	u3(0.14214051,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2713485,2.1797389,0.87674552) p0;
	u3(0.74211015,2.1617458,2.6702743) p1;
}
gate su4_597 p0,p1 {
	u3(1.2167769,0.053714479,2.9890425) p0;
	u3(1.315974,-0.79570413,3.057311) p1;
	cx p0,p1;
	u3(0.51373485,-pi/2,-pi/2) p0;
	u3(2.7018651,-1.0006977,-2.6159208) p1;
	cx p0,p1;
	u3(0.016979841,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.66183976,0.78564891,-0.44655282) p0;
	u3(2.0031756,-1.1689588,1.3556414) p1;
}
gate su4_720 p0,p1 {
	u3(0.77906012,-1.6096717,1.8736437) p0;
	u3(1.7283972,-0.073824222,-1.7891078) p1;
	cx p0,p1;
	u3(0.90775225,-pi/2,-pi/2) p0;
	u3(2.5009977,-1.1762248,-2.8193755) p1;
	cx p0,p1;
	u3(0.27970028,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5016512,-1.3489541,1.6275713) p0;
	u3(2.7258505,2.679585,2.4082282) p1;
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
gate su4_321 p0,p1 {
	u3(1.9239784,3.0824135,-0.75065674) p0;
	u3(0.13741451,-2.3105408,1.9035471) p1;
	cx p0,p1;
	u3(0.45701406,-pi/2,-pi/2) p0;
	u3(2.8099087,-0.78759449,-2.3863956) p1;
	cx p0,p1;
	u3(0.236799,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7546991,-0.8640585,-1.4870939) p0;
	u3(1.8171238,2.6871503,-1.6674771) p1;
}
gate su4_719 p0,p1 {
	u3(2.7292972,1.6330558,2.8277937) p0;
	u3(0.67993142,-2.000217,-0.20057329) p1;
	cx p0,p1;
	u3(1.0837389,-pi/2,-pi/2) p0;
	u3(2.7560608,-0.91352309,-2.5208057) p1;
	cx p0,p1;
	u3(0.50422305,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5397583,-2.6953758,1.3356163) p0;
	u3(0.35529319,-0.40067758,2.0684754) p1;
}
gate su4_886 p0,p1 {
	u3(2.2535137,2.4808948,-2.8433706) p0;
	u3(2.4086059,2.9715691,-2.3822349) p1;
	cx p0,p1;
	u3(0.83631081,-pi/2,-pi/2) p0;
	u3(2.5864535,-1.119744,-2.751112) p1;
	cx p0,p1;
	u3(0.54029321,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0347205,-0.70573919,1.3737738) p0;
	u3(1.9164144,-2.4135496,-1.6365101) p1;
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
gate su4_665 p0,p1 {
	u3(2.0169674,-1.3973914,0.62777872) p0;
	u3(1.4925234,0.040067338,2.8422411) p1;
	cx p0,p1;
	u3(0.52208983,-pi/2,-pi/2) p0;
	u3(2.5645626,-1.1360836,-2.7704703) p1;
	cx p0,p1;
	u3(0.22212498,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.14789752,2.5648861,-0.02059603) p0;
	u3(2.4013882,-1.5900861,-1.7122357) p1;
}
gate su4_900 p0,p1 {
	u3(2.5334807,0.53227909,-1.7719053) p0;
	u3(0.64235655,-1.0096123,2.7750377) p1;
	cx p0,p1;
	u3(0.77920154,-pi/2,-pi/2) p0;
	u3(2.5982242,-1.1103173,-2.74006) p1;
	cx p0,p1;
	u3(0.15812889,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1408518,-0.81782483,2.1649074) p0;
	u3(1.7509478,2.1408991,-1.1641597) p1;
}
gate su4_473 p0,p1 {
	u3(1.0024095,0.97963311,2.9371943) p0;
	u3(1.1511903,-2.1655257,-0.50660821) p1;
	cx p0,p1;
	u3(0.50967687,-pi/2,-pi/2) p0;
	u3(2.6158961,-1.0952286,-2.722526) p1;
	cx p0,p1;
	u3(0.12562458,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8645093,-1.2662832,-1.8281731) p0;
	u3(2.5770107,1.5899539,2.0445829) p1;
}
qreg q[9];
creg meas[9];
su4_580 q[0],q[2];
su4_901 q[5],q[1];
su4_630 q[5],q[4];
su4_843 q[4],q[5];
su4_389 q[3],q[6];
su4_354 q[1],q[6];
su4_842 q[8],q[7];
su4_819 q[0],q[7];
su4_765 q[0],q[1];
su4_649 q[1],q[0];
su4_346 q[0],q[5];
su4_464 q[6],q[7];
su4_699 q[8],q[2];
su4_852 q[3],q[2];
su4_628 q[2],q[4];
su4_322 q[3],q[6];
su4_921 q[1],q[6];
su4_226 q[8],q[7];
su4_395 q[4],q[7];
su4_283 q[4],q[6];
su4_299 q[7],q[0];
su4_65 q[8],q[3];
su4_261 q[3],q[1];
su4_249 q[1],q[6];
su4_813 q[4],q[3];
su4_492 q[3],q[0];
su4_597 q[8],q[2];
su4_720 q[2],q[7];
su4_430 q[4],q[2];
su4_321 q[6],q[7];
su4_719 q[6],q[2];
su4_886 q[7],q[4];
su4_754 q[8],q[5];
su4_665 q[5],q[1];
su4_900 q[1],q[0];
su4_473 q[8],q[5];
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