OPENQASM 2.0;
include "qelib1.inc";
gate su4_245 p0,p1 {
	u3(1.5746223,-2.2373836,0.21999313) p0;
	u3(1.136955,2.3508414,-0.91615624) p1;
	cx p0,p1;
	u3(1.0348564,-pi/2,-pi/2) p0;
	u3(2.5663578,-1.1347984,-2.7689377) p1;
	cx p0,p1;
	u3(0.11968059,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.8897877,-0.54048721,0.39593477) p0;
	u3(1.9923452,-2.414278,3.028504) p1;
}
gate su4_269 p0,p1 {
	u3(0.86092575,0.25417726,2.0407288) p0;
	u3(2.1608403,2.3855287,-1.0728836) p1;
	cx p0,p1;
	u3(1.0091761,-pi/2,-pi/2) p0;
	u3(2.7773698,-0.86981371,-2.4738381) p1;
	cx p0,p1;
	u3(0.15865597,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8154874,1.3286147,-0.84424445) p0;
	u3(2.9576549,-0.5875162,2.1368553) p1;
}
gate su4_32 p0,p1 {
	u3(1.8504282,-1.8208341,2.1457545) p0;
	u3(1.8123273,-0.36754783,3.1068412) p1;
	cx p0,p1;
	u3(1.136837,-pi/2,-pi/2) p0;
	u3(2.7291131,-0.96049014,-2.5717703) p1;
	cx p0,p1;
	u3(0.7939914,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.74288209,2.986489,-2.7814934) p0;
	u3(1.5767817,1.954336,-1.9911232) p1;
}
gate su4_905 p0,p1 {
	u3(0.30749982,0.48712028,0.13525162) p0;
	u3(1.1801962,-1.9885932,-2.269583) p1;
	cx p0,p1;
	u3(1.0353169,-pi/2,-pi/2) p0;
	u3(2.5221806,-1.1639163,-2.8041437) p1;
	cx p0,p1;
	u3(0.067378855,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.65876303,-0.54783588,-2.4020796) p0;
	u3(1.6726118,-2.610167,-0.89211921) p1;
}
gate su4_146 p0,p1 {
	u3(3.0076583,-3.1243929,2.0213506) p0;
	u3(1.5733937,0.3248305,-0.62289712) p1;
	cx p0,p1;
	u3(0.42068141,-pi/2,-pi/2) p0;
	u3(2.3977129,-1.224629,-2.8821606) p1;
	cx p0,p1;
	u3(0.12386156,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.86349736,-0.24195029,-2.265801) p0;
	u3(2.564032,-2.753691,-0.45139021) p1;
}
gate su4_817 p0,p1 {
	u3(2.1657602,-2.2510172,-2.5392976) p0;
	u3(2.5985217,-0.22500857,-0.73072349) p1;
	cx p0,p1;
	u3(0.70390164,-pi/2,-pi/2) p0;
	u3(2.179074,-1.2870333,-2.9764552) p1;
	cx p0,p1;
	u3(0.19060063,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9587055,0.70298205,-2.1200584) p0;
	u3(2.2534573,0.378958,-1.1663452) p1;
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
gate su4_359 p0,p1 {
	u3(0.79445008,2.0843848,0.27089221) p0;
	u3(1.3923627,-2.8762767,1.5338843) p1;
	cx p0,p1;
	u3(1.1206604,-pi/2,-pi/2) p0;
	u3(2.6013004,-1.1077741,-2.7370916) p1;
	cx p0,p1;
	u3(0.43930587,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.748848,1.5052318,1.6590016) p0;
	u3(0.45713267,0.049924064,-1.4212003) p1;
}
gate su4_592 p0,p1 {
	u3(1.5661261,2.4362827,-1.7656964) p0;
	u3(0.24576105,-2.2844531,0.33162075) p1;
	cx p0,p1;
	u3(0.66547649,-pi/2,-pi/2) p0;
	u3(2.4688367,-1.1931865,-2.8407881) p1;
	cx p0,p1;
	u3(0.55352936,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1323077,-0.17554289,-0.60700439) p0;
	u3(1.2375077,1.2564531,1.0363466) p1;
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
gate su4_29 p0,p1 {
	u3(2.7389722,-2.8280026,2.2448824) p0;
	u3(1.8460127,1.5632647,2.0259045) p1;
	cx p0,p1;
	u3(0.48592005,-pi/2,-pi/2) p0;
	u3(2.3255448,-1.2499157,-2.9177036) p1;
	cx p0,p1;
	u3(0.040485928,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.39086405,-2.2533232,2.8721493) p0;
	u3(0.29771198,-3.0668309,0.38070924) p1;
}
gate su4_268 p0,p1 {
	u3(1.5170741,-0.24807187,-0.001720595) p0;
	u3(1.0649023,0.58535799,0.3358566) p1;
	cx p0,p1;
	u3(0.6091809,-pi/2,-pi/2) p0;
	u3(2.6895517,-1.0169197,-2.6339003) p1;
	cx p0,p1;
	u3(0.042240801,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.56688429,1.1566398,2.3482256) p0;
	u3(1.6375777,-1.2784674,-1.1286473) p1;
}
gate su4_401 p0,p1 {
	u3(2.186667,-2.6490673,-2.1538382) p0;
	u3(1.0936232,1.3403025,-2.377109) p1;
	cx p0,p1;
	u3(0.26704041,-pi/2,-pi/2) p0;
	u3(2.5525108,-1.1444755,-2.7805228) p1;
	cx p0,p1;
	u3(0.088992289,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5831344,-1.5893661,-0.30360539) p0;
	u3(1.7597552,1.6748198,-1.4195326) p1;
}
gate su4_691 p0,p1 {
	u3(1.2364568,1.5596685,0.30028355) p0;
	u3(1.799207,-1.1148014,0.73540168) p1;
	cx p0,p1;
	u3(0.56612707,-pi/2,-pi/2) p0;
	u3(2.6218179,-1.0899011,-2.7163776) p1;
	cx p0,p1;
	u3(0.17354325,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6630766,-0.36819496,-2.9624775) p0;
	u3(1.8758426,-2.5441,-2.2599968) p1;
}
gate su4_121 p0,p1 {
	u3(1.9206148,-1.8776364,0.25902204) p0;
	u3(2.5198498,1.7851358,-1.0095728) p1;
	cx p0,p1;
	u3(1.1140825,-pi/2,-pi/2) p0;
	u3(2.783027,-0.85701795,-2.4601588) p1;
	cx p0,p1;
	u3(0.0013506861,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3300056,0.5845157,-0.4527538) p0;
	u3(0.53129188,-1.9550824,0.31345825) p1;
}
gate su4_601 p0,p1 {
	u3(2.4355311,-0.45737476,-1.5342926) p0;
	u3(1.4786522,-1.2278612,2.1043628) p1;
	cx p0,p1;
	u3(0.6403422,-pi/2,-pi/2) p0;
	u3(2.6273755,-1.0847693,-2.7104742) p1;
	cx p0,p1;
	u3(0.21080209,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7489328,1.8478173,2.5867353) p0;
	u3(1.7128323,-1.4956566,2.6318505) p1;
}
gate su4_422 p0,p1 {
	u3(2.0258195,2.2428739,2.2334405) p0;
	u3(2.03573,1.6299379,-0.31064355) p1;
	cx p0,p1;
	u3(0.44535059,-pi/2,-pi/2) p0;
	u3(2.6633167,-1.0481299,-2.668817) p1;
	cx p0,p1;
	u3(0.3028774,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5672855,-0.061381887,0.055043061) p0;
	u3(2.2302564,2.3573955,-1.2933821) p1;
}
gate su4_766 p0,p1 {
	u3(1.5686264,1.4536145,2.0837692) p0;
	u3(1.7384279,1.7676246,-0.33274782) p1;
	cx p0,p1;
	u3(0.94506391,-pi/2,-pi/2) p0;
	u3(2.7979518,-0.82040262,-2.4211662) p1;
	cx p0,p1;
	u3(0.19814787,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0118129,-0.18793204,-0.44175197) p0;
	u3(0.56272767,-2.9104685,0.82540713) p1;
}
gate su4_747 p0,p1 {
	u3(0.94073854,1.6218819,1.1413555) p0;
	u3(0.34864372,2.3189701,1.5612615) p1;
	cx p0,p1;
	u3(0.56288939,-pi/2,-pi/2) p0;
	u3(2.4040721,-1.2221106,-2.8787481) p1;
	cx p0,p1;
	u3(0.29721964,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4161621,1.5128857,2.5332724) p0;
	u3(2.3329406,0.026839264,1.3534741) p1;
}
gate su4_916 p0,p1 {
	u3(1.1137929,-2.7536036,-1.1676818) p0;
	u3(0.47878129,0.96919013,-2.9119103) p1;
	cx p0,p1;
	u3(1.3224358,-pi/2,-pi/2) p0;
	u3(2.7562862,-0.91309414,-2.5203428) p1;
	cx p0,p1;
	u3(0.06088491,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1672481,1.272414,0.26924149) p0;
	u3(0.44373817,-1.997043,2.4371612) p1;
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
gate su4_561 p0,p1 {
	u3(1.2528548,-2.8361763,-2.855719) p0;
	u3(1.1356588,1.5035894,2.3115506) p1;
	cx p0,p1;
	u3(0.84927149,-pi/2,-pi/2) p0;
	u3(2.53005,-1.1590886,-2.798231) p1;
	cx p0,p1;
	u3(0.56505442,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9777013,-0.13511397,0.48487073) p0;
	u3(1.5243625,-0.38290193,-1.8168769) p1;
}
gate su4_329 p0,p1 {
	u3(2.0417538,-2.4035387,0.9801644) p0;
	u3(1.7836118,-0.064975005,1.6756926) p1;
	cx p0,p1;
	u3(0.88081558,-pi/2,-pi/2) p0;
	u3(2.5442011,-1.1500316,-2.7872239) p1;
	cx p0,p1;
	u3(0.026461834,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5522113,-0.27841354,-1.8555516) p0;
	u3(1.2505734,2.6269962,-1.0599522) p1;
}
gate su4_763 p0,p1 {
	u3(0.5211817,2.6860711,2.5882025) p0;
	u3(0.32364858,2.4975217,1.7123215) p1;
	cx p0,p1;
	u3(0.87580537,-pi/2,-pi/2) p0;
	u3(2.7683296,-0.88917321,-2.4945924) p1;
	cx p0,p1;
	u3(0.3925893,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6144729,3.1009863,0.50701165) p0;
	u3(1.4306776,-1.5686013,1.6156641) p1;
}
gate su4_554 p0,p1 {
	u3(2.6078843,-2.0558872,-1.5214132) p0;
	u3(2.2410861,0.78947757,2.4998943) p1;
	cx p0,p1;
	u3(0.93606943,-pi/2,-pi/2) p0;
	u3(2.3693353,-1.2352607,-2.8968) p1;
	cx p0,p1;
	u3(0.60671533,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5080217,-1.6071784,1.8780735) p0;
	u3(2.3518433,-3.0240946,-0.53043333) p1;
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
gate su4_165 p0,p1 {
	u3(1.2709767,-1.8558549,0.76214517) p0;
	u3(1.5222598,-0.33410452,-2.9443284) p1;
	cx p0,p1;
	u3(0.99872407,-pi/2,-pi/2) p0;
	u3(2.7956978,-0.8262204,-2.4273478) p1;
	cx p0,p1;
	u3(0.32531429,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.97258515,-0.34154709,-1.521111) p0;
	u3(3.0307708,0.48979094,-2.2210232) p1;
}
gate su4_634 p0,p1 {
	u3(0.47626357,1.6765647,-1.399113) p0;
	u3(0.44618374,0.053600561,0.55492672) p1;
	cx p0,p1;
	u3(0.52619181,-pi/2,-pi/2) p0;
	u3(2.7441306,-0.93532745,-2.5443942) p1;
	cx p0,p1;
	u3(0.15658647,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.406726,1.4589055,3.0624518) p0;
	u3(0.92403632,-0.19402756,2.8019022) p1;
}
gate su4_42 p0,p1 {
	u3(0.80175924,0.4384418,-1.9279288) p0;
	u3(2.3262121,-1.6615374,-3.0110057) p1;
	cx p0,p1;
	u3(0.52485401,-pi/2,-pi/2) p0;
	u3(2.2733311,-1.2650172,-2.9403752) p1;
	cx p0,p1;
	u3(0.44519855,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1649033,0.91923848,-0.45703387) p0;
	u3(1.1130971,-2.1110683,2.4362644) p1;
}
gate su4_504 p0,p1 {
	u3(1.5293855,0.7460112,2.5929389) p0;
	u3(2.5673518,-2.5118407,-1.6538704) p1;
	cx p0,p1;
	u3(0.94566886,-pi/2,-pi/2) p0;
	u3(2.7794589,-0.86515225,-2.4688514) p1;
	cx p0,p1;
	u3(0.21246806,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.657506,0.94285606,0.070777208) p0;
	u3(2.1487282,3.0101273,-1.1356766) p1;
}
gate su4_836 p0,p1 {
	u3(1.68338,0.65990984,-2.904376) p0;
	u3(0.79845225,-1.5441983,2.8435467) p1;
	cx p0,p1;
	u3(0.69777443,-pi/2,-pi/2) p0;
	u3(2.2470278,-1.2717815,-2.9510089) p1;
	cx p0,p1;
	u3(0.1915828,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0178295,-0.57041245,2.0109646) p0;
	u3(0.55004469,2.5857363,0.43086882) p1;
}
gate su4_537 p0,p1 {
	u3(1.2818776,1.0890386,0.29198086) p0;
	u3(1.0119681,0.90265079,-0.51355934) p1;
	cx p0,p1;
	u3(0.76352933,-pi/2,-pi/2) p0;
	u3(2.668012,-1.0428499,-2.662877) p1;
	cx p0,p1;
	u3(0.089905288,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.710143,1.8665088,-2.0258783) p0;
	u3(2.4594592,-3.031899,-0.57366042) p1;
}
qreg q[8];
creg meas[8];
su4_245 q[1],q[4];
su4_269 q[5],q[2];
su4_32 q[2],q[1];
su4_905 q[2],q[1];
su4_146 q[4],q[5];
su4_817 q[5],q[4];
su4_713 q[1],q[4];
su4_359 q[3],q[6];
su4_592 q[7],q[0];
su4_194 q[0],q[3];
su4_29 q[6],q[7];
su4_268 q[6],q[0];
su4_401 q[6],q[0];
su4_691 q[4],q[0];
su4_121 q[7],q[3];
su4_601 q[2],q[7];
su4_422 q[2],q[7];
su4_766 q[3],q[5];
su4_747 q[3],q[1];
su4_916 q[0],q[1];
su4_857 q[2],q[3];
su4_561 q[1],q[2];
su4_329 q[5],q[6];
su4_763 q[5],q[4];
su4_554 q[3],q[4];
su4_863 q[4],q[3];
su4_165 q[6],q[7];
su4_634 q[0],q[7];
su4_42 q[5],q[6];
su4_504 q[0],q[6];
su4_836 q[5],q[2];
su4_537 q[7],q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];