OPENQASM 2.0;
include "qelib1.inc";
gate su4_633 p0,p1 {
	u3(1.2649215,-1.6363857,0.52299801) p0;
	u3(2.3619614,2.4674275,-2.2361678) p1;
	cx p0,p1;
	u3(0.84312208,-pi/2,-pi/2) p0;
	u3(2.7553877,-0.91480011,-2.5221841) p1;
	cx p0,p1;
	u3(0.53960363,-pi,pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(1.0867112,-2.1843453,-0.072979068) p0;
	u3(2.0688736,0.029660527,-1.5025195) p1;
}
gate su4_3 p0,p1 {
	u3(1.7154245,1.4544676,1.7658996) p0;
	u3(2.5537672,-0.21568865,-1.9044731) p1;
	cx p0,p1;
	u3(0.80330418,-pi/2,-pi/2) p0;
	u3(2.5567211,-1.1415898,-2.777057) p1;
	cx p0,p1;
	u3(0.54734419,0,-pi/2) p0;
	u3(1.7963097,1.8087573,-3.0874084) p1;
	cx p0,p1;
	u3(2.4171603,2.4096884,1.2706478) p0;
	u3(2.0125436,2.3447458,2.637524) p1;
}
qreg q[2];
creg meas[2];
su4_633 q[0],q[1];
su4_3 q[1],q[0];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];