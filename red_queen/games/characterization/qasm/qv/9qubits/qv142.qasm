OPENQASM 2.0;
include "qelib1.inc";
gate su4_870 p0,p1 {
	u3(0.98654921,-1.0522391,-1.047521) p0;
	u3(1.1015957,-2.5938062,-2.9375703) p1;
	cx p0,p1;
	u3(0.76736908,-pi/2,-pi/2) p0;
	u3(2.4357552,-1.2087486,-2.8609511) p1;
	cx p0,p1;
	u3(0.022710279,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.38607098,1.3899083,1.0696534) p0;
	u3(0.2201921,-1.161332,-1.9410148) p1;
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
gate su4_603 p0,p1 {
	u3(2.2873272,1.3358368,-3.0361161) p0;
	u3(1.318445,2.9627739,1.4801587) p1;
	cx p0,p1;
	u3(0.61163706,-pi/2,-pi/2) p0;
	u3(2.6863786,-1.0209268,-2.6383582) p1;
	cx p0,p1;
	u3(0.16607367,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.98981376,1.7962469,2.9561882) p0;
	u3(1.2817777,-2.5286834,3.0563785) p1;
}
gate su4_716 p0,p1 {
	u3(2.0972516,-2.7653393,0.32585742) p0;
	u3(0.54429377,-1.3635505,0.71388825) p1;
	cx p0,p1;
	u3(0.88582933,-pi/2,-pi/2) p0;
	u3(2.4404744,-1.2066347,-2.8581792) p1;
	cx p0,p1;
	u3(0.23570046,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8467415,-1.4167399,1.4092486) p0;
	u3(1.0407682,-0.0022593016,2.914406) p1;
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
gate su4_777 p0,p1 {
	u3(0.95821416,2.6331343,0.2783842) p0;
	u3(1.8011045,-2.5949287,-0.91764194) p1;
	cx p0,p1;
	u3(1.1971841,-pi/2,-pi/2) p0;
	u3(2.8121867,-0.78094051,-2.3793608) p1;
	cx p0,p1;
	u3(0.15323768,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.71195668,2.2980975,2.1334949) p0;
	u3(1.3263513,1.7483943,-1.4245296) p1;
}
gate su4_926 p0,p1 {
	u3(1.3254669,-2.9073587,-1.4431648) p0;
	u3(1.8452125,-2.2646106,-0.18887914) p1;
	cx p0,p1;
	u3(1.2043787,-pi/2,-pi/2) p0;
	u3(2.7191604,-0.9759275,-2.5886577) p1;
	cx p0,p1;
	u3(0.8299026,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6443696,-0.48087849,3.072199) p0;
	u3(1.3942465,-2.8049462,-2.9675523) p1;
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
gate su4_721 p0,p1 {
	u3(1.5624343,1.4531145,-3.0866604) p0;
	u3(0.82629324,-2.8522666,-0.85435313) p1;
	cx p0,p1;
	u3(0.85963622,-pi/2,-pi/2) p0;
	u3(2.4669674,-1.1941141,-2.8419749) p1;
	cx p0,p1;
	u3(0.28760235,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.64444975,1.9085977,-0.71092864) p0;
	u3(0.84154251,2.9692369,1.5781759) p1;
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
gate su4_667 p0,p1 {
	u3(2.509547,0.5015281,-0.35882828) p0;
	u3(1.8292126,2.7670935,1.3493967) p1;
	cx p0,p1;
	u3(0.81593595,-pi/2,-pi/2) p0;
	u3(2.6345788,-1.0779195,-2.702623) p1;
	cx p0,p1;
	u3(0.47626564,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6596241,-1.3730187,-1.1541042) p0;
	u3(1.6663476,2.8114242,-1.6550911) p1;
}
gate su4_642 p0,p1 {
	u3(2.1164497,2.9048074,-0.42771705) p0;
	u3(1.0088837,-0.55856604,0.60960652) p1;
	cx p0,p1;
	u3(0.50557147,-pi/2,-pi/2) p0;
	u3(2.7879697,-0.84537233,-2.4477337) p1;
	cx p0,p1;
	u3(0.21374371,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2800211,3.0293861,1.6114191) p0;
	u3(1.6202746,0.66477594,0.24233136) p1;
}
gate su4_918 p0,p1 {
	u3(1.6935626,2.3911559,1.1573002) p0;
	u3(2.761958,-2.5226245,2.9714593) p1;
	cx p0,p1;
	u3(1.127538,-pi/2,-pi/2) p0;
	u3(2.718149,-0.97744542,-2.5903223) p1;
	cx p0,p1;
	u3(0.25337837,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2269815,2.032307,-0.82314959) p0;
	u3(1.303549,-1.9648116,1.1721569) p1;
}
gate su4_437 p0,p1 {
	u3(0.26673167,-1.7986758,-2.7503299) p0;
	u3(2.873331,-0.21505162,-1.008728) p1;
	cx p0,p1;
	u3(1.0026895,-pi/2,-pi/2) p0;
	u3(2.6661991,-1.0449034,-2.6651855) p1;
	cx p0,p1;
	u3(0.38946699,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0098445,3.0021026,-1.7930493) p0;
	u3(0.65986311,2.391774,1.1316285) p1;
}
gate su4_673 p0,p1 {
	u3(2.8997825,3.0028427,0.32728778) p0;
	u3(1.2612905,-0.87787765,-2.521271) p1;
	cx p0,p1;
	u3(0.82006025,-pi/2,-pi/2) p0;
	u3(2.6572595,-1.0547604,-2.6762974) p1;
	cx p0,p1;
	u3(0.1522974,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4542674,1.6332903,-0.76448731) p0;
	u3(2.3026742,0.72334622,-2.7832489) p1;
}
gate su4_27 p0,p1 {
	u3(1.5445523,2.2389101,2.7801548) p0;
	u3(1.5763864,1.227918,2.286669) p1;
	cx p0,p1;
	u3(0.766254,-pi/2,-pi/2) p0;
	u3(2.5322939,-1.1576853,-2.7965184) p1;
	cx p0,p1;
	u3(0.049092548,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.77207002,0.7584162,-0.79734229) p0;
	u3(0.53013646,0.073272151,-1.7994534) p1;
}
gate su4_860 p0,p1 {
	u3(1.5702587,1.7791859,2.5696049) p0;
	u3(0.62683977,-1.8452447,-2.2077348) p1;
	cx p0,p1;
	u3(1.1986117,-pi/2,-pi/2) p0;
	u3(2.7541987,-0.91704174,-2.5246045) p1;
	cx p0,p1;
	u3(0.34005196,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0689082,-2.9771167,-1.4557947) p0;
	u3(1.1448391,2.8170071,2.1774815) p1;
}
gate su4_485 p0,p1 {
	u3(0.92462298,2.0833806,-2.8398045) p0;
	u3(0.87282884,-1.8282937,-0.92003105) p1;
	cx p0,p1;
	u3(0.78712969,-pi/2,-pi/2) p0;
	u3(2.8109653,-0.78452525,-2.38315) p1;
	cx p0,p1;
	u3(0.19442288,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5808646,2.4430151,-0.32812215) p0;
	u3(2.3756204,-2.1753669,-0.34486189) p1;
}
gate su4_797 p0,p1 {
	u3(1.7816971,-3.0981547,0.38655029) p0;
	u3(2.3081259,2.9904595,-2.2529137) p1;
	cx p0,p1;
	u3(0.76188481,-pi/2,-pi/2) p0;
	u3(2.2928576,-1.2596443,-2.9321548) p1;
	cx p0,p1;
	u3(0.060200061,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7902095,1.3477424,-1.6819155) p0;
	u3(2.2169242,2.4125859,-0.86565855) p1;
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
gate su4_830 p0,p1 {
	u3(2.2598322,-0.1548386,-0.32196535) p0;
	u3(0.42490271,-1.0017192,-1.5334301) p1;
	cx p0,p1;
	u3(0.81217434,-pi/2,-pi/2) p0;
	u3(2.6890073,-1.0176121,-2.6346701) p1;
	cx p0,p1;
	u3(0.13022941,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3798293,-0.29196815,0.12217856) p0;
	u3(1.2947141,1.2347105,0.80921267) p1;
}
gate su4_349 p0,p1 {
	u3(1.4471336,-2.4393834,0.17094858) p0;
	u3(1.4517302,0.070494438,1.161778) p1;
	cx p0,p1;
	u3(1.0172786,-pi/2,-pi/2) p0;
	u3(2.5820038,-1.1231867,-2.7551687) p1;
	cx p0,p1;
	u3(0.46900613,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5640718,-0.22117761,2.5820887) p0;
	u3(1.9623561,-0.05884364,-2.6873583) p1;
}
gate su4_66 p0,p1 {
	u3(1.1224612,-0.54235876,-1.9824847) p0;
	u3(0.6633938,-1.4903491,-2.698193) p1;
	cx p0,p1;
	u3(1.0877526,-pi/2,-pi/2) p0;
	u3(2.646191,-1.0663776,-2.6894627) p1;
	cx p0,p1;
	u3(0.40339289,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9109043,2.3706386,1.5174375) p0;
	u3(1.1219845,0.63113826,-1.500334) p1;
}
gate su4_6 p0,p1 {
	u3(0.84578113,0.30024685,2.4312749) p0;
	u3(1.9921703,-1.5450338,1.7632577) p1;
	cx p0,p1;
	u3(0.8761894,-pi/2,-pi/2) p0;
	u3(2.3588264,-1.2389616,-2.9019928) p1;
	cx p0,p1;
	u3(0.33733319,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.73933691,2.8502949,0.047491448) p0;
	u3(2.4497219,-2.1665856,2.4368387) p1;
}
gate su4_983 p0,p1 {
	u3(1.0881373,3.0540819,2.849576) p0;
	u3(0.38253578,0.20986893,-2.2309876) p1;
	cx p0,p1;
	u3(0.52400986,-pi/2,-pi/2) p0;
	u3(2.4838169,-1.1855284,-2.8310546) p1;
	cx p0,p1;
	u3(0.078955309,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.8757652,2.018042,-1.4946743) p0;
	u3(1.9933908,-2.5259273,0.27184123) p1;
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
gate su4_148 p0,p1 {
	u3(1.8110998,-0.24425529,1.7784232) p0;
	u3(2.4551936,-0.63424983,2.9948284) p1;
	cx p0,p1;
	u3(0.54713271,-pi/2,-pi/2) p0;
	u3(2.2627633,-1.267798,-2.9447058) p1;
	cx p0,p1;
	u3(0.066814737,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.08210839,-3.0256312,0.30698158) p0;
	u3(2.7149833,-2.4105192,1.5111983) p1;
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
gate su4_784 p0,p1 {
	u3(1.9895637,2.6167535,-1.8748408) p0;
	u3(1.7433811,1.4176747,2.4921533) p1;
	cx p0,p1;
	u3(0.73479498,-pi/2,-pi/2) p0;
	u3(2.6414168,-1.0712,-2.6949511) p1;
	cx p0,p1;
	u3(0.27091208,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6978878,-1.6858427,2.8857546) p0;
	u3(0.91616998,0.4296957,-2.6376948) p1;
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
gate su4_960 p0,p1 {
	u3(2.0169519,-2.4312008,-0.96618733) p0;
	u3(1.6915805,-1.4938497,2.0058709) p1;
	cx p0,p1;
	u3(0.96964151,-pi/2,-pi/2) p0;
	u3(2.5697718,-1.1323281,-2.7659968) p1;
	cx p0,p1;
	u3(0.16071068,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.49516623,-0.3321749,-1.1520178) p0;
	u3(1.4841752,-1.1359517,-0.25789898) p1;
}
gate su4_316 p0,p1 {
	u3(2.221462,1.4214598,2.1790412) p0;
	u3(1.7883438,-0.97498582,-1.2039551) p1;
	cx p0,p1;
	u3(0.85785944,-pi/2,-pi/2) p0;
	u3(2.5714467,-1.1311035,-2.7645413) p1;
	cx p0,p1;
	u3(0.50025744,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0737353,-0.66667793,1.0709721) p0;
	u3(0.51670952,2.9608877,-2.4417105) p1;
}
qreg q[9];
creg meas[9];
su4_870 q[2],q[1];
su4_422 q[5],q[0];
su4_603 q[5],q[0];
su4_716 q[5],q[0];
su4_961 q[6],q[3];
su4_777 q[6],q[1];
su4_926 q[0],q[1];
su4_287 q[8],q[4];
su4_115 q[4],q[3];
su4_915 q[7],q[4];
su4_721 q[4],q[5];
su4_14 q[5],q[1];
su4_901 q[1],q[5];
su4_667 q[8],q[2];
su4_642 q[2],q[6];
su4_915 q[8],q[3];
su4_918 q[3],q[7];
su4_437 q[0],q[7];
su4_673 q[0],q[1];
su4_27 q[3],q[4];
su4_860 q[6],q[8];
su4_485 q[7],q[6];
su4_797 q[8],q[2];
su4_748 q[2],q[3];
su4_830 q[6],q[2];
su4_349 q[2],q[6];
su4_66 q[8],q[4];
su4_6 q[3],q[8];
su4_983 q[3],q[0];
su4_705 q[2],q[3];
su4_148 q[5],q[4];
su4_293 q[5],q[1];
su4_784 q[7],q[4];
su4_978 q[4],q[6];
su4_960 q[7],q[1];
su4_316 q[8],q[0];
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