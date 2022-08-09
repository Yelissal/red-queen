OPENQASM 2.0;
include "qelib1.inc";
gate su4_532 p0,p1 {
	u3(1.3393486,-0.16025021,0.73447515) p0;
	u3(2.8340586,-1.9545525,-2.7040897) p1;
	cx p0,p1;
	u3(1.2622376,-pi/2,-pi/2) p0;
	u3(2.7309749,-0.95749738,-2.5685049) p1;
	cx p0,p1;
	u3(0.46303219,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4351103,-1.9593673,-0.14394118) p0;
	u3(0.20615113,1.6272125,0.20742032) p1;
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
gate su4_645 p0,p1 {
	u3(2.7702742,-0.23118953,-0.75989275) p0;
	u3(1.4277256,2.0862963,-0.12735969) p1;
	cx p0,p1;
	u3(1.0522198,-pi/2,-pi/2) p0;
	u3(2.686558,-1.0207021,-2.6381081) p1;
	cx p0,p1;
	u3(0.26378431,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1764601,-0.96161987,2.5419902) p0;
	u3(1.8666777,-0.34130783,-2.5196325) p1;
}
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
gate su4_238 p0,p1 {
	u3(2.8369027,-1.3729303,-2.3352475) p0;
	u3(1.6321781,-2.9858587,-1.8562136) p1;
	cx p0,p1;
	u3(1.0953665,-pi/2,-pi/2) p0;
	u3(2.5324954,-1.1575586,-2.796364) p1;
	cx p0,p1;
	u3(0.41950423,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0322416,-1.2559475,-2.0757375) p0;
	u3(2.0239168,1.1382561,-2.5042535) p1;
}
gate su4_72 p0,p1 {
	u3(1.3859886,-1.3253217,-2.7200467) p0;
	u3(1.427805,-0.9157671,-0.041434222) p1;
	cx p0,p1;
	u3(0.91961798,-pi/2,-pi/2) p0;
	u3(2.4847901,-1.1850167,-2.8304081) p1;
	cx p0,p1;
	u3(0.14633245,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6775583,0.36522461,-1.8023371) p0;
	u3(1.7269214,-2.4324265,0.16125618) p1;
}
gate su4_5 p0,p1 {
	u3(1.9453567,-0.85856432,1.1682965) p0;
	u3(1.3963946,-1.7388144,2.4128838) p1;
	cx p0,p1;
	u3(0.69636403,-pi/2,-pi/2) p0;
	u3(2.7553024,-0.91496152,-2.5223583) p1;
	cx p0,p1;
	u3(0.20043853,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7136405,1.02433,0.44061478) p0;
	u3(1.6380826,-2.6448213,-1.4778069) p1;
}
gate su4_180 p0,p1 {
	u3(1.6935242,-0.76876135,2.7182516) p0;
	u3(0.20595216,-2.9047116,2.4355238) p1;
	cx p0,p1;
	u3(0.51164654,-pi/2,-pi/2) p0;
	u3(2.2479016,-1.2715651,-2.9506633) p1;
	cx p0,p1;
	u3(0.17445926,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.9367285,-0.32204168,-1.4161217) p0;
	u3(1.2732979,1.6983881,-1.9526186) p1;
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
gate su4_727 p0,p1 {
	u3(1.2568869,2.9624872,-0.89800419) p0;
	u3(1.3947419,-1.9295258,2.9637832) p1;
	cx p0,p1;
	u3(0.99435625,-pi/2,-pi/2) p0;
	u3(2.6826612,-1.0255358,-2.6434945) p1;
	cx p0,p1;
	u3(0.26423441,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8686329,-0.59104829,-1.0012215) p0;
	u3(0.36142095,1.1789165,0.99120791) p1;
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
gate su4_613 p0,p1 {
	u3(1.9165108,-1.6197649,1.8741095) p0;
	u3(0.50057457,1.9448388,-2.1957719) p1;
	cx p0,p1;
	u3(1.0457242,-pi/2,-pi/2) p0;
	u3(2.5713653,-1.1311632,-2.7646122) p1;
	cx p0,p1;
	u3(0.25126,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.7184259,0.97764208,1.2589661) p0;
	u3(1.1919555,2.5987698,-0.23786912) p1;
}
gate su4_433 p0,p1 {
	u3(2.2536419,-1.0370039,-2.4835727) p0;
	u3(0.28869759,1.786919,-2.4994553) p1;
	cx p0,p1;
	u3(0.65473403,-pi/2,-pi/2) p0;
	u3(2.6989404,-1.004651,-2.6202928) p1;
	cx p0,p1;
	u3(0.10027698,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8447717,-2.1635184,-0.89335521) p0;
	u3(2.013823,1.71034,-0.8670258) p1;
}
gate su4_796 p0,p1 {
	u3(0.53543406,0.95259805,-0.9586618) p0;
	u3(1.8693753,-0.84091063,-0.929829) p1;
	cx p0,p1;
	u3(1.1317491,-pi/2,-pi/2) p0;
	u3(2.7230082,-0.97006859,-2.5822396) p1;
	cx p0,p1;
	u3(0.29432602,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.1769311,3.0428573,2.3542038) p0;
	u3(1.4072469,-2.8706419,-0.34112769) p1;
}
gate su4_988 p0,p1 {
	u3(1.7151611,-0.53715449,1.9044999) p0;
	u3(1.8538689,2.1328527,3.0035781) p1;
	cx p0,p1;
	u3(0.49638267,-pi/2,-pi/2) p0;
	u3(2.5116224,-1.1701724,-2.8118562) p1;
	cx p0,p1;
	u3(0.34327709,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.6600094,1.3959532,0.22834824) p0;
	u3(2.3960529,-1.5021724,-0.45341555) p1;
}
gate su4_740 p0,p1 {
	u3(1.9835043,1.1195863,-0.90655644) p0;
	u3(2.3498957,1.301553,0.26708706) p1;
	cx p0,p1;
	u3(0.65481698,-pi/2,-pi/2) p0;
	u3(2.4574793,-1.1987301,-2.8479082) p1;
	cx p0,p1;
	u3(0.007744836,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.61281864,-1.0948662,-2.8521014) p0;
	u3(1.2040183,-0.71110556,0.98282153) p1;
}
gate su4_935 p0,p1 {
	u3(2.0072038,-2.0752812,-1.5433963) p0;
	u3(0.55361355,-0.11517574,-0.20978375) p1;
	cx p0,p1;
	u3(0.9795897,-pi/2,-pi/2) p0;
	u3(2.4910851,-1.181663,-2.8261837) p1;
	cx p0,p1;
	u3(0.57000402,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3768427,1.0574006,-0.46520177) p0;
	u3(1.3161998,-2.3290487,-2.5150722) p1;
}
gate su4_242 p0,p1 {
	u3(1.7213411,-1.5823195,2.1516415) p0;
	u3(0.92004134,1.3083432,-1.2381984) p1;
	cx p0,p1;
	u3(0.77504472,-pi/2,-pi/2) p0;
	u3(2.5244638,-1.1625304,-2.802443) p1;
	cx p0,p1;
	u3(0.431186,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7320279,-2.0090285,-3.0335427) p0;
	u3(3.0134045,-0.011761328,1.9313187) p1;
}
gate su4_590 p0,p1 {
	u3(1.1628857,-1.1566072,-2.2218909) p0;
	u3(1.7651375,2.8038322,0.40206075) p1;
	cx p0,p1;
	u3(0.47815923,-pi/2,-pi/2) p0;
	u3(2.6091021,-1.1011689,-2.7294073) p1;
	cx p0,p1;
	u3(0.0022004958,8.5265128e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3964876,2.6314648,-3.1259739) p0;
	u3(0.67429498,0.77756703,-0.34599009) p1;
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
gate su4_207 p0,p1 {
	u3(1.3278117,-0.74182447,0.66678128) p0;
	u3(1.9071318,1.5539128,-0.6899307) p1;
	cx p0,p1;
	u3(0.20879803,-pi/2,-pi/2) p0;
	u3(2.6161147,-1.0950344,-2.7223016) p1;
	cx p0,p1;
	u3(0.045936208,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.99676209,-2.9556186,2.6527312) p0;
	u3(1.5297532,-0.47312801,0.041066799) p1;
}
gate su4_85 p0,p1 {
	u3(1.1923826,-3.0213713,0.0080394776) p0;
	u3(0.80747205,-2.4747717,-2.0337634) p1;
	cx p0,p1;
	u3(1.0851168,-pi/2,-pi/2) p0;
	u3(2.8020862,-0.80944034,-2.4095319) p1;
	cx p0,p1;
	u3(0.64149585,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4240698,1.0169372,-2.8471015) p0;
	u3(1.4218547,2.0239164,-0.50526206) p1;
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
gate su4_423 p0,p1 {
	u3(1.1075065,-0.036620112,0.95403416) p0;
	u3(0.55320773,1.9771096,-2.8872288) p1;
	cx p0,p1;
	u3(0.73108124,-pi/2,-pi/2) p0;
	u3(2.4333565,-1.2098102,-2.8623474) p1;
	cx p0,p1;
	u3(0.36102434,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.65121449,-2.0410576,-1.288441) p0;
	u3(2.0499695,3.1120488,2.7403988) p1;
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
gate su4_407 p0,p1 {
	u3(1.5096955,1.9615552,-2.3005345) p0;
	u3(1.5294695,1.1762135,-1.1717102) p1;
	cx p0,p1;
	u3(0.50720402,-pi/2,-pi/2) p0;
	u3(2.1265701,-1.2969265,-2.9944457) p1;
	cx p0,p1;
	u3(0.2274847,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.8391797,-3.0213175,-0.79437755) p0;
	u3(0.88642299,-2.0831077,-2.9796834) p1;
}
gate su4_381 p0,p1 {
	u3(2.2624108,-1.1562919,1.9264455) p0;
	u3(1.7424731,-3.0427529,-1.1483962) p1;
	cx p0,p1;
	u3(0.82841077,-pi/2,-pi/2) p0;
	u3(2.5430178,-1.1508082,-2.7881635) p1;
	cx p0,p1;
	u3(0.02186548,1.1546319e-14,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.7913217,-2.9761377,-2.7116741) p0;
	u3(1.0351378,-1.1215951,1.4007638) p1;
}
gate su4_799 p0,p1 {
	u3(1.7546631,0.44703076,-3.0164492) p0;
	u3(0.73036847,-2.738689,-1.5715758) p1;
	cx p0,p1;
	u3(0.76307991,-pi/2,-pi/2) p0;
	u3(2.6805171,-1.0281532,-2.6464155) p1;
	cx p0,p1;
	u3(0.080367334,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4231324,0.97914829,-1.5604772) p0;
	u3(2.5963758,3.0748262,-2.7601191) p1;
}
gate su4_247 p0,p1 {
	u3(1.6410136,1.6508557,-2.8562582) p0;
	u3(1.176565,-2.8982175,-2.0245169) p1;
	cx p0,p1;
	u3(0.68453635,-pi/2,-pi/2) p0;
	u3(2.5665988,-1.1346251,-2.7687312) p1;
	cx p0,p1;
	u3(0.14285875,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(3.0318349,-1.685852,-2.5042328) p0;
	u3(1.1523236,-1.3142857,0.28852438) p1;
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
gate su4_151 p0,p1 {
	u3(2.2208138,-0.80402464,1.8252025) p0;
	u3(1.7903441,-2.6130424,-0.4959355) p1;
	cx p0,p1;
	u3(0.94232899,-pi/2,-pi/2) p0;
	u3(2.7778106,-0.8688362,-2.472792) p1;
	cx p0,p1;
	u3(0.077575187,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.96928664,2.5839082,1.2512198) p0;
	u3(0.59481266,-1.7052942,1.2646252) p1;
}
qreg q[9];
creg meas[9];
su4_532 q[0],q[1];
su4_234 q[2],q[6];
su4_813 q[6],q[0];
su4_892 q[5],q[7];
su4_645 q[2],q[5];
su4_595 q[2],q[6];
su4_238 q[7],q[1];
su4_72 q[8],q[4];
su4_5 q[4],q[7];
su4_180 q[2],q[4];
su4_794 q[8],q[3];
su4_727 q[3],q[0];
su4_213 q[3],q[0];
su4_613 q[0],q[4];
su4_433 q[2],q[3];
su4_796 q[7],q[4];
su4_988 q[4],q[7];
su4_740 q[8],q[1];
su4_935 q[5],q[1];
su4_242 q[6],q[8];
su4_590 q[1],q[8];
su4_796 q[1],q[0];
su4_504 q[6],q[5];
su4_207 q[2],q[6];
su4_85 q[0],q[2];
su4_46 q[0],q[7];
su4_423 q[5],q[8];
su4_171 q[3],q[5];
su4_407 q[5],q[3];
su4_381 q[7],q[3];
su4_799 q[8],q[1];
su4_595 q[1],q[4];
su4_247 q[1],q[5];
su4_494 q[4],q[0];
su4_964 q[6],q[8];
su4_151 q[8],q[2];
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