push 0
lhp
push function0
push 10000
push -2
add
lhp
sw
lhp
lhp
push 1
add
shp
lfp
lfp
stm
ltm
ltm
push -3
add
lw
js
halt

function0:
cfp
lra
push 3
print
stm
sra
pop
sfp
ltm
lra
js