%nprocshared=2
%mem=1GB
# b3lyp/6-31+g(d) nosymm geom=connectivity iop(3/33=1) punch=mo scf=tight counterpoise=2

9_11_07

0 1
 C(Fragment=1)      0.67274900    0.00000000    0.00000000
 C(Fragment=1)     -0.67274900    0.00000000    0.00000000
 H(Fragment=1)      1.24262300    0.93480600    0.00000000
 H(Fragment=1)      1.24262300   -0.93480600    0.00000000
 H(Fragment=1)     -1.24262300    0.93480600    0.00000000
 H(Fragment=1)     -1.24262300   -0.93480600    0.00000000
 C(Fragment=2)      0.67274900    0.00000000    1.00000000
 C(Fragment=2)     -0.67274900    0.00000000    1.00000000
 H(Fragment=2)      1.24262300    0.93480600    1.00000000
 H(Fragment=2)      1.24262300   -0.93480600    1.00000000
 H(Fragment=2)     -1.24262300    0.93480600    1.00000000
 H(Fragment=2)     -1.24262300   -0.93480600    1.00000000

 1 2 2.0 3 1.0 4 1.0
 2 5 1.0 6 1.0
 3
 4
 5
 6
 7 8 2.0 9 1.0 10 1.0
 8 11 1.0 12 1.0
 9
 10
 11
 12
