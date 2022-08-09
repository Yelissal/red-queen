OPENQASM 2.0;
include "qelib1.inc";
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
gate su4_588 p0,p1 {
	u3(1.6294632,0.16213817,1.8201035) p0;
	u3(2.9172381,-0.1566296,1.402701) p1;
	cx p0,p1;
	u3(0.77470987,-pi/2,-pi/2) p0;
	u3(2.7319684,-0.95588645,-2.5667483) p1;
	cx p0,p1;
	u3(0.091479728,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5599992,1.4432249,0.75511257) p0;
	u3(1.5382523,3.0760608,-2.5456232) p1;
}
gate su4_427 p0,p1 {
	u3(0.60408986,1.1968721,-0.34620867) p0;
	u3(2.3302513,3.1339038,-0.57092961) p1;
	cx p0,p1;
	u3(1.0446314,-pi/2,-pi/2) p0;
	u3(2.6316179,-1.0807628,-2.7058781) p1;
	cx p0,p1;
	u3(0.51382556,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3378908,-1.9497192,-1.1444182) p0;
	u3(0.52704244,-2.7303897,-2.3039531) p1;
}
gate su4_388 p0,p1 {
	u3(2.019634,2.4474562,1.4309025) p0;
	u3(2.0043801,-1.8242268,1.7837662) p1;
	cx p0,p1;
	u3(0.86513687,-pi/2,-pi/2) p0;
	u3(2.8038575,-0.80462395,-2.4044255) p1;
	cx p0,p1;
	u3(0.047349388,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4136798,-2.3165511,0.2157014) p0;
	u3(1.23459,-1.415171,-2.0540862) p1;
}
gate su4_709 p0,p1 {
	u3(1.0328372,-0.066956045,-0.29111308) p0;
	u3(1.4301376,1.3087256,3.1028817) p1;
	cx p0,p1;
	u3(0.81617759,-pi/2,-pi/2) p0;
	u3(2.6159049,-1.0952207,-2.722517) p1;
	cx p0,p1;
	u3(0.1163218,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.018214,-1.4497529,-1.8616893) p0;
	u3(1.1006148,-3.0170084,2.3081001) p1;
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
gate su4_147 p0,p1 {
	u3(2.590367,-1.5719373,0.57254729) p0;
	u3(0.57429077,-2.595636,1.5889267) p1;
	cx p0,p1;
	u3(0.80599198,-pi/2,-pi/2) p0;
	u3(2.5277263,-1.1605292,-2.799992) p1;
	cx p0,p1;
	u3(0.15257595,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.80992876,-0.75945484,-3.0518207) p0;
	u3(1.3407923,-2.6355771,0.74772978) p1;
}
gate su4_999 p0,p1 {
	u3(0.72271802,-2.7622911,2.863591) p0;
	u3(1.4699203,-2.2215845,-2.0759838) p1;
	cx p0,p1;
	u3(0.93195029,-pi/2,-pi/2) p0;
	u3(2.7163179,-0.98017063,-2.5933127) p1;
	cx p0,p1;
	u3(0.36803406,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.60371945,0.095448012,0.96193892) p0;
	u3(2.4275773,-2.1674031,0.33072464) p1;
}
gate su4_279 p0,p1 {
	u3(1.6178222,0.17436924,-1.1495161) p0;
	u3(1.6869642,1.7598509,-0.3786781) p1;
	cx p0,p1;
	u3(0.81354178,-pi/2,-pi/2) p0;
	u3(2.5059806,-1.1734158,-2.8158783) p1;
	cx p0,p1;
	u3(0.4066677,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2805825,0.2065787,2.3664857) p0;
	u3(0.91417641,0.2111804,-0.83242076) p1;
}
gate su4_75 p0,p1 {
	u3(1.7319288,-1.9776761,-1.5431876) p0;
	u3(1.3601757,-0.024945813,2.5211363) p1;
	cx p0,p1;
	u3(1.043093,-pi/2,-pi/2) p0;
	u3(2.6303311,-1.0819864,-2.7072806) p1;
	cx p0,p1;
	u3(0.064246853,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.52507066,2.1620169,-0.64855798) p0;
	u3(0.85554992,1.784979,-1.7390387) p1;
}
gate su4_276 p0,p1 {
	u3(1.8073579,0.4355335,-2.7848163) p0;
	u3(1.9632802,0.95575552,-1.0585314) p1;
	cx p0,p1;
	u3(0.7544012,-pi/2,-pi/2) p0;
	u3(2.7142657,-0.98319034,-2.5966292) p1;
	cx p0,p1;
	u3(0.060392284,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.9896995,-0.7378721,-1.1565807) p0;
	u3(0.49691475,-0.25791476,0.6295885) p1;
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
gate su4_396 p0,p1 {
	u3(1.1873933,-1.8000285,-0.96995111) p0;
	u3(1.4598833,2.7028947,-0.38742725) p1;
	cx p0,p1;
	u3(0.94012604,-pi/2,-pi/2) p0;
	u3(2.6178419,-1.0934937,-2.7205215) p1;
	cx p0,p1;
	u3(0.61572086,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.92732942,0.79789758,1.6176388) p0;
	u3(0.91720991,-2.1140836,2.1675364) p1;
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
gate su4_212 p0,p1 {
	u3(2.5159894,1.7808522,-0.89074767) p0;
	u3(1.0170227,-0.050298969,0.79363027) p1;
	cx p0,p1;
	u3(0.74300722,-pi/2,-pi/2) p0;
	u3(2.8108654,-0.78481664,-2.3834581) p1;
	cx p0,p1;
	u3(0.23237787,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.58012008,-0.77131502,-0.30426767) p0;
	u3(2.4463107,2.6110649,-1.1042992) p1;
}
gate su4_12 p0,p1 {
	u3(2.7705433,-2.3849434,1.6027299) p0;
	u3(0.5388362,0.27714638,0.24131732) p1;
	cx p0,p1;
	u3(0.67667501,-pi/2,-pi/2) p0;
	u3(2.506295,-1.1732368,-2.815656) p1;
	cx p0,p1;
	u3(0.30962129,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.35696304,-2.9471967,2.8856888) p0;
	u3(0.65423542,0.57620972,0.13138433) p1;
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
qreg q[7];
creg meas[7];
su4_781 q[2],q[3];
su4_588 q[4],q[1];
su4_427 q[1],q[0];
su4_388 q[4],q[3];
su4_709 q[4],q[1];
su4_698 q[5],q[6];
su4_234 q[6],q[5];
su4_830 q[5],q[0];
su4_679 q[0],q[2];
su4_147 q[6],q[3];
su4_999 q[3],q[1];
su4_279 q[2],q[3];
su4_75 q[6],q[4];
su4_276 q[0],q[6];
su4_601 q[0],q[1];
su4_766 q[2],q[6];
su4_396 q[4],q[5];
su4_54 q[4],q[1];
su4_212 q[5],q[3];
su4_12 q[3],q[2];
su4_166 q[5],q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];