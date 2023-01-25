push 0
lhp
push function0
cfp
lfp
push -2
add
lw
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