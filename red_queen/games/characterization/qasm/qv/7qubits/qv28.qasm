OPENQASM 2.0;
include "qelib1.inc";
gate su4_820 p0,p1 {
	u3(2.3397185,-2.8691168,1.9541651) p0;
	u3(1.3928566,-1.0336507,-2.707957) p1;
	cx p0,p1;
	u3(0.69818305,-pi/2,-pi/2) p0;
	u3(2.6915224,-1.0143963,-2.6310965) p1;
	cx p0,p1;
	u3(0.19033187,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.87510775,-1.810854,0.089299109) p0;
	u3(2.368679,0.2995359,0.49970317) p1;
}
gate su4_419 p0,p1 {
	u3(1.0248488,-2.064107,-2.3428085) p0;
	u3(1.8403556,3.1060523,-2.5651152) p1;
	cx p0,p1;
	u3(0.61059562,-pi/2,-pi/2) p0;
	u3(2.4056114,-1.2214931,-2.8779144) p1;
	cx p0,p1;
	u3(0.29958699,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8668715,2.6543179,1.3072018) p0;
	u3(1.4937391,2.888206,1.2842295) p1;
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
gate su4_672 p0,p1 {
	u3(1.3673333,0.59611298,-0.71127869) p0;
	u3(2.3049062,1.288519,1.5396012) p1;
	cx p0,p1;
	u3(0.27173095,-pi/2,-pi/2) p0;
	u3(2.7651955,-0.8955941,-2.5014923) p1;
	cx p0,p1;
	u3(0.056957804,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8926374,1.7652036,-2.4573337) p0;
	u3(1.0501182,-1.7594615,-1.696622) p1;
}
gate su4_70 p0,p1 {
	u3(2.9415491,-0.62849625,-2.8607537) p0;
	u3(0.69303303,-1.3021476,-1.3538488) p1;
	cx p0,p1;
	u3(1.0162754,-pi/2,-pi/2) p0;
	u3(2.6600764,-1.0517017,-2.6728438) p1;
	cx p0,p1;
	u3(0.14187088,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3260231,0.74210219,1.6507299) p0;
	u3(1.5162821,-0.031420583,-2.9482903) p1;
}
gate su4_51 p0,p1 {
	u3(0.6012814,-1.8594219,2.5067867) p0;
	u3(1.1130898,-0.28577548,0.64463938) p1;
	cx p0,p1;
	u3(0.82363467,-pi/2,-pi/2) p0;
	u3(2.7475306,-0.9292877,-2.5378485) p1;
	cx p0,p1;
	u3(0.051870888,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3429509,2.3742239,-2.9153302) p0;
	u3(2.0263639,-2.6647754,0.82439736) p1;
}
gate su4_544 p0,p1 {
	u3(2.0188046,0.40157994,-2.4685787) p0;
	u3(2.2686561,-2.6850548,-1.2422522) p1;
	cx p0,p1;
	u3(0.59159554,-pi/2,-pi/2) p0;
	u3(2.4112966,-1.2191854,-2.8748089) p1;
	cx p0,p1;
	u3(0.44666515,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6737133,-2.1045601,-2.3143044) p0;
	u3(1.9490234,1.2871523,2.9291707) p1;
}
gate su4_961 p0,p1 {
	u3(1.4621056,2.8769759,2.4626387) p0;
	u3(1.4018217,2.1497737,1.9607635) p1;
	cx p0,p1;
	u3(0.65392749,-pi/2,-pi/2) p0;
	u3(2.4442391,-1.204924,-2.855944) p1;
	cx p0,p1;
	u3(0.1679394,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9956059,1.9806639,-0.21240766) p0;
	u3(2.139796,1.8977398,-0.75066128) p1;
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
gate su4_639 p0,p1 {
	u3(1.0198628,2.158059,-0.66371196) p0;
	u3(2.0601459,1.4942944,-2.6130883) p1;
	cx p0,p1;
	u3(0.71231163,-pi/2,-pi/2) p0;
	u3(2.5316871,-1.1580659,-2.7969827) p1;
	cx p0,p1;
	u3(0.027138675,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.74166952,-0.59897441,-0.36823821) p0;
	u3(1.0156822,1.2147518,0.77124238) p1;
}
gate su4_761 p0,p1 {
	u3(0.95456829,-0.49155486,1.2744705) p0;
	u3(0.7360261,2.9334414,-0.062079425) p1;
	cx p0,p1;
	u3(1.2106698,-pi/2,-pi/2) p0;
	u3(2.6954792,-1.0092475,-2.6253837) p1;
	cx p0,p1;
	u3(0.22838115,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7043147,1.4297494,-1.4439982) p0;
	u3(1.5688297,2.2890256,-1.257275) p1;
}
gate su4_509 p0,p1 {
	u3(1.0056906,-2.860783,1.7952707) p0;
	u3(1.209404,0.19009408,2.252462) p1;
	cx p0,p1;
	u3(0.15867419,-pi/2,-pi/2) p0;
	u3(2.7425605,-0.93807191,-2.5473717) p1;
	cx p0,p1;
	u3(0.0045193099,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5021213,-0.2408848,-0.52839051) p0;
	u3(0.91552501,1.3116617,-2.7342649) p1;
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
gate su4_488 p0,p1 {
	u3(0.30652637,2.0128854,1.6995331) p0;
	u3(2.1833652,0.25027854,1.3533682) p1;
	cx p0,p1;
	u3(0.66017196,-pi/2,-pi/2) p0;
	u3(2.6457846,-1.0667925,-2.6899343) p1;
	cx p0,p1;
	u3(0.41823739,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2203801,2.6640117,2.5177639) p0;
	u3(0.48301586,0.76497024,1.8944077) p1;
}
gate su4_802 p0,p1 {
	u3(2.1661072,-3.0020995,-0.69267013) p0;
	u3(2.4920694,-1.3159252,3.1346944) p1;
	cx p0,p1;
	u3(1.2399351,-pi/2,-pi/2) p0;
	u3(2.6318988,-1.0804947,-2.705571) p1;
	cx p0,p1;
	u3(0.18898532,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.69790788,-2.9781689,0.62171529) p0;
	u3(1.0899986,1.3309635,-1.3209466) p1;
}
gate su4_426 p0,p1 {
	u3(1.1404245,-2.7021947,-1.5891579) p0;
	u3(0.26123149,0.576501,-1.3708995) p1;
	cx p0,p1;
	u3(1.0816131,-pi/2,-pi/2) p0;
	u3(2.7823265,-0.85863253,-2.4618832) p1;
	cx p0,p1;
	u3(0.30764343,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5493376,-1.4542346,-0.98673756) p0;
	u3(2.8863749,2.9404128,2.8062198) p1;
}
gate su4_264 p0,p1 {
	u3(1.7616038,-0.81626562,-1.4938066) p0;
	u3(2.4416112,2.3757979,0.91527063) p1;
	cx p0,p1;
	u3(0.81066097,-pi/2,-pi/2) p0;
	u3(2.6832078,-1.0248638,-2.642745) p1;
	cx p0,p1;
	u3(0.10297817,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.97583046,2.0682039,2.6015975) p0;
	u3(1.4344449,-1.8697293,1.1507236) p1;
}
gate su4_218 p0,p1 {
	u3(1.4411471,0.6529974,0.13388898) p0;
	u3(1.3876105,2.0167648,-1.3579084) p1;
	cx p0,p1;
	u3(0.71297668,-pi/2,-pi/2) p0;
	u3(2.7105363,-0.98858686,-2.602564) p1;
	cx p0,p1;
	u3(0.54925027,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1584166,-0.6793222,0.12244419) p0;
	u3(2.5450197,0.51795909,-0.46563866) p1;
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
gate su4_770 p0,p1 {
	u3(1.9413094,-2.5598261,2.4633175) p0;
	u3(0.71573325,-2.2515975,2.3645872) p1;
	cx p0,p1;
	u3(0.62806148,-pi/2,-pi/2) p0;
	u3(2.0494055,-1.3089786,-3.0188018) p1;
	cx p0,p1;
	u3(0.26763462,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.513946,2.8836843,3.0563863) p0;
	u3(1.113167,1.4243369,-0.72095493) p1;
}
gate su4_573 p0,p1 {
	u3(2.462401,0.66646666,0.34878233) p0;
	u3(1.1972294,1.3493406,1.3849537) p1;
	cx p0,p1;
	u3(0.85899543,-pi/2,-pi/2) p0;
	u3(2.5821428,-1.1230801,-2.755043) p1;
	cx p0,p1;
	u3(0.58484209,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0129839,0.38598946,-2.9342448) p0;
	u3(1.3858253,-1.9056237,-1.3820119) p1;
}
qreg q[7];
creg meas[7];
su4_820 q[1],q[2];
su4_419 q[4],q[3];
su4_804 q[1],q[3];
su4_672 q[2],q[4];
su4_70 q[1],q[2];
su4_51 q[0],q[5];
su4_544 q[5],q[0];
su4_961 q[4],q[5];
su4_360 q[5],q[1];
su4_639 q[6],q[0];
su4_761 q[0],q[3];
su4_509 q[2],q[0];
su4_219 q[4],q[6];
su4_488 q[4],q[5];
su4_802 q[0],q[4];
su4_426 q[5],q[2];
su4_264 q[5],q[4];
su4_218 q[6],q[3];
su4_966 q[1],q[6];
su4_770 q[2],q[1];
su4_573 q[6],q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];