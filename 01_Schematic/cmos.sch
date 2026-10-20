v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -260 100 -260 150 {lab=out}
N -330 70 -300 70 {lab=in}
N -330 70 -330 180 {lab=in}
N -330 180 -300 180 {lab=in}
N -260 210 -260 230 {lab=vss}
N -260 230 -190 230 {lab=vss}
N -360 130 -330 130 {lab=in}
N -260 130 -190 130 {lab=out}
N -260 20 -260 40 {lab=vdd}
N -260 20 -240 20 {lab=vdd}
N -260 180 -230 180 {lab=vss}
N -230 180 -230 230 {lab=vss}
N -250 20 -250 70 {lab=vdd}
N -260 70 -250 70 {lab=vdd}
C {nfet_01v8.sym} -280 180 0 0 {name=M1
W=4.5
L=0.18
nf=3
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pfet_01v8.sym} -280 70 0 0 {name=M2
W=3
L=0.18
nf=3
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -360 130 0 0 {name=p1 lab=in}
C {iopin.sym} -240 20 0 0 {name=p2 lab=vdd}
C {iopin.sym} -190 230 0 0 {name=p3 lab=vss}
C {opin.sym} -190 130 0 0 {name=p4 lab=out}
