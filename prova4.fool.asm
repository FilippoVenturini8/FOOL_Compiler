push 0
push 0
bleq label2
push 0
b label3
label2:
push 1
label3:
push 1
beq label0
push 3
print
b label1
label0:
push 2
print
label1:
halt