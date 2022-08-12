OPENQASM 2.0;
include "qelib1.inc";
gate su4_523 p0,p1 {
	u3(1.0231025,1.851842,1.2822786) p0;
	u3(1.228942,2.8909321,1.403174) p1;
	cx p0,p1;
	u3(1.115566,-pi/2,-pi/2) p0;
	u3(2.7482363,-0.92801724,-2.5364728) p1;
	cx p0,p1;
	u3(0.0039571871,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.2810524,-0.19293161,-2.1521167) p0;
	u3(1.2398511,-2.4370258,-0.20574089) p1;
}
gate su4_975 p0,p1 {
	u3(0.94732303,-0.57823623,-2.5770453) p0;
	u3(1.5092062,-2.29405,-0.13459012) p1;
	cx p0,p1;
	u3(0.65222209,-pi/2,-pi/2) p0;
	u3(2.4003043,-1.223609,-2.8807761) p1;
	cx p0,p1;
	u3(0.23941473,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.24565836,-2.2839136,-2.3629051) p0;
	u3(0.38414907,0.65560552,2.2173917) p1;
}
gate su4_512 p0,p1 {
	u3(1.3885601,-2.6363516,0.99480573) p0;
	u3(2.1687539,-1.6488751,1.9993126) p1;
	cx p0,p1;
	u3(0.54766521,-pi/2,-pi/2) p0;
	u3(2.3476729,-1.2427587,-2.9073787) p1;
	cx p0,p1;
	u3(0.17218297,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0127891,-2.788636,2.7943013) p0;
	u3(2.7290537,-0.30412833,-2.2779682) p1;
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
gate su4_236 p0,p1 {
	u3(1.6285767,2.7950253,2.4121052) p0;
	u3(1.1124328,1.4550293,2.921565) p1;
	cx p0,p1;
	u3(0.90078663,-pi/2,-pi/2) p0;
	u3(2.583136,-1.1223168,-2.7541426) p1;
	cx p0,p1;
	u3(0.52502514,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.89574407,2.293177,-2.9126258) p0;
	u3(0.98597027,0.66932465,-1.6876079) p1;
}
gate su4_361 p0,p1 {
	u3(1.0240342,-0.94278996,1.1514856) p0;
	u3(1.3516108,1.4407917,-1.8611919) p1;
	cx p0,p1;
	u3(0.66010617,-pi/2,-pi/2) p0;
	u3(2.7828816,-0.85735367,-2.4605173) p1;
	cx p0,p1;
	u3(0.039594275,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0614409,-0.096448927,1.9148706) p0;
	u3(2.1343093,-0.6970353,-2.8711252) p1;
}
gate su4_835 p0,p1 {
	u3(1.8551584,3.0153235,0.18799482) p0;
	u3(0.80680186,-0.72139818,1.1405828) p1;
	cx p0,p1;
	u3(0.53246809,-pi/2,-pi/2) p0;
	u3(2.645035,-1.0675554,-2.6908019) p1;
	cx p0,p1;
	u3(0.13390964,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.67101079,1.8064838,-0.93803762) p0;
	u3(0.55200261,2.1084782,-0.74937952) p1;
}
gate su4_576 p0,p1 {
	u3(2.2487143,-2.9089461,0.90742266) p0;
	u3(1.0999672,-0.52091157,2.0893951) p1;
	cx p0,p1;
	u3(1.0503901,-pi/2,-pi/2) p0;
	u3(2.4492183,-1.2026276,-2.8529544) p1;
	cx p0,p1;
	u3(0.5534213,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.6688371,-1.814666,-0.39850013) p0;
	u3(1.0432073,-0.59393363,-1.9211947) p1;
}
qreg q[4];
creg meas[4];
su4_523 q[2],q[1];
su4_975 q[3],q[0];
su4_512 q[1],q[0];
su4_41 q[3],q[2];
su4_236 q[0],q[3];
su4_361 q[2],q[1];
su4_835 q[1],q[0];
su4_576 q[3],q[2];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];