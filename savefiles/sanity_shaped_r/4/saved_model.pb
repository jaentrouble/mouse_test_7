ую
—£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-rc2-23-gb36436b0878гд
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А(А*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
А(А*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:А*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
АА*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:А*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	А@*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:@*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:@*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
t
cond_1/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *!
shared_namecond_1/Adam/iter
m
$cond_1/Adam/iter/Read/ReadVariableOpReadVariableOpcond_1/Adam/iter*
_output_shapes
: *
dtype0	
x
cond_1/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_namecond_1/Adam/beta_1
q
&cond_1/Adam/beta_1/Read/ReadVariableOpReadVariableOpcond_1/Adam/beta_1*
_output_shapes
: *
dtype0
x
cond_1/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_namecond_1/Adam/beta_2
q
&cond_1/Adam/beta_2/Read/ReadVariableOpReadVariableOpcond_1/Adam/beta_2*
_output_shapes
: *
dtype0
v
cond_1/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_namecond_1/Adam/decay
o
%cond_1/Adam/decay/Read/ReadVariableOpReadVariableOpcond_1/Adam/decay*
_output_shapes
: *
dtype0
Ж
cond_1/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_namecond_1/Adam/learning_rate

-cond_1/Adam/learning_rate/Read/ReadVariableOpReadVariableOpcond_1/Adam/learning_rate*
_output_shapes
: *
dtype0
z
conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*
shared_nameconv1d/kernel
s
!conv1d/kernel/Read/ReadVariableOpReadVariableOpconv1d/kernel*"
_output_shapes
:	@*
dtype0
n
conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv1d/bias
g
conv1d/bias/Read/ReadVariableOpReadVariableOpconv1d/bias*
_output_shapes
:@*
dtype0

conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А* 
shared_nameconv1d_1/kernel
x
#conv1d_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_1/kernel*#
_output_shapes
:@А*
dtype0
s
conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d_1/bias
l
!conv1d_1/bias/Read/ReadVariableOpReadVariableOpconv1d_1/bias*
_output_shapes	
:А*
dtype0
А
conv1d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ај* 
shared_nameconv1d_2/kernel
y
#conv1d_2/kernel/Read/ReadVariableOpReadVariableOpconv1d_2/kernel*$
_output_shapes
:Ај*
dtype0
s
conv1d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ј*
shared_nameconv1d_2/bias
l
!conv1d_2/bias/Read/ReadVariableOpReadVariableOpconv1d_2/bias*
_output_shapes	
:ј*
dtype0
А
conv1d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:јА* 
shared_nameconv1d_3/kernel
y
#conv1d_3/kernel/Read/ReadVariableOpReadVariableOpconv1d_3/kernel*$
_output_shapes
:јА*
dtype0
s
conv1d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d_3/bias
l
!conv1d_3/bias/Read/ReadVariableOpReadVariableOpconv1d_3/bias*
_output_shapes	
:А*
dtype0
~
conv1d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_nameconv1d_4/kernel
w
#conv1d_4/kernel/Read/ReadVariableOpReadVariableOpconv1d_4/kernel*"
_output_shapes
:	@*
dtype0
r
conv1d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv1d_4/bias
k
!conv1d_4/bias/Read/ReadVariableOpReadVariableOpconv1d_4/bias*
_output_shapes
:@*
dtype0

conv1d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А* 
shared_nameconv1d_5/kernel
x
#conv1d_5/kernel/Read/ReadVariableOpReadVariableOpconv1d_5/kernel*#
_output_shapes
:@А*
dtype0
s
conv1d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d_5/bias
l
!conv1d_5/bias/Read/ReadVariableOpReadVariableOpconv1d_5/bias*
_output_shapes	
:А*
dtype0
А
conv1d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ај* 
shared_nameconv1d_6/kernel
y
#conv1d_6/kernel/Read/ReadVariableOpReadVariableOpconv1d_6/kernel*$
_output_shapes
:Ај*
dtype0
s
conv1d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ј*
shared_nameconv1d_6/bias
l
!conv1d_6/bias/Read/ReadVariableOpReadVariableOpconv1d_6/bias*
_output_shapes	
:ј*
dtype0
А
conv1d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:јА* 
shared_nameconv1d_7/kernel
y
#conv1d_7/kernel/Read/ReadVariableOpReadVariableOpconv1d_7/kernel*$
_output_shapes
:јА*
dtype0
s
conv1d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d_7/bias
l
!conv1d_7/bias/Read/ReadVariableOpReadVariableOpconv1d_7/bias*
_output_shapes	
:А*
dtype0
x
current_loss_scaleVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_namecurrent_loss_scale
q
&current_loss_scale/Read/ReadVariableOpReadVariableOpcurrent_loss_scale*
_output_shapes
: *
dtype0
h

good_stepsVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
good_steps
a
good_steps/Read/ReadVariableOpReadVariableOp
good_steps*
_output_shapes
: *
dtype0	
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
Т
cond_1/Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А(А*+
shared_namecond_1/Adam/dense/kernel/m
Л
.cond_1/Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/kernel/m* 
_output_shapes
:
А(А*
dtype0
Й
cond_1/Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_namecond_1/Adam/dense/bias/m
В
,cond_1/Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/bias/m*
_output_shapes	
:А*
dtype0
Ц
cond_1/Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*-
shared_namecond_1/Adam/dense_1/kernel/m
П
0cond_1/Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/kernel/m* 
_output_shapes
:
АА*
dtype0
Н
cond_1/Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namecond_1/Adam/dense_1/bias/m
Ж
.cond_1/Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/bias/m*
_output_shapes	
:А*
dtype0
Х
cond_1/Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*-
shared_namecond_1/Adam/dense_2/kernel/m
О
0cond_1/Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/kernel/m*
_output_shapes
:	А@*
dtype0
М
cond_1/Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namecond_1/Adam/dense_2/bias/m
Е
.cond_1/Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/bias/m*
_output_shapes
:@*
dtype0
Ф
cond_1/Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_namecond_1/Adam/dense_3/kernel/m
Н
0cond_1/Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/kernel/m*
_output_shapes

:@*
dtype0
М
cond_1/Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namecond_1/Adam/dense_3/bias/m
Е
.cond_1/Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/bias/m*
_output_shapes
:*
dtype0
Ц
cond_1/Adam/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*,
shared_namecond_1/Adam/conv1d/kernel/m
П
/cond_1/Adam/conv1d/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/kernel/m*"
_output_shapes
:	@*
dtype0
К
cond_1/Adam/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namecond_1/Adam/conv1d/bias/m
Г
-cond_1/Adam/conv1d/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/bias/m*
_output_shapes
:@*
dtype0
Ы
cond_1/Adam/conv1d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*.
shared_namecond_1/Adam/conv1d_1/kernel/m
Ф
1cond_1/Adam/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/kernel/m*#
_output_shapes
:@А*
dtype0
П
cond_1/Adam/conv1d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namecond_1/Adam/conv1d_1/bias/m
И
/cond_1/Adam/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/bias/m*
_output_shapes	
:А*
dtype0
Ь
cond_1/Adam/conv1d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ај*.
shared_namecond_1/Adam/conv1d_2/kernel/m
Х
1cond_1/Adam/conv1d_2/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/kernel/m*$
_output_shapes
:Ај*
dtype0
П
cond_1/Adam/conv1d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ј*,
shared_namecond_1/Adam/conv1d_2/bias/m
И
/cond_1/Adam/conv1d_2/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/bias/m*
_output_shapes	
:ј*
dtype0
Ь
cond_1/Adam/conv1d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:јА*.
shared_namecond_1/Adam/conv1d_3/kernel/m
Х
1cond_1/Adam/conv1d_3/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/kernel/m*$
_output_shapes
:јА*
dtype0
П
cond_1/Adam/conv1d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namecond_1/Adam/conv1d_3/bias/m
И
/cond_1/Adam/conv1d_3/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/bias/m*
_output_shapes	
:А*
dtype0
Ъ
cond_1/Adam/conv1d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*.
shared_namecond_1/Adam/conv1d_4/kernel/m
У
1cond_1/Adam/conv1d_4/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/kernel/m*"
_output_shapes
:	@*
dtype0
О
cond_1/Adam/conv1d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namecond_1/Adam/conv1d_4/bias/m
З
/cond_1/Adam/conv1d_4/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/bias/m*
_output_shapes
:@*
dtype0
Ы
cond_1/Adam/conv1d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*.
shared_namecond_1/Adam/conv1d_5/kernel/m
Ф
1cond_1/Adam/conv1d_5/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/kernel/m*#
_output_shapes
:@А*
dtype0
П
cond_1/Adam/conv1d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namecond_1/Adam/conv1d_5/bias/m
И
/cond_1/Adam/conv1d_5/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/bias/m*
_output_shapes	
:А*
dtype0
Ь
cond_1/Adam/conv1d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ај*.
shared_namecond_1/Adam/conv1d_6/kernel/m
Х
1cond_1/Adam/conv1d_6/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_6/kernel/m*$
_output_shapes
:Ај*
dtype0
П
cond_1/Adam/conv1d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ј*,
shared_namecond_1/Adam/conv1d_6/bias/m
И
/cond_1/Adam/conv1d_6/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_6/bias/m*
_output_shapes	
:ј*
dtype0
Ь
cond_1/Adam/conv1d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:јА*.
shared_namecond_1/Adam/conv1d_7/kernel/m
Х
1cond_1/Adam/conv1d_7/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_7/kernel/m*$
_output_shapes
:јА*
dtype0
П
cond_1/Adam/conv1d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namecond_1/Adam/conv1d_7/bias/m
И
/cond_1/Adam/conv1d_7/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_7/bias/m*
_output_shapes	
:А*
dtype0
Т
cond_1/Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А(А*+
shared_namecond_1/Adam/dense/kernel/v
Л
.cond_1/Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/kernel/v* 
_output_shapes
:
А(А*
dtype0
Й
cond_1/Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_namecond_1/Adam/dense/bias/v
В
,cond_1/Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/bias/v*
_output_shapes	
:А*
dtype0
Ц
cond_1/Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*-
shared_namecond_1/Adam/dense_1/kernel/v
П
0cond_1/Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/kernel/v* 
_output_shapes
:
АА*
dtype0
Н
cond_1/Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namecond_1/Adam/dense_1/bias/v
Ж
.cond_1/Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/bias/v*
_output_shapes	
:А*
dtype0
Х
cond_1/Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*-
shared_namecond_1/Adam/dense_2/kernel/v
О
0cond_1/Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/kernel/v*
_output_shapes
:	А@*
dtype0
М
cond_1/Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namecond_1/Adam/dense_2/bias/v
Е
.cond_1/Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/bias/v*
_output_shapes
:@*
dtype0
Ф
cond_1/Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_namecond_1/Adam/dense_3/kernel/v
Н
0cond_1/Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/kernel/v*
_output_shapes

:@*
dtype0
М
cond_1/Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namecond_1/Adam/dense_3/bias/v
Е
.cond_1/Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/bias/v*
_output_shapes
:*
dtype0
Ц
cond_1/Adam/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*,
shared_namecond_1/Adam/conv1d/kernel/v
П
/cond_1/Adam/conv1d/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/kernel/v*"
_output_shapes
:	@*
dtype0
К
cond_1/Adam/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namecond_1/Adam/conv1d/bias/v
Г
-cond_1/Adam/conv1d/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/bias/v*
_output_shapes
:@*
dtype0
Ы
cond_1/Adam/conv1d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*.
shared_namecond_1/Adam/conv1d_1/kernel/v
Ф
1cond_1/Adam/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/kernel/v*#
_output_shapes
:@А*
dtype0
П
cond_1/Adam/conv1d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namecond_1/Adam/conv1d_1/bias/v
И
/cond_1/Adam/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/bias/v*
_output_shapes	
:А*
dtype0
Ь
cond_1/Adam/conv1d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ај*.
shared_namecond_1/Adam/conv1d_2/kernel/v
Х
1cond_1/Adam/conv1d_2/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/kernel/v*$
_output_shapes
:Ај*
dtype0
П
cond_1/Adam/conv1d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ј*,
shared_namecond_1/Adam/conv1d_2/bias/v
И
/cond_1/Adam/conv1d_2/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/bias/v*
_output_shapes	
:ј*
dtype0
Ь
cond_1/Adam/conv1d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:јА*.
shared_namecond_1/Adam/conv1d_3/kernel/v
Х
1cond_1/Adam/conv1d_3/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/kernel/v*$
_output_shapes
:јА*
dtype0
П
cond_1/Adam/conv1d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namecond_1/Adam/conv1d_3/bias/v
И
/cond_1/Adam/conv1d_3/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/bias/v*
_output_shapes	
:А*
dtype0
Ъ
cond_1/Adam/conv1d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*.
shared_namecond_1/Adam/conv1d_4/kernel/v
У
1cond_1/Adam/conv1d_4/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/kernel/v*"
_output_shapes
:	@*
dtype0
О
cond_1/Adam/conv1d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namecond_1/Adam/conv1d_4/bias/v
З
/cond_1/Adam/conv1d_4/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/bias/v*
_output_shapes
:@*
dtype0
Ы
cond_1/Adam/conv1d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*.
shared_namecond_1/Adam/conv1d_5/kernel/v
Ф
1cond_1/Adam/conv1d_5/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/kernel/v*#
_output_shapes
:@А*
dtype0
П
cond_1/Adam/conv1d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namecond_1/Adam/conv1d_5/bias/v
И
/cond_1/Adam/conv1d_5/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/bias/v*
_output_shapes	
:А*
dtype0
Ь
cond_1/Adam/conv1d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ај*.
shared_namecond_1/Adam/conv1d_6/kernel/v
Х
1cond_1/Adam/conv1d_6/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_6/kernel/v*$
_output_shapes
:Ај*
dtype0
П
cond_1/Adam/conv1d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ј*,
shared_namecond_1/Adam/conv1d_6/bias/v
И
/cond_1/Adam/conv1d_6/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_6/bias/v*
_output_shapes	
:ј*
dtype0
Ь
cond_1/Adam/conv1d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:јА*.
shared_namecond_1/Adam/conv1d_7/kernel/v
Х
1cond_1/Adam/conv1d_7/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_7/kernel/v*$
_output_shapes
:јА*
dtype0
П
cond_1/Adam/conv1d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namecond_1/Adam/conv1d_7/bias/v
И
/cond_1/Adam/conv1d_7/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_7/bias/v*
_output_shapes	
:А*
dtype0

NoOpNoOp
®С
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*вР
value„РB”Р BЋР
ћ
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
#_self_saveable_object_factories
	optimizer
loss

signatures
trainable_variables
regularization_losses
	variables
	keras_api
%
#_self_saveable_object_factories
%
#_self_saveable_object_factories
≠
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
#_self_saveable_object_factories
trainable_variables
regularization_losses
	variables
 	keras_api
≠
!layer-0
"layer-1
#layer_with_weights-0
#layer-2
$layer_with_weights-1
$layer-3
%layer_with_weights-2
%layer-4
&layer_with_weights-3
&layer-5
#'_self_saveable_object_factories
(trainable_variables
)regularization_losses
*	variables
+	keras_api
w
#,_self_saveable_object_factories
-trainable_variables
.regularization_losses
/	variables
0	keras_api
w
#1_self_saveable_object_factories
2trainable_variables
3regularization_losses
4	variables
5	keras_api
Н

6kernel
7bias
#8_self_saveable_object_factories
9trainable_variables
:regularization_losses
;	variables
<	keras_api
Н

=kernel
>bias
#?_self_saveable_object_factories
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
Н

Dkernel
Ebias
#F_self_saveable_object_factories
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
Н

Kkernel
Lbias
#M_self_saveable_object_factories
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
w
#R_self_saveable_object_factories
Strainable_variables
Tregularization_losses
U	variables
V	keras_api
 
ƒ
W
loss_scale
Xbase_optimizer
Yiter

Zbeta_1

[beta_2
	\decay
]learning_rate6mН7mО=mП>mРDmСEmТKmУLmФ^mХ_mЦ`mЧamШbmЩcmЪdmЫemЬfmЭgmЮhmЯim†jm°kmҐlm£mm§6v•7v¶=vІ>v®Dv©Ev™KvЂLvђ^v≠_vЃ`vѓav∞bv±cv≤dv≥evіfvµgvґhvЈivЄjvєkvЇlvїmvЉ
 
 
ґ
^0
_1
`2
a3
b4
c5
d6
e7
f8
g9
h10
i11
j12
k13
l14
m15
616
717
=18
>19
D20
E21
K22
L23
 
ґ
^0
_1
`2
a3
b4
c5
d6
e7
f8
g9
h10
i11
j12
k13
l14
m15
616
717
=18
>19
D20
E21
K22
L23
≠
trainable_variables
nnon_trainable_variables
regularization_losses
	variables

olayers
pmetrics
qlayer_metrics
rlayer_regularization_losses
 
 
%
#s_self_saveable_object_factories
w
#t_self_saveable_object_factories
utrainable_variables
vregularization_losses
w	variables
x	keras_api
Н

^kernel
_bias
#y_self_saveable_object_factories
ztrainable_variables
{regularization_losses
|	variables
}	keras_api
Р

`kernel
abias
#~_self_saveable_object_factories
trainable_variables
Аregularization_losses
Б	variables
В	keras_api
Т

bkernel
cbias
$Г_self_saveable_object_factories
Дtrainable_variables
Еregularization_losses
Ж	variables
З	keras_api
Т

dkernel
ebias
$И_self_saveable_object_factories
Йtrainable_variables
Кregularization_losses
Л	variables
М	keras_api
 
8
^0
_1
`2
a3
b4
c5
d6
e7
 
8
^0
_1
`2
a3
b4
c5
d6
e7
≤
trainable_variables
Нnon_trainable_variables
regularization_losses
	variables
Оlayers
Пmetrics
Рlayer_metrics
 Сlayer_regularization_losses
&
$Т_self_saveable_object_factories
|
$У_self_saveable_object_factories
Фtrainable_variables
Хregularization_losses
Ц	variables
Ч	keras_api
Т

fkernel
gbias
$Ш_self_saveable_object_factories
Щtrainable_variables
Ъregularization_losses
Ы	variables
Ь	keras_api
Т

hkernel
ibias
$Э_self_saveable_object_factories
Юtrainable_variables
Яregularization_losses
†	variables
°	keras_api
Т

jkernel
kbias
$Ґ_self_saveable_object_factories
£trainable_variables
§regularization_losses
•	variables
¶	keras_api
Т

lkernel
mbias
$І_self_saveable_object_factories
®trainable_variables
©regularization_losses
™	variables
Ђ	keras_api
 
8
f0
g1
h2
i3
j4
k5
l6
m7
 
8
f0
g1
h2
i3
j4
k5
l6
m7
≤
(trainable_variables
ђnon_trainable_variables
)regularization_losses
*	variables
≠layers
Ѓmetrics
ѓlayer_metrics
 ∞layer_regularization_losses
 
 
 
 
≤
-trainable_variables
±non_trainable_variables
.regularization_losses
/	variables
≤layers
≥metrics
іlayer_metrics
 µlayer_regularization_losses
 
 
 
 
≤
2trainable_variables
ґnon_trainable_variables
3regularization_losses
4	variables
Јlayers
Єmetrics
єlayer_metrics
 Їlayer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71
 

60
71
≤
9trainable_variables
їnon_trainable_variables
:regularization_losses
;	variables
Љlayers
љmetrics
Њlayer_metrics
 њlayer_regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

=0
>1
 

=0
>1
≤
@trainable_variables
јnon_trainable_variables
Aregularization_losses
B	variables
Ѕlayers
¬metrics
√layer_metrics
 ƒlayer_regularization_losses
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

D0
E1
 

D0
E1
≤
Gtrainable_variables
≈non_trainable_variables
Hregularization_losses
I	variables
∆layers
«metrics
»layer_metrics
 …layer_regularization_losses
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

K0
L1
 

K0
L1
≤
Ntrainable_variables
 non_trainable_variables
Oregularization_losses
P	variables
Ћlayers
ћmetrics
Ќlayer_metrics
 ќlayer_regularization_losses
 
 
 
 
≤
Strainable_variables
ѕnon_trainable_variables
Tregularization_losses
U	variables
–layers
—metrics
“layer_metrics
 ”layer_regularization_losses
 
 
OM
VARIABLE_VALUEcond_1/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcond_1/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcond_1/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcond_1/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEcond_1/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv1d/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEconv1d/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d_1/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv1d_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d_2/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv1d_2/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d_3/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv1d_3/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d_4/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv1d_4/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv1d_5/kernel1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEconv1d_5/bias1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv1d_6/kernel1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEconv1d_6/bias1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv1d_7/kernel1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEconv1d_7/bias1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
 
N
0
1
2
3
4
5
6
7
	8

9
10

÷0
 
 
 
 
 
 
 
≤
utrainable_variables
„non_trainable_variables
vregularization_losses
w	variables
Ўlayers
ўmetrics
Џlayer_metrics
 џlayer_regularization_losses
 

^0
_1
 

^0
_1
≤
ztrainable_variables
№non_trainable_variables
{regularization_losses
|	variables
Ёlayers
ёmetrics
яlayer_metrics
 аlayer_regularization_losses
 

`0
a1
 

`0
a1
і
trainable_variables
бnon_trainable_variables
Аregularization_losses
Б	variables
вlayers
гmetrics
дlayer_metrics
 еlayer_regularization_losses
 

b0
c1
 

b0
c1
µ
Дtrainable_variables
жnon_trainable_variables
Еregularization_losses
Ж	variables
зlayers
иmetrics
йlayer_metrics
 кlayer_regularization_losses
 

d0
e1
 

d0
e1
µ
Йtrainable_variables
лnon_trainable_variables
Кregularization_losses
Л	variables
мlayers
нmetrics
оlayer_metrics
 пlayer_regularization_losses
 
*
0
1
2
3
4
5
 
 
 
 
 
 
 
 
µ
Фtrainable_variables
рnon_trainable_variables
Хregularization_losses
Ц	variables
сlayers
тmetrics
уlayer_metrics
 фlayer_regularization_losses
 

f0
g1
 

f0
g1
µ
Щtrainable_variables
хnon_trainable_variables
Ъregularization_losses
Ы	variables
цlayers
чmetrics
шlayer_metrics
 щlayer_regularization_losses
 

h0
i1
 

h0
i1
µ
Юtrainable_variables
ъnon_trainable_variables
Яregularization_losses
†	variables
ыlayers
ьmetrics
эlayer_metrics
 юlayer_regularization_losses
 

j0
k1
 

j0
k1
µ
£trainable_variables
€non_trainable_variables
§regularization_losses
•	variables
Аlayers
Бmetrics
Вlayer_metrics
 Гlayer_regularization_losses
 

l0
m1
 

l0
m1
µ
®trainable_variables
Дnon_trainable_variables
©regularization_losses
™	variables
Еlayers
Жmetrics
Зlayer_metrics
 Иlayer_regularization_losses
 
*
!0
"1
#2
$3
%4
&5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
jh
VARIABLE_VALUEcurrent_loss_scaleBoptimizer/loss_scale/current_loss_scale/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUE
good_steps:optimizer/loss_scale/good_steps/.ATTRIBUTES/VARIABLE_VALUE
8

Йtotal

Кcount
Л	variables
М	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Й0
К1

Л	variables
ГА
VARIABLE_VALUEcond_1/Adam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEcond_1/Adam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEcond_1/Adam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEcond_1/Adam/dense_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/dense_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEcond_1/Adam/conv1d/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_1/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_1/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_2/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_2/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_3/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_3/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_4/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_4/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/conv1d_5/kernel/mMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_5/bias/mMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/conv1d_6/kernel/mMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_6/bias/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/conv1d_7/kernel/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_7/bias/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEcond_1/Adam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEcond_1/Adam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEcond_1/Adam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEcond_1/Adam/dense_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/dense_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEcond_1/Adam/conv1d/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_1/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_1/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_2/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_2/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_3/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_3/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_4/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_4/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/conv1d_5/kernel/vMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_5/bias/vMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/conv1d_6/kernel/vMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_6/bias/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEcond_1/Adam/conv1d_7/kernel/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_7/bias/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
З
serving_default_LeftPlaceholder*/
_output_shapes
:€€€€€€€€€d*
dtype0*$
shape:€€€€€€€€€d
И
serving_default_RightPlaceholder*/
_output_shapes
:€€€€€€€€€d*
dtype0*$
shape:€€€€€€€€€d
н
StatefulPartitionedCallStatefulPartitionedCallserving_default_Leftserving_default_Rightconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/biasconv1d_3/kernelconv1d_3/biasconv1d_4/kernelconv1d_4/biasconv1d_5/kernelconv1d_5/biasconv1d_6/kernelconv1d_6/biasconv1d_7/kernelconv1d_7/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8В *.
f)R'
%__inference_signature_wrapper_5425315
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ћ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp$cond_1/Adam/iter/Read/ReadVariableOp&cond_1/Adam/beta_1/Read/ReadVariableOp&cond_1/Adam/beta_2/Read/ReadVariableOp%cond_1/Adam/decay/Read/ReadVariableOp-cond_1/Adam/learning_rate/Read/ReadVariableOp!conv1d/kernel/Read/ReadVariableOpconv1d/bias/Read/ReadVariableOp#conv1d_1/kernel/Read/ReadVariableOp!conv1d_1/bias/Read/ReadVariableOp#conv1d_2/kernel/Read/ReadVariableOp!conv1d_2/bias/Read/ReadVariableOp#conv1d_3/kernel/Read/ReadVariableOp!conv1d_3/bias/Read/ReadVariableOp#conv1d_4/kernel/Read/ReadVariableOp!conv1d_4/bias/Read/ReadVariableOp#conv1d_5/kernel/Read/ReadVariableOp!conv1d_5/bias/Read/ReadVariableOp#conv1d_6/kernel/Read/ReadVariableOp!conv1d_6/bias/Read/ReadVariableOp#conv1d_7/kernel/Read/ReadVariableOp!conv1d_7/bias/Read/ReadVariableOp&current_loss_scale/Read/ReadVariableOpgood_steps/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp.cond_1/Adam/dense/kernel/m/Read/ReadVariableOp,cond_1/Adam/dense/bias/m/Read/ReadVariableOp0cond_1/Adam/dense_1/kernel/m/Read/ReadVariableOp.cond_1/Adam/dense_1/bias/m/Read/ReadVariableOp0cond_1/Adam/dense_2/kernel/m/Read/ReadVariableOp.cond_1/Adam/dense_2/bias/m/Read/ReadVariableOp0cond_1/Adam/dense_3/kernel/m/Read/ReadVariableOp.cond_1/Adam/dense_3/bias/m/Read/ReadVariableOp/cond_1/Adam/conv1d/kernel/m/Read/ReadVariableOp-cond_1/Adam/conv1d/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_1/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_1/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_2/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_2/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_3/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_3/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_4/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_4/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_5/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_5/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_6/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_6/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_7/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_7/bias/m/Read/ReadVariableOp.cond_1/Adam/dense/kernel/v/Read/ReadVariableOp,cond_1/Adam/dense/bias/v/Read/ReadVariableOp0cond_1/Adam/dense_1/kernel/v/Read/ReadVariableOp.cond_1/Adam/dense_1/bias/v/Read/ReadVariableOp0cond_1/Adam/dense_2/kernel/v/Read/ReadVariableOp.cond_1/Adam/dense_2/bias/v/Read/ReadVariableOp0cond_1/Adam/dense_3/kernel/v/Read/ReadVariableOp.cond_1/Adam/dense_3/bias/v/Read/ReadVariableOp/cond_1/Adam/conv1d/kernel/v/Read/ReadVariableOp-cond_1/Adam/conv1d/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_1/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_1/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_2/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_2/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_3/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_3/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_4/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_4/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_5/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_5/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_6/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_6/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_7/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_7/bias/v/Read/ReadVariableOpConst*^
TinW
U2S		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *)
f$R"
 __inference__traced_save_5426780
у
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biascond_1/Adam/itercond_1/Adam/beta_1cond_1/Adam/beta_2cond_1/Adam/decaycond_1/Adam/learning_rateconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/biasconv1d_3/kernelconv1d_3/biasconv1d_4/kernelconv1d_4/biasconv1d_5/kernelconv1d_5/biasconv1d_6/kernelconv1d_6/biasconv1d_7/kernelconv1d_7/biascurrent_loss_scale
good_stepstotalcountcond_1/Adam/dense/kernel/mcond_1/Adam/dense/bias/mcond_1/Adam/dense_1/kernel/mcond_1/Adam/dense_1/bias/mcond_1/Adam/dense_2/kernel/mcond_1/Adam/dense_2/bias/mcond_1/Adam/dense_3/kernel/mcond_1/Adam/dense_3/bias/mcond_1/Adam/conv1d/kernel/mcond_1/Adam/conv1d/bias/mcond_1/Adam/conv1d_1/kernel/mcond_1/Adam/conv1d_1/bias/mcond_1/Adam/conv1d_2/kernel/mcond_1/Adam/conv1d_2/bias/mcond_1/Adam/conv1d_3/kernel/mcond_1/Adam/conv1d_3/bias/mcond_1/Adam/conv1d_4/kernel/mcond_1/Adam/conv1d_4/bias/mcond_1/Adam/conv1d_5/kernel/mcond_1/Adam/conv1d_5/bias/mcond_1/Adam/conv1d_6/kernel/mcond_1/Adam/conv1d_6/bias/mcond_1/Adam/conv1d_7/kernel/mcond_1/Adam/conv1d_7/bias/mcond_1/Adam/dense/kernel/vcond_1/Adam/dense/bias/vcond_1/Adam/dense_1/kernel/vcond_1/Adam/dense_1/bias/vcond_1/Adam/dense_2/kernel/vcond_1/Adam/dense_2/bias/vcond_1/Adam/dense_3/kernel/vcond_1/Adam/dense_3/bias/vcond_1/Adam/conv1d/kernel/vcond_1/Adam/conv1d/bias/vcond_1/Adam/conv1d_1/kernel/vcond_1/Adam/conv1d_1/bias/vcond_1/Adam/conv1d_2/kernel/vcond_1/Adam/conv1d_2/bias/vcond_1/Adam/conv1d_3/kernel/vcond_1/Adam/conv1d_3/bias/vcond_1/Adam/conv1d_4/kernel/vcond_1/Adam/conv1d_4/bias/vcond_1/Adam/conv1d_5/kernel/vcond_1/Adam/conv1d_5/bias/vcond_1/Adam/conv1d_6/kernel/vcond_1/Adam/conv1d_6/bias/vcond_1/Adam/conv1d_7/kernel/vcond_1/Adam/conv1d_7/bias/v*]
TinV
T2R*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *,
f'R%
#__inference__traced_restore_5427033ѓр
©
Ї
E__inference_conv1d_5_layer_call_and_return_conditional_losses_5424465

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2
conv1d/ExpandDimsє
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp•
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim™
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€-А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€^@:::S O
+
_output_shapes
:€€€€€€€€€^@
 
_user_specified_nameinputs
о
к
.__inference_functional_1_layer_call_fn_5425777
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identityИҐStatefulPartitionedCallґ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8В *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_54252002
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/1
Л

™
B__inference_dense_layer_call_and_return_conditional_losses_5424837

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А(А*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
А(А2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А(:::P L
(
_output_shapes
:€€€€€€€€€А(
 
_user_specified_nameinputs
п/
ѕ
I__inference_functional_1_layer_call_and_return_conditional_losses_5425200

inputs
inputs_1
left_eye_5425141
left_eye_5425143
left_eye_5425145
left_eye_5425147
left_eye_5425149
left_eye_5425151
left_eye_5425153
left_eye_5425155
right_eye_5425158
right_eye_5425160
right_eye_5425162
right_eye_5425164
right_eye_5425166
right_eye_5425168
right_eye_5425170
right_eye_5425172
dense_5425177
dense_5425179
dense_1_5425182
dense_1_5425184
dense_2_5425187
dense_2_5425189
dense_3_5425192
dense_3_5425194
identityИҐ Left_eye/StatefulPartitionedCallҐ!Right_eye/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallЩ
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallinputsleft_eye_5425141left_eye_5425143left_eye_5425145left_eye_5425147left_eye_5425149left_eye_5425151left_eye_5425153left_eye_5425155*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_Left_eye_layer_call_and_return_conditional_losses_54243682"
 Left_eye/StatefulPartitionedCall¶
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallinputs_1right_eye_5425158right_eye_5425160right_eye_5425162right_eye_5425164right_eye_5425166right_eye_5425168right_eye_5425170right_eye_5425172*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_Right_eye_layer_call_and_return_conditional_losses_54246522#
!Right_eye/StatefulPartitionedCallЄ
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_54248012
concatenate/PartitionedCallц
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А(* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_54248162
flatten/PartitionedCall®
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_5425177dense_5425179*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_54248372
dense/StatefulPartitionedCallЄ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5425182dense_1_5425184*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_54248662!
dense_1/StatefulPartitionedCallє
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_5425187dense_2_5425189*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_54248952!
dense_2/StatefulPartitionedCallє
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_5425192dense_3_5425194*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_54249232!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
Castв
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *P
fKRI
G__inference_activation_layer_call_and_return_conditional_losses_54249442
activation/PartitionedCallƒ
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs:WS
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
√
џ
+__inference_Right_eye_layer_call_fn_5424671
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_Right_eye_layer_call_and_return_conditional_losses_54246522
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€d
!
_user_specified_name	input_2
’
Ъ
E__inference_Left_eye_layer_call_and_return_conditional_losses_5424321

inputs
conv1d_5424300
conv1d_5424302
conv1d_1_5424305
conv1d_1_5424307
conv1d_2_5424310
conv1d_2_5424312
conv1d_3_5424315
conv1d_3_5424317
identityИҐconv1d/StatefulPartitionedCallҐ conv1d_1/StatefulPartitionedCallҐ conv1d_2/StatefulPartitionedCallҐ conv1d_3/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
CastЁ
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_54241212
reshape/PartitionedCall∞
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_5424300conv1d_5424302*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *L
fGRE
C__inference_conv1d_layer_call_and_return_conditional_losses_54241472 
conv1d/StatefulPartitionedCall¬
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_5424305conv1d_1_5424307*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_1_layer_call_and_return_conditional_losses_54241812"
 conv1d_1/StatefulPartitionedCallƒ
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_5424310conv1d_2_5424312*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_2_layer_call_and_return_conditional_losses_54242152"
 conv1d_2/StatefulPartitionedCallƒ
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0conv1d_3_5424315conv1d_3_5424317*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_3_layer_call_and_return_conditional_losses_54242492"
 conv1d_3/StatefulPartitionedCallМ
IdentityIdentity)conv1d_3/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
в/
 
I__inference_functional_1_layer_call_and_return_conditional_losses_5424953
left	
right
left_eye_5424718
left_eye_5424720
left_eye_5424722
left_eye_5424724
left_eye_5424726
left_eye_5424728
left_eye_5424730
left_eye_5424732
right_eye_5424777
right_eye_5424779
right_eye_5424781
right_eye_5424783
right_eye_5424785
right_eye_5424787
right_eye_5424789
right_eye_5424791
dense_5424848
dense_5424850
dense_1_5424877
dense_1_5424879
dense_2_5424906
dense_2_5424908
dense_3_5424934
dense_3_5424936
identityИҐ Left_eye/StatefulPartitionedCallҐ!Right_eye/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallЧ
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallleftleft_eye_5424718left_eye_5424720left_eye_5424722left_eye_5424724left_eye_5424726left_eye_5424728left_eye_5424730left_eye_5424732*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_Left_eye_layer_call_and_return_conditional_losses_54243212"
 Left_eye/StatefulPartitionedCall£
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallrightright_eye_5424777right_eye_5424779right_eye_5424781right_eye_5424783right_eye_5424785right_eye_5424787right_eye_5424789right_eye_5424791*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_Right_eye_layer_call_and_return_conditional_losses_54246052#
!Right_eye/StatefulPartitionedCallЄ
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_54248012
concatenate/PartitionedCallц
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А(* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_54248162
flatten/PartitionedCall®
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_5424848dense_5424850*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_54248372
dense/StatefulPartitionedCallЄ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5424877dense_1_5424879*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_54248662!
dense_1/StatefulPartitionedCallє
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_5424906dense_2_5424908*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_54248952!
dense_2/StatefulPartitionedCallє
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_5424934dense_3_5424936*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_54249232!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
Castв
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *P
fKRI
G__inference_activation_layer_call_and_return_conditional_losses_54249442
activation/PartitionedCallƒ
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:U Q
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameLeft:VR
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameRight
’
Ъ
E__inference_Left_eye_layer_call_and_return_conditional_losses_5424368

inputs
conv1d_5424347
conv1d_5424349
conv1d_1_5424352
conv1d_1_5424354
conv1d_2_5424357
conv1d_2_5424359
conv1d_3_5424362
conv1d_3_5424364
identityИҐconv1d/StatefulPartitionedCallҐ conv1d_1/StatefulPartitionedCallҐ conv1d_2/StatefulPartitionedCallҐ conv1d_3/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
CastЁ
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_54241212
reshape/PartitionedCall∞
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_5424347conv1d_5424349*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *L
fGRE
C__inference_conv1d_layer_call_and_return_conditional_losses_54241472 
conv1d/StatefulPartitionedCall¬
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_5424352conv1d_1_5424354*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_1_layer_call_and_return_conditional_losses_54241812"
 conv1d_1/StatefulPartitionedCallƒ
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_5424357conv1d_2_5424359*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_2_layer_call_and_return_conditional_losses_54242152"
 conv1d_2/StatefulPartitionedCallƒ
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0conv1d_3_5424362conv1d_3_5424364*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_3_layer_call_and_return_conditional_losses_54242492"
 conv1d_3/StatefulPartitionedCallМ
IdentityIdentity)conv1d_3/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Њ
ў
*__inference_Left_eye_layer_call_fn_5425938

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_Left_eye_layer_call_and_return_conditional_losses_54243212
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
©
Ї
E__inference_conv1d_5_layer_call_and_return_conditional_losses_5426450

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2
conv1d/ExpandDimsє
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp•
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim™
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€-А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€^@:::S O
+
_output_shapes
:€€€€€€€€€^@
 
_user_specified_nameinputs
£
E
)__inference_flatten_layer_call_fn_5426165

inputs
identity»
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А(* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_54248162
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А(2

Identity"
identityIdentity:output:0*+
_input_shapes
:€€€€€€€€€
А:T P
,
_output_shapes
:€€€€€€€€€
А
 
_user_specified_nameinputs
Ў
Ы
E__inference_Left_eye_layer_call_and_return_conditional_losses_5424266
input_1
conv1d_5424158
conv1d_5424160
conv1d_1_5424192
conv1d_1_5424194
conv1d_2_5424226
conv1d_2_5424228
conv1d_3_5424260
conv1d_3_5424262
identityИҐconv1d/StatefulPartitionedCallҐ conv1d_1/StatefulPartitionedCallҐ conv1d_2/StatefulPartitionedCallҐ conv1d_3/StatefulPartitionedCallf
CastCastinput_1*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
CastЁ
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_54241212
reshape/PartitionedCall∞
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_5424158conv1d_5424160*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *L
fGRE
C__inference_conv1d_layer_call_and_return_conditional_losses_54241472 
conv1d/StatefulPartitionedCall¬
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_5424192conv1d_1_5424194*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_1_layer_call_and_return_conditional_losses_54241812"
 conv1d_1/StatefulPartitionedCallƒ
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_5424226conv1d_2_5424228*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_2_layer_call_and_return_conditional_losses_54242152"
 conv1d_2/StatefulPartitionedCallƒ
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0conv1d_3_5424260conv1d_3_5424262*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_3_layer_call_and_return_conditional_losses_54242492"
 conv1d_3/StatefulPartitionedCallМ
IdentityIdentity)conv1d_3/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€d
!
_user_specified_name	input_1
Э
Є
C__inference_conv1d_layer_call_and_return_conditional_losses_5424147

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp§
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim©
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1Ј
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:€€€€€€€€€^@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€d	:::S O
+
_output_shapes
:€€€€€€€€€d	
 
_user_specified_nameinputs
ў
c
G__inference_activation_layer_call_and_return_conditional_losses_5424944

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ч

*__inference_conv1d_7_layer_call_fn_5426513

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_7_layer_call_and_return_conditional_losses_54245332
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€ј::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
н
`
D__inference_reshape_layer_call_and_return_conditional_losses_5426274

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2†
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Ѕ
Џ
*__inference_Left_eye_layer_call_fn_5424340
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_Left_eye_layer_call_and_return_conditional_losses_54243212
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€d
!
_user_specified_name	input_1
•	
ђ
D__inference_dense_3_layer_call_and_return_conditional_losses_5424923

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOpy
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
BiasAdd/Casts
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:::O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ЭS
А
E__inference_Left_eye_layer_call_and_return_conditional_losses_5425847

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource
identityИe
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
CastV
reshape/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape/ShapeД
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stackИ
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1И
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2Т
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape/Reshape/shape/2»
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shapeН
reshape/ReshapeReshapeCast:y:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2
reshape/ReshapeЗ
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/conv1d/ExpandDims/dimљ
conv1d/conv1d/ExpandDims
ExpandDimsreshape/Reshape:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2
conv1d/conv1d/ExpandDimsЌ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpє
conv1d/conv1d/ExpandDims_1/CastCast1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2!
conv1d/conv1d/ExpandDims_1/CastВ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim≈
conv1d/conv1d/ExpandDims_1
ExpandDims#conv1d/conv1d/ExpandDims_1/Cast:y:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/conv1d/ExpandDims_1”
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
conv1d/conv1dІ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2
conv1d/conv1d/Squeeze°
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOpН
conv1d/BiasAdd/CastCast%conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d/BiasAdd/CastЪ
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
conv1d/ReluЛ
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_1/conv1d/ExpandDims/dimƒ
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2
conv1d_1/conv1d/ExpandDims‘
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpј
!conv1d_1/conv1d/ExpandDims_1/CastCast3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2#
!conv1d_1/conv1d/ExpandDims_1/CastЖ
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dimќ
conv1d_1/conv1d/ExpandDims_1
ExpandDims%conv1d_1/conv1d/ExpandDims_1/Cast:y:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2
conv1d_1/conv1d/ExpandDims_1№
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
conv1d_1/conv1dЃ
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2
conv1d_1/conv1d/Squeeze®
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_1/BiasAdd/ReadVariableOpФ
conv1d_1/BiasAdd/CastCast'conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
conv1d_1/BiasAdd/Cast£
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0conv1d_1/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
conv1d_1/BiasAddx
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
conv1d_1/ReluЛ
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_2/conv1d/ExpandDims/dim«
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2
conv1d_2/conv1d/ExpandDims’
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpЅ
!conv1d_2/conv1d/ExpandDims_1/CastCast3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2#
!conv1d_2/conv1d/ExpandDims_1/CastЖ
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dimѕ
conv1d_2/conv1d/ExpandDims_1
ExpandDims%conv1d_2/conv1d/ExpandDims_1/Cast:y:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2
conv1d_2/conv1d/ExpandDims_1№
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
conv1d_2/conv1dЃ
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2
conv1d_2/conv1d/Squeeze®
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02!
conv1d_2/BiasAdd/ReadVariableOpФ
conv1d_2/BiasAdd/CastCast'conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2
conv1d_2/BiasAdd/Cast£
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0conv1d_2/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
conv1d_2/BiasAddx
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
conv1d_2/ReluЛ
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_3/conv1d/ExpandDims/dim«
conv1d_3/conv1d/ExpandDims
ExpandDimsconv1d_2/Relu:activations:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2
conv1d_3/conv1d/ExpandDims’
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpЅ
!conv1d_3/conv1d/ExpandDims_1/CastCast3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2#
!conv1d_3/conv1d/ExpandDims_1/CastЖ
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dimѕ
conv1d_3/conv1d/ExpandDims_1
ExpandDims%conv1d_3/conv1d/ExpandDims_1/Cast:y:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2
conv1d_3/conv1d/ExpandDims_1№
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
conv1d_3/conv1dЃ
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2
conv1d_3/conv1d/Squeeze®
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_3/BiasAdd/ReadVariableOpФ
conv1d_3/BiasAdd/CastCast'conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
conv1d_3/BiasAdd/Cast£
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0conv1d_3/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
conv1d_3/BiasAddx
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
conv1d_3/Relut
IdentityIdentityconv1d_3/Relu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d:::::::::W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ѓ
Ї
E__inference_conv1d_3_layer_call_and_return_conditional_losses_5426378

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2
conv1d/ExpandDimsЇ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp¶
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЂ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€ј:::T P
,
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
§T
Е
F__inference_Right_eye_layer_call_and_return_conditional_losses_5426099

inputs8
4conv1d_4_conv1d_expanddims_1_readvariableop_resource,
(conv1d_4_biasadd_readvariableop_resource8
4conv1d_5_conv1d_expanddims_1_readvariableop_resource,
(conv1d_5_biasadd_readvariableop_resource8
4conv1d_6_conv1d_expanddims_1_readvariableop_resource,
(conv1d_6_biasadd_readvariableop_resource8
4conv1d_7_conv1d_expanddims_1_readvariableop_resource,
(conv1d_7_biasadd_readvariableop_resource
identityИe
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
CastZ
reshape_1/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape_1/ShapeИ
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stackМ
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1М
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2Ю
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape_1/Reshape/shape/2“
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shapeУ
reshape_1/ReshapeReshapeCast:y:0 reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2
reshape_1/ReshapeЛ
conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_4/conv1d/ExpandDims/dim≈
conv1d_4/conv1d/ExpandDims
ExpandDimsreshape_1/Reshape:output:0'conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2
conv1d_4/conv1d/ExpandDims”
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02-
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpњ
!conv1d_4/conv1d/ExpandDims_1/CastCast3conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2#
!conv1d_4/conv1d/ExpandDims_1/CastЖ
 conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_4/conv1d/ExpandDims_1/dimЌ
conv1d_4/conv1d/ExpandDims_1
ExpandDims%conv1d_4/conv1d/ExpandDims_1/Cast:y:0)conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d_4/conv1d/ExpandDims_1џ
conv1d_4/conv1dConv2D#conv1d_4/conv1d/ExpandDims:output:0%conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
conv1d_4/conv1d≠
conv1d_4/conv1d/SqueezeSqueezeconv1d_4/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2
conv1d_4/conv1d/SqueezeІ
conv1d_4/BiasAdd/ReadVariableOpReadVariableOp(conv1d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_4/BiasAdd/ReadVariableOpУ
conv1d_4/BiasAdd/CastCast'conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d_4/BiasAdd/CastҐ
conv1d_4/BiasAddBiasAdd conv1d_4/conv1d/Squeeze:output:0conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
conv1d_4/BiasAddw
conv1d_4/ReluReluconv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
conv1d_4/ReluЛ
conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_5/conv1d/ExpandDims/dim∆
conv1d_5/conv1d/ExpandDims
ExpandDimsconv1d_4/Relu:activations:0'conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2
conv1d_5/conv1d/ExpandDims‘
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_5_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02-
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpј
!conv1d_5/conv1d/ExpandDims_1/CastCast3conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2#
!conv1d_5/conv1d/ExpandDims_1/CastЖ
 conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_5/conv1d/ExpandDims_1/dimќ
conv1d_5/conv1d/ExpandDims_1
ExpandDims%conv1d_5/conv1d/ExpandDims_1/Cast:y:0)conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2
conv1d_5/conv1d/ExpandDims_1№
conv1d_5/conv1dConv2D#conv1d_5/conv1d/ExpandDims:output:0%conv1d_5/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
conv1d_5/conv1dЃ
conv1d_5/conv1d/SqueezeSqueezeconv1d_5/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2
conv1d_5/conv1d/Squeeze®
conv1d_5/BiasAdd/ReadVariableOpReadVariableOp(conv1d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_5/BiasAdd/ReadVariableOpФ
conv1d_5/BiasAdd/CastCast'conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
conv1d_5/BiasAdd/Cast£
conv1d_5/BiasAddBiasAdd conv1d_5/conv1d/Squeeze:output:0conv1d_5/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
conv1d_5/BiasAddx
conv1d_5/ReluReluconv1d_5/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
conv1d_5/ReluЛ
conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_6/conv1d/ExpandDims/dim«
conv1d_6/conv1d/ExpandDims
ExpandDimsconv1d_5/Relu:activations:0'conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2
conv1d_6/conv1d/ExpandDims’
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_6_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02-
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOpЅ
!conv1d_6/conv1d/ExpandDims_1/CastCast3conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2#
!conv1d_6/conv1d/ExpandDims_1/CastЖ
 conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_6/conv1d/ExpandDims_1/dimѕ
conv1d_6/conv1d/ExpandDims_1
ExpandDims%conv1d_6/conv1d/ExpandDims_1/Cast:y:0)conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2
conv1d_6/conv1d/ExpandDims_1№
conv1d_6/conv1dConv2D#conv1d_6/conv1d/ExpandDims:output:0%conv1d_6/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
conv1d_6/conv1dЃ
conv1d_6/conv1d/SqueezeSqueezeconv1d_6/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2
conv1d_6/conv1d/Squeeze®
conv1d_6/BiasAdd/ReadVariableOpReadVariableOp(conv1d_6_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02!
conv1d_6/BiasAdd/ReadVariableOpФ
conv1d_6/BiasAdd/CastCast'conv1d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2
conv1d_6/BiasAdd/Cast£
conv1d_6/BiasAddBiasAdd conv1d_6/conv1d/Squeeze:output:0conv1d_6/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
conv1d_6/BiasAddx
conv1d_6/ReluReluconv1d_6/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
conv1d_6/ReluЛ
conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_7/conv1d/ExpandDims/dim«
conv1d_7/conv1d/ExpandDims
ExpandDimsconv1d_6/Relu:activations:0'conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2
conv1d_7/conv1d/ExpandDims’
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_7_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02-
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOpЅ
!conv1d_7/conv1d/ExpandDims_1/CastCast3conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2#
!conv1d_7/conv1d/ExpandDims_1/CastЖ
 conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_7/conv1d/ExpandDims_1/dimѕ
conv1d_7/conv1d/ExpandDims_1
ExpandDims%conv1d_7/conv1d/ExpandDims_1/Cast:y:0)conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2
conv1d_7/conv1d/ExpandDims_1№
conv1d_7/conv1dConv2D#conv1d_7/conv1d/ExpandDims:output:0%conv1d_7/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
conv1d_7/conv1dЃ
conv1d_7/conv1d/SqueezeSqueezeconv1d_7/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2
conv1d_7/conv1d/Squeeze®
conv1d_7/BiasAdd/ReadVariableOpReadVariableOp(conv1d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_7/BiasAdd/ReadVariableOpФ
conv1d_7/BiasAdd/CastCast'conv1d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
conv1d_7/BiasAdd/Cast£
conv1d_7/BiasAddBiasAdd conv1d_7/conv1d/Squeeze:output:0conv1d_7/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
conv1d_7/BiasAddx
conv1d_7/ReluReluconv1d_7/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
conv1d_7/Relut
IdentityIdentityconv1d_7/Relu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d:::::::::W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ѓ
Ї
E__inference_conv1d_2_layer_call_and_return_conditional_losses_5424215

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2
conv1d/ExpandDimsЇ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp¶
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЂ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€-А:::T P
,
_output_shapes
:€€€€€€€€€-А
 
_user_specified_nameinputs
у

*__inference_conv1d_4_layer_call_fn_5426432

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_4_layer_call_and_return_conditional_losses_54244312
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€^@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€d	::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€d	
 
_user_specified_nameinputs
Н

ђ
D__inference_dense_1_layer_call_and_return_conditional_losses_5426200

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
АА2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Л

™
B__inference_dense_layer_call_and_return_conditional_losses_5426178

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А(А*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
А(А2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А(:::P L
(
_output_shapes
:€€€€€€€€€А(
 
_user_specified_nameinputs
Я
Ї
E__inference_conv1d_4_layer_call_and_return_conditional_losses_5426423

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp§
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim©
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1Ј
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:€€€€€€€€€^@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€d	:::S O
+
_output_shapes
:€€€€€€€€€d	
 
_user_specified_nameinputs
ѓ
Ї
E__inference_conv1d_7_layer_call_and_return_conditional_losses_5426504

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2
conv1d/ExpandDimsЇ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp¶
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЂ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€ј:::T P
,
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
ў
г
.__inference_functional_1_layer_call_fn_5425251
left	
right
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identityИҐStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallleftrightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8В *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_54252002
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameLeft:VR
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameRight
Ѕ
Џ
*__inference_Left_eye_layer_call_fn_5424387
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_Left_eye_layer_call_and_return_conditional_losses_54243682
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€d
!
_user_specified_name	input_1
©
Џ
%__inference_signature_wrapper_5425315
left	
right
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identityИҐStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallleftrightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8В *+
f&R$
"__inference__wrapped_model_54241032
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameLeft:VR
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameRight
п/
ѕ
I__inference_functional_1_layer_call_and_return_conditional_losses_5425083

inputs
inputs_1
left_eye_5425024
left_eye_5425026
left_eye_5425028
left_eye_5425030
left_eye_5425032
left_eye_5425034
left_eye_5425036
left_eye_5425038
right_eye_5425041
right_eye_5425043
right_eye_5425045
right_eye_5425047
right_eye_5425049
right_eye_5425051
right_eye_5425053
right_eye_5425055
dense_5425060
dense_5425062
dense_1_5425065
dense_1_5425067
dense_2_5425070
dense_2_5425072
dense_3_5425075
dense_3_5425077
identityИҐ Left_eye/StatefulPartitionedCallҐ!Right_eye/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallЩ
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallinputsleft_eye_5425024left_eye_5425026left_eye_5425028left_eye_5425030left_eye_5425032left_eye_5425034left_eye_5425036left_eye_5425038*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_Left_eye_layer_call_and_return_conditional_losses_54243212"
 Left_eye/StatefulPartitionedCall¶
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallinputs_1right_eye_5425041right_eye_5425043right_eye_5425045right_eye_5425047right_eye_5425049right_eye_5425051right_eye_5425053right_eye_5425055*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_Right_eye_layer_call_and_return_conditional_losses_54246052#
!Right_eye/StatefulPartitionedCallЄ
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_54248012
concatenate/PartitionedCallц
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А(* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_54248162
flatten/PartitionedCall®
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_5425060dense_5425062*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_54248372
dense/StatefulPartitionedCallЄ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5425065dense_1_5425067*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_54248662!
dense_1/StatefulPartitionedCallє
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_5425070dense_2_5425072*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_54248952!
dense_2/StatefulPartitionedCallє
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_5425075dense_3_5425077*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_54249232!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
Castв
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *P
fKRI
G__inference_activation_layer_call_and_return_conditional_losses_54249442
activation/PartitionedCallƒ
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs:WS
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
≥
G
+__inference_reshape_1_layer_call_fn_5426405

inputs
identityЌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_54244052
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ЭS
А
E__inference_Left_eye_layer_call_and_return_conditional_losses_5425917

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource
identityИe
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
CastV
reshape/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape/ShapeД
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stackИ
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1И
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2Т
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape/Reshape/shape/2»
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shapeН
reshape/ReshapeReshapeCast:y:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2
reshape/ReshapeЗ
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/conv1d/ExpandDims/dimљ
conv1d/conv1d/ExpandDims
ExpandDimsreshape/Reshape:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2
conv1d/conv1d/ExpandDimsЌ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpє
conv1d/conv1d/ExpandDims_1/CastCast1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2!
conv1d/conv1d/ExpandDims_1/CastВ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim≈
conv1d/conv1d/ExpandDims_1
ExpandDims#conv1d/conv1d/ExpandDims_1/Cast:y:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/conv1d/ExpandDims_1”
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
conv1d/conv1dІ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2
conv1d/conv1d/Squeeze°
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOpН
conv1d/BiasAdd/CastCast%conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d/BiasAdd/CastЪ
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
conv1d/ReluЛ
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_1/conv1d/ExpandDims/dimƒ
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2
conv1d_1/conv1d/ExpandDims‘
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpј
!conv1d_1/conv1d/ExpandDims_1/CastCast3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2#
!conv1d_1/conv1d/ExpandDims_1/CastЖ
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dimќ
conv1d_1/conv1d/ExpandDims_1
ExpandDims%conv1d_1/conv1d/ExpandDims_1/Cast:y:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2
conv1d_1/conv1d/ExpandDims_1№
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
conv1d_1/conv1dЃ
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2
conv1d_1/conv1d/Squeeze®
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_1/BiasAdd/ReadVariableOpФ
conv1d_1/BiasAdd/CastCast'conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
conv1d_1/BiasAdd/Cast£
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0conv1d_1/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
conv1d_1/BiasAddx
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
conv1d_1/ReluЛ
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_2/conv1d/ExpandDims/dim«
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2
conv1d_2/conv1d/ExpandDims’
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpЅ
!conv1d_2/conv1d/ExpandDims_1/CastCast3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2#
!conv1d_2/conv1d/ExpandDims_1/CastЖ
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dimѕ
conv1d_2/conv1d/ExpandDims_1
ExpandDims%conv1d_2/conv1d/ExpandDims_1/Cast:y:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2
conv1d_2/conv1d/ExpandDims_1№
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
conv1d_2/conv1dЃ
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2
conv1d_2/conv1d/Squeeze®
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02!
conv1d_2/BiasAdd/ReadVariableOpФ
conv1d_2/BiasAdd/CastCast'conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2
conv1d_2/BiasAdd/Cast£
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0conv1d_2/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
conv1d_2/BiasAddx
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
conv1d_2/ReluЛ
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_3/conv1d/ExpandDims/dim«
conv1d_3/conv1d/ExpandDims
ExpandDimsconv1d_2/Relu:activations:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2
conv1d_3/conv1d/ExpandDims’
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpЅ
!conv1d_3/conv1d/ExpandDims_1/CastCast3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2#
!conv1d_3/conv1d/ExpandDims_1/CastЖ
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dimѕ
conv1d_3/conv1d/ExpandDims_1
ExpandDims%conv1d_3/conv1d/ExpandDims_1/Cast:y:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2
conv1d_3/conv1d/ExpandDims_1№
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
conv1d_3/conv1dЃ
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2
conv1d_3/conv1d/Squeeze®
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_3/BiasAdd/ReadVariableOpФ
conv1d_3/BiasAdd/CastCast'conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
conv1d_3/BiasAdd/Cast£
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0conv1d_3/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
conv1d_3/BiasAddx
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
conv1d_3/Relut
IdentityIdentityconv1d_3/Relu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d:::::::::W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
–Ы
ґ
"__inference__wrapped_model_5424103
left	
rightL
Hfunctional_1_left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource@
<functional_1_left_eye_conv1d_biasadd_readvariableop_resourceN
Jfunctional_1_left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resourceB
>functional_1_left_eye_conv1d_1_biasadd_readvariableop_resourceN
Jfunctional_1_left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resourceB
>functional_1_left_eye_conv1d_2_biasadd_readvariableop_resourceN
Jfunctional_1_left_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resourceB
>functional_1_left_eye_conv1d_3_biasadd_readvariableop_resourceO
Kfunctional_1_right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resourceC
?functional_1_right_eye_conv1d_4_biasadd_readvariableop_resourceO
Kfunctional_1_right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resourceC
?functional_1_right_eye_conv1d_5_biasadd_readvariableop_resourceO
Kfunctional_1_right_eye_conv1d_6_conv1d_expanddims_1_readvariableop_resourceC
?functional_1_right_eye_conv1d_6_biasadd_readvariableop_resourceO
Kfunctional_1_right_eye_conv1d_7_conv1d_expanddims_1_readvariableop_resourceC
?functional_1_right_eye_conv1d_7_biasadd_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource7
3functional_1_dense_2_matmul_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource7
3functional_1_dense_3_matmul_readvariableop_resource8
4functional_1_dense_3_biasadd_readvariableop_resource
identityИП
functional_1/Left_eye/CastCastleft*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
functional_1/Left_eye/CastШ
#functional_1/Left_eye/reshape/ShapeShapefunctional_1/Left_eye/Cast:y:0*
T0*
_output_shapes
:2%
#functional_1/Left_eye/reshape/Shape∞
1functional_1/Left_eye/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1functional_1/Left_eye/reshape/strided_slice/stackі
3functional_1/Left_eye/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3functional_1/Left_eye/reshape/strided_slice/stack_1і
3functional_1/Left_eye/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3functional_1/Left_eye/reshape/strided_slice/stack_2Ц
+functional_1/Left_eye/reshape/strided_sliceStridedSlice,functional_1/Left_eye/reshape/Shape:output:0:functional_1/Left_eye/reshape/strided_slice/stack:output:0<functional_1/Left_eye/reshape/strided_slice/stack_1:output:0<functional_1/Left_eye/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+functional_1/Left_eye/reshape/strided_slice†
-functional_1/Left_eye/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2/
-functional_1/Left_eye/reshape/Reshape/shape/1†
-functional_1/Left_eye/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2/
-functional_1/Left_eye/reshape/Reshape/shape/2ґ
+functional_1/Left_eye/reshape/Reshape/shapePack4functional_1/Left_eye/reshape/strided_slice:output:06functional_1/Left_eye/reshape/Reshape/shape/1:output:06functional_1/Left_eye/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2-
+functional_1/Left_eye/reshape/Reshape/shapeе
%functional_1/Left_eye/reshape/ReshapeReshapefunctional_1/Left_eye/Cast:y:04functional_1/Left_eye/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2'
%functional_1/Left_eye/reshape/Reshape≥
2functional_1/Left_eye/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€24
2functional_1/Left_eye/conv1d/conv1d/ExpandDims/dimХ
.functional_1/Left_eye/conv1d/conv1d/ExpandDims
ExpandDims.functional_1/Left_eye/reshape/Reshape:output:0;functional_1/Left_eye/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	20
.functional_1/Left_eye/conv1d/conv1d/ExpandDimsП
?functional_1/Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpHfunctional_1_left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02A
?functional_1/Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpы
5functional_1/Left_eye/conv1d/conv1d/ExpandDims_1/CastCastGfunctional_1/Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@27
5functional_1/Left_eye/conv1d/conv1d/ExpandDims_1/CastЃ
4functional_1/Left_eye/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4functional_1/Left_eye/conv1d/conv1d/ExpandDims_1/dimЭ
0functional_1/Left_eye/conv1d/conv1d/ExpandDims_1
ExpandDims9functional_1/Left_eye/conv1d/conv1d/ExpandDims_1/Cast:y:0=functional_1/Left_eye/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@22
0functional_1/Left_eye/conv1d/conv1d/ExpandDims_1Ђ
#functional_1/Left_eye/conv1d/conv1dConv2D7functional_1/Left_eye/conv1d/conv1d/ExpandDims:output:09functional_1/Left_eye/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2%
#functional_1/Left_eye/conv1d/conv1dй
+functional_1/Left_eye/conv1d/conv1d/SqueezeSqueeze,functional_1/Left_eye/conv1d/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2-
+functional_1/Left_eye/conv1d/conv1d/Squeezeг
3functional_1/Left_eye/conv1d/BiasAdd/ReadVariableOpReadVariableOp<functional_1_left_eye_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype025
3functional_1/Left_eye/conv1d/BiasAdd/ReadVariableOpѕ
)functional_1/Left_eye/conv1d/BiasAdd/CastCast;functional_1/Left_eye/conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2+
)functional_1/Left_eye/conv1d/BiasAdd/Castт
$functional_1/Left_eye/conv1d/BiasAddBiasAdd4functional_1/Left_eye/conv1d/conv1d/Squeeze:output:0-functional_1/Left_eye/conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2&
$functional_1/Left_eye/conv1d/BiasAdd≥
!functional_1/Left_eye/conv1d/ReluRelu-functional_1/Left_eye/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2#
!functional_1/Left_eye/conv1d/ReluЈ
4functional_1/Left_eye/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€26
4functional_1/Left_eye/conv1d_1/conv1d/ExpandDims/dimЬ
0functional_1/Left_eye/conv1d_1/conv1d/ExpandDims
ExpandDims/functional_1/Left_eye/conv1d/Relu:activations:0=functional_1/Left_eye/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@22
0functional_1/Left_eye/conv1d_1/conv1d/ExpandDimsЦ
Afunctional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpJfunctional_1_left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02C
Afunctional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpВ
7functional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1/CastCastIfunctional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А29
7functional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast≤
6functional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1/dim¶
2functional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1
ExpandDims;functional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast:y:0?functional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А24
2functional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1і
%functional_1/Left_eye/conv1d_1/conv1dConv2D9functional_1/Left_eye/conv1d_1/conv1d/ExpandDims:output:0;functional_1/Left_eye/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2'
%functional_1/Left_eye/conv1d_1/conv1dр
-functional_1/Left_eye/conv1d_1/conv1d/SqueezeSqueeze.functional_1/Left_eye/conv1d_1/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2/
-functional_1/Left_eye/conv1d_1/conv1d/Squeezeк
5functional_1/Left_eye/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp>functional_1_left_eye_conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype027
5functional_1/Left_eye/conv1d_1/BiasAdd/ReadVariableOp÷
+functional_1/Left_eye/conv1d_1/BiasAdd/CastCast=functional_1/Left_eye/conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2-
+functional_1/Left_eye/conv1d_1/BiasAdd/Castы
&functional_1/Left_eye/conv1d_1/BiasAddBiasAdd6functional_1/Left_eye/conv1d_1/conv1d/Squeeze:output:0/functional_1/Left_eye/conv1d_1/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2(
&functional_1/Left_eye/conv1d_1/BiasAddЇ
#functional_1/Left_eye/conv1d_1/ReluRelu/functional_1/Left_eye/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2%
#functional_1/Left_eye/conv1d_1/ReluЈ
4functional_1/Left_eye/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€26
4functional_1/Left_eye/conv1d_2/conv1d/ExpandDims/dimЯ
0functional_1/Left_eye/conv1d_2/conv1d/ExpandDims
ExpandDims1functional_1/Left_eye/conv1d_1/Relu:activations:0=functional_1/Left_eye/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А22
0functional_1/Left_eye/conv1d_2/conv1d/ExpandDimsЧ
Afunctional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpJfunctional_1_left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02C
Afunctional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpГ
7functional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1/CastCastIfunctional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај29
7functional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast≤
6functional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1/dimІ
2functional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1
ExpandDims;functional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast:y:0?functional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај24
2functional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1і
%functional_1/Left_eye/conv1d_2/conv1dConv2D9functional_1/Left_eye/conv1d_2/conv1d/ExpandDims:output:0;functional_1/Left_eye/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2'
%functional_1/Left_eye/conv1d_2/conv1dр
-functional_1/Left_eye/conv1d_2/conv1d/SqueezeSqueeze.functional_1/Left_eye/conv1d_2/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2/
-functional_1/Left_eye/conv1d_2/conv1d/Squeezeк
5functional_1/Left_eye/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp>functional_1_left_eye_conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype027
5functional_1/Left_eye/conv1d_2/BiasAdd/ReadVariableOp÷
+functional_1/Left_eye/conv1d_2/BiasAdd/CastCast=functional_1/Left_eye/conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2-
+functional_1/Left_eye/conv1d_2/BiasAdd/Castы
&functional_1/Left_eye/conv1d_2/BiasAddBiasAdd6functional_1/Left_eye/conv1d_2/conv1d/Squeeze:output:0/functional_1/Left_eye/conv1d_2/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2(
&functional_1/Left_eye/conv1d_2/BiasAddЇ
#functional_1/Left_eye/conv1d_2/ReluRelu/functional_1/Left_eye/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2%
#functional_1/Left_eye/conv1d_2/ReluЈ
4functional_1/Left_eye/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€26
4functional_1/Left_eye/conv1d_3/conv1d/ExpandDims/dimЯ
0functional_1/Left_eye/conv1d_3/conv1d/ExpandDims
ExpandDims1functional_1/Left_eye/conv1d_2/Relu:activations:0=functional_1/Left_eye/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј22
0functional_1/Left_eye/conv1d_3/conv1d/ExpandDimsЧ
Afunctional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpJfunctional_1_left_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02C
Afunctional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpГ
7functional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1/CastCastIfunctional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА29
7functional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1/Cast≤
6functional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1/dimІ
2functional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1
ExpandDims;functional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1/Cast:y:0?functional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА24
2functional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1і
%functional_1/Left_eye/conv1d_3/conv1dConv2D9functional_1/Left_eye/conv1d_3/conv1d/ExpandDims:output:0;functional_1/Left_eye/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2'
%functional_1/Left_eye/conv1d_3/conv1dр
-functional_1/Left_eye/conv1d_3/conv1d/SqueezeSqueeze.functional_1/Left_eye/conv1d_3/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2/
-functional_1/Left_eye/conv1d_3/conv1d/Squeezeк
5functional_1/Left_eye/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp>functional_1_left_eye_conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype027
5functional_1/Left_eye/conv1d_3/BiasAdd/ReadVariableOp÷
+functional_1/Left_eye/conv1d_3/BiasAdd/CastCast=functional_1/Left_eye/conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2-
+functional_1/Left_eye/conv1d_3/BiasAdd/Castы
&functional_1/Left_eye/conv1d_3/BiasAddBiasAdd6functional_1/Left_eye/conv1d_3/conv1d/Squeeze:output:0/functional_1/Left_eye/conv1d_3/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2(
&functional_1/Left_eye/conv1d_3/BiasAddЇ
#functional_1/Left_eye/conv1d_3/ReluRelu/functional_1/Left_eye/conv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2%
#functional_1/Left_eye/conv1d_3/ReluТ
functional_1/Right_eye/CastCastright*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
functional_1/Right_eye/CastЯ
&functional_1/Right_eye/reshape_1/ShapeShapefunctional_1/Right_eye/Cast:y:0*
T0*
_output_shapes
:2(
&functional_1/Right_eye/reshape_1/Shapeґ
4functional_1/Right_eye/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4functional_1/Right_eye/reshape_1/strided_slice/stackЇ
6functional_1/Right_eye/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6functional_1/Right_eye/reshape_1/strided_slice/stack_1Ї
6functional_1/Right_eye/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6functional_1/Right_eye/reshape_1/strided_slice/stack_2®
.functional_1/Right_eye/reshape_1/strided_sliceStridedSlice/functional_1/Right_eye/reshape_1/Shape:output:0=functional_1/Right_eye/reshape_1/strided_slice/stack:output:0?functional_1/Right_eye/reshape_1/strided_slice/stack_1:output:0?functional_1/Right_eye/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.functional_1/Right_eye/reshape_1/strided_slice¶
0functional_1/Right_eye/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d22
0functional_1/Right_eye/reshape_1/Reshape/shape/1¶
0functional_1/Right_eye/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	22
0functional_1/Right_eye/reshape_1/Reshape/shape/2≈
.functional_1/Right_eye/reshape_1/Reshape/shapePack7functional_1/Right_eye/reshape_1/strided_slice:output:09functional_1/Right_eye/reshape_1/Reshape/shape/1:output:09functional_1/Right_eye/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:20
.functional_1/Right_eye/reshape_1/Reshape/shapeп
(functional_1/Right_eye/reshape_1/ReshapeReshapefunctional_1/Right_eye/Cast:y:07functional_1/Right_eye/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2*
(functional_1/Right_eye/reshape_1/Reshapeє
5functional_1/Right_eye/conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€27
5functional_1/Right_eye/conv1d_4/conv1d/ExpandDims/dim°
1functional_1/Right_eye/conv1d_4/conv1d/ExpandDims
ExpandDims1functional_1/Right_eye/reshape_1/Reshape:output:0>functional_1/Right_eye/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	23
1functional_1/Right_eye/conv1d_4/conv1d/ExpandDimsШ
Bfunctional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpKfunctional_1_right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02D
Bfunctional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpД
8functional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1/CastCastJfunctional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2:
8functional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1/Castі
7functional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7functional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1/dim©
3functional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1
ExpandDims<functional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast:y:0@functional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@25
3functional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1Ј
&functional_1/Right_eye/conv1d_4/conv1dConv2D:functional_1/Right_eye/conv1d_4/conv1d/ExpandDims:output:0<functional_1/Right_eye/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2(
&functional_1/Right_eye/conv1d_4/conv1dт
.functional_1/Right_eye/conv1d_4/conv1d/SqueezeSqueeze/functional_1/Right_eye/conv1d_4/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€20
.functional_1/Right_eye/conv1d_4/conv1d/Squeezeм
6functional_1/Right_eye/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp?functional_1_right_eye_conv1d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6functional_1/Right_eye/conv1d_4/BiasAdd/ReadVariableOpЎ
,functional_1/Right_eye/conv1d_4/BiasAdd/CastCast>functional_1/Right_eye/conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2.
,functional_1/Right_eye/conv1d_4/BiasAdd/Castю
'functional_1/Right_eye/conv1d_4/BiasAddBiasAdd7functional_1/Right_eye/conv1d_4/conv1d/Squeeze:output:00functional_1/Right_eye/conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2)
'functional_1/Right_eye/conv1d_4/BiasAddЉ
$functional_1/Right_eye/conv1d_4/ReluRelu0functional_1/Right_eye/conv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2&
$functional_1/Right_eye/conv1d_4/Reluє
5functional_1/Right_eye/conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€27
5functional_1/Right_eye/conv1d_5/conv1d/ExpandDims/dimҐ
1functional_1/Right_eye/conv1d_5/conv1d/ExpandDims
ExpandDims2functional_1/Right_eye/conv1d_4/Relu:activations:0>functional_1/Right_eye/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@23
1functional_1/Right_eye/conv1d_5/conv1d/ExpandDimsЩ
Bfunctional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpKfunctional_1_right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02D
Bfunctional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpЕ
8functional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1/CastCastJfunctional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2:
8functional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1/Castі
7functional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7functional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1/dim™
3functional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1
ExpandDims<functional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast:y:0@functional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А25
3functional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1Є
&functional_1/Right_eye/conv1d_5/conv1dConv2D:functional_1/Right_eye/conv1d_5/conv1d/ExpandDims:output:0<functional_1/Right_eye/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2(
&functional_1/Right_eye/conv1d_5/conv1dу
.functional_1/Right_eye/conv1d_5/conv1d/SqueezeSqueeze/functional_1/Right_eye/conv1d_5/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€20
.functional_1/Right_eye/conv1d_5/conv1d/Squeezeн
6functional_1/Right_eye/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp?functional_1_right_eye_conv1d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype028
6functional_1/Right_eye/conv1d_5/BiasAdd/ReadVariableOpў
,functional_1/Right_eye/conv1d_5/BiasAdd/CastCast>functional_1/Right_eye/conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2.
,functional_1/Right_eye/conv1d_5/BiasAdd/Cast€
'functional_1/Right_eye/conv1d_5/BiasAddBiasAdd7functional_1/Right_eye/conv1d_5/conv1d/Squeeze:output:00functional_1/Right_eye/conv1d_5/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2)
'functional_1/Right_eye/conv1d_5/BiasAddљ
$functional_1/Right_eye/conv1d_5/ReluRelu0functional_1/Right_eye/conv1d_5/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2&
$functional_1/Right_eye/conv1d_5/Reluє
5functional_1/Right_eye/conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€27
5functional_1/Right_eye/conv1d_6/conv1d/ExpandDims/dim£
1functional_1/Right_eye/conv1d_6/conv1d/ExpandDims
ExpandDims2functional_1/Right_eye/conv1d_5/Relu:activations:0>functional_1/Right_eye/conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А23
1functional_1/Right_eye/conv1d_6/conv1d/ExpandDimsЪ
Bfunctional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpKfunctional_1_right_eye_conv1d_6_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02D
Bfunctional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1/ReadVariableOpЖ
8functional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1/CastCastJfunctional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2:
8functional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1/Castі
7functional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7functional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1/dimЂ
3functional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1
ExpandDims<functional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1/Cast:y:0@functional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај25
3functional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1Є
&functional_1/Right_eye/conv1d_6/conv1dConv2D:functional_1/Right_eye/conv1d_6/conv1d/ExpandDims:output:0<functional_1/Right_eye/conv1d_6/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2(
&functional_1/Right_eye/conv1d_6/conv1dу
.functional_1/Right_eye/conv1d_6/conv1d/SqueezeSqueeze/functional_1/Right_eye/conv1d_6/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€20
.functional_1/Right_eye/conv1d_6/conv1d/Squeezeн
6functional_1/Right_eye/conv1d_6/BiasAdd/ReadVariableOpReadVariableOp?functional_1_right_eye_conv1d_6_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype028
6functional_1/Right_eye/conv1d_6/BiasAdd/ReadVariableOpў
,functional_1/Right_eye/conv1d_6/BiasAdd/CastCast>functional_1/Right_eye/conv1d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2.
,functional_1/Right_eye/conv1d_6/BiasAdd/Cast€
'functional_1/Right_eye/conv1d_6/BiasAddBiasAdd7functional_1/Right_eye/conv1d_6/conv1d/Squeeze:output:00functional_1/Right_eye/conv1d_6/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2)
'functional_1/Right_eye/conv1d_6/BiasAddљ
$functional_1/Right_eye/conv1d_6/ReluRelu0functional_1/Right_eye/conv1d_6/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2&
$functional_1/Right_eye/conv1d_6/Reluє
5functional_1/Right_eye/conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€27
5functional_1/Right_eye/conv1d_7/conv1d/ExpandDims/dim£
1functional_1/Right_eye/conv1d_7/conv1d/ExpandDims
ExpandDims2functional_1/Right_eye/conv1d_6/Relu:activations:0>functional_1/Right_eye/conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј23
1functional_1/Right_eye/conv1d_7/conv1d/ExpandDimsЪ
Bfunctional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpKfunctional_1_right_eye_conv1d_7_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02D
Bfunctional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1/ReadVariableOpЖ
8functional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1/CastCastJfunctional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2:
8functional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1/Castі
7functional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7functional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1/dimЂ
3functional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1
ExpandDims<functional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1/Cast:y:0@functional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА25
3functional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1Є
&functional_1/Right_eye/conv1d_7/conv1dConv2D:functional_1/Right_eye/conv1d_7/conv1d/ExpandDims:output:0<functional_1/Right_eye/conv1d_7/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2(
&functional_1/Right_eye/conv1d_7/conv1dу
.functional_1/Right_eye/conv1d_7/conv1d/SqueezeSqueeze/functional_1/Right_eye/conv1d_7/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€20
.functional_1/Right_eye/conv1d_7/conv1d/Squeezeн
6functional_1/Right_eye/conv1d_7/BiasAdd/ReadVariableOpReadVariableOp?functional_1_right_eye_conv1d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype028
6functional_1/Right_eye/conv1d_7/BiasAdd/ReadVariableOpў
,functional_1/Right_eye/conv1d_7/BiasAdd/CastCast>functional_1/Right_eye/conv1d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2.
,functional_1/Right_eye/conv1d_7/BiasAdd/Cast€
'functional_1/Right_eye/conv1d_7/BiasAddBiasAdd7functional_1/Right_eye/conv1d_7/conv1d/Squeeze:output:00functional_1/Right_eye/conv1d_7/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2)
'functional_1/Right_eye/conv1d_7/BiasAddљ
$functional_1/Right_eye/conv1d_7/ReluRelu0functional_1/Right_eye/conv1d_7/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2&
$functional_1/Right_eye/conv1d_7/ReluО
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axis§
functional_1/concatenate/concatConcatV21functional_1/Left_eye/conv1d_3/Relu:activations:02functional_1/Right_eye/conv1d_7/Relu:activations:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*,
_output_shapes
:€€€€€€€€€
А2!
functional_1/concatenate/concatЙ
functional_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
functional_1/flatten/Const…
functional_1/flatten/ReshapeReshape(functional_1/concatenate/concat:output:0#functional_1/flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А(2
functional_1/flatten/Reshape»
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
А(А*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpі
functional_1/dense/MatMul/CastCast0functional_1/dense/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
А(А2 
functional_1/dense/MatMul/CastЊ
functional_1/dense/MatMulMatMul%functional_1/flatten/Reshape:output:0"functional_1/dense/MatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
functional_1/dense/MatMul∆
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp≤
functional_1/dense/BiasAdd/CastCast1functional_1/dense/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2!
functional_1/dense/BiasAdd/Castј
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:0#functional_1/dense/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
functional_1/dense/BiasAddТ
functional_1/dense/ReluRelu#functional_1/dense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
functional_1/dense/Reluќ
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOpЇ
 functional_1/dense_1/MatMul/CastCast2functional_1/dense_1/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
АА2"
 functional_1/dense_1/MatMul/Castƒ
functional_1/dense_1/MatMulMatMul%functional_1/dense/Relu:activations:0$functional_1/dense_1/MatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
functional_1/dense_1/MatMulћ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOpЄ
!functional_1/dense_1/BiasAdd/CastCast3functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2#
!functional_1/dense_1/BiasAdd/Cast»
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:0%functional_1/dense_1/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
functional_1/dense_1/BiasAddШ
functional_1/dense_1/ReluRelu%functional_1/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
functional_1/dense_1/ReluЌ
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_2_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOpє
 functional_1/dense_2/MatMul/CastCast2functional_1/dense_2/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	А@2"
 functional_1/dense_2/MatMul/Cast≈
functional_1/dense_2/MatMulMatMul'functional_1/dense_1/Relu:activations:0$functional_1/dense_2/MatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
functional_1/dense_2/MatMulЋ
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOpЈ
!functional_1/dense_2/BiasAdd/CastCast3functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2#
!functional_1/dense_2/BiasAdd/Cast«
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:0%functional_1/dense_2/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
functional_1/dense_2/BiasAddЧ
functional_1/dense_2/ReluRelu%functional_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
functional_1/dense_2/Reluћ
*functional_1/dense_3/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*functional_1/dense_3/MatMul/ReadVariableOpЄ
 functional_1/dense_3/MatMul/CastCast2functional_1/dense_3/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2"
 functional_1/dense_3/MatMul/Cast≈
functional_1/dense_3/MatMulMatMul'functional_1/dense_2/Relu:activations:0$functional_1/dense_3/MatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_3/MatMulЋ
+functional_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_3/BiasAdd/ReadVariableOpЈ
!functional_1/dense_3/BiasAdd/CastCast3functional_1/dense_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2#
!functional_1/dense_3/BiasAdd/Cast«
functional_1/dense_3/BiasAddBiasAdd%functional_1/dense_3/MatMul:product:0%functional_1/dense_3/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_3/BiasAddЦ
functional_1/CastCast%functional_1/dense_3/BiasAdd:output:0*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
functional_1/Casti
IdentityIdentityfunctional_1/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d:::::::::::::::::::::::::U Q
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameLeft:VR
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameRight
н
`
D__inference_reshape_layer_call_and_return_conditional_losses_5424121

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2†
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
п
b
F__inference_reshape_1_layer_call_and_return_conditional_losses_5426400

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2†
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
в/
 
I__inference_functional_1_layer_call_and_return_conditional_losses_5425016
left	
right
left_eye_5424957
left_eye_5424959
left_eye_5424961
left_eye_5424963
left_eye_5424965
left_eye_5424967
left_eye_5424969
left_eye_5424971
right_eye_5424974
right_eye_5424976
right_eye_5424978
right_eye_5424980
right_eye_5424982
right_eye_5424984
right_eye_5424986
right_eye_5424988
dense_5424993
dense_5424995
dense_1_5424998
dense_1_5425000
dense_2_5425003
dense_2_5425005
dense_3_5425008
dense_3_5425010
identityИҐ Left_eye/StatefulPartitionedCallҐ!Right_eye/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallЧ
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallleftleft_eye_5424957left_eye_5424959left_eye_5424961left_eye_5424963left_eye_5424965left_eye_5424967left_eye_5424969left_eye_5424971*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_Left_eye_layer_call_and_return_conditional_losses_54243682"
 Left_eye/StatefulPartitionedCall£
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallrightright_eye_5424974right_eye_5424976right_eye_5424978right_eye_5424980right_eye_5424982right_eye_5424984right_eye_5424986right_eye_5424988*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_Right_eye_layer_call_and_return_conditional_losses_54246522#
!Right_eye/StatefulPartitionedCallЄ
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_54248012
concatenate/PartitionedCallц
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А(* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_54248162
flatten/PartitionedCall®
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_5424993dense_5424995*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_54248372
dense/StatefulPartitionedCallЄ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5424998dense_1_5425000*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_54248662!
dense_1/StatefulPartitionedCallє
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_5425003dense_2_5425005*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_54248952!
dense_2/StatefulPartitionedCallє
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_5425008dense_3_5425010*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_54249232!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
Castв
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *P
fKRI
G__inference_activation_layer_call_and_return_conditional_losses_54249442
activation/PartitionedCallƒ
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:U Q
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameLeft:VR
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameRight
©
Ї
E__inference_conv1d_1_layer_call_and_return_conditional_losses_5426324

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2
conv1d/ExpandDimsє
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp•
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim™
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€-А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€^@:::S O
+
_output_shapes
:€€€€€€€€€^@
 
_user_specified_nameinputs
ѓ
Ї
E__inference_conv1d_6_layer_call_and_return_conditional_losses_5426477

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2
conv1d/ExpandDimsЇ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp¶
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЂ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€-А:::T P
,
_output_shapes
:€€€€€€€€€-А
 
_user_specified_nameinputs
–†
¬#
 __inference__traced_save_5426780
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop/
+savev2_cond_1_adam_iter_read_readvariableop	1
-savev2_cond_1_adam_beta_1_read_readvariableop1
-savev2_cond_1_adam_beta_2_read_readvariableop0
,savev2_cond_1_adam_decay_read_readvariableop8
4savev2_cond_1_adam_learning_rate_read_readvariableop,
(savev2_conv1d_kernel_read_readvariableop*
&savev2_conv1d_bias_read_readvariableop.
*savev2_conv1d_1_kernel_read_readvariableop,
(savev2_conv1d_1_bias_read_readvariableop.
*savev2_conv1d_2_kernel_read_readvariableop,
(savev2_conv1d_2_bias_read_readvariableop.
*savev2_conv1d_3_kernel_read_readvariableop,
(savev2_conv1d_3_bias_read_readvariableop.
*savev2_conv1d_4_kernel_read_readvariableop,
(savev2_conv1d_4_bias_read_readvariableop.
*savev2_conv1d_5_kernel_read_readvariableop,
(savev2_conv1d_5_bias_read_readvariableop.
*savev2_conv1d_6_kernel_read_readvariableop,
(savev2_conv1d_6_bias_read_readvariableop.
*savev2_conv1d_7_kernel_read_readvariableop,
(savev2_conv1d_7_bias_read_readvariableop1
-savev2_current_loss_scale_read_readvariableop)
%savev2_good_steps_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop9
5savev2_cond_1_adam_dense_kernel_m_read_readvariableop7
3savev2_cond_1_adam_dense_bias_m_read_readvariableop;
7savev2_cond_1_adam_dense_1_kernel_m_read_readvariableop9
5savev2_cond_1_adam_dense_1_bias_m_read_readvariableop;
7savev2_cond_1_adam_dense_2_kernel_m_read_readvariableop9
5savev2_cond_1_adam_dense_2_bias_m_read_readvariableop;
7savev2_cond_1_adam_dense_3_kernel_m_read_readvariableop9
5savev2_cond_1_adam_dense_3_bias_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_kernel_m_read_readvariableop8
4savev2_cond_1_adam_conv1d_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_1_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_1_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_2_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_2_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_3_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_3_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_4_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_4_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_5_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_5_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_6_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_6_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_7_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_7_bias_m_read_readvariableop9
5savev2_cond_1_adam_dense_kernel_v_read_readvariableop7
3savev2_cond_1_adam_dense_bias_v_read_readvariableop;
7savev2_cond_1_adam_dense_1_kernel_v_read_readvariableop9
5savev2_cond_1_adam_dense_1_bias_v_read_readvariableop;
7savev2_cond_1_adam_dense_2_kernel_v_read_readvariableop9
5savev2_cond_1_adam_dense_2_bias_v_read_readvariableop;
7savev2_cond_1_adam_dense_3_kernel_v_read_readvariableop9
5savev2_cond_1_adam_dense_3_bias_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_kernel_v_read_readvariableop8
4savev2_cond_1_adam_conv1d_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_1_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_1_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_2_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_2_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_3_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_3_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_4_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_4_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_5_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_5_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_6_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_6_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_7_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_7_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2783154e724a4763b69036d97049ad60/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameћ,
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*ё+
value‘+B—+RB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEBBoptimizer/loss_scale/current_loss_scale/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/loss_scale/good_steps/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesѓ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*є
valueѓBђRB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЬ"
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop+savev2_cond_1_adam_iter_read_readvariableop-savev2_cond_1_adam_beta_1_read_readvariableop-savev2_cond_1_adam_beta_2_read_readvariableop,savev2_cond_1_adam_decay_read_readvariableop4savev2_cond_1_adam_learning_rate_read_readvariableop(savev2_conv1d_kernel_read_readvariableop&savev2_conv1d_bias_read_readvariableop*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop*savev2_conv1d_2_kernel_read_readvariableop(savev2_conv1d_2_bias_read_readvariableop*savev2_conv1d_3_kernel_read_readvariableop(savev2_conv1d_3_bias_read_readvariableop*savev2_conv1d_4_kernel_read_readvariableop(savev2_conv1d_4_bias_read_readvariableop*savev2_conv1d_5_kernel_read_readvariableop(savev2_conv1d_5_bias_read_readvariableop*savev2_conv1d_6_kernel_read_readvariableop(savev2_conv1d_6_bias_read_readvariableop*savev2_conv1d_7_kernel_read_readvariableop(savev2_conv1d_7_bias_read_readvariableop-savev2_current_loss_scale_read_readvariableop%savev2_good_steps_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop5savev2_cond_1_adam_dense_kernel_m_read_readvariableop3savev2_cond_1_adam_dense_bias_m_read_readvariableop7savev2_cond_1_adam_dense_1_kernel_m_read_readvariableop5savev2_cond_1_adam_dense_1_bias_m_read_readvariableop7savev2_cond_1_adam_dense_2_kernel_m_read_readvariableop5savev2_cond_1_adam_dense_2_bias_m_read_readvariableop7savev2_cond_1_adam_dense_3_kernel_m_read_readvariableop5savev2_cond_1_adam_dense_3_bias_m_read_readvariableop6savev2_cond_1_adam_conv1d_kernel_m_read_readvariableop4savev2_cond_1_adam_conv1d_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_1_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_1_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_2_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_2_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_3_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_3_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_4_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_4_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_5_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_5_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_6_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_6_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_7_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_7_bias_m_read_readvariableop5savev2_cond_1_adam_dense_kernel_v_read_readvariableop3savev2_cond_1_adam_dense_bias_v_read_readvariableop7savev2_cond_1_adam_dense_1_kernel_v_read_readvariableop5savev2_cond_1_adam_dense_1_bias_v_read_readvariableop7savev2_cond_1_adam_dense_2_kernel_v_read_readvariableop5savev2_cond_1_adam_dense_2_bias_v_read_readvariableop7savev2_cond_1_adam_dense_3_kernel_v_read_readvariableop5savev2_cond_1_adam_dense_3_bias_v_read_readvariableop6savev2_cond_1_adam_conv1d_kernel_v_read_readvariableop4savev2_cond_1_adam_conv1d_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_1_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_1_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_2_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_2_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_3_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_3_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_4_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_4_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_5_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_5_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_6_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_6_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_7_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_7_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *`
dtypesV
T2R		2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Р
_input_shapesю
ы: :
А(А:А:
АА:А:	А@:@:@:: : : : : :	@:@:@А:А:Ај:ј:јА:А:	@:@:@А:А:Ај:ј:јА:А: : : : :
А(А:А:
АА:А:	А@:@:@::	@:@:@А:А:Ај:ј:јА:А:	@:@:@А:А:Ај:ј:јА:А:
А(А:А:
АА:А:	А@:@:@::	@:@:@А:А:Ај:ј:јА:А:	@:@:@А:А:Ај:ј:јА:А: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
А(А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%!

_output_shapes
:	А@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :($
"
_output_shapes
:	@: 

_output_shapes
:@:)%
#
_output_shapes
:@А:!

_output_shapes	
:А:*&
$
_output_shapes
:Ај:!

_output_shapes	
:ј:*&
$
_output_shapes
:јА:!

_output_shapes	
:А:($
"
_output_shapes
:	@: 

_output_shapes
:@:)%
#
_output_shapes
:@А:!

_output_shapes	
:А:*&
$
_output_shapes
:Ај:!

_output_shapes	
:ј:*&
$
_output_shapes
:јА:!

_output_shapes	
:А:

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :&""
 
_output_shapes
:
А(А:!#

_output_shapes	
:А:&$"
 
_output_shapes
:
АА:!%

_output_shapes	
:А:%&!

_output_shapes
:	А@: '

_output_shapes
:@:$( 

_output_shapes

:@: )

_output_shapes
::(*$
"
_output_shapes
:	@: +

_output_shapes
:@:),%
#
_output_shapes
:@А:!-

_output_shapes	
:А:*.&
$
_output_shapes
:Ај:!/

_output_shapes	
:ј:*0&
$
_output_shapes
:јА:!1

_output_shapes	
:А:(2$
"
_output_shapes
:	@: 3

_output_shapes
:@:)4%
#
_output_shapes
:@А:!5

_output_shapes	
:А:*6&
$
_output_shapes
:Ај:!7

_output_shapes	
:ј:*8&
$
_output_shapes
:јА:!9

_output_shapes	
:А:&:"
 
_output_shapes
:
А(А:!;

_output_shapes	
:А:&<"
 
_output_shapes
:
АА:!=

_output_shapes	
:А:%>!

_output_shapes
:	А@: ?

_output_shapes
:@:$@ 

_output_shapes

:@: A

_output_shapes
::(B$
"
_output_shapes
:	@: C

_output_shapes
:@:)D%
#
_output_shapes
:@А:!E

_output_shapes	
:А:*F&
$
_output_shapes
:Ај:!G

_output_shapes	
:ј:*H&
$
_output_shapes
:јА:!I

_output_shapes	
:А:(J$
"
_output_shapes
:	@: K

_output_shapes
:@:)L%
#
_output_shapes
:@А:!M

_output_shapes	
:А:*N&
$
_output_shapes
:Ај:!O

_output_shapes	
:ј:*P&
$
_output_shapes
:јА:!Q

_output_shapes	
:А:R

_output_shapes
: 
§T
Е
F__inference_Right_eye_layer_call_and_return_conditional_losses_5426029

inputs8
4conv1d_4_conv1d_expanddims_1_readvariableop_resource,
(conv1d_4_biasadd_readvariableop_resource8
4conv1d_5_conv1d_expanddims_1_readvariableop_resource,
(conv1d_5_biasadd_readvariableop_resource8
4conv1d_6_conv1d_expanddims_1_readvariableop_resource,
(conv1d_6_biasadd_readvariableop_resource8
4conv1d_7_conv1d_expanddims_1_readvariableop_resource,
(conv1d_7_biasadd_readvariableop_resource
identityИe
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
CastZ
reshape_1/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape_1/ShapeИ
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stackМ
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1М
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2Ю
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape_1/Reshape/shape/2“
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shapeУ
reshape_1/ReshapeReshapeCast:y:0 reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2
reshape_1/ReshapeЛ
conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_4/conv1d/ExpandDims/dim≈
conv1d_4/conv1d/ExpandDims
ExpandDimsreshape_1/Reshape:output:0'conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2
conv1d_4/conv1d/ExpandDims”
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02-
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpњ
!conv1d_4/conv1d/ExpandDims_1/CastCast3conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2#
!conv1d_4/conv1d/ExpandDims_1/CastЖ
 conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_4/conv1d/ExpandDims_1/dimЌ
conv1d_4/conv1d/ExpandDims_1
ExpandDims%conv1d_4/conv1d/ExpandDims_1/Cast:y:0)conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d_4/conv1d/ExpandDims_1џ
conv1d_4/conv1dConv2D#conv1d_4/conv1d/ExpandDims:output:0%conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
conv1d_4/conv1d≠
conv1d_4/conv1d/SqueezeSqueezeconv1d_4/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2
conv1d_4/conv1d/SqueezeІ
conv1d_4/BiasAdd/ReadVariableOpReadVariableOp(conv1d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_4/BiasAdd/ReadVariableOpУ
conv1d_4/BiasAdd/CastCast'conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d_4/BiasAdd/CastҐ
conv1d_4/BiasAddBiasAdd conv1d_4/conv1d/Squeeze:output:0conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
conv1d_4/BiasAddw
conv1d_4/ReluReluconv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
conv1d_4/ReluЛ
conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_5/conv1d/ExpandDims/dim∆
conv1d_5/conv1d/ExpandDims
ExpandDimsconv1d_4/Relu:activations:0'conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2
conv1d_5/conv1d/ExpandDims‘
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_5_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02-
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpј
!conv1d_5/conv1d/ExpandDims_1/CastCast3conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2#
!conv1d_5/conv1d/ExpandDims_1/CastЖ
 conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_5/conv1d/ExpandDims_1/dimќ
conv1d_5/conv1d/ExpandDims_1
ExpandDims%conv1d_5/conv1d/ExpandDims_1/Cast:y:0)conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2
conv1d_5/conv1d/ExpandDims_1№
conv1d_5/conv1dConv2D#conv1d_5/conv1d/ExpandDims:output:0%conv1d_5/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
conv1d_5/conv1dЃ
conv1d_5/conv1d/SqueezeSqueezeconv1d_5/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2
conv1d_5/conv1d/Squeeze®
conv1d_5/BiasAdd/ReadVariableOpReadVariableOp(conv1d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_5/BiasAdd/ReadVariableOpФ
conv1d_5/BiasAdd/CastCast'conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
conv1d_5/BiasAdd/Cast£
conv1d_5/BiasAddBiasAdd conv1d_5/conv1d/Squeeze:output:0conv1d_5/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
conv1d_5/BiasAddx
conv1d_5/ReluReluconv1d_5/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
conv1d_5/ReluЛ
conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_6/conv1d/ExpandDims/dim«
conv1d_6/conv1d/ExpandDims
ExpandDimsconv1d_5/Relu:activations:0'conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2
conv1d_6/conv1d/ExpandDims’
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_6_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02-
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOpЅ
!conv1d_6/conv1d/ExpandDims_1/CastCast3conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2#
!conv1d_6/conv1d/ExpandDims_1/CastЖ
 conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_6/conv1d/ExpandDims_1/dimѕ
conv1d_6/conv1d/ExpandDims_1
ExpandDims%conv1d_6/conv1d/ExpandDims_1/Cast:y:0)conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2
conv1d_6/conv1d/ExpandDims_1№
conv1d_6/conv1dConv2D#conv1d_6/conv1d/ExpandDims:output:0%conv1d_6/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
conv1d_6/conv1dЃ
conv1d_6/conv1d/SqueezeSqueezeconv1d_6/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2
conv1d_6/conv1d/Squeeze®
conv1d_6/BiasAdd/ReadVariableOpReadVariableOp(conv1d_6_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02!
conv1d_6/BiasAdd/ReadVariableOpФ
conv1d_6/BiasAdd/CastCast'conv1d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2
conv1d_6/BiasAdd/Cast£
conv1d_6/BiasAddBiasAdd conv1d_6/conv1d/Squeeze:output:0conv1d_6/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
conv1d_6/BiasAddx
conv1d_6/ReluReluconv1d_6/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
conv1d_6/ReluЛ
conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2 
conv1d_7/conv1d/ExpandDims/dim«
conv1d_7/conv1d/ExpandDims
ExpandDimsconv1d_6/Relu:activations:0'conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2
conv1d_7/conv1d/ExpandDims’
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_7_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02-
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOpЅ
!conv1d_7/conv1d/ExpandDims_1/CastCast3conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2#
!conv1d_7/conv1d/ExpandDims_1/CastЖ
 conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_7/conv1d/ExpandDims_1/dimѕ
conv1d_7/conv1d/ExpandDims_1
ExpandDims%conv1d_7/conv1d/ExpandDims_1/Cast:y:0)conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2
conv1d_7/conv1d/ExpandDims_1№
conv1d_7/conv1dConv2D#conv1d_7/conv1d/ExpandDims:output:0%conv1d_7/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
conv1d_7/conv1dЃ
conv1d_7/conv1d/SqueezeSqueezeconv1d_7/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2
conv1d_7/conv1d/Squeeze®
conv1d_7/BiasAdd/ReadVariableOpReadVariableOp(conv1d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_7/BiasAdd/ReadVariableOpФ
conv1d_7/BiasAdd/CastCast'conv1d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
conv1d_7/BiasAdd/Cast£
conv1d_7/BiasAddBiasAdd conv1d_7/conv1d/Squeeze:output:0conv1d_7/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
conv1d_7/BiasAddx
conv1d_7/ReluReluconv1d_7/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
conv1d_7/Relut
IdentityIdentityconv1d_7/Relu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d:::::::::W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ґ
`
D__inference_flatten_layer_call_and_return_conditional_losses_5424816

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А(2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А(2

Identity"
identityIdentity:output:0*+
_input_shapes
:€€€€€€€€€
А:T P
,
_output_shapes
:€€€€€€€€€
А
 
_user_specified_nameinputs
е
~
)__inference_dense_1_layer_call_fn_5426209

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_54248662
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
щ
Ґ
F__inference_Right_eye_layer_call_and_return_conditional_losses_5424550
input_2
conv1d_4_5424442
conv1d_4_5424444
conv1d_5_5424476
conv1d_5_5424478
conv1d_6_5424510
conv1d_6_5424512
conv1d_7_5424544
conv1d_7_5424546
identityИҐ conv1d_4/StatefulPartitionedCallҐ conv1d_5/StatefulPartitionedCallҐ conv1d_6/StatefulPartitionedCallҐ conv1d_7/StatefulPartitionedCallf
CastCastinput_2*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
Castг
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_54244052
reshape_1/PartitionedCallЉ
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_4_5424442conv1d_4_5424444*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_4_layer_call_and_return_conditional_losses_54244312"
 conv1d_4/StatefulPartitionedCallƒ
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_5424476conv1d_5_5424478*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_5_layer_call_and_return_conditional_losses_54244652"
 conv1d_5/StatefulPartitionedCallƒ
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0conv1d_6_5424510conv1d_6_5424512*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_6_layer_call_and_return_conditional_losses_54244992"
 conv1d_6/StatefulPartitionedCallƒ
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0conv1d_7_5424544conv1d_7_5424546*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_7_layer_call_and_return_conditional_losses_54245332"
 conv1d_7/StatefulPartitionedCallО
IdentityIdentity)conv1d_7/StatefulPartitionedCall:output:0!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€d
!
_user_specified_name	input_2
ѓ
Ї
E__inference_conv1d_2_layer_call_and_return_conditional_losses_5426351

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2
conv1d/ExpandDimsЇ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp¶
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЂ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€-А:::T P
,
_output_shapes
:€€€€€€€€€-А
 
_user_specified_nameinputs
Е

ђ
D__inference_dense_2_layer_call_and_return_conditional_losses_5426222

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
MatMul/ReadVariableOpz
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	А@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Casts
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ч

*__inference_conv1d_2_layer_call_fn_5426360

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_2_layer_call_and_return_conditional_losses_54242152
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€-А::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:€€€€€€€€€-А
 
_user_specified_nameinputs
б
|
'__inference_dense_layer_call_fn_5426187

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_54248372
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А(::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А(
 
_user_specified_nameinputs
ч

*__inference_conv1d_3_layer_call_fn_5426387

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_3_layer_call_and_return_conditional_losses_54242492
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€ј::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
ѓ
Ї
E__inference_conv1d_7_layer_call_and_return_conditional_losses_5424533

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2
conv1d/ExpandDimsЇ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp¶
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЂ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€ј:::T P
,
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
п
b
F__inference_reshape_1_layer_call_and_return_conditional_losses_5424405

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2†
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
©
Ї
E__inference_conv1d_1_layer_call_and_return_conditional_losses_5424181

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2
conv1d/ExpandDimsє
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp•
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim™
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€-А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€^@:::S O
+
_output_shapes
:€€€€€€€€€^@
 
_user_specified_nameinputs
мй
ђ
I__inference_functional_1_layer_call_and_return_conditional_losses_5425669
inputs_0
inputs_1?
;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource3
/left_eye_conv1d_biasadd_readvariableop_resourceA
=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_1_biasadd_readvariableop_resourceA
=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_2_biasadd_readvariableop_resourceA
=left_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_3_biasadd_readvariableop_resourceB
>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_4_biasadd_readvariableop_resourceB
>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_5_biasadd_readvariableop_resourceB
>right_eye_conv1d_6_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_6_biasadd_readvariableop_resourceB
>right_eye_conv1d_7_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_7_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИy
Left_eye/CastCastinputs_0*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
Left_eye/Castq
Left_eye/reshape/ShapeShapeLeft_eye/Cast:y:0*
T0*
_output_shapes
:2
Left_eye/reshape/ShapeЦ
$Left_eye/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Left_eye/reshape/strided_slice/stackЪ
&Left_eye/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_1Ъ
&Left_eye/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_2»
Left_eye/reshape/strided_sliceStridedSliceLeft_eye/reshape/Shape:output:0-Left_eye/reshape/strided_slice/stack:output:0/Left_eye/reshape/strided_slice/stack_1:output:0/Left_eye/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Left_eye/reshape/strided_sliceЖ
 Left_eye/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2"
 Left_eye/reshape/Reshape/shape/1Ж
 Left_eye/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2"
 Left_eye/reshape/Reshape/shape/2х
Left_eye/reshape/Reshape/shapePack'Left_eye/reshape/strided_slice:output:0)Left_eye/reshape/Reshape/shape/1:output:0)Left_eye/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2 
Left_eye/reshape/Reshape/shape±
Left_eye/reshape/ReshapeReshapeLeft_eye/Cast:y:0'Left_eye/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2
Left_eye/reshape/ReshapeЩ
%Left_eye/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2'
%Left_eye/conv1d/conv1d/ExpandDims/dimб
!Left_eye/conv1d/conv1d/ExpandDims
ExpandDims!Left_eye/reshape/Reshape:output:0.Left_eye/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2#
!Left_eye/conv1d/conv1d/ExpandDimsи
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype024
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp‘
(Left_eye/conv1d/conv1d/ExpandDims_1/CastCast:Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2*
(Left_eye/conv1d/conv1d/ExpandDims_1/CastФ
'Left_eye/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2)
'Left_eye/conv1d/conv1d/ExpandDims_1/dimй
#Left_eye/conv1d/conv1d/ExpandDims_1
ExpandDims,Left_eye/conv1d/conv1d/ExpandDims_1/Cast:y:00Left_eye/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2%
#Left_eye/conv1d/conv1d/ExpandDims_1ч
Left_eye/conv1d/conv1dConv2D*Left_eye/conv1d/conv1d/ExpandDims:output:0,Left_eye/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
Left_eye/conv1d/conv1d¬
Left_eye/conv1d/conv1d/SqueezeSqueezeLeft_eye/conv1d/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2 
Left_eye/conv1d/conv1d/SqueezeЉ
&Left_eye/conv1d/BiasAdd/ReadVariableOpReadVariableOp/left_eye_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Left_eye/conv1d/BiasAdd/ReadVariableOp®
Left_eye/conv1d/BiasAdd/CastCast.Left_eye/conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
Left_eye/conv1d/BiasAdd/CastЊ
Left_eye/conv1d/BiasAddBiasAdd'Left_eye/conv1d/conv1d/Squeeze:output:0 Left_eye/conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Left_eye/conv1d/BiasAddМ
Left_eye/conv1d/ReluRelu Left_eye/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Left_eye/conv1d/ReluЭ
'Left_eye/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2)
'Left_eye/conv1d_1/conv1d/ExpandDims/dimи
#Left_eye/conv1d_1/conv1d/ExpandDims
ExpandDims"Left_eye/conv1d/Relu:activations:00Left_eye/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2%
#Left_eye/conv1d_1/conv1d/ExpandDimsп
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype026
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpџ
*Left_eye/conv1d_1/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2,
*Left_eye/conv1d_1/conv1d/ExpandDims_1/CastШ
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimт
%Left_eye/conv1d_1/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2'
%Left_eye/conv1d_1/conv1d/ExpandDims_1А
Left_eye/conv1d_1/conv1dConv2D,Left_eye/conv1d_1/conv1d/ExpandDims:output:0.Left_eye/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
Left_eye/conv1d_1/conv1d…
 Left_eye/conv1d_1/conv1d/SqueezeSqueeze!Left_eye/conv1d_1/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2"
 Left_eye/conv1d_1/conv1d/Squeeze√
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02*
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpѓ
Left_eye/conv1d_1/BiasAdd/CastCast0Left_eye/conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2 
Left_eye/conv1d_1/BiasAdd/Cast«
Left_eye/conv1d_1/BiasAddBiasAdd)Left_eye/conv1d_1/conv1d/Squeeze:output:0"Left_eye/conv1d_1/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Left_eye/conv1d_1/BiasAddУ
Left_eye/conv1d_1/ReluRelu"Left_eye/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Left_eye/conv1d_1/ReluЭ
'Left_eye/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2)
'Left_eye/conv1d_2/conv1d/ExpandDims/dimл
#Left_eye/conv1d_2/conv1d/ExpandDims
ExpandDims$Left_eye/conv1d_1/Relu:activations:00Left_eye/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2%
#Left_eye/conv1d_2/conv1d/ExpandDimsр
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype026
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp№
*Left_eye/conv1d_2/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2,
*Left_eye/conv1d_2/conv1d/ExpandDims_1/CastШ
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimу
%Left_eye/conv1d_2/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2'
%Left_eye/conv1d_2/conv1d/ExpandDims_1А
Left_eye/conv1d_2/conv1dConv2D,Left_eye/conv1d_2/conv1d/ExpandDims:output:0.Left_eye/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
Left_eye/conv1d_2/conv1d…
 Left_eye/conv1d_2/conv1d/SqueezeSqueeze!Left_eye/conv1d_2/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2"
 Left_eye/conv1d_2/conv1d/Squeeze√
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02*
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpѓ
Left_eye/conv1d_2/BiasAdd/CastCast0Left_eye/conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2 
Left_eye/conv1d_2/BiasAdd/Cast«
Left_eye/conv1d_2/BiasAddBiasAdd)Left_eye/conv1d_2/conv1d/Squeeze:output:0"Left_eye/conv1d_2/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Left_eye/conv1d_2/BiasAddУ
Left_eye/conv1d_2/ReluRelu"Left_eye/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Left_eye/conv1d_2/ReluЭ
'Left_eye/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2)
'Left_eye/conv1d_3/conv1d/ExpandDims/dimл
#Left_eye/conv1d_3/conv1d/ExpandDims
ExpandDims$Left_eye/conv1d_2/Relu:activations:00Left_eye/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2%
#Left_eye/conv1d_3/conv1d/ExpandDimsр
4Left_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype026
4Left_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp№
*Left_eye/conv1d_3/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2,
*Left_eye/conv1d_3/conv1d/ExpandDims_1/CastШ
)Left_eye/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_3/conv1d/ExpandDims_1/dimу
%Left_eye/conv1d_3/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_3/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2'
%Left_eye/conv1d_3/conv1d/ExpandDims_1А
Left_eye/conv1d_3/conv1dConv2D,Left_eye/conv1d_3/conv1d/ExpandDims:output:0.Left_eye/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
Left_eye/conv1d_3/conv1d…
 Left_eye/conv1d_3/conv1d/SqueezeSqueeze!Left_eye/conv1d_3/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2"
 Left_eye/conv1d_3/conv1d/Squeeze√
(Left_eye/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02*
(Left_eye/conv1d_3/BiasAdd/ReadVariableOpѓ
Left_eye/conv1d_3/BiasAdd/CastCast0Left_eye/conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2 
Left_eye/conv1d_3/BiasAdd/Cast«
Left_eye/conv1d_3/BiasAddBiasAdd)Left_eye/conv1d_3/conv1d/Squeeze:output:0"Left_eye/conv1d_3/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Left_eye/conv1d_3/BiasAddУ
Left_eye/conv1d_3/ReluRelu"Left_eye/conv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Left_eye/conv1d_3/Relu{
Right_eye/CastCastinputs_1*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
Right_eye/Castx
Right_eye/reshape_1/ShapeShapeRight_eye/Cast:y:0*
T0*
_output_shapes
:2
Right_eye/reshape_1/ShapeЬ
'Right_eye/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'Right_eye/reshape_1/strided_slice/stack†
)Right_eye/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_1†
)Right_eye/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_2Џ
!Right_eye/reshape_1/strided_sliceStridedSlice"Right_eye/reshape_1/Shape:output:00Right_eye/reshape_1/strided_slice/stack:output:02Right_eye/reshape_1/strided_slice/stack_1:output:02Right_eye/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!Right_eye/reshape_1/strided_sliceМ
#Right_eye/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2%
#Right_eye/reshape_1/Reshape/shape/1М
#Right_eye/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2%
#Right_eye/reshape_1/Reshape/shape/2Д
!Right_eye/reshape_1/Reshape/shapePack*Right_eye/reshape_1/strided_slice:output:0,Right_eye/reshape_1/Reshape/shape/1:output:0,Right_eye/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!Right_eye/reshape_1/Reshape/shapeї
Right_eye/reshape_1/ReshapeReshapeRight_eye/Cast:y:0*Right_eye/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2
Right_eye/reshape_1/ReshapeЯ
(Right_eye/conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2*
(Right_eye/conv1d_4/conv1d/ExpandDims/dimн
$Right_eye/conv1d_4/conv1d/ExpandDims
ExpandDims$Right_eye/reshape_1/Reshape:output:01Right_eye/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2&
$Right_eye/conv1d_4/conv1d/ExpandDimsс
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype027
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpЁ
+Right_eye/conv1d_4/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2-
+Right_eye/conv1d_4/conv1d/ExpandDims_1/CastЪ
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimх
&Right_eye/conv1d_4/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2(
&Right_eye/conv1d_4/conv1d/ExpandDims_1Г
Right_eye/conv1d_4/conv1dConv2D-Right_eye/conv1d_4/conv1d/ExpandDims:output:0/Right_eye/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
Right_eye/conv1d_4/conv1dЋ
!Right_eye/conv1d_4/conv1d/SqueezeSqueeze"Right_eye/conv1d_4/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2#
!Right_eye/conv1d_4/conv1d/Squeeze≈
)Right_eye/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)Right_eye/conv1d_4/BiasAdd/ReadVariableOp±
Right_eye/conv1d_4/BiasAdd/CastCast1Right_eye/conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2!
Right_eye/conv1d_4/BiasAdd/Cast 
Right_eye/conv1d_4/BiasAddBiasAdd*Right_eye/conv1d_4/conv1d/Squeeze:output:0#Right_eye/conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Right_eye/conv1d_4/BiasAddХ
Right_eye/conv1d_4/ReluRelu#Right_eye/conv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Right_eye/conv1d_4/ReluЯ
(Right_eye/conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2*
(Right_eye/conv1d_5/conv1d/ExpandDims/dimо
$Right_eye/conv1d_5/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_4/Relu:activations:01Right_eye/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2&
$Right_eye/conv1d_5/conv1d/ExpandDimsт
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype027
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpё
+Right_eye/conv1d_5/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2-
+Right_eye/conv1d_5/conv1d/ExpandDims_1/CastЪ
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimц
&Right_eye/conv1d_5/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2(
&Right_eye/conv1d_5/conv1d/ExpandDims_1Д
Right_eye/conv1d_5/conv1dConv2D-Right_eye/conv1d_5/conv1d/ExpandDims:output:0/Right_eye/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
Right_eye/conv1d_5/conv1dћ
!Right_eye/conv1d_5/conv1d/SqueezeSqueeze"Right_eye/conv1d_5/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2#
!Right_eye/conv1d_5/conv1d/Squeeze∆
)Right_eye/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)Right_eye/conv1d_5/BiasAdd/ReadVariableOp≤
Right_eye/conv1d_5/BiasAdd/CastCast1Right_eye/conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2!
Right_eye/conv1d_5/BiasAdd/CastЋ
Right_eye/conv1d_5/BiasAddBiasAdd*Right_eye/conv1d_5/conv1d/Squeeze:output:0#Right_eye/conv1d_5/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Right_eye/conv1d_5/BiasAddЦ
Right_eye/conv1d_5/ReluRelu#Right_eye/conv1d_5/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Right_eye/conv1d_5/ReluЯ
(Right_eye/conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2*
(Right_eye/conv1d_6/conv1d/ExpandDims/dimп
$Right_eye/conv1d_6/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_5/Relu:activations:01Right_eye/conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2&
$Right_eye/conv1d_6/conv1d/ExpandDimsу
5Right_eye/conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_6_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype027
5Right_eye/conv1d_6/conv1d/ExpandDims_1/ReadVariableOpя
+Right_eye/conv1d_6/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2-
+Right_eye/conv1d_6/conv1d/ExpandDims_1/CastЪ
*Right_eye/conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_6/conv1d/ExpandDims_1/dimч
&Right_eye/conv1d_6/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_6/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2(
&Right_eye/conv1d_6/conv1d/ExpandDims_1Д
Right_eye/conv1d_6/conv1dConv2D-Right_eye/conv1d_6/conv1d/ExpandDims:output:0/Right_eye/conv1d_6/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
Right_eye/conv1d_6/conv1dћ
!Right_eye/conv1d_6/conv1d/SqueezeSqueeze"Right_eye/conv1d_6/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2#
!Right_eye/conv1d_6/conv1d/Squeeze∆
)Right_eye/conv1d_6/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_6_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02+
)Right_eye/conv1d_6/BiasAdd/ReadVariableOp≤
Right_eye/conv1d_6/BiasAdd/CastCast1Right_eye/conv1d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2!
Right_eye/conv1d_6/BiasAdd/CastЋ
Right_eye/conv1d_6/BiasAddBiasAdd*Right_eye/conv1d_6/conv1d/Squeeze:output:0#Right_eye/conv1d_6/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Right_eye/conv1d_6/BiasAddЦ
Right_eye/conv1d_6/ReluRelu#Right_eye/conv1d_6/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Right_eye/conv1d_6/ReluЯ
(Right_eye/conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2*
(Right_eye/conv1d_7/conv1d/ExpandDims/dimп
$Right_eye/conv1d_7/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_6/Relu:activations:01Right_eye/conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2&
$Right_eye/conv1d_7/conv1d/ExpandDimsу
5Right_eye/conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_7_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype027
5Right_eye/conv1d_7/conv1d/ExpandDims_1/ReadVariableOpя
+Right_eye/conv1d_7/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2-
+Right_eye/conv1d_7/conv1d/ExpandDims_1/CastЪ
*Right_eye/conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_7/conv1d/ExpandDims_1/dimч
&Right_eye/conv1d_7/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_7/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2(
&Right_eye/conv1d_7/conv1d/ExpandDims_1Д
Right_eye/conv1d_7/conv1dConv2D-Right_eye/conv1d_7/conv1d/ExpandDims:output:0/Right_eye/conv1d_7/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
Right_eye/conv1d_7/conv1dћ
!Right_eye/conv1d_7/conv1d/SqueezeSqueeze"Right_eye/conv1d_7/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2#
!Right_eye/conv1d_7/conv1d/Squeeze∆
)Right_eye/conv1d_7/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)Right_eye/conv1d_7/BiasAdd/ReadVariableOp≤
Right_eye/conv1d_7/BiasAdd/CastCast1Right_eye/conv1d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2!
Right_eye/conv1d_7/BiasAdd/CastЋ
Right_eye/conv1d_7/BiasAddBiasAdd*Right_eye/conv1d_7/conv1d/Squeeze:output:0#Right_eye/conv1d_7/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Right_eye/conv1d_7/BiasAddЦ
Right_eye/conv1d_7/ReluRelu#Right_eye/conv1d_7/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Right_eye/conv1d_7/Relut
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisг
concatenate/concatConcatV2$Left_eye/conv1d_3/Relu:activations:0%Right_eye/conv1d_7/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*,
_output_shapes
:€€€€€€€€€
А2
concatenate/concato
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flatten/ConstХ
flatten/ReshapeReshapeconcatenate/concat:output:0flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А(2
flatten/Reshape°
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
А(А*
dtype02
dense/MatMul/ReadVariableOpН
dense/MatMul/CastCast#dense/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
А(А2
dense/MatMul/CastК
dense/MatMulMatMulflatten/Reshape:output:0dense/MatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dense/BiasAdd/ReadVariableOpЛ
dense/BiasAdd/CastCast$dense/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
dense/BiasAdd/CastМ
dense/BiasAddBiasAdddense/MatMul:product:0dense/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

dense/ReluІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_1/MatMul/ReadVariableOpУ
dense_1/MatMul/CastCast%dense_1/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
АА2
dense_1/MatMul/CastР
dense_1/MatMulMatMuldense/Relu:activations:0dense_1/MatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_1/MatMul•
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_1/BiasAdd/ReadVariableOpС
dense_1/BiasAdd/CastCast&dense_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
dense_1/BiasAdd/CastФ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0dense_1/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_1/Relu¶
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
dense_2/MatMul/ReadVariableOpТ
dense_2/MatMul/CastCast%dense_2/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	А@2
dense_2/MatMul/CastС
dense_2/MatMulMatMuldense_1/Relu:activations:0dense_2/MatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOpР
dense_2/BiasAdd/CastCast&dense_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
dense_2/BiasAdd/CastУ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0dense_2/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_2/Relu•
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOpС
dense_3/MatMul/CastCast%dense_3/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
dense_3/MatMul/CastС
dense_3/MatMulMatMuldense_2/Relu:activations:0dense_3/MatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/MatMul§
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpР
dense_3/BiasAdd/CastCast&dense_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
dense_3/BiasAdd/CastУ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0dense_3/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/BiasAddo
CastCastdense_3/BiasAdd:output:0*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
Cast\
IdentityIdentityCast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d:::::::::::::::::::::::::Y U
/
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/1
п
}
(__inference_conv1d_layer_call_fn_5426306

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *L
fGRE
C__inference_conv1d_layer_call_and_return_conditional_losses_54241472
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€^@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€d	::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€d	
 
_user_specified_nameinputs
ґ
`
D__inference_flatten_layer_call_and_return_conditional_losses_5426160

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А(2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А(2

Identity"
identityIdentity:output:0*+
_input_shapes
:€€€€€€€€€
А:T P
,
_output_shapes
:€€€€€€€€€
А
 
_user_specified_nameinputs
ѓ
E
)__inference_reshape_layer_call_fn_5426279

inputs
identityЋ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_54241212
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
х

*__inference_conv1d_5_layer_call_fn_5426459

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_5_layer_call_and_return_conditional_losses_54244652
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€-А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€^@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€^@
 
_user_specified_nameinputs
ѓ
Ї
E__inference_conv1d_6_layer_call_and_return_conditional_losses_5424499

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2
conv1d/ExpandDimsЇ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp¶
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЂ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€-А:::T P
,
_output_shapes
:€€€€€€€€€-А
 
_user_specified_nameinputs
ў
г
.__inference_functional_1_layer_call_fn_5425134
left	
right
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identityИҐStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallleftrightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8В *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_54250832
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameLeft:VR
/
_output_shapes
:€€€€€€€€€d

_user_specified_nameRight
о
к
.__inference_functional_1_layer_call_fn_5425723
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identityИҐStatefulPartitionedCallґ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8В *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_54250832
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/1
Э
Є
C__inference_conv1d_layer_call_and_return_conditional_losses_5426297

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp§
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim©
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1Ј
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:€€€€€€€€€^@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€d	:::S O
+
_output_shapes
:€€€€€€€€€d	
 
_user_specified_nameinputs
г
~
)__inference_dense_2_layer_call_fn_5426231

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_54248952
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ѓ
Ї
E__inference_conv1d_3_layer_call_and_return_conditional_losses_5424249

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2
conv1d/ExpandDimsЇ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp¶
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЂ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2
conv1d/ExpandDims_1Є
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Cast
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€ј:::T P
,
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
√
џ
+__inference_Right_eye_layer_call_fn_5424624
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_Right_eye_layer_call_and_return_conditional_losses_54246052
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€d
!
_user_specified_name	input_2
Е

ђ
D__inference_dense_2_layer_call_and_return_conditional_losses_5424895

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
MatMul/ReadVariableOpz
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	А@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Casts
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ј
Џ
+__inference_Right_eye_layer_call_fn_5426141

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_Right_eye_layer_call_and_return_conditional_losses_54246522
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Э
H
,__inference_activation_layer_call_fn_5426261

inputs
identity 
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *P
fKRI
G__inference_activation_layer_call_and_return_conditional_losses_54249442
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Я
Ї
E__inference_conv1d_4_layer_call_and_return_conditional_losses_5424431

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp§
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim©
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1Ј
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:€€€€€€€€€^@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€d	:::S O
+
_output_shapes
:€€€€€€€€€d	
 
_user_specified_nameinputs
х

*__inference_conv1d_1_layer_call_fn_5426333

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_1_layer_call_and_return_conditional_losses_54241812
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€-А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€^@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€^@
 
_user_specified_nameinputs
к’
∆,
#__inference__traced_restore_5427033
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias'
#assignvariableop_8_cond_1_adam_iter)
%assignvariableop_9_cond_1_adam_beta_1*
&assignvariableop_10_cond_1_adam_beta_2)
%assignvariableop_11_cond_1_adam_decay1
-assignvariableop_12_cond_1_adam_learning_rate%
!assignvariableop_13_conv1d_kernel#
assignvariableop_14_conv1d_bias'
#assignvariableop_15_conv1d_1_kernel%
!assignvariableop_16_conv1d_1_bias'
#assignvariableop_17_conv1d_2_kernel%
!assignvariableop_18_conv1d_2_bias'
#assignvariableop_19_conv1d_3_kernel%
!assignvariableop_20_conv1d_3_bias'
#assignvariableop_21_conv1d_4_kernel%
!assignvariableop_22_conv1d_4_bias'
#assignvariableop_23_conv1d_5_kernel%
!assignvariableop_24_conv1d_5_bias'
#assignvariableop_25_conv1d_6_kernel%
!assignvariableop_26_conv1d_6_bias'
#assignvariableop_27_conv1d_7_kernel%
!assignvariableop_28_conv1d_7_bias*
&assignvariableop_29_current_loss_scale"
assignvariableop_30_good_steps
assignvariableop_31_total
assignvariableop_32_count2
.assignvariableop_33_cond_1_adam_dense_kernel_m0
,assignvariableop_34_cond_1_adam_dense_bias_m4
0assignvariableop_35_cond_1_adam_dense_1_kernel_m2
.assignvariableop_36_cond_1_adam_dense_1_bias_m4
0assignvariableop_37_cond_1_adam_dense_2_kernel_m2
.assignvariableop_38_cond_1_adam_dense_2_bias_m4
0assignvariableop_39_cond_1_adam_dense_3_kernel_m2
.assignvariableop_40_cond_1_adam_dense_3_bias_m3
/assignvariableop_41_cond_1_adam_conv1d_kernel_m1
-assignvariableop_42_cond_1_adam_conv1d_bias_m5
1assignvariableop_43_cond_1_adam_conv1d_1_kernel_m3
/assignvariableop_44_cond_1_adam_conv1d_1_bias_m5
1assignvariableop_45_cond_1_adam_conv1d_2_kernel_m3
/assignvariableop_46_cond_1_adam_conv1d_2_bias_m5
1assignvariableop_47_cond_1_adam_conv1d_3_kernel_m3
/assignvariableop_48_cond_1_adam_conv1d_3_bias_m5
1assignvariableop_49_cond_1_adam_conv1d_4_kernel_m3
/assignvariableop_50_cond_1_adam_conv1d_4_bias_m5
1assignvariableop_51_cond_1_adam_conv1d_5_kernel_m3
/assignvariableop_52_cond_1_adam_conv1d_5_bias_m5
1assignvariableop_53_cond_1_adam_conv1d_6_kernel_m3
/assignvariableop_54_cond_1_adam_conv1d_6_bias_m5
1assignvariableop_55_cond_1_adam_conv1d_7_kernel_m3
/assignvariableop_56_cond_1_adam_conv1d_7_bias_m2
.assignvariableop_57_cond_1_adam_dense_kernel_v0
,assignvariableop_58_cond_1_adam_dense_bias_v4
0assignvariableop_59_cond_1_adam_dense_1_kernel_v2
.assignvariableop_60_cond_1_adam_dense_1_bias_v4
0assignvariableop_61_cond_1_adam_dense_2_kernel_v2
.assignvariableop_62_cond_1_adam_dense_2_bias_v4
0assignvariableop_63_cond_1_adam_dense_3_kernel_v2
.assignvariableop_64_cond_1_adam_dense_3_bias_v3
/assignvariableop_65_cond_1_adam_conv1d_kernel_v1
-assignvariableop_66_cond_1_adam_conv1d_bias_v5
1assignvariableop_67_cond_1_adam_conv1d_1_kernel_v3
/assignvariableop_68_cond_1_adam_conv1d_1_bias_v5
1assignvariableop_69_cond_1_adam_conv1d_2_kernel_v3
/assignvariableop_70_cond_1_adam_conv1d_2_bias_v5
1assignvariableop_71_cond_1_adam_conv1d_3_kernel_v3
/assignvariableop_72_cond_1_adam_conv1d_3_bias_v5
1assignvariableop_73_cond_1_adam_conv1d_4_kernel_v3
/assignvariableop_74_cond_1_adam_conv1d_4_bias_v5
1assignvariableop_75_cond_1_adam_conv1d_5_kernel_v3
/assignvariableop_76_cond_1_adam_conv1d_5_bias_v5
1assignvariableop_77_cond_1_adam_conv1d_6_kernel_v3
/assignvariableop_78_cond_1_adam_conv1d_6_bias_v5
1assignvariableop_79_cond_1_adam_conv1d_7_kernel_v3
/assignvariableop_80_cond_1_adam_conv1d_7_bias_v
identity_82ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_65ҐAssignVariableOp_66ҐAssignVariableOp_67ҐAssignVariableOp_68ҐAssignVariableOp_69ҐAssignVariableOp_7ҐAssignVariableOp_70ҐAssignVariableOp_71ҐAssignVariableOp_72ҐAssignVariableOp_73ҐAssignVariableOp_74ҐAssignVariableOp_75ҐAssignVariableOp_76ҐAssignVariableOp_77ҐAssignVariableOp_78ҐAssignVariableOp_79ҐAssignVariableOp_8ҐAssignVariableOp_80ҐAssignVariableOp_9“,
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*ё+
value‘+B—+RB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEBBoptimizer/loss_scale/current_loss_scale/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/loss_scale/good_steps/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesµ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*є
valueѓBђRB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices»
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ё
_output_shapesЋ
»::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*`
dtypesV
T2R		2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЬ
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ґ
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¶
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¶
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¶
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7§
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8®
AssignVariableOp_8AssignVariableOp#assignvariableop_8_cond_1_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9™
AssignVariableOp_9AssignVariableOp%assignvariableop_9_cond_1_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ѓ
AssignVariableOp_10AssignVariableOp&assignvariableop_10_cond_1_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11≠
AssignVariableOp_11AssignVariableOp%assignvariableop_11_cond_1_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12µ
AssignVariableOp_12AssignVariableOp-assignvariableop_12_cond_1_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv1d_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14І
AssignVariableOp_14AssignVariableOpassignvariableop_14_conv1d_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ђ
AssignVariableOp_15AssignVariableOp#assignvariableop_15_conv1d_1_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16©
AssignVariableOp_16AssignVariableOp!assignvariableop_16_conv1d_1_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ђ
AssignVariableOp_17AssignVariableOp#assignvariableop_17_conv1d_2_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18©
AssignVariableOp_18AssignVariableOp!assignvariableop_18_conv1d_2_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ђ
AssignVariableOp_19AssignVariableOp#assignvariableop_19_conv1d_3_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20©
AssignVariableOp_20AssignVariableOp!assignvariableop_20_conv1d_3_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ђ
AssignVariableOp_21AssignVariableOp#assignvariableop_21_conv1d_4_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22©
AssignVariableOp_22AssignVariableOp!assignvariableop_22_conv1d_4_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ђ
AssignVariableOp_23AssignVariableOp#assignvariableop_23_conv1d_5_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24©
AssignVariableOp_24AssignVariableOp!assignvariableop_24_conv1d_5_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ђ
AssignVariableOp_25AssignVariableOp#assignvariableop_25_conv1d_6_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26©
AssignVariableOp_26AssignVariableOp!assignvariableop_26_conv1d_6_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ђ
AssignVariableOp_27AssignVariableOp#assignvariableop_27_conv1d_7_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28©
AssignVariableOp_28AssignVariableOp!assignvariableop_28_conv1d_7_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ѓ
AssignVariableOp_29AssignVariableOp&assignvariableop_29_current_loss_scaleIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_30¶
AssignVariableOp_30AssignVariableOpassignvariableop_30_good_stepsIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31°
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32°
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33ґ
AssignVariableOp_33AssignVariableOp.assignvariableop_33_cond_1_adam_dense_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34і
AssignVariableOp_34AssignVariableOp,assignvariableop_34_cond_1_adam_dense_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Є
AssignVariableOp_35AssignVariableOp0assignvariableop_35_cond_1_adam_dense_1_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36ґ
AssignVariableOp_36AssignVariableOp.assignvariableop_36_cond_1_adam_dense_1_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Є
AssignVariableOp_37AssignVariableOp0assignvariableop_37_cond_1_adam_dense_2_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38ґ
AssignVariableOp_38AssignVariableOp.assignvariableop_38_cond_1_adam_dense_2_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Є
AssignVariableOp_39AssignVariableOp0assignvariableop_39_cond_1_adam_dense_3_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40ґ
AssignVariableOp_40AssignVariableOp.assignvariableop_40_cond_1_adam_dense_3_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ј
AssignVariableOp_41AssignVariableOp/assignvariableop_41_cond_1_adam_conv1d_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42µ
AssignVariableOp_42AssignVariableOp-assignvariableop_42_cond_1_adam_conv1d_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43є
AssignVariableOp_43AssignVariableOp1assignvariableop_43_cond_1_adam_conv1d_1_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ј
AssignVariableOp_44AssignVariableOp/assignvariableop_44_cond_1_adam_conv1d_1_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45є
AssignVariableOp_45AssignVariableOp1assignvariableop_45_cond_1_adam_conv1d_2_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ј
AssignVariableOp_46AssignVariableOp/assignvariableop_46_cond_1_adam_conv1d_2_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47є
AssignVariableOp_47AssignVariableOp1assignvariableop_47_cond_1_adam_conv1d_3_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Ј
AssignVariableOp_48AssignVariableOp/assignvariableop_48_cond_1_adam_conv1d_3_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49є
AssignVariableOp_49AssignVariableOp1assignvariableop_49_cond_1_adam_conv1d_4_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Ј
AssignVariableOp_50AssignVariableOp/assignvariableop_50_cond_1_adam_conv1d_4_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51є
AssignVariableOp_51AssignVariableOp1assignvariableop_51_cond_1_adam_conv1d_5_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Ј
AssignVariableOp_52AssignVariableOp/assignvariableop_52_cond_1_adam_conv1d_5_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53є
AssignVariableOp_53AssignVariableOp1assignvariableop_53_cond_1_adam_conv1d_6_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Ј
AssignVariableOp_54AssignVariableOp/assignvariableop_54_cond_1_adam_conv1d_6_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55є
AssignVariableOp_55AssignVariableOp1assignvariableop_55_cond_1_adam_conv1d_7_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Ј
AssignVariableOp_56AssignVariableOp/assignvariableop_56_cond_1_adam_conv1d_7_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57ґ
AssignVariableOp_57AssignVariableOp.assignvariableop_57_cond_1_adam_dense_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58і
AssignVariableOp_58AssignVariableOp,assignvariableop_58_cond_1_adam_dense_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59Є
AssignVariableOp_59AssignVariableOp0assignvariableop_59_cond_1_adam_dense_1_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60ґ
AssignVariableOp_60AssignVariableOp.assignvariableop_60_cond_1_adam_dense_1_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Є
AssignVariableOp_61AssignVariableOp0assignvariableop_61_cond_1_adam_dense_2_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62ґ
AssignVariableOp_62AssignVariableOp.assignvariableop_62_cond_1_adam_dense_2_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63Є
AssignVariableOp_63AssignVariableOp0assignvariableop_63_cond_1_adam_dense_3_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64ґ
AssignVariableOp_64AssignVariableOp.assignvariableop_64_cond_1_adam_dense_3_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65Ј
AssignVariableOp_65AssignVariableOp/assignvariableop_65_cond_1_adam_conv1d_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66µ
AssignVariableOp_66AssignVariableOp-assignvariableop_66_cond_1_adam_conv1d_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67є
AssignVariableOp_67AssignVariableOp1assignvariableop_67_cond_1_adam_conv1d_1_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68Ј
AssignVariableOp_68AssignVariableOp/assignvariableop_68_cond_1_adam_conv1d_1_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69є
AssignVariableOp_69AssignVariableOp1assignvariableop_69_cond_1_adam_conv1d_2_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Ј
AssignVariableOp_70AssignVariableOp/assignvariableop_70_cond_1_adam_conv1d_2_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71є
AssignVariableOp_71AssignVariableOp1assignvariableop_71_cond_1_adam_conv1d_3_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72Ј
AssignVariableOp_72AssignVariableOp/assignvariableop_72_cond_1_adam_conv1d_3_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73є
AssignVariableOp_73AssignVariableOp1assignvariableop_73_cond_1_adam_conv1d_4_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74Ј
AssignVariableOp_74AssignVariableOp/assignvariableop_74_cond_1_adam_conv1d_4_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75є
AssignVariableOp_75AssignVariableOp1assignvariableop_75_cond_1_adam_conv1d_5_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76Ј
AssignVariableOp_76AssignVariableOp/assignvariableop_76_cond_1_adam_conv1d_5_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77є
AssignVariableOp_77AssignVariableOp1assignvariableop_77_cond_1_adam_conv1d_6_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78Ј
AssignVariableOp_78AssignVariableOp/assignvariableop_78_cond_1_adam_conv1d_6_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79є
AssignVariableOp_79AssignVariableOp1assignvariableop_79_cond_1_adam_conv1d_7_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80Ј
AssignVariableOp_80AssignVariableOp/assignvariableop_80_cond_1_adam_conv1d_7_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_809
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp‘
Identity_81Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_81«
Identity_82IdentityIdentity_81:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_82"#
identity_82Identity_82:output:0*џ
_input_shapes…
∆: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ц
°
F__inference_Right_eye_layer_call_and_return_conditional_losses_5424652

inputs
conv1d_4_5424631
conv1d_4_5424633
conv1d_5_5424636
conv1d_5_5424638
conv1d_6_5424641
conv1d_6_5424643
conv1d_7_5424646
conv1d_7_5424648
identityИҐ conv1d_4/StatefulPartitionedCallҐ conv1d_5/StatefulPartitionedCallҐ conv1d_6/StatefulPartitionedCallҐ conv1d_7/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
Castг
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_54244052
reshape_1/PartitionedCallЉ
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_4_5424631conv1d_4_5424633*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_4_layer_call_and_return_conditional_losses_54244312"
 conv1d_4/StatefulPartitionedCallƒ
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_5424636conv1d_5_5424638*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_5_layer_call_and_return_conditional_losses_54244652"
 conv1d_5/StatefulPartitionedCallƒ
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0conv1d_6_5424641conv1d_6_5424643*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_6_layer_call_and_return_conditional_losses_54244992"
 conv1d_6/StatefulPartitionedCallƒ
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0conv1d_7_5424646conv1d_7_5424648*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_7_layer_call_and_return_conditional_losses_54245332"
 conv1d_7/StatefulPartitionedCallО
IdentityIdentity)conv1d_7/StatefulPartitionedCall:output:0!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
”
r
H__inference_concatenate_layer_call_and_return_conditional_losses_5424801

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisД
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*,
_output_shapes
:€€€€€€€€€
А2
concath
IdentityIdentityconcat:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€
А:€€€€€€€€€
А:T P
,
_output_shapes
:€€€€€€€€€
А
 
_user_specified_nameinputs:TP
,
_output_shapes
:€€€€€€€€€
А
 
_user_specified_nameinputs
Ў
Ы
E__inference_Left_eye_layer_call_and_return_conditional_losses_5424292
input_1
conv1d_5424271
conv1d_5424273
conv1d_1_5424276
conv1d_1_5424278
conv1d_2_5424281
conv1d_2_5424283
conv1d_3_5424286
conv1d_3_5424288
identityИҐconv1d/StatefulPartitionedCallҐ conv1d_1/StatefulPartitionedCallҐ conv1d_2/StatefulPartitionedCallҐ conv1d_3/StatefulPartitionedCallf
CastCastinput_1*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
CastЁ
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_reshape_layer_call_and_return_conditional_losses_54241212
reshape/PartitionedCall∞
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_5424271conv1d_5424273*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *L
fGRE
C__inference_conv1d_layer_call_and_return_conditional_losses_54241472 
conv1d/StatefulPartitionedCall¬
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_5424276conv1d_1_5424278*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_1_layer_call_and_return_conditional_losses_54241812"
 conv1d_1/StatefulPartitionedCallƒ
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_5424281conv1d_2_5424283*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_2_layer_call_and_return_conditional_losses_54242152"
 conv1d_2/StatefulPartitionedCallƒ
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0conv1d_3_5424286conv1d_3_5424288*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_3_layer_call_and_return_conditional_losses_54242492"
 conv1d_3/StatefulPartitionedCallМ
IdentityIdentity)conv1d_3/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€d
!
_user_specified_name	input_1
¬
Y
-__inference_concatenate_layer_call_fn_5426154
inputs_0
inputs_1
identityЁ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_54248012
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€
А:€€€€€€€€€
А:V R
,
_output_shapes
:€€€€€€€€€
А
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:€€€€€€€€€
А
"
_user_specified_name
inputs/1
Њ
ў
*__inference_Left_eye_layer_call_fn_5425959

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_Left_eye_layer_call_and_return_conditional_losses_54243682
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
щ
Ґ
F__inference_Right_eye_layer_call_and_return_conditional_losses_5424576
input_2
conv1d_4_5424555
conv1d_4_5424557
conv1d_5_5424560
conv1d_5_5424562
conv1d_6_5424565
conv1d_6_5424567
conv1d_7_5424570
conv1d_7_5424572
identityИҐ conv1d_4/StatefulPartitionedCallҐ conv1d_5/StatefulPartitionedCallҐ conv1d_6/StatefulPartitionedCallҐ conv1d_7/StatefulPartitionedCallf
CastCastinput_2*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
Castг
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_54244052
reshape_1/PartitionedCallЉ
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_4_5424555conv1d_4_5424557*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_4_layer_call_and_return_conditional_losses_54244312"
 conv1d_4/StatefulPartitionedCallƒ
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_5424560conv1d_5_5424562*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_5_layer_call_and_return_conditional_losses_54244652"
 conv1d_5/StatefulPartitionedCallƒ
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0conv1d_6_5424565conv1d_6_5424567*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_6_layer_call_and_return_conditional_losses_54244992"
 conv1d_6/StatefulPartitionedCallƒ
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0conv1d_7_5424570conv1d_7_5424572*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_7_layer_call_and_return_conditional_losses_54245332"
 conv1d_7/StatefulPartitionedCallО
IdentityIdentity)conv1d_7/StatefulPartitionedCall:output:0!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€d
!
_user_specified_name	input_2
џ
t
H__inference_concatenate_layer_call_and_return_conditional_losses_5426148
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisЖ
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*,
_output_shapes
:€€€€€€€€€
А2
concath
IdentityIdentityconcat:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€
А:€€€€€€€€€
А:V R
,
_output_shapes
:€€€€€€€€€
А
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:€€€€€€€€€
А
"
_user_specified_name
inputs/1
ј
Џ
+__inference_Right_eye_layer_call_fn_5426120

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_Right_eye_layer_call_and_return_conditional_losses_54246052
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ч

*__inference_conv1d_6_layer_call_fn_5426486

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_6_layer_call_and_return_conditional_losses_54244992
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€-А::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:€€€€€€€€€-А
 
_user_specified_nameinputs
б
~
)__inference_dense_3_layer_call_fn_5426252

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_54249232
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
мй
ђ
I__inference_functional_1_layer_call_and_return_conditional_losses_5425492
inputs_0
inputs_1?
;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource3
/left_eye_conv1d_biasadd_readvariableop_resourceA
=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_1_biasadd_readvariableop_resourceA
=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_2_biasadd_readvariableop_resourceA
=left_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_3_biasadd_readvariableop_resourceB
>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_4_biasadd_readvariableop_resourceB
>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_5_biasadd_readvariableop_resourceB
>right_eye_conv1d_6_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_6_biasadd_readvariableop_resourceB
>right_eye_conv1d_7_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_7_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИy
Left_eye/CastCastinputs_0*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
Left_eye/Castq
Left_eye/reshape/ShapeShapeLeft_eye/Cast:y:0*
T0*
_output_shapes
:2
Left_eye/reshape/ShapeЦ
$Left_eye/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Left_eye/reshape/strided_slice/stackЪ
&Left_eye/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_1Ъ
&Left_eye/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_2»
Left_eye/reshape/strided_sliceStridedSliceLeft_eye/reshape/Shape:output:0-Left_eye/reshape/strided_slice/stack:output:0/Left_eye/reshape/strided_slice/stack_1:output:0/Left_eye/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Left_eye/reshape/strided_sliceЖ
 Left_eye/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2"
 Left_eye/reshape/Reshape/shape/1Ж
 Left_eye/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2"
 Left_eye/reshape/Reshape/shape/2х
Left_eye/reshape/Reshape/shapePack'Left_eye/reshape/strided_slice:output:0)Left_eye/reshape/Reshape/shape/1:output:0)Left_eye/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2 
Left_eye/reshape/Reshape/shape±
Left_eye/reshape/ReshapeReshapeLeft_eye/Cast:y:0'Left_eye/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2
Left_eye/reshape/ReshapeЩ
%Left_eye/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2'
%Left_eye/conv1d/conv1d/ExpandDims/dimб
!Left_eye/conv1d/conv1d/ExpandDims
ExpandDims!Left_eye/reshape/Reshape:output:0.Left_eye/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2#
!Left_eye/conv1d/conv1d/ExpandDimsи
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype024
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp‘
(Left_eye/conv1d/conv1d/ExpandDims_1/CastCast:Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2*
(Left_eye/conv1d/conv1d/ExpandDims_1/CastФ
'Left_eye/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2)
'Left_eye/conv1d/conv1d/ExpandDims_1/dimй
#Left_eye/conv1d/conv1d/ExpandDims_1
ExpandDims,Left_eye/conv1d/conv1d/ExpandDims_1/Cast:y:00Left_eye/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2%
#Left_eye/conv1d/conv1d/ExpandDims_1ч
Left_eye/conv1d/conv1dConv2D*Left_eye/conv1d/conv1d/ExpandDims:output:0,Left_eye/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
Left_eye/conv1d/conv1d¬
Left_eye/conv1d/conv1d/SqueezeSqueezeLeft_eye/conv1d/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2 
Left_eye/conv1d/conv1d/SqueezeЉ
&Left_eye/conv1d/BiasAdd/ReadVariableOpReadVariableOp/left_eye_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Left_eye/conv1d/BiasAdd/ReadVariableOp®
Left_eye/conv1d/BiasAdd/CastCast.Left_eye/conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
Left_eye/conv1d/BiasAdd/CastЊ
Left_eye/conv1d/BiasAddBiasAdd'Left_eye/conv1d/conv1d/Squeeze:output:0 Left_eye/conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Left_eye/conv1d/BiasAddМ
Left_eye/conv1d/ReluRelu Left_eye/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Left_eye/conv1d/ReluЭ
'Left_eye/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2)
'Left_eye/conv1d_1/conv1d/ExpandDims/dimи
#Left_eye/conv1d_1/conv1d/ExpandDims
ExpandDims"Left_eye/conv1d/Relu:activations:00Left_eye/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2%
#Left_eye/conv1d_1/conv1d/ExpandDimsп
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype026
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpџ
*Left_eye/conv1d_1/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2,
*Left_eye/conv1d_1/conv1d/ExpandDims_1/CastШ
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimт
%Left_eye/conv1d_1/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2'
%Left_eye/conv1d_1/conv1d/ExpandDims_1А
Left_eye/conv1d_1/conv1dConv2D,Left_eye/conv1d_1/conv1d/ExpandDims:output:0.Left_eye/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
Left_eye/conv1d_1/conv1d…
 Left_eye/conv1d_1/conv1d/SqueezeSqueeze!Left_eye/conv1d_1/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2"
 Left_eye/conv1d_1/conv1d/Squeeze√
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02*
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpѓ
Left_eye/conv1d_1/BiasAdd/CastCast0Left_eye/conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2 
Left_eye/conv1d_1/BiasAdd/Cast«
Left_eye/conv1d_1/BiasAddBiasAdd)Left_eye/conv1d_1/conv1d/Squeeze:output:0"Left_eye/conv1d_1/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Left_eye/conv1d_1/BiasAddУ
Left_eye/conv1d_1/ReluRelu"Left_eye/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Left_eye/conv1d_1/ReluЭ
'Left_eye/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2)
'Left_eye/conv1d_2/conv1d/ExpandDims/dimл
#Left_eye/conv1d_2/conv1d/ExpandDims
ExpandDims$Left_eye/conv1d_1/Relu:activations:00Left_eye/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2%
#Left_eye/conv1d_2/conv1d/ExpandDimsр
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype026
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp№
*Left_eye/conv1d_2/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2,
*Left_eye/conv1d_2/conv1d/ExpandDims_1/CastШ
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimу
%Left_eye/conv1d_2/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2'
%Left_eye/conv1d_2/conv1d/ExpandDims_1А
Left_eye/conv1d_2/conv1dConv2D,Left_eye/conv1d_2/conv1d/ExpandDims:output:0.Left_eye/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
Left_eye/conv1d_2/conv1d…
 Left_eye/conv1d_2/conv1d/SqueezeSqueeze!Left_eye/conv1d_2/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2"
 Left_eye/conv1d_2/conv1d/Squeeze√
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02*
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpѓ
Left_eye/conv1d_2/BiasAdd/CastCast0Left_eye/conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2 
Left_eye/conv1d_2/BiasAdd/Cast«
Left_eye/conv1d_2/BiasAddBiasAdd)Left_eye/conv1d_2/conv1d/Squeeze:output:0"Left_eye/conv1d_2/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Left_eye/conv1d_2/BiasAddУ
Left_eye/conv1d_2/ReluRelu"Left_eye/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Left_eye/conv1d_2/ReluЭ
'Left_eye/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2)
'Left_eye/conv1d_3/conv1d/ExpandDims/dimл
#Left_eye/conv1d_3/conv1d/ExpandDims
ExpandDims$Left_eye/conv1d_2/Relu:activations:00Left_eye/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2%
#Left_eye/conv1d_3/conv1d/ExpandDimsр
4Left_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype026
4Left_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp№
*Left_eye/conv1d_3/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2,
*Left_eye/conv1d_3/conv1d/ExpandDims_1/CastШ
)Left_eye/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_3/conv1d/ExpandDims_1/dimу
%Left_eye/conv1d_3/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_3/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2'
%Left_eye/conv1d_3/conv1d/ExpandDims_1А
Left_eye/conv1d_3/conv1dConv2D,Left_eye/conv1d_3/conv1d/ExpandDims:output:0.Left_eye/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
Left_eye/conv1d_3/conv1d…
 Left_eye/conv1d_3/conv1d/SqueezeSqueeze!Left_eye/conv1d_3/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2"
 Left_eye/conv1d_3/conv1d/Squeeze√
(Left_eye/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02*
(Left_eye/conv1d_3/BiasAdd/ReadVariableOpѓ
Left_eye/conv1d_3/BiasAdd/CastCast0Left_eye/conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2 
Left_eye/conv1d_3/BiasAdd/Cast«
Left_eye/conv1d_3/BiasAddBiasAdd)Left_eye/conv1d_3/conv1d/Squeeze:output:0"Left_eye/conv1d_3/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Left_eye/conv1d_3/BiasAddУ
Left_eye/conv1d_3/ReluRelu"Left_eye/conv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Left_eye/conv1d_3/Relu{
Right_eye/CastCastinputs_1*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
Right_eye/Castx
Right_eye/reshape_1/ShapeShapeRight_eye/Cast:y:0*
T0*
_output_shapes
:2
Right_eye/reshape_1/ShapeЬ
'Right_eye/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'Right_eye/reshape_1/strided_slice/stack†
)Right_eye/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_1†
)Right_eye/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_2Џ
!Right_eye/reshape_1/strided_sliceStridedSlice"Right_eye/reshape_1/Shape:output:00Right_eye/reshape_1/strided_slice/stack:output:02Right_eye/reshape_1/strided_slice/stack_1:output:02Right_eye/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!Right_eye/reshape_1/strided_sliceМ
#Right_eye/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2%
#Right_eye/reshape_1/Reshape/shape/1М
#Right_eye/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2%
#Right_eye/reshape_1/Reshape/shape/2Д
!Right_eye/reshape_1/Reshape/shapePack*Right_eye/reshape_1/strided_slice:output:0,Right_eye/reshape_1/Reshape/shape/1:output:0,Right_eye/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!Right_eye/reshape_1/Reshape/shapeї
Right_eye/reshape_1/ReshapeReshapeRight_eye/Cast:y:0*Right_eye/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€d	2
Right_eye/reshape_1/ReshapeЯ
(Right_eye/conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2*
(Right_eye/conv1d_4/conv1d/ExpandDims/dimн
$Right_eye/conv1d_4/conv1d/ExpandDims
ExpandDims$Right_eye/reshape_1/Reshape:output:01Right_eye/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€d	2&
$Right_eye/conv1d_4/conv1d/ExpandDimsс
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype027
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpЁ
+Right_eye/conv1d_4/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2-
+Right_eye/conv1d_4/conv1d/ExpandDims_1/CastЪ
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimх
&Right_eye/conv1d_4/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2(
&Right_eye/conv1d_4/conv1d/ExpandDims_1Г
Right_eye/conv1d_4/conv1dConv2D-Right_eye/conv1d_4/conv1d/ExpandDims:output:0/Right_eye/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@*
paddingVALID*
strides
2
Right_eye/conv1d_4/conv1dЋ
!Right_eye/conv1d_4/conv1d/SqueezeSqueeze"Right_eye/conv1d_4/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@*
squeeze_dims

э€€€€€€€€2#
!Right_eye/conv1d_4/conv1d/Squeeze≈
)Right_eye/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)Right_eye/conv1d_4/BiasAdd/ReadVariableOp±
Right_eye/conv1d_4/BiasAdd/CastCast1Right_eye/conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2!
Right_eye/conv1d_4/BiasAdd/Cast 
Right_eye/conv1d_4/BiasAddBiasAdd*Right_eye/conv1d_4/conv1d/Squeeze:output:0#Right_eye/conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Right_eye/conv1d_4/BiasAddХ
Right_eye/conv1d_4/ReluRelu#Right_eye/conv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€^@2
Right_eye/conv1d_4/ReluЯ
(Right_eye/conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2*
(Right_eye/conv1d_5/conv1d/ExpandDims/dimо
$Right_eye/conv1d_5/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_4/Relu:activations:01Right_eye/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€^@2&
$Right_eye/conv1d_5/conv1d/ExpandDimsт
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:@А*
dtype027
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpё
+Right_eye/conv1d_5/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*#
_output_shapes
:@А2-
+Right_eye/conv1d_5/conv1d/ExpandDims_1/CastЪ
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimц
&Right_eye/conv1d_5/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@А2(
&Right_eye/conv1d_5/conv1d/ExpandDims_1Д
Right_eye/conv1d_5/conv1dConv2D-Right_eye/conv1d_5/conv1d/ExpandDims:output:0/Right_eye/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А*
paddingVALID*
strides
2
Right_eye/conv1d_5/conv1dћ
!Right_eye/conv1d_5/conv1d/SqueezeSqueeze"Right_eye/conv1d_5/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А*
squeeze_dims

э€€€€€€€€2#
!Right_eye/conv1d_5/conv1d/Squeeze∆
)Right_eye/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)Right_eye/conv1d_5/BiasAdd/ReadVariableOp≤
Right_eye/conv1d_5/BiasAdd/CastCast1Right_eye/conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2!
Right_eye/conv1d_5/BiasAdd/CastЋ
Right_eye/conv1d_5/BiasAddBiasAdd*Right_eye/conv1d_5/conv1d/Squeeze:output:0#Right_eye/conv1d_5/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Right_eye/conv1d_5/BiasAddЦ
Right_eye/conv1d_5/ReluRelu#Right_eye/conv1d_5/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€-А2
Right_eye/conv1d_5/ReluЯ
(Right_eye/conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2*
(Right_eye/conv1d_6/conv1d/ExpandDims/dimп
$Right_eye/conv1d_6/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_5/Relu:activations:01Right_eye/conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€-А2&
$Right_eye/conv1d_6/conv1d/ExpandDimsу
5Right_eye/conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_6_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:Ај*
dtype027
5Right_eye/conv1d_6/conv1d/ExpandDims_1/ReadVariableOpя
+Right_eye/conv1d_6/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:Ај2-
+Right_eye/conv1d_6/conv1d/ExpandDims_1/CastЪ
*Right_eye/conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_6/conv1d/ExpandDims_1/dimч
&Right_eye/conv1d_6/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_6/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:Ај2(
&Right_eye/conv1d_6/conv1d/ExpandDims_1Д
Right_eye/conv1d_6/conv1dConv2D-Right_eye/conv1d_6/conv1d/ExpandDims:output:0/Right_eye/conv1d_6/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј*
paddingVALID*
strides
2
Right_eye/conv1d_6/conv1dћ
!Right_eye/conv1d_6/conv1d/SqueezeSqueeze"Right_eye/conv1d_6/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј*
squeeze_dims

э€€€€€€€€2#
!Right_eye/conv1d_6/conv1d/Squeeze∆
)Right_eye/conv1d_6/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_6_biasadd_readvariableop_resource*
_output_shapes	
:ј*
dtype02+
)Right_eye/conv1d_6/BiasAdd/ReadVariableOp≤
Right_eye/conv1d_6/BiasAdd/CastCast1Right_eye/conv1d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:ј2!
Right_eye/conv1d_6/BiasAdd/CastЋ
Right_eye/conv1d_6/BiasAddBiasAdd*Right_eye/conv1d_6/conv1d/Squeeze:output:0#Right_eye/conv1d_6/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Right_eye/conv1d_6/BiasAddЦ
Right_eye/conv1d_6/ReluRelu#Right_eye/conv1d_6/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€ј2
Right_eye/conv1d_6/ReluЯ
(Right_eye/conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2*
(Right_eye/conv1d_7/conv1d/ExpandDims/dimп
$Right_eye/conv1d_7/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_6/Relu:activations:01Right_eye/conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€ј2&
$Right_eye/conv1d_7/conv1d/ExpandDimsу
5Right_eye/conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_7_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:јА*
dtype027
5Right_eye/conv1d_7/conv1d/ExpandDims_1/ReadVariableOpя
+Right_eye/conv1d_7/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*$
_output_shapes
:јА2-
+Right_eye/conv1d_7/conv1d/ExpandDims_1/CastЪ
*Right_eye/conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_7/conv1d/ExpandDims_1/dimч
&Right_eye/conv1d_7/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_7/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:јА2(
&Right_eye/conv1d_7/conv1d/ExpandDims_1Д
Right_eye/conv1d_7/conv1dConv2D-Right_eye/conv1d_7/conv1d/ExpandDims:output:0/Right_eye/conv1d_7/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:€€€€€€€€€
А*
paddingVALID*
strides
2
Right_eye/conv1d_7/conv1dћ
!Right_eye/conv1d_7/conv1d/SqueezeSqueeze"Right_eye/conv1d_7/conv1d:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А*
squeeze_dims

э€€€€€€€€2#
!Right_eye/conv1d_7/conv1d/Squeeze∆
)Right_eye/conv1d_7/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)Right_eye/conv1d_7/BiasAdd/ReadVariableOp≤
Right_eye/conv1d_7/BiasAdd/CastCast1Right_eye/conv1d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2!
Right_eye/conv1d_7/BiasAdd/CastЋ
Right_eye/conv1d_7/BiasAddBiasAdd*Right_eye/conv1d_7/conv1d/Squeeze:output:0#Right_eye/conv1d_7/BiasAdd/Cast:y:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Right_eye/conv1d_7/BiasAddЦ
Right_eye/conv1d_7/ReluRelu#Right_eye/conv1d_7/BiasAdd:output:0*
T0*,
_output_shapes
:€€€€€€€€€
А2
Right_eye/conv1d_7/Relut
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisг
concatenate/concatConcatV2$Left_eye/conv1d_3/Relu:activations:0%Right_eye/conv1d_7/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*,
_output_shapes
:€€€€€€€€€
А2
concatenate/concato
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flatten/ConstХ
flatten/ReshapeReshapeconcatenate/concat:output:0flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А(2
flatten/Reshape°
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
А(А*
dtype02
dense/MatMul/ReadVariableOpН
dense/MatMul/CastCast#dense/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
А(А2
dense/MatMul/CastК
dense/MatMulMatMulflatten/Reshape:output:0dense/MatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dense/BiasAdd/ReadVariableOpЛ
dense/BiasAdd/CastCast$dense/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
dense/BiasAdd/CastМ
dense/BiasAddBiasAdddense/MatMul:product:0dense/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

dense/ReluІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_1/MatMul/ReadVariableOpУ
dense_1/MatMul/CastCast%dense_1/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
АА2
dense_1/MatMul/CastР
dense_1/MatMulMatMuldense/Relu:activations:0dense_1/MatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_1/MatMul•
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_1/BiasAdd/ReadVariableOpС
dense_1/BiasAdd/CastCast&dense_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
dense_1/BiasAdd/CastФ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0dense_1/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_1/Relu¶
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
dense_2/MatMul/ReadVariableOpТ
dense_2/MatMul/CastCast%dense_2/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	А@2
dense_2/MatMul/CastС
dense_2/MatMulMatMuldense_1/Relu:activations:0dense_2/MatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOpР
dense_2/BiasAdd/CastCast&dense_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
dense_2/BiasAdd/CastУ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0dense_2/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_2/Relu•
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOpС
dense_3/MatMul/CastCast%dense_3/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
dense_3/MatMul/CastС
dense_3/MatMulMatMuldense_2/Relu:activations:0dense_3/MatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/MatMul§
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpР
dense_3/BiasAdd/CastCast&dense_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
dense_3/BiasAdd/CastУ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0dense_3/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/BiasAddo
CastCastdense_3/BiasAdd:output:0*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
Cast\
IdentityIdentityCast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ђ
_input_shapesЩ
Ц:€€€€€€€€€d:€€€€€€€€€d:::::::::::::::::::::::::Y U
/
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/1
ц
°
F__inference_Right_eye_layer_call_and_return_conditional_losses_5424605

inputs
conv1d_4_5424584
conv1d_4_5424586
conv1d_5_5424589
conv1d_5_5424591
conv1d_6_5424594
conv1d_6_5424596
conv1d_7_5424599
conv1d_7_5424601
identityИҐ conv1d_4/StatefulPartitionedCallҐ conv1d_5/StatefulPartitionedCallҐ conv1d_6/StatefulPartitionedCallҐ conv1d_7/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:€€€€€€€€€d2
Castг
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€d	* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8В *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_54244052
reshape_1/PartitionedCallЉ
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_4_5424584conv1d_4_5424586*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€^@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_4_layer_call_and_return_conditional_losses_54244312"
 conv1d_4/StatefulPartitionedCallƒ
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_5424589conv1d_5_5424591*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€-А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_5_layer_call_and_return_conditional_losses_54244652"
 conv1d_5/StatefulPartitionedCallƒ
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0conv1d_6_5424594conv1d_6_5424596*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€ј*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_6_layer_call_and_return_conditional_losses_54244992"
 conv1d_6/StatefulPartitionedCallƒ
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0conv1d_7_5424599conv1d_7_5424601*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:€€€€€€€€€
А*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8В *N
fIRG
E__inference_conv1d_7_layer_call_and_return_conditional_losses_54245332"
 conv1d_7/StatefulPartitionedCallО
IdentityIdentity)conv1d_7/StatefulPartitionedCall:output:0!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€
А2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€d::::::::2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ў
c
G__inference_activation_layer_call_and_return_conditional_losses_5426256

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Н

ђ
D__inference_dense_1_layer_call_and_return_conditional_losses_5424866

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
АА2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:А2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
•	
ђ
D__inference_dense_3_layer_call_and_return_conditional_losses_5426243

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOpy
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
BiasAdd/Casts
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:::O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*р
serving_default№
=
Left5
serving_default_Left:0€€€€€€€€€d
?
Right6
serving_default_Right:0€€€€€€€€€d>

activation0
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ТТ
лЇ
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
#_self_saveable_object_factories
	optimizer
loss

signatures
trainable_variables
regularization_losses
	variables
	keras_api
љ_default_save_signature
Њ__call__
+њ&call_and_return_all_conditional_losses"Ѕґ
_tf_keras_network§ґ{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Left"}, "name": "Left", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Right"}, "name": "Right", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv1d_3", 0, 0]]}, "name": "Left_eye", "inbound_nodes": [[["Left", 0, 0, {}]]]}, {"class_name": "Functional", "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_6", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_6", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_7", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_7", "inbound_nodes": [[["conv1d_6", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["conv1d_7", 0, 0]]}, "name": "Right_eye", "inbound_nodes": [[["Right", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": -1}, "name": "concatenate", "inbound_nodes": [[["Left_eye", 1, 0, {}], ["Right_eye", 1, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "linear"}, "name": "activation", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["Left", 0, 0], ["Right", 0, 0]], "output_layers": [["activation", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 100, 3, 3]}, {"class_name": "TensorShape", "items": [null, 100, 3, 3]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Left"}, "name": "Left", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Right"}, "name": "Right", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv1d_3", 0, 0]]}, "name": "Left_eye", "inbound_nodes": [[["Left", 0, 0, {}]]]}, {"class_name": "Functional", "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_6", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_6", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_7", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_7", "inbound_nodes": [[["conv1d_6", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["conv1d_7", 0, 0]]}, "name": "Right_eye", "inbound_nodes": [[["Right", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": -1}, "name": "concatenate", "inbound_nodes": [[["Left_eye", 1, 0, {}], ["Right_eye", 1, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "linear"}, "name": "activation", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["Left", 0, 0], ["Right", 0, 0]], "output_layers": [["activation", 0, 0]]}}, "training_config": {"loss": null, "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "LossScaleOptimizer", "config": {"optimizer": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}, "loss_scale": {"class_name": "DynamicLossScale", "config": {"initial_loss_scale": 32768.0, "increment_period": 2000, "multiplier": 2.0}}}}}}
Ш
#_self_saveable_object_factories"р
_tf_keras_input_layer–{"class_name": "InputLayer", "name": "Left", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Left"}}
Ъ
#_self_saveable_object_factories"т
_tf_keras_input_layer“{"class_name": "InputLayer", "name": "Right", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Right"}}
МA
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
#_self_saveable_object_factories
trainable_variables
regularization_losses
	variables
 	keras_api
ј__call__
+Ѕ&call_and_return_all_conditional_losses"†>
_tf_keras_networkД>{"class_name": "Functional", "name": "Left_eye", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv1d_3", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 3, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv1d_3", 0, 0]]}}}
ІA
!layer-0
"layer-1
#layer_with_weights-0
#layer-2
$layer_with_weights-1
$layer-3
%layer_with_weights-2
%layer-4
&layer_with_weights-3
&layer-5
#'_self_saveable_object_factories
(trainable_variables
)regularization_losses
*	variables
+	keras_api
¬__call__
+√&call_and_return_all_conditional_losses"ї>
_tf_keras_networkЯ>{"class_name": "Functional", "name": "Right_eye", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_6", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_6", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_7", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_7", "inbound_nodes": [[["conv1d_6", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["conv1d_7", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 3, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_6", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_6", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_7", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_7", "inbound_nodes": [[["conv1d_6", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["conv1d_7", 0, 0]]}}}
в
#,_self_saveable_object_factories
-trainable_variables
.regularization_losses
/	variables
0	keras_api
ƒ__call__
+≈&call_and_return_all_conditional_losses"ђ
_tf_keras_layerТ{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10, 256]}, {"class_name": "TensorShape", "items": [null, 10, 256]}]}
с
#1_self_saveable_object_factories
2trainable_variables
3regularization_losses
4	variables
5	keras_api
∆__call__
+«&call_and_return_all_conditional_losses"ї
_tf_keras_layer°{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
А	

6kernel
7bias
#8_self_saveable_object_factories
9trainable_variables
:regularization_losses
;	variables
<	keras_api
»__call__
+…&call_and_return_all_conditional_losses"і
_tf_keras_layerЪ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5120}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5120]}}
В	

=kernel
>bias
#?_self_saveable_object_factories
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
 __call__
+Ћ&call_and_return_all_conditional_losses"ґ
_tf_keras_layerЬ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
Б	

Dkernel
Ebias
#F_self_saveable_object_factories
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
ћ__call__
+Ќ&call_and_return_all_conditional_losses"µ
_tf_keras_layerЫ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
А	

Kkernel
Lbias
#M_self_saveable_object_factories
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
ќ__call__
+ѕ&call_and_return_all_conditional_losses"і
_tf_keras_layerЪ{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
ъ
#R_self_saveable_object_factories
Strainable_variables
Tregularization_losses
U	variables
V	keras_api
–__call__
+—&call_and_return_all_conditional_losses"ƒ
_tf_keras_layer™{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "linear"}}
 "
trackable_dict_wrapper
„
W
loss_scale
Xbase_optimizer
Yiter

Zbeta_1

[beta_2
	\decay
]learning_rate6mН7mО=mП>mРDmСEmТKmУLmФ^mХ_mЦ`mЧamШbmЩcmЪdmЫemЬfmЭgmЮhmЯim†jm°kmҐlm£mm§6v•7v¶=vІ>v®Dv©Ev™KvЂLvђ^v≠_vЃ`vѓav∞bv±cv≤dv≥evіfvµgvґhvЈivЄjvєkvЇlvїmvЉ"
	optimizer
 "
trackable_dict_wrapper
-
“serving_default"
signature_map
÷
^0
_1
`2
a3
b4
c5
d6
e7
f8
g9
h10
i11
j12
k13
l14
m15
616
717
=18
>19
D20
E21
K22
L23"
trackable_list_wrapper
 "
trackable_list_wrapper
÷
^0
_1
`2
a3
b4
c5
d6
e7
f8
g9
h10
i11
j12
k13
l14
m15
616
717
=18
>19
D20
E21
K22
L23"
trackable_list_wrapper
ќ
trainable_variables
nnon_trainable_variables
regularization_losses
	variables

olayers
pmetrics
qlayer_metrics
rlayer_regularization_losses
Њ__call__
љ_default_save_signature
+њ&call_and_return_all_conditional_losses
'њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
Ю
#s_self_saveable_object_factories"ц
_tf_keras_input_layer÷{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
Б
#t_self_saveable_object_factories
utrainable_variables
vregularization_losses
w	variables
x	keras_api
”__call__
+‘&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}}
р


^kernel
_bias
#y_self_saveable_object_factories
ztrainable_variables
{regularization_losses
|	variables
}	keras_api
’__call__
+÷&call_and_return_all_conditional_losses"§	
_tf_keras_layerК	{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 9]}}
щ


`kernel
abias
#~_self_saveable_object_factories
trainable_variables
Аregularization_losses
Б	variables
В	keras_api
„__call__
+Ў&call_and_return_all_conditional_losses"™	
_tf_keras_layerР	{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 94, 64]}}
э


bkernel
cbias
$Г_self_saveable_object_factories
Дtrainable_variables
Еregularization_losses
Ж	variables
З	keras_api
ў__call__
+Џ&call_and_return_all_conditional_losses"ђ	
_tf_keras_layerТ	{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 45, 128]}}
э


dkernel
ebias
$И_self_saveable_object_factories
Йtrainable_variables
Кregularization_losses
Л	variables
М	keras_api
џ__call__
+№&call_and_return_all_conditional_losses"ђ	
_tf_keras_layerТ	{"class_name": "Conv1D", "name": "conv1d_3", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 192}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 192]}}
 "
trackable_dict_wrapper
X
^0
_1
`2
a3
b4
c5
d6
e7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
^0
_1
`2
a3
b4
c5
d6
e7"
trackable_list_wrapper
µ
trainable_variables
Нnon_trainable_variables
regularization_losses
	variables
Оlayers
Пmetrics
Рlayer_metrics
 Сlayer_regularization_losses
ј__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
Я
$Т_self_saveable_object_factories"ц
_tf_keras_input_layer÷{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
К
$У_self_saveable_object_factories
Фtrainable_variables
Хregularization_losses
Ц	variables
Ч	keras_api
Ё__call__
+ё&call_and_return_all_conditional_losses"ѕ
_tf_keras_layerµ{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}}
щ


fkernel
gbias
$Ш_self_saveable_object_factories
Щtrainable_variables
Ъregularization_losses
Ы	variables
Ь	keras_api
я__call__
+а&call_and_return_all_conditional_losses"®	
_tf_keras_layerО	{"class_name": "Conv1D", "name": "conv1d_4", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 9]}}
ы


hkernel
ibias
$Э_self_saveable_object_factories
Юtrainable_variables
Яregularization_losses
†	variables
°	keras_api
б__call__
+в&call_and_return_all_conditional_losses"™	
_tf_keras_layerР	{"class_name": "Conv1D", "name": "conv1d_5", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 94, 64]}}
э


jkernel
kbias
$Ґ_self_saveable_object_factories
£trainable_variables
§regularization_losses
•	variables
¶	keras_api
г__call__
+д&call_and_return_all_conditional_losses"ђ	
_tf_keras_layerТ	{"class_name": "Conv1D", "name": "conv1d_6", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_6", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 192, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 45, 128]}}
э


lkernel
mbias
$І_self_saveable_object_factories
®trainable_variables
©regularization_losses
™	variables
Ђ	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"ђ	
_tf_keras_layerТ	{"class_name": "Conv1D", "name": "conv1d_7", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_7", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 192}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 192]}}
 "
trackable_dict_wrapper
X
f0
g1
h2
i3
j4
k5
l6
m7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
f0
g1
h2
i3
j4
k5
l6
m7"
trackable_list_wrapper
µ
(trainable_variables
ђnon_trainable_variables
)regularization_losses
*	variables
≠layers
Ѓmetrics
ѓlayer_metrics
 ∞layer_regularization_losses
¬__call__
+√&call_and_return_all_conditional_losses
'√"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
-trainable_variables
±non_trainable_variables
.regularization_losses
/	variables
≤layers
≥metrics
іlayer_metrics
 µlayer_regularization_losses
ƒ__call__
+≈&call_and_return_all_conditional_losses
'≈"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
2trainable_variables
ґnon_trainable_variables
3regularization_losses
4	variables
Јlayers
Єmetrics
єlayer_metrics
 Їlayer_regularization_losses
∆__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
 :
А(А2dense/kernel
:А2
dense/bias
 "
trackable_dict_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
µ
9trainable_variables
їnon_trainable_variables
:regularization_losses
;	variables
Љlayers
љmetrics
Њlayer_metrics
 њlayer_regularization_losses
»__call__
+…&call_and_return_all_conditional_losses
'…"call_and_return_conditional_losses"
_generic_user_object
": 
АА2dense_1/kernel
:А2dense_1/bias
 "
trackable_dict_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
µ
@trainable_variables
јnon_trainable_variables
Aregularization_losses
B	variables
Ѕlayers
¬metrics
√layer_metrics
 ƒlayer_regularization_losses
 __call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
!:	А@2dense_2/kernel
:@2dense_2/bias
 "
trackable_dict_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
µ
Gtrainable_variables
≈non_trainable_variables
Hregularization_losses
I	variables
∆layers
«metrics
»layer_metrics
 …layer_regularization_losses
ћ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_3/kernel
:2dense_3/bias
 "
trackable_dict_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
µ
Ntrainable_variables
 non_trainable_variables
Oregularization_losses
P	variables
Ћlayers
ћmetrics
Ќlayer_metrics
 ќlayer_regularization_losses
ќ__call__
+ѕ&call_and_return_all_conditional_losses
'ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Strainable_variables
ѕnon_trainable_variables
Tregularization_losses
U	variables
–layers
—metrics
“layer_metrics
 ”layer_regularization_losses
–__call__
+—&call_and_return_all_conditional_losses
'—"call_and_return_conditional_losses"
_generic_user_object
H
‘current_loss_scale
’
good_steps"
_generic_user_object
"
_generic_user_object
:	 (2cond_1/Adam/iter
: (2cond_1/Adam/beta_1
: (2cond_1/Adam/beta_2
: (2cond_1/Adam/decay
#:! (2cond_1/Adam/learning_rate
#:!	@2conv1d/kernel
:@2conv1d/bias
&:$@А2conv1d_1/kernel
:А2conv1d_1/bias
':%Ај2conv1d_2/kernel
:ј2conv1d_2/bias
':%јА2conv1d_3/kernel
:А2conv1d_3/bias
%:#	@2conv1d_4/kernel
:@2conv1d_4/bias
&:$@А2conv1d_5/kernel
:А2conv1d_5/bias
':%Ај2conv1d_6/kernel
:ј2conv1d_6/bias
':%јА2conv1d_7/kernel
:А2conv1d_7/bias
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
(
÷0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
utrainable_variables
„non_trainable_variables
vregularization_losses
w	variables
Ўlayers
ўmetrics
Џlayer_metrics
 џlayer_regularization_losses
”__call__
+‘&call_and_return_all_conditional_losses
'‘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
µ
ztrainable_variables
№non_trainable_variables
{regularization_losses
|	variables
Ёlayers
ёmetrics
яlayer_metrics
 аlayer_regularization_losses
’__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
Ј
trainable_variables
бnon_trainable_variables
Аregularization_losses
Б	variables
вlayers
гmetrics
дlayer_metrics
 еlayer_regularization_losses
„__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
b0
c1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
Є
Дtrainable_variables
жnon_trainable_variables
Еregularization_losses
Ж	variables
зlayers
иmetrics
йlayer_metrics
 кlayer_regularization_losses
ў__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
Є
Йtrainable_variables
лnon_trainable_variables
Кregularization_losses
Л	variables
мlayers
нmetrics
оlayer_metrics
 пlayer_regularization_losses
џ__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Фtrainable_variables
рnon_trainable_variables
Хregularization_losses
Ц	variables
сlayers
тmetrics
уlayer_metrics
 фlayer_regularization_losses
Ё__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
Є
Щtrainable_variables
хnon_trainable_variables
Ъregularization_losses
Ы	variables
цlayers
чmetrics
шlayer_metrics
 щlayer_regularization_losses
я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
Є
Юtrainable_variables
ъnon_trainable_variables
Яregularization_losses
†	variables
ыlayers
ьmetrics
эlayer_metrics
 юlayer_regularization_losses
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
Є
£trainable_variables
€non_trainable_variables
§regularization_losses
•	variables
Аlayers
Бmetrics
Вlayer_metrics
 Гlayer_regularization_losses
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
l0
m1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
Є
®trainable_variables
Дnon_trainable_variables
©regularization_losses
™	variables
Еlayers
Жmetrics
Зlayer_metrics
 Иlayer_regularization_losses
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
: 2current_loss_scale
:	 2
good_steps
њ

Йtotal

Кcount
Л	variables
М	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
Й0
К1"
trackable_list_wrapper
.
Л	variables"
_generic_user_object
,:*
А(А2cond_1/Adam/dense/kernel/m
%:#А2cond_1/Adam/dense/bias/m
.:,
АА2cond_1/Adam/dense_1/kernel/m
':%А2cond_1/Adam/dense_1/bias/m
-:+	А@2cond_1/Adam/dense_2/kernel/m
&:$@2cond_1/Adam/dense_2/bias/m
,:*@2cond_1/Adam/dense_3/kernel/m
&:$2cond_1/Adam/dense_3/bias/m
/:-	@2cond_1/Adam/conv1d/kernel/m
%:#@2cond_1/Adam/conv1d/bias/m
2:0@А2cond_1/Adam/conv1d_1/kernel/m
(:&А2cond_1/Adam/conv1d_1/bias/m
3:1Ај2cond_1/Adam/conv1d_2/kernel/m
(:&ј2cond_1/Adam/conv1d_2/bias/m
3:1јА2cond_1/Adam/conv1d_3/kernel/m
(:&А2cond_1/Adam/conv1d_3/bias/m
1:/	@2cond_1/Adam/conv1d_4/kernel/m
':%@2cond_1/Adam/conv1d_4/bias/m
2:0@А2cond_1/Adam/conv1d_5/kernel/m
(:&А2cond_1/Adam/conv1d_5/bias/m
3:1Ај2cond_1/Adam/conv1d_6/kernel/m
(:&ј2cond_1/Adam/conv1d_6/bias/m
3:1јА2cond_1/Adam/conv1d_7/kernel/m
(:&А2cond_1/Adam/conv1d_7/bias/m
,:*
А(А2cond_1/Adam/dense/kernel/v
%:#А2cond_1/Adam/dense/bias/v
.:,
АА2cond_1/Adam/dense_1/kernel/v
':%А2cond_1/Adam/dense_1/bias/v
-:+	А@2cond_1/Adam/dense_2/kernel/v
&:$@2cond_1/Adam/dense_2/bias/v
,:*@2cond_1/Adam/dense_3/kernel/v
&:$2cond_1/Adam/dense_3/bias/v
/:-	@2cond_1/Adam/conv1d/kernel/v
%:#@2cond_1/Adam/conv1d/bias/v
2:0@А2cond_1/Adam/conv1d_1/kernel/v
(:&А2cond_1/Adam/conv1d_1/bias/v
3:1Ај2cond_1/Adam/conv1d_2/kernel/v
(:&ј2cond_1/Adam/conv1d_2/bias/v
3:1јА2cond_1/Adam/conv1d_3/kernel/v
(:&А2cond_1/Adam/conv1d_3/bias/v
1:/	@2cond_1/Adam/conv1d_4/kernel/v
':%@2cond_1/Adam/conv1d_4/bias/v
2:0@А2cond_1/Adam/conv1d_5/kernel/v
(:&А2cond_1/Adam/conv1d_5/bias/v
3:1Ај2cond_1/Adam/conv1d_6/kernel/v
(:&ј2cond_1/Adam/conv1d_6/bias/v
3:1јА2cond_1/Adam/conv1d_7/kernel/v
(:&А2cond_1/Adam/conv1d_7/bias/v
У2Р
"__inference__wrapped_model_5424103й
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *YҐV
TЪQ
&К#
Left€€€€€€€€€d
'К$
Right€€€€€€€€€d
Ж2Г
.__inference_functional_1_layer_call_fn_5425251
.__inference_functional_1_layer_call_fn_5425777
.__inference_functional_1_layer_call_fn_5425134
.__inference_functional_1_layer_call_fn_5425723ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
т2п
I__inference_functional_1_layer_call_and_return_conditional_losses_5425492
I__inference_functional_1_layer_call_and_return_conditional_losses_5425669
I__inference_functional_1_layer_call_and_return_conditional_losses_5425016
I__inference_functional_1_layer_call_and_return_conditional_losses_5424953ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ц2у
*__inference_Left_eye_layer_call_fn_5425959
*__inference_Left_eye_layer_call_fn_5424387
*__inference_Left_eye_layer_call_fn_5425938
*__inference_Left_eye_layer_call_fn_5424340ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
в2я
E__inference_Left_eye_layer_call_and_return_conditional_losses_5425917
E__inference_Left_eye_layer_call_and_return_conditional_losses_5424292
E__inference_Left_eye_layer_call_and_return_conditional_losses_5425847
E__inference_Left_eye_layer_call_and_return_conditional_losses_5424266ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ъ2ч
+__inference_Right_eye_layer_call_fn_5424671
+__inference_Right_eye_layer_call_fn_5424624
+__inference_Right_eye_layer_call_fn_5426120
+__inference_Right_eye_layer_call_fn_5426141ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ж2г
F__inference_Right_eye_layer_call_and_return_conditional_losses_5426099
F__inference_Right_eye_layer_call_and_return_conditional_losses_5426029
F__inference_Right_eye_layer_call_and_return_conditional_losses_5424576
F__inference_Right_eye_layer_call_and_return_conditional_losses_5424550ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
„2‘
-__inference_concatenate_layer_call_fn_5426154Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_concatenate_layer_call_and_return_conditional_losses_5426148Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_flatten_layer_call_fn_5426165Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_flatten_layer_call_and_return_conditional_losses_5426160Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_layer_call_fn_5426187Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_layer_call_and_return_conditional_losses_5426178Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_1_layer_call_fn_5426209Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_1_layer_call_and_return_conditional_losses_5426200Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_2_layer_call_fn_5426231Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_2_layer_call_and_return_conditional_losses_5426222Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_3_layer_call_fn_5426252Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_3_layer_call_and_return_conditional_losses_5426243Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
÷2”
,__inference_activation_layer_call_fn_5426261Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
с2о
G__inference_activation_layer_call_and_return_conditional_losses_5426256Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
6B4
%__inference_signature_wrapper_5425315LeftRight
”2–
)__inference_reshape_layer_call_fn_5426279Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_reshape_layer_call_and_return_conditional_losses_5426274Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_conv1d_layer_call_fn_5426306Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_conv1d_layer_call_and_return_conditional_losses_5426297Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv1d_1_layer_call_fn_5426333Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv1d_1_layer_call_and_return_conditional_losses_5426324Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv1d_2_layer_call_fn_5426360Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv1d_2_layer_call_and_return_conditional_losses_5426351Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv1d_3_layer_call_fn_5426387Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv1d_3_layer_call_and_return_conditional_losses_5426378Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_reshape_1_layer_call_fn_5426405Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_reshape_1_layer_call_and_return_conditional_losses_5426400Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv1d_4_layer_call_fn_5426432Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv1d_4_layer_call_and_return_conditional_losses_5426423Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv1d_5_layer_call_fn_5426459Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv1d_5_layer_call_and_return_conditional_losses_5426450Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv1d_6_layer_call_fn_5426486Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv1d_6_layer_call_and_return_conditional_losses_5426477Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv1d_7_layer_call_fn_5426513Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv1d_7_layer_call_and_return_conditional_losses_5426504Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 Ѕ
E__inference_Left_eye_layer_call_and_return_conditional_losses_5424266x^_`abcde@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€d
p

 
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ Ѕ
E__inference_Left_eye_layer_call_and_return_conditional_losses_5424292x^_`abcde@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€d
p 

 
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ ј
E__inference_Left_eye_layer_call_and_return_conditional_losses_5425847w^_`abcde?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€d
p

 
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ ј
E__inference_Left_eye_layer_call_and_return_conditional_losses_5425917w^_`abcde?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€d
p 

 
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ Щ
*__inference_Left_eye_layer_call_fn_5424340k^_`abcde@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€d
p

 
™ "К€€€€€€€€€
АЩ
*__inference_Left_eye_layer_call_fn_5424387k^_`abcde@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€d
p 

 
™ "К€€€€€€€€€
АШ
*__inference_Left_eye_layer_call_fn_5425938j^_`abcde?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€d
p

 
™ "К€€€€€€€€€
АШ
*__inference_Left_eye_layer_call_fn_5425959j^_`abcde?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€d
p 

 
™ "К€€€€€€€€€
А¬
F__inference_Right_eye_layer_call_and_return_conditional_losses_5424550xfghijklm@Ґ=
6Ґ3
)К&
input_2€€€€€€€€€d
p

 
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ ¬
F__inference_Right_eye_layer_call_and_return_conditional_losses_5424576xfghijklm@Ґ=
6Ґ3
)К&
input_2€€€€€€€€€d
p 

 
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ Ѕ
F__inference_Right_eye_layer_call_and_return_conditional_losses_5426029wfghijklm?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€d
p

 
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ Ѕ
F__inference_Right_eye_layer_call_and_return_conditional_losses_5426099wfghijklm?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€d
p 

 
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ Ъ
+__inference_Right_eye_layer_call_fn_5424624kfghijklm@Ґ=
6Ґ3
)К&
input_2€€€€€€€€€d
p

 
™ "К€€€€€€€€€
АЪ
+__inference_Right_eye_layer_call_fn_5424671kfghijklm@Ґ=
6Ґ3
)К&
input_2€€€€€€€€€d
p 

 
™ "К€€€€€€€€€
АЩ
+__inference_Right_eye_layer_call_fn_5426120jfghijklm?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€d
p

 
™ "К€€€€€€€€€
АЩ
+__inference_Right_eye_layer_call_fn_5426141jfghijklm?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€d
p 

 
™ "К€€€€€€€€€
Ая
"__inference__wrapped_model_5424103Є^_`abcdefghijklm67=>DEKLcҐ`
YҐV
TЪQ
&К#
Left€€€€€€€€€d
'К$
Right€€€€€€€€€d
™ "7™4
2

activation$К!

activation€€€€€€€€€£
G__inference_activation_layer_call_and_return_conditional_losses_5426256X/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ {
,__inference_activation_layer_call_fn_5426261K/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€я
H__inference_concatenate_layer_call_and_return_conditional_losses_5426148ТdҐa
ZҐW
UЪR
'К$
inputs/0€€€€€€€€€
А
'К$
inputs/1€€€€€€€€€
А
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ Ј
-__inference_concatenate_layer_call_fn_5426154ЕdҐa
ZҐW
UЪR
'К$
inputs/0€€€€€€€€€
А
'К$
inputs/1€€€€€€€€€
А
™ "К€€€€€€€€€
АЃ
E__inference_conv1d_1_layer_call_and_return_conditional_losses_5426324e`a3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€^@
™ "*Ґ'
 К
0€€€€€€€€€-А
Ъ Ж
*__inference_conv1d_1_layer_call_fn_5426333X`a3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€^@
™ "К€€€€€€€€€-Аѓ
E__inference_conv1d_2_layer_call_and_return_conditional_losses_5426351fbc4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€-А
™ "*Ґ'
 К
0€€€€€€€€€ј
Ъ З
*__inference_conv1d_2_layer_call_fn_5426360Ybc4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€-А
™ "К€€€€€€€€€јѓ
E__inference_conv1d_3_layer_call_and_return_conditional_losses_5426378fde4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€ј
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ З
*__inference_conv1d_3_layer_call_fn_5426387Yde4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€ј
™ "К€€€€€€€€€
А≠
E__inference_conv1d_4_layer_call_and_return_conditional_losses_5426423dfg3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€d	
™ ")Ґ&
К
0€€€€€€€€€^@
Ъ Е
*__inference_conv1d_4_layer_call_fn_5426432Wfg3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€d	
™ "К€€€€€€€€€^@Ѓ
E__inference_conv1d_5_layer_call_and_return_conditional_losses_5426450ehi3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€^@
™ "*Ґ'
 К
0€€€€€€€€€-А
Ъ Ж
*__inference_conv1d_5_layer_call_fn_5426459Xhi3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€^@
™ "К€€€€€€€€€-Аѓ
E__inference_conv1d_6_layer_call_and_return_conditional_losses_5426477fjk4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€-А
™ "*Ґ'
 К
0€€€€€€€€€ј
Ъ З
*__inference_conv1d_6_layer_call_fn_5426486Yjk4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€-А
™ "К€€€€€€€€€јѓ
E__inference_conv1d_7_layer_call_and_return_conditional_losses_5426504flm4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€ј
™ "*Ґ'
 К
0€€€€€€€€€
А
Ъ З
*__inference_conv1d_7_layer_call_fn_5426513Ylm4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€ј
™ "К€€€€€€€€€
АЂ
C__inference_conv1d_layer_call_and_return_conditional_losses_5426297d^_3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€d	
™ ")Ґ&
К
0€€€€€€€€€^@
Ъ Г
(__inference_conv1d_layer_call_fn_5426306W^_3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€d	
™ "К€€€€€€€€€^@¶
D__inference_dense_1_layer_call_and_return_conditional_losses_5426200^=>0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_1_layer_call_fn_5426209Q=>0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А•
D__inference_dense_2_layer_call_and_return_conditional_losses_5426222]DE0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€@
Ъ }
)__inference_dense_2_layer_call_fn_5426231PDE0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€@§
D__inference_dense_3_layer_call_and_return_conditional_losses_5426243\KL/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€
Ъ |
)__inference_dense_3_layer_call_fn_5426252OKL/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€§
B__inference_dense_layer_call_and_return_conditional_losses_5426178^670Ґ-
&Ґ#
!К
inputs€€€€€€€€€А(
™ "&Ґ#
К
0€€€€€€€€€А
Ъ |
'__inference_dense_layer_call_fn_5426187Q670Ґ-
&Ґ#
!К
inputs€€€€€€€€€А(
™ "К€€€€€€€€€А¶
D__inference_flatten_layer_call_and_return_conditional_losses_5426160^4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€
А
™ "&Ґ#
К
0€€€€€€€€€А(
Ъ ~
)__inference_flatten_layer_call_fn_5426165Q4Ґ1
*Ґ'
%К"
inputs€€€€€€€€€
А
™ "К€€€€€€€€€А(ь
I__inference_functional_1_layer_call_and_return_conditional_losses_5424953Ѓ^_`abcdefghijklm67=>DEKLkҐh
aҐ^
TЪQ
&К#
Left€€€€€€€€€d
'К$
Right€€€€€€€€€d
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ь
I__inference_functional_1_layer_call_and_return_conditional_losses_5425016Ѓ^_`abcdefghijklm67=>DEKLkҐh
aҐ^
TЪQ
&К#
Left€€€€€€€€€d
'К$
Right€€€€€€€€€d
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Г
I__inference_functional_1_layer_call_and_return_conditional_losses_5425492µ^_`abcdefghijklm67=>DEKLrҐo
hҐe
[ЪX
*К'
inputs/0€€€€€€€€€d
*К'
inputs/1€€€€€€€€€d
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Г
I__inference_functional_1_layer_call_and_return_conditional_losses_5425669µ^_`abcdefghijklm67=>DEKLrҐo
hҐe
[ЪX
*К'
inputs/0€€€€€€€€€d
*К'
inputs/1€€€€€€€€€d
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ‘
.__inference_functional_1_layer_call_fn_5425134°^_`abcdefghijklm67=>DEKLkҐh
aҐ^
TЪQ
&К#
Left€€€€€€€€€d
'К$
Right€€€€€€€€€d
p

 
™ "К€€€€€€€€€‘
.__inference_functional_1_layer_call_fn_5425251°^_`abcdefghijklm67=>DEKLkҐh
aҐ^
TЪQ
&К#
Left€€€€€€€€€d
'К$
Right€€€€€€€€€d
p 

 
™ "К€€€€€€€€€џ
.__inference_functional_1_layer_call_fn_5425723®^_`abcdefghijklm67=>DEKLrҐo
hҐe
[ЪX
*К'
inputs/0€€€€€€€€€d
*К'
inputs/1€€€€€€€€€d
p

 
™ "К€€€€€€€€€џ
.__inference_functional_1_layer_call_fn_5425777®^_`abcdefghijklm67=>DEKLrҐo
hҐe
[ЪX
*К'
inputs/0€€€€€€€€€d
*К'
inputs/1€€€€€€€€€d
p 

 
™ "К€€€€€€€€€Ѓ
F__inference_reshape_1_layer_call_and_return_conditional_losses_5426400d7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€d
™ ")Ґ&
К
0€€€€€€€€€d	
Ъ Ж
+__inference_reshape_1_layer_call_fn_5426405W7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€d
™ "К€€€€€€€€€d	ђ
D__inference_reshape_layer_call_and_return_conditional_losses_5426274d7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€d
™ ")Ґ&
К
0€€€€€€€€€d	
Ъ Д
)__inference_reshape_layer_call_fn_5426279W7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€d
™ "К€€€€€€€€€d	о
%__inference_signature_wrapper_5425315ƒ^_`abcdefghijklm67=>DEKLoҐl
Ґ 
e™b
.
Left&К#
Left€€€€€€€€€d
0
Right'К$
Right€€€€€€€€€d"7™4
2

activation$К!

activation€€€€€€€€€