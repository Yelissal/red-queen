OPENQASM 2.0;
include "qelib1.inc";
gate su4_115 p0,p1 {
	u3(0.94655325,-1.534603,-2.3286885) p0;
	u3(2.2489351,0.14928784,-1.966802) p1;
	cx p0,p1;
	u3(0.85084362,-pi/2,-pi/2) p0;
	u3(2.3748849,-1.2332564,-2.8940095) p1;
	cx p0,p1;
	u3(0.54458115,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.8700494,-2.1725236,-1.4289462) p0;
	u3(1.9452376,1.4846099,-2.2591057) p1;
}
gate su4_46 p0,p1 {
	u3(1.1302253,1.6239013,-2.0789435) p0;
	u3(2.1171413,1.1968391,-2.2574036) p1;
	cx p0,p1;
	u3(0.40987938,-pi/2,-pi/2) p0;
	u3(2.1817137,-1.2864951,-2.9755153) p1;
	cx p0,p1;
	u3(0.14833495,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3156037,-1.5390272,-0.13049888) p0;
	u3(1.3357532,2.2886254,0.44388413) p1;
}
gate su4_936 p0,p1 {
	u3(1.2732966,1.4578463,0.45176274) p0;
	u3(2.3085493,1.4276846,-2.001102) p1;
	cx p0,p1;
	u3(1.1489862,-pi/2,-pi/2) p0;
	u3(2.7494598,-0.92580033,-2.5340732) p1;
	cx p0,p1;
	u3(0.089162305,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.99765322,0.015940272,-0.32021568) p0;
	u3(2.4459576,-1.5340465,-0.65853949) p1;
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
gate su4_483 p0,p1 {
	u3(2.2413595,1.1967413,-1.6410048) p0;
	u3(2.6926466,-2.1584292,-2.6764886) p1;
	cx p0,p1;
	u3(0.66003849,-pi/2,-pi/2) p0;
	u3(2.0464379,-1.3093893,-3.0196962) p1;
	cx p0,p1;
	u3(0.16925316,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1198761,1.2529776,1.1571201) p0;
	u3(0.19089828,-0.6933837,0.45238227) p1;
}
gate su4_14 p0,p1 {
	u3(0.86157507,-0.40084539,-0.97891633) p0;
	u3(2.1329622,-2.2030102,-2.1159742) p1;
	cx p0,p1;
	u3(0.8012387,-pi/2,-pi/2) p0;
	u3(2.4807974,-1.187105,-2.8330491) p1;
	cx p0,p1;
	u3(0.36504444,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.98095029,1.7044822,-1.0741708) p0;
	u3(1.7506737,-0.55708268,1.220983) p1;
}
gate su4_753 p0,p1 {
	u3(2.7660477,-1.9456102,-2.3839559) p0;
	u3(1.6762058,2.5060075,2.546747) p1;
	cx p0,p1;
	u3(1.0065897,-pi/2,-pi/2) p0;
	u3(2.5519507,-1.1448558,-2.7809803) p1;
	cx p0,p1;
	u3(0.24324001,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.78621076,-1.9365435,0.19691905) p0;
	u3(1.2880343,3.0420647,2.0902449) p1;
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
gate su4_111 p0,p1 {
	u3(1.3358154,-2.5377262,1.8446149) p0;
	u3(2.2859992,-2.8274307,3.022313) p1;
	cx p0,p1;
	u3(0.80228456,-pi/2,-pi/2) p0;
	u3(2.4328339,-1.2100404,-2.8626506) p1;
	cx p0,p1;
	u3(0.1776362,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.53483602,-2.609175,-1.3874272) p0;
	u3(0.43307736,0.9151081,-1.1104011) p1;
}
gate su4_791 p0,p1 {
	u3(2.2419607,-1.3660541,-1.9683098) p0;
	u3(2.8041318,-3.1318925,0.17984531) p1;
	cx p0,p1;
	u3(0.94750237,-pi/2,-pi/2) p0;
	u3(2.6556542,-1.0564845,-2.6782463) p1;
	cx p0,p1;
	u3(0.34577512,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5850687,1.2680249,2.3036132) p0;
	u3(2.9562429,2.8923229,0.27755388) p1;
}
gate su4_362 p0,p1 {
	u3(0.20130104,1.8637822,-1.4154548) p0;
	u3(1.899727,-0.67220999,1.3140361) p1;
	cx p0,p1;
	u3(0.66928792,-pi/2,-pi/2) p0;
	u3(2.6449158,-1.0676766,-2.6909396) p1;
	cx p0,p1;
	u3(0.026623047,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.637226,-1.3444645,-2.2818534) p0;
	u3(0.44789475,-0.50867537,-1.258542) p1;
}
gate su4_367 p0,p1 {
	u3(0.91897033,-3.1016918,-1.612364) p0;
	u3(0.96167933,0.54497465,-0.072972583) p1;
	cx p0,p1;
	u3(0.25356098,-pi/2,-pi/2) p0;
	u3(2.7279558,-0.96233336,-2.5737828) p1;
	cx p0,p1;
	u3(0.14188256,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9448756,0.44572283,2.4670526) p0;
	u3(2.457073,1.6794819,0.047074207) p1;
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
gate su4_317 p0,p1 {
	u3(1.4831658,-1.1757005,-0.34958934) p0;
	u3(2.6944359,2.2664253,0.3229533) p1;
	cx p0,p1;
	u3(1.1352039,-pi/2,-pi/2) p0;
	u3(2.7790916,-0.8659773,-2.4697337) p1;
	cx p0,p1;
	u3(0.33867693,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4942361,-0.27996752,-2.4487845) p0;
	u3(2.555616,1.9479996,-1.1894599) p1;
}
gate su4_974 p0,p1 {
	u3(2.1462095,-2.1974417,-3.0578176) p0;
	u3(2.8010125,1.2709406,-1.2426936) p1;
	cx p0,p1;
	u3(1.0557496,-pi/2,-pi/2) p0;
	u3(2.7267544,-0.96423304,-2.575858) p1;
	cx p0,p1;
	u3(0.18043201,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4381441,3.0800342,-1.0248995) p0;
	u3(0.83236579,1.5306086,1.8241056) p1;
}
gate su4_494 p0,p1 {
	u3(1.331381,-0.3492933,0.17538468) p0;
	u3(1.698828,-2.1134984,0.86682699) p1;
	cx p0,p1;
	u3(0.95722955,-pi/2,-pi/2) p0;
	u3(2.7141284,-0.9833911,-2.5968498) p1;
	cx p0,p1;
	u3(0.46496768,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.35436351,-3.0758423,0.36201792) p0;
	u3(1.7635436,1.7339376,1.3909722) p1;
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
gate su4_804 p0,p1 {
	u3(1.7791825,1.8649169,2.9396546) p0;
	u3(2.1605393,-0.68878677,1.6722928) p1;
	cx p0,p1;
	u3(0.55921636,-pi/2,-pi/2) p0;
	u3(2.5859334,-1.1201497,-2.7515895) p1;
	cx p0,p1;
	u3(0.24057597,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4786731,-0.40773118,2.3608624) p0;
	u3(2.5086775,-3.1226101,2.8054549) p1;
}
gate su4_823 p0,p1 {
	u3(2.0180008,-1.6623698,2.0647438) p0;
	u3(1.2982176,-2.2007032,0.99566533) p1;
	cx p0,p1;
	u3(0.50984926,-pi/2,-pi/2) p0;
	u3(2.665104,-1.0461348,-2.6665708) p1;
	cx p0,p1;
	u3(0.46393985,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6682302,-0.22974701,-1.704128) p0;
	u3(1.1768427,-0.48506329,-0.38624828) p1;
}
gate su4_182 p0,p1 {
	u3(1.2038832,-2.2194375,3.0457616) p0;
	u3(2.0577813,1.0025026,0.66326791) p1;
	cx p0,p1;
	u3(1.0184604,-pi/2,-pi/2) p0;
	u3(2.8132127,-0.77789807,-2.3761461) p1;
	cx p0,p1;
	u3(0.61528887,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0975379,1.7805271,-2.4768477) p0;
	u3(1.7083664,2.2246302,2.8593365) p1;
}
gate su4_370 p0,p1 {
	u3(1.7472078,0.84143189,0.19842232) p0;
	u3(1.3668058,-2.9045521,-2.46013) p1;
	cx p0,p1;
	u3(0.37867018,-pi/2,-pi/2) p0;
	u3(2.557364,-1.1411448,-2.7765235) p1;
	cx p0,p1;
	u3(0.1993887,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.98080112,1.038882,-0.086959953) p0;
	u3(1.0995648,1.7734648,0.28663756) p1;
}
gate su4_880 p0,p1 {
	u3(1.7151177,1.0485188,1.4472121) p0;
	u3(1.7737844,2.7949535,-1.9682401) p1;
	cx p0,p1;
	u3(0.70450179,-pi/2,-pi/2) p0;
	u3(2.6666654,-1.044377,-2.6645935) p1;
	cx p0,p1;
	u3(0.49948723,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3224751,1.7748703,-1.7251747) p0;
	u3(1.7647393,1.9715725,1.8905012) p1;
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
gate su4_682 p0,p1 {
	u3(2.51126,-1.7426647,2.8492211) p0;
	u3(0.43169023,-1.6588556,2.4874059) p1;
	cx p0,p1;
	u3(0.79196949,-pi/2,-pi/2) p0;
	u3(2.6399882,-1.0726218,-2.696572) p1;
	cx p0,p1;
	u3(0.080987056,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1788803,-1.3749265,2.183358) p0;
	u3(2.4796231,2.336273,3.0688343) p1;
}
gate su4_611 p0,p1 {
	u3(2.1762023,1.1688496,-1.3731344) p0;
	u3(1.2850932,-1.863665,-0.45067594) p1;
	cx p0,p1;
	u3(0.7161588,-pi/2,-pi/2) p0;
	u3(2.3300936,-1.2484839,-2.9156187) p1;
	cx p0,p1;
	u3(0.49749022,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5483696,0.31218103,2.7957261) p0;
	u3(2.3171171,1.1940259,1.6664475) p1;
}
gate su4_828 p0,p1 {
	u3(1.3949109,1.2616837,2.0975206) p0;
	u3(2.9607573,-0.35581938,1.4082664) p1;
	cx p0,p1;
	u3(0.82038947,-pi/2,-pi/2) p0;
	u3(2.6141433,-1.0967783,-2.7243187) p1;
	cx p0,p1;
	u3(0.0025121944,1.0613732e-13,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.046564,-0.40927526,-2.3555444) p0;
	u3(1.462022,1.28506,-0.62605067) p1;
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
gate su4_703 p0,p1 {
	u3(0.96951355,-0.021648486,0.67458125) p0;
	u3(2.5412478,0.15482042,3.0629629) p1;
	cx p0,p1;
	u3(0.63535284,-pi/2,-pi/2) p0;
	u3(2.5150255,-1.1681829,-2.8093972) p1;
	cx p0,p1;
	u3(0.14424343,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0356281,0.36070891,0.20835324) p0;
	u3(1.0874991,-1.6402968,-1.5864377) p1;
}
gate su4_326 p0,p1 {
	u3(2.2199661,0.32075328,-2.58276) p0;
	u3(1.2208738,0.094355746,-1.5967063) p1;
	cx p0,p1;
	u3(0.82679999,-pi/2,-pi/2) p0;
	u3(2.171596,-1.2885356,-2.9790984) p1;
	cx p0,p1;
	u3(0.58343843,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.8525872,-0.22636617,-0.56976582) p0;
	u3(2.3929297,2.3777209,-2.1258698) p1;
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
gate su4_431 p0,p1 {
	u3(0.18199244,-0.3860854,0.97893144) p0;
	u3(1.607381,-2.632419,-1.2574787) p1;
	cx p0,p1;
	u3(0.98444249,-pi/2,-pi/2) p0;
	u3(2.7449923,-0.93380939,-2.5427481) p1;
	cx p0,p1;
	u3(0.22436503,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7075448,-2.7240292,0.9824267) p0;
	u3(0.58309567,2.0785183,-2.7448783) p1;
}
gate su4_81 p0,p1 {
	u3(0.1556896,2.7463424,-3.0660891) p0;
	u3(1.7972923,-1.4432852,1.7383638) p1;
	cx p0,p1;
	u3(1.2676662,-pi/2,-pi/2) p0;
	u3(2.7626408,-0.90072369,-2.5070108) p1;
	cx p0,p1;
	u3(0.10523416,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4571452,0.97166622,-2.7002999) p0;
	u3(1.264723,-2.1928383,1.0511498) p1;
}
qreg q[9];
creg meas[9];
su4_115 q[4],q[0];
su4_46 q[3],q[5];
su4_936 q[7],q[2];
su4_266 q[2],q[5];
su4_483 q[7],q[0];
su4_14 q[6],q[8];
su4_753 q[3],q[6];
su4_213 q[0],q[3];
su4_299 q[0],q[5];
su4_111 q[0],q[5];
su4_791 q[2],q[6];
su4_362 q[8],q[1];
su4_367 q[4],q[1];
su4_346 q[4],q[3];
su4_48 q[6],q[4];
su4_317 q[6],q[4];
su4_974 q[7],q[8];
su4_494 q[1],q[7];
su4_38 q[2],q[8];
su4_804 q[3],q[1];
su4_823 q[3],q[1];
su4_182 q[7],q[5];
su4_370 q[5],q[3];
su4_880 q[5],q[4];
su4_955 q[7],q[6];
su4_682 q[6],q[7];
su4_611 q[6],q[5];
su4_828 q[8],q[2];
su4_677 q[8],q[0];
su4_698 q[1],q[0];
su4_703 q[3],q[1];
su4_326 q[8],q[2];
su4_205 q[2],q[0];
su4_181 q[0],q[1];
su4_431 q[3],q[2];
su4_81 q[4],q[8];
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