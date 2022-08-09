OPENQASM 2.0;
include "qelib1.inc";
gate su4_338 p0,p1 {
	u3(2.4840799,-0.79902274,2.4265942) p0;
	u3(1.7003621,0.22708135,-2.0776572) p1;
	cx p0,p1;
	u3(0.66108988,-pi/2,-pi/2) p0;
	u3(2.5676226,-1.1338872,-2.7678522) p1;
	cx p0,p1;
	u3(0.41603283,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.5742263,2.7361258,2.488868) p0;
	u3(2.3275319,-2.626926,2.0613052) p1;
}
gate su4_774 p0,p1 {
	u3(1.5621739,2.3735886,-2.7567061) p0;
	u3(0.2254611,-0.21294183,1.5610465) p1;
	cx p0,p1;
	u3(0.91907208,-pi/2,-pi/2) p0;
	u3(2.3801735,-1.2313133,-2.8913183) p1;
	cx p0,p1;
	u3(0.57504286,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.0981306,-3.0959349,-1.665986) p0;
	u3(0.96404442,-3.0853913,-2.8835762) p1;
}
gate su4_616 p0,p1 {
	u3(1.3649862,0.6498248,-2.5138773) p0;
	u3(2.5894518,2.7335472,0.44868213) p1;
	cx p0,p1;
	u3(0.80013142,-pi/2,-pi/2) p0;
	u3(2.7013346,-1.0014195,-2.6167187) p1;
	cx p0,p1;
	u3(0.66640904,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5386025,3.0463679,0.28218167) p0;
	u3(1.7737044,0.30707357,-0.78927364) p1;
}
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
gate su4_471 p0,p1 {
	u3(2.8325866,-2.7801037,2.587289) p0;
	u3(1.3014688,-2.3834356,2.8581124) p1;
	cx p0,p1;
	u3(1.118042,-pi/2,-pi/2) p0;
	u3(2.6947024,-1.0102671,-2.6265141) p1;
	cx p0,p1;
	u3(0.4480033,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.1417835,-2.8165206,-2.3971944) p0;
	u3(0.81771392,2.0231347,-0.039782824) p1;
}
gate su4_15 p0,p1 {
	u3(2.4354191,2.9707215,1.0012224) p0;
	u3(1.177929,-2.7442866,-2.4078943) p1;
	cx p0,p1;
	u3(0.30721657,-pi/2,-pi/2) p0;
	u3(2.484023,-1.1854202,-2.8309178) p1;
	cx p0,p1;
	u3(0.12912597,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.3136086,-0.76385212,-0.34974616) p0;
	u3(2.0485505,-0.56618345,-0.056914081) p1;
}
gate su4_602 p0,p1 {
	u3(1.3187121,-1.3597754,2.9717301) p0;
	u3(2.5998693,1.3873457,-1.882633) p1;
	cx p0,p1;
	u3(0.9299261,-pi/2,-pi/2) p0;
	u3(2.8038967,-0.8045165,-2.4043116) p1;
	cx p0,p1;
	u3(0.27887005,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(0.82601765,0.45730714,2.1829322) p0;
	u3(2.3111565,-2.6927006,2.9070845) p1;
}
qreg q[4];
creg meas[4];
su4_338 q[2],q[1];
su4_774 q[0],q[3];
su4_616 q[2],q[0];
su4_523 q[2],q[0];
su4_703 q[3],q[1];
su4_471 q[1],q[3];
su4_15 q[1],q[0];
su4_602 q[2],q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];