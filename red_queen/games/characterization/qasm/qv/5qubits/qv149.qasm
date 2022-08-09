OPENQASM 2.0;
include "qelib1.inc";
gate su4_385 p0,p1 {
	u3(1.4627933,0.88726388,1.7681008) p0;
	u3(2.1539166,-1.3837695,-1.6214688) p1;
	cx p0,p1;
	u3(0.71348008,-pi/2,-pi/2) p0;
	u3(2.6785654,-1.0305101,-2.6490485) p1;
	cx p0,p1;
	u3(0.1867241,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3916693,1.6410735,-0.20080358) p0;
	u3(1.5680608,2.4315591,-1.6723797) p1;
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
gate su4_942 p0,p1 {
	u3(1.6094136,-1.0789558,-1.4903846) p0;
	u3(1.5446495,-2.6634188,0.49891618) p1;
	cx p0,p1;
	u3(0.6235262,-pi/2,-pi/2) p0;
	u3(2.7752423,-0.87448631,-2.4788407) p1;
	cx p0,p1;
	u3(0.24591255,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.2931691,0.94745538,3.039342) p0;
	u3(1.6767681,0.010330967,0.83145695) p1;
}
gate su4_307 p0,p1 {
	u3(1.4685757,1.1514058,0.54992159) p0;
	u3(0.91532611,1.4752498,1.5144027) p1;
	cx p0,p1;
	u3(1.2110185,-pi/2,-pi/2) p0;
	u3(2.6373775,-1.0751954,-2.6995093) p1;
	cx p0,p1;
	u3(0.52803714,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.44891312,-1.0368924,-1.8270465) p0;
	u3(0.80317045,0.28772976,1.1397108) p1;
}
gate su4_255 p0,p1 {
	u3(0.99404,-1.9435959,-2.4313208) p0;
	u3(1.3703238,-1.8885663,0.49339673) p1;
	cx p0,p1;
	u3(0.38839071,-pi/2,-pi/2) p0;
	u3(2.5845442,-1.1212291,-2.7528606) p1;
	cx p0,p1;
	u3(0.034338119,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.4269679,-1.7414055,2.8898349) p0;
	u3(2.0091251,0.86441633,-2.4890356) p1;
}
gate su4_343 p0,p1 {
	u3(0.85838001,2.0874534,0.82370639) p0;
	u3(1.565601,-1.0005872,0.36949201) p1;
	cx p0,p1;
	u3(0.72615874,-pi/2,-pi/2) p0;
	u3(2.5114275,-1.1702856,-2.8119963) p1;
	cx p0,p1;
	u3(0.32436438,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.3184552,1.9188411,-3.0019663) p0;
	u3(1.3776508,-2.492062,-1.7630506) p1;
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
gate su4_223 p0,p1 {
	u3(2.7570829,1.9478247,-0.68881254) p0;
	u3(1.0793224,-1.6323049,1.0735702) p1;
	cx p0,p1;
	u3(0.35001426,-pi/2,-pi/2) p0;
	u3(2.7101603,-0.98912452,-2.6031559) p1;
	cx p0,p1;
	u3(0.19636542,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0725866,-1.8306119,-2.8395402) p0;
	u3(2.4097762,2.2344381,2.6507678) p1;
}
gate su4_786 p0,p1 {
	u3(2.5316583,-1.0141276,0.0030372505) p0;
	u3(0.19817479,2.1908749,-1.8032031) p1;
	cx p0,p1;
	u3(0.41293603,-pi/2,-pi/2) p0;
	u3(2.8107698,-0.78509539,-2.3837528) p1;
	cx p0,p1;
	u3(0.17197707,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.59324651,1.9163636,-2.1845074) p0;
	u3(1.483988,1.5727947,1.860823) p1;
}
qreg q[5];
creg meas[5];
su4_385 q[2],q[1];
su4_934 q[1],q[3];
su4_942 q[4],q[0];
su4_307 q[0],q[2];
su4_255 q[1],q[4];
su4_343 q[3],q[2];
su4_317 q[0],q[2];
su4_823 q[1],q[0];
su4_223 q[3],q[4];
su4_786 q[2],q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];