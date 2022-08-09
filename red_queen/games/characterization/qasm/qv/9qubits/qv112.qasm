OPENQASM 2.0;
include "qelib1.inc";
gate su4_595 p0,p1 {
	u3(0.088640502,-1.4991065,1.9977105) p0;
	u3(1.7290484,-2.7971781,3.0825076) p1;
	cx p0,p1;
	u3(0.72824553,-pi/2,-pi/2) p0;
	u3(2.5283702,-1.1601313,-2.7995052) p1;
	cx p0,p1;
	u3(0.16882676,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5147569,-2.196875,1.0754179) p0;
	u3(0.33076219,2.8339666,2.8318178) p1;
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
gate su4_263 p0,p1 {
	u3(2.3746956,-3.1344744,-0.7850807) p0;
	u3(1.2527351,0.036259529,-0.58153917) p1;
	cx p0,p1;
	u3(0.54647602,-pi/2,-pi/2) p0;
	u3(2.7393929,-0.94352511,-2.5532938) p1;
	cx p0,p1;
	u3(0.072196264,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8655662,0.98205537,-0.58947277) p0;
	u3(2.2682602,0.1180371,1.4901996) p1;
}
gate su4_790 p0,p1 {
	u3(1.1594566,2.6556077,-0.61892546) p0;
	u3(1.7688953,-0.9948847,2.5978156) p1;
	cx p0,p1;
	u3(0.33937384,-pi/2,-pi/2) p0;
	u3(2.2127651,-1.279847,-2.964177) p1;
	cx p0,p1;
	u3(0.019861337,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.625233,-1.8221089,2.4396841) p0;
	u3(1.8430758,-0.070378846,2.2125407) p1;
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
gate su4_648 p0,p1 {
	u3(2.9003679,-2.1942224,1.7007567) p0;
	u3(2.395336,-2.6936647,-0.42542906) p1;
	cx p0,p1;
	u3(0.56590344,-pi/2,-pi/2) p0;
	u3(2.7927758,-0.83360311,-2.4351994) p1;
	cx p0,p1;
	u3(0.45126868,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.91511543,0.038434259,-2.304942) p0;
	u3(1.7783489,1.7760605,-2.4557799) p1;
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
gate su4_145 p0,p1 {
	u3(3.0609526,1.2622244,1.1422044) p0;
	u3(2.4709487,-2.881467,2.4712658) p1;
	cx p0,p1;
	u3(0.68702831,-pi/2,-pi/2) p0;
	u3(2.6968849,-1.0073913,-2.6233268) p1;
	cx p0,p1;
	u3(0.16407731,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8210645,1.522001,0.91209128) p0;
	u3(0.8624559,2.1892617,1.0774049) p1;
}
gate su4_760 p0,p1 {
	u3(1.6164047,0.084143897,-2.1351615) p0;
	u3(1.0641331,1.9821692,1.1460553) p1;
	cx p0,p1;
	u3(0.89047281,-pi/2,-pi/2) p0;
	u3(2.6905063,-1.0157007,-2.6325455) p1;
	cx p0,p1;
	u3(0.2804387,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.96659541,2.7049222,2.276456) p0;
	u3(0.95832724,0.48885452,0.10853649) p1;
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
gate su4_759 p0,p1 {
	u3(2.6102765,-0.63968662,2.5678754) p0;
	u3(1.3256507,0.28396408,2.1777661) p1;
	cx p0,p1;
	u3(0.93866959,-pi/2,-pi/2) p0;
	u3(2.6855824,-1.0219216,-2.6394661) p1;
	cx p0,p1;
	u3(0.3494244,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5734616,-0.26890475,0.3620934) p0;
	u3(1.0464438,-2.2287083,2.1135335) p1;
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
gate su4_127 p0,p1 {
	u3(1.8480607,-1.2348663,0.47395936) p0;
	u3(0.79525711,1.9764252,2.6930588) p1;
	cx p0,p1;
	u3(0.68300122,-pi/2,-pi/2) p0;
	u3(2.7187613,-0.9765275,-2.5893156) p1;
	cx p0,p1;
	u3(0.026790031,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3053818,2.746511,-2.9717665) p0;
	u3(2.7634779,1.6078432,1.1878989) p1;
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
gate su4_498 p0,p1 {
	u3(2.7102643,-2.4083264,0.2728077) p0;
	u3(1.3932682,-0.28932723,-0.26244186) p1;
	cx p0,p1;
	u3(1.1038277,-pi/2,-pi/2) p0;
	u3(2.7164434,-0.97998483,-2.5931087) p1;
	cx p0,p1;
	u3(0.28253067,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4645654,-1.9621179,1.458652) p0;
	u3(0.99901279,-0.97282339,2.8619478) p1;
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
gate su4_93 p0,p1 {
	u3(1.2009537,-0.23099098,1.2652708) p0;
	u3(1.7468164,-0.14819108,-1.0534365) p1;
	cx p0,p1;
	u3(0.92288543,-pi/2,-pi/2) p0;
	u3(2.6332606,-1.0791902,-2.7040771) p1;
	cx p0,p1;
	u3(0.13496471,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6333442,-0.38290882,0.2468984) p0;
	u3(1.4536375,0.061500667,-1.2664718) p1;
}
gate su4_913 p0,p1 {
	u3(0.42503972,0.21484145,2.5438663) p0;
	u3(2.2746283,-2.3312599,0.4553391) p1;
	cx p0,p1;
	u3(1.02957,-pi/2,-pi/2) p0;
	u3(2.6504825,-1.0619475,-2.684433) p1;
	cx p0,p1;
	u3(0.22845413,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5237494,2.8385297,1.391255) p0;
	u3(0.78784603,-2.7451697,2.439441) p1;
}
gate su4_120 p0,p1 {
	u3(1.4574104,2.8429054,1.7690797) p0;
	u3(0.82244334,-2.7267658,-1.652138) p1;
	cx p0,p1;
	u3(1.0826409,-pi/2,-pi/2) p0;
	u3(2.5059247,-1.1734476,-2.8159179) p1;
	cx p0,p1;
	u3(0.014496318,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3566622,2.0397976,-3.0883993) p0;
	u3(1.732683,2.0011824,-1.6272825) p1;
}
gate su4_301 p0,p1 {
	u3(0.87733022,2.0987679,1.3478683) p0;
	u3(1.776102,0.47302003,-0.73042268) p1;
	cx p0,p1;
	u3(0.46325795,-pi/2,-pi/2) p0;
	u3(2.7542505,-0.91694449,-2.5244995) p1;
	cx p0,p1;
	u3(0.26860008,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.342209,-3.1120538,-0.51190362) p0;
	u3(0.75192858,-1.5187016,3.1068275) p1;
}
gate su4_302 p0,p1 {
	u3(2.1472756,2.3331785,-1.5645798) p0;
	u3(2.3261397,-0.28487553,-1.3616481) p1;
	cx p0,p1;
	u3(0.86483504,-pi/2,-pi/2) p0;
	u3(2.7536257,-0.91811569,-2.5257645) p1;
	cx p0,p1;
	u3(0.3975309,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(3.0044649,-2.6024503,0.72740804) p0;
	u3(1.4524922,2.9312367,0.10797793) p1;
}
gate su4_560 p0,p1 {
	u3(1.7836958,0.032729156,0.2777457) p0;
	u3(0.33637234,2.3154765,0.53576338) p1;
	cx p0,p1;
	u3(0.74104161,-pi/2,-pi/2) p0;
	u3(2.7873511,-0.8468547,-2.4493141) p1;
	cx p0,p1;
	u3(0.39910466,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.69315572,-3.0791696,2.4516143) p0;
	u3(2.5265787,2.8805962,1.3891754) p1;
}
gate su4_457 p0,p1 {
	u3(0.83393764,1.5852705,-2.6136829) p0;
	u3(1.8546747,1.6921541,-2.0043393) p1;
	cx p0,p1;
	u3(0.81540947,-pi/2,-pi/2) p0;
	u3(2.760086,-0.90576244,-2.5124371) p1;
	cx p0,p1;
	u3(0.38345368,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0044064,-0.75326634,-0.94081182) p0;
	u3(2.3205759,0.68968373,0.6094226) p1;
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
gate su4_52 p0,p1 {
	u3(0.68448398,2.0949793,1.0230781) p0;
	u3(2.5325785,-0.81258803,-1.2023556) p1;
	cx p0,p1;
	u3(0.65253822,-pi/2,-pi/2) p0;
	u3(2.3414722,-1.2448136,-2.9103191) p1;
	cx p0,p1;
	u3(0.033340043,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7690423,2.027859,-0.46760057) p0;
	u3(2.4298495,-2.1359046,1.1728509) p1;
}
gate su4_724 p0,p1 {
	u3(2.3907789,-3.0866362,-2.2626955) p0;
	u3(2.0928776,1.1713223,-2.1675574) p1;
	cx p0,p1;
	u3(0.56067168,-pi/2,-pi/2) p0;
	u3(2.5913379,-1.1158897,-2.7465835) p1;
	cx p0,p1;
	u3(0.2086138,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7580537,2.4089586,-2.6065862) p0;
	u3(2.7301166,-1.025328,-2.0223337) p1;
}
gate su4_862 p0,p1 {
	u3(0.40748287,-1.3876679,-0.71804272) p0;
	u3(1.1710506,2.7490117,1.2517561) p1;
	cx p0,p1;
	u3(0.69502956,-pi/2,-pi/2) p0;
	u3(2.773111,-0.87909399,-2.4837779) p1;
	cx p0,p1;
	u3(0.27050459,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.44938102,2.8213069,-0.83267484) p0;
	u3(1.3545628,0.40685411,-1.5163552) p1;
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
gate su4_688 p0,p1 {
	u3(1.4340891,0.18812249,-0.81085682) p0;
	u3(1.2936297,-1.8948841,-1.2651013) p1;
	cx p0,p1;
	u3(0.36188628,-pi/2,-pi/2) p0;
	u3(2.604887,-1.1047657,-2.7335872) p1;
	cx p0,p1;
	u3(0.067888133,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8376756,1.7030164,-1.7473948) p0;
	u3(0.94593314,2.7877291,2.8940596) p1;
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
gate su4_434 p0,p1 {
	u3(1.9703071,0.22839384,0.48741413) p0;
	u3(1.0784319,1.1658795,-0.92364355) p1;
	cx p0,p1;
	u3(0.7185118,-pi/2,-pi/2) p0;
	u3(2.5681694,-1.1334918,-2.7673814) p1;
	cx p0,p1;
	u3(0.23461454,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2478625,-0.19172119,-1.3851501) p0;
	u3(1.4540658,0.023955785,-2.9402708) p1;
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
gate su4_41 p0,p1 {
	u3(1.0279241,-3.0893328,2.312111) p0;
	u3(1.2868185,-0.50652214,0.22614594) p1;
	cx p0,p1;
	u3(0.78337725,-pi/2,-pi/2) p0;
	u3(2.7358596,-0.94947967,-2.5597696) p1;
	cx p0,p1;
	u3(0.16685574,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5440131,-1.7166064,2.4720392) p0;
	u3(1.7436873,-1.640962,-2.3016946) p1;
}
qreg q[9];
creg meas[9];
su4_595 q[4],q[2];
su4_12 q[1],q[5];
su4_263 q[1],q[4];
su4_790 q[4],q[2];
su4_661 q[3],q[6];
su4_763 q[5],q[6];
su4_249 q[0],q[8];
su4_648 q[7],q[0];
su4_293 q[5],q[7];
su4_32 q[5],q[6];
su4_145 q[8],q[3];
su4_760 q[1],q[3];
su4_792 q[3],q[1];
su4_759 q[1],q[6];
su4_500 q[8],q[0];
su4_127 q[0],q[7];
su4_129 q[0],q[5];
su4_498 q[2],q[8];
su4_48 q[2],q[1];
su4_93 q[5],q[0];
su4_913 q[2],q[5];
su4_120 q[7],q[3];
su4_301 q[6],q[7];
su4_302 q[6],q[7];
su4_560 q[2],q[7];
su4_457 q[8],q[4];
su4_146 q[1],q[8];
su4_52 q[1],q[0];
su4_724 q[1],q[2];
su4_862 q[3],q[4];
su4_843 q[4],q[3];
su4_688 q[3],q[7];
su4_171 q[5],q[4];
su4_434 q[6],q[8];
su4_983 q[0],q[8];
su4_41 q[6],q[4];
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