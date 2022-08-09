OPENQASM 2.0;
include "qelib1.inc";
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
gate su4_923 p0,p1 {
	u3(1.694453,-1.4338493,-1.4867115) p0;
	u3(2.4757003,-2.7886791,-1.2067938) p1;
	cx p0,p1;
	u3(1.0006589,-pi/2,-pi/2) p0;
	u3(2.7861213,-0.84978008,-2.4524338) p1;
	cx p0,p1;
	u3(0.43181583,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.5577394,-2.956737,-2.9517711) p0;
	u3(0.88214288,-1.3018007,1.5918993) p1;
}
qreg q[2];
creg meas[2];
su4_942 q[0],q[1];
su4_923 q[0],q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];