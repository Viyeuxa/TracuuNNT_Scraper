��
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18��
�
convbl_0_conv2d_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameconvbl_0_conv2d_0/kernel
�
,convbl_0_conv2d_0/kernel/Read/ReadVariableOpReadVariableOpconvbl_0_conv2d_0/kernel*&
_output_shapes
: *
dtype0
�
convbl_0_conv2d_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameconvbl_0_conv2d_0/bias
}
*convbl_0_conv2d_0/bias/Read/ReadVariableOpReadVariableOpconvbl_0_conv2d_0/bias*
_output_shapes
: *
dtype0
~
convbl_0_bn_0/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameconvbl_0_bn_0/gamma
w
'convbl_0_bn_0/gamma/Read/ReadVariableOpReadVariableOpconvbl_0_bn_0/gamma*
_output_shapes
: *
dtype0
|
convbl_0_bn_0/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameconvbl_0_bn_0/beta
u
&convbl_0_bn_0/beta/Read/ReadVariableOpReadVariableOpconvbl_0_bn_0/beta*
_output_shapes
: *
dtype0
�
convbl_0_bn_0/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameconvbl_0_bn_0/moving_mean
�
-convbl_0_bn_0/moving_mean/Read/ReadVariableOpReadVariableOpconvbl_0_bn_0/moving_mean*
_output_shapes
: *
dtype0
�
convbl_0_bn_0/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameconvbl_0_bn_0/moving_variance
�
1convbl_0_bn_0/moving_variance/Read/ReadVariableOpReadVariableOpconvbl_0_bn_0/moving_variance*
_output_shapes
: *
dtype0
�
convbl_1_conv2d_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: 0*)
shared_nameconvbl_1_conv2d_0/kernel
�
,convbl_1_conv2d_0/kernel/Read/ReadVariableOpReadVariableOpconvbl_1_conv2d_0/kernel*&
_output_shapes
: 0*
dtype0
�
convbl_1_conv2d_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*'
shared_nameconvbl_1_conv2d_0/bias
}
*convbl_1_conv2d_0/bias/Read/ReadVariableOpReadVariableOpconvbl_1_conv2d_0/bias*
_output_shapes
:0*
dtype0
~
convbl_1_bn_0/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*$
shared_nameconvbl_1_bn_0/gamma
w
'convbl_1_bn_0/gamma/Read/ReadVariableOpReadVariableOpconvbl_1_bn_0/gamma*
_output_shapes
:0*
dtype0
|
convbl_1_bn_0/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*#
shared_nameconvbl_1_bn_0/beta
u
&convbl_1_bn_0/beta/Read/ReadVariableOpReadVariableOpconvbl_1_bn_0/beta*
_output_shapes
:0*
dtype0
�
convbl_1_bn_0/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:0**
shared_nameconvbl_1_bn_0/moving_mean
�
-convbl_1_bn_0/moving_mean/Read/ReadVariableOpReadVariableOpconvbl_1_bn_0/moving_mean*
_output_shapes
:0*
dtype0
�
convbl_1_bn_0/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*.
shared_nameconvbl_1_bn_0/moving_variance
�
1convbl_1_bn_0/moving_variance/Read/ReadVariableOpReadVariableOpconvbl_1_bn_0/moving_variance*
_output_shapes
:0*
dtype0
�
convbl_2_conv2d_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:0@*)
shared_nameconvbl_2_conv2d_0/kernel
�
,convbl_2_conv2d_0/kernel/Read/ReadVariableOpReadVariableOpconvbl_2_conv2d_0/kernel*&
_output_shapes
:0@*
dtype0
�
convbl_2_conv2d_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameconvbl_2_conv2d_0/bias
}
*convbl_2_conv2d_0/bias/Read/ReadVariableOpReadVariableOpconvbl_2_conv2d_0/bias*
_output_shapes
:@*
dtype0
~
convbl_2_bn_0/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameconvbl_2_bn_0/gamma
w
'convbl_2_bn_0/gamma/Read/ReadVariableOpReadVariableOpconvbl_2_bn_0/gamma*
_output_shapes
:@*
dtype0
|
convbl_2_bn_0/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameconvbl_2_bn_0/beta
u
&convbl_2_bn_0/beta/Read/ReadVariableOpReadVariableOpconvbl_2_bn_0/beta*
_output_shapes
:@*
dtype0
�
convbl_2_bn_0/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameconvbl_2_bn_0/moving_mean
�
-convbl_2_bn_0/moving_mean/Read/ReadVariableOpReadVariableOpconvbl_2_bn_0/moving_mean*
_output_shapes
:@*
dtype0
�
convbl_2_bn_0/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameconvbl_2_bn_0/moving_variance
�
1convbl_2_bn_0/moving_variance/Read/ReadVariableOpReadVariableOpconvbl_2_bn_0/moving_variance*
_output_shapes
:@*
dtype0
�
convbl_3_conv2d_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@`*)
shared_nameconvbl_3_conv2d_0/kernel
�
,convbl_3_conv2d_0/kernel/Read/ReadVariableOpReadVariableOpconvbl_3_conv2d_0/kernel*&
_output_shapes
:@`*
dtype0
�
convbl_3_conv2d_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*'
shared_nameconvbl_3_conv2d_0/bias
}
*convbl_3_conv2d_0/bias/Read/ReadVariableOpReadVariableOpconvbl_3_conv2d_0/bias*
_output_shapes
:`*
dtype0
~
convbl_3_bn_0/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*$
shared_nameconvbl_3_bn_0/gamma
w
'convbl_3_bn_0/gamma/Read/ReadVariableOpReadVariableOpconvbl_3_bn_0/gamma*
_output_shapes
:`*
dtype0
|
convbl_3_bn_0/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*#
shared_nameconvbl_3_bn_0/beta
u
&convbl_3_bn_0/beta/Read/ReadVariableOpReadVariableOpconvbl_3_bn_0/beta*
_output_shapes
:`*
dtype0
�
convbl_3_bn_0/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:`**
shared_nameconvbl_3_bn_0/moving_mean
�
-convbl_3_bn_0/moving_mean/Read/ReadVariableOpReadVariableOpconvbl_3_bn_0/moving_mean*
_output_shapes
:`*
dtype0
�
convbl_3_bn_0/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*.
shared_nameconvbl_3_bn_0/moving_variance
�
1convbl_3_bn_0/moving_variance/Read/ReadVariableOpReadVariableOpconvbl_3_bn_0/moving_variance*
_output_shapes
:`*
dtype0
�
convbl_4_conv2d_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:`�*)
shared_nameconvbl_4_conv2d_0/kernel
�
,convbl_4_conv2d_0/kernel/Read/ReadVariableOpReadVariableOpconvbl_4_conv2d_0/kernel*'
_output_shapes
:`�*
dtype0
�
convbl_4_conv2d_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*'
shared_nameconvbl_4_conv2d_0/bias
~
*convbl_4_conv2d_0/bias/Read/ReadVariableOpReadVariableOpconvbl_4_conv2d_0/bias*
_output_shapes	
:�*
dtype0

convbl_4_bn_0/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameconvbl_4_bn_0/gamma
x
'convbl_4_bn_0/gamma/Read/ReadVariableOpReadVariableOpconvbl_4_bn_0/gamma*
_output_shapes	
:�*
dtype0
}
convbl_4_bn_0/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_nameconvbl_4_bn_0/beta
v
&convbl_4_bn_0/beta/Read/ReadVariableOpReadVariableOpconvbl_4_bn_0/beta*
_output_shapes	
:�*
dtype0
�
convbl_4_bn_0/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�**
shared_nameconvbl_4_bn_0/moving_mean
�
-convbl_4_bn_0/moving_mean/Read/ReadVariableOpReadVariableOpconvbl_4_bn_0/moving_mean*
_output_shapes	
:�*
dtype0
�
convbl_4_bn_0/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_nameconvbl_4_bn_0/moving_variance
�
1convbl_4_bn_0/moving_variance/Read/ReadVariableOpReadVariableOpconvbl_4_bn_0/moving_variance*
_output_shapes	
:�*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
��*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:�*
dtype0

prediction/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�s*"
shared_nameprediction/kernel
x
%prediction/kernel/Read/ReadVariableOpReadVariableOpprediction/kernel*
_output_shapes
:	�s*
dtype0
v
prediction/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:s* 
shared_nameprediction/bias
o
#prediction/bias/Read/ReadVariableOpReadVariableOpprediction/bias*
_output_shapes
:s*
dtype0
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

NoOpNoOp
�j
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�i
value�iB�i B�i
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer-16
layer_with_weights-8
layer-17
layer_with_weights-9
layer-18
layer-19
layer-20
layer-21
layer_with_weights-10
layer-22
layer_with_weights-11
layer-23
layer-24
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
h

 kernel
!bias
"trainable_variables
#regularization_losses
$	variables
%	keras_api
�
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+trainable_variables
,regularization_losses
-	variables
.	keras_api
R
/trainable_variables
0regularization_losses
1	variables
2	keras_api
R
3trainable_variables
4regularization_losses
5	variables
6	keras_api
h

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
�
=axis
	>gamma
?beta
@moving_mean
Amoving_variance
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
R
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
R
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
�
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Zregularization_losses
[	variables
\	keras_api
R
]trainable_variables
^regularization_losses
_	variables
`	keras_api
R
atrainable_variables
bregularization_losses
c	variables
d	keras_api
h

ekernel
fbias
gtrainable_variables
hregularization_losses
i	variables
j	keras_api
�
kaxis
	lgamma
mbeta
nmoving_mean
omoving_variance
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
R
ttrainable_variables
uregularization_losses
v	variables
w	keras_api
R
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
j

|kernel
}bias
~trainable_variables
regularization_losses
�	variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�regularization_losses
�	variables
�	keras_api
V
�trainable_variables
�regularization_losses
�	variables
�	keras_api
V
�trainable_variables
�regularization_losses
�	variables
�	keras_api
V
�trainable_variables
�regularization_losses
�	variables
�	keras_api
n
�kernel
	�bias
�trainable_variables
�regularization_losses
�	variables
�	keras_api
n
�kernel
	�bias
�trainable_variables
�regularization_losses
�	variables
�	keras_api
V
�trainable_variables
�regularization_losses
�	variables
�	keras_api
 
�
 0
!1
'2
(3
74
85
>6
?7
N8
O9
U10
V11
e12
f13
l14
m15
|16
}17
�18
�19
�20
�21
�22
�23
 
�
 0
!1
'2
(3
)4
*5
76
87
>8
?9
@10
A11
N12
O13
U14
V15
W16
X17
e18
f19
l20
m21
n22
o23
|24
}25
�26
�27
�28
�29
�30
�31
�32
�33
�
�metrics
trainable_variables
�layers
regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
	variables
 
db
VARIABLE_VALUEconvbl_0_conv2d_0/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEconvbl_0_conv2d_0/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
 

 0
!1
�
�metrics
"trainable_variables
�layers
#regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
$	variables
 
^\
VARIABLE_VALUEconvbl_0_bn_0/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEconvbl_0_bn_0/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEconvbl_0_bn_0/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEconvbl_0_bn_0/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
)2
*3
�
�metrics
+trainable_variables
�layers
,regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
-	variables
 
 
 
�
�metrics
/trainable_variables
�layers
0regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
1	variables
 
 
 
�
�metrics
3trainable_variables
�layers
4regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
5	variables
db
VARIABLE_VALUEconvbl_1_conv2d_0/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEconvbl_1_conv2d_0/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
�
�metrics
9trainable_variables
�layers
:regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
;	variables
 
^\
VARIABLE_VALUEconvbl_1_bn_0/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEconvbl_1_bn_0/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEconvbl_1_bn_0/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEconvbl_1_bn_0/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

>0
?1
 

>0
?1
@2
A3
�
�metrics
Btrainable_variables
�layers
Cregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
D	variables
 
 
 
�
�metrics
Ftrainable_variables
�layers
Gregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
H	variables
 
 
 
�
�metrics
Jtrainable_variables
�layers
Kregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
L	variables
db
VARIABLE_VALUEconvbl_2_conv2d_0/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEconvbl_2_conv2d_0/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 

N0
O1
�
�metrics
Ptrainable_variables
�layers
Qregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
R	variables
 
^\
VARIABLE_VALUEconvbl_2_bn_0/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEconvbl_2_bn_0/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEconvbl_2_bn_0/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEconvbl_2_bn_0/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

U0
V1
 

U0
V1
W2
X3
�
�metrics
Ytrainable_variables
�layers
Zregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
[	variables
 
 
 
�
�metrics
]trainable_variables
�layers
^regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
_	variables
 
 
 
�
�metrics
atrainable_variables
�layers
bregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
c	variables
db
VARIABLE_VALUEconvbl_3_conv2d_0/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEconvbl_3_conv2d_0/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

e0
f1
 

e0
f1
�
�metrics
gtrainable_variables
�layers
hregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
i	variables
 
^\
VARIABLE_VALUEconvbl_3_bn_0/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEconvbl_3_bn_0/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEconvbl_3_bn_0/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEconvbl_3_bn_0/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

l0
m1
 

l0
m1
n2
o3
�
�metrics
ptrainable_variables
�layers
qregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
r	variables
 
 
 
�
�metrics
ttrainable_variables
�layers
uregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
v	variables
 
 
 
�
�metrics
xtrainable_variables
�layers
yregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
z	variables
db
VARIABLE_VALUEconvbl_4_conv2d_0/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEconvbl_4_conv2d_0/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

|0
}1
 

|0
}1
�
�metrics
~trainable_variables
�layers
regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
 
^\
VARIABLE_VALUEconvbl_4_bn_0/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEconvbl_4_bn_0/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEconvbl_4_bn_0/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEconvbl_4_bn_0/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
 
�0
�1
�2
�3
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
 
 
 
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
 
 
 
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
 
 
 
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 

�0
�1
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
^\
VARIABLE_VALUEprediction/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEprediction/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 

�0
�1
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
 
 
 
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables

�0
�1
�
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
11
12
13
14
15
16
17
18
19
20
21
22
23
24
 
 
H
)0
*1
@2
A3
W4
X5
n6
o7
�8
�9
 
 
 
 
 
 
 
 
 

)0
*1
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

@0
A1
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

W0
X1
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

n0
o1
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

�0
�1
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
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
�
serving_default_input_1Placeholder*0
_output_shapes
:���������@�*
dtype0*%
shape:���������@�
�	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1convbl_0_conv2d_0/kernelconvbl_0_conv2d_0/biasconvbl_0_bn_0/gammaconvbl_0_bn_0/betaconvbl_0_bn_0/moving_meanconvbl_0_bn_0/moving_varianceconvbl_1_conv2d_0/kernelconvbl_1_conv2d_0/biasconvbl_1_bn_0/gammaconvbl_1_bn_0/betaconvbl_1_bn_0/moving_meanconvbl_1_bn_0/moving_varianceconvbl_2_conv2d_0/kernelconvbl_2_conv2d_0/biasconvbl_2_bn_0/gammaconvbl_2_bn_0/betaconvbl_2_bn_0/moving_meanconvbl_2_bn_0/moving_varianceconvbl_3_conv2d_0/kernelconvbl_3_conv2d_0/biasconvbl_3_bn_0/gammaconvbl_3_bn_0/betaconvbl_3_bn_0/moving_meanconvbl_3_bn_0/moving_varianceconvbl_4_conv2d_0/kernelconvbl_4_conv2d_0/biasconvbl_4_bn_0/gammaconvbl_4_bn_0/betaconvbl_4_bn_0/moving_meanconvbl_4_bn_0/moving_variancedense/kernel
dense/biasprediction/kernelprediction/bias*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*D
_read_only_resource_inputs&
$"	
 !"*0
config_proto 

CPU

GPU2*0J 8� *+
f&R$
"__inference_signature_wrapper_2523
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename,convbl_0_conv2d_0/kernel/Read/ReadVariableOp*convbl_0_conv2d_0/bias/Read/ReadVariableOp'convbl_0_bn_0/gamma/Read/ReadVariableOp&convbl_0_bn_0/beta/Read/ReadVariableOp-convbl_0_bn_0/moving_mean/Read/ReadVariableOp1convbl_0_bn_0/moving_variance/Read/ReadVariableOp,convbl_1_conv2d_0/kernel/Read/ReadVariableOp*convbl_1_conv2d_0/bias/Read/ReadVariableOp'convbl_1_bn_0/gamma/Read/ReadVariableOp&convbl_1_bn_0/beta/Read/ReadVariableOp-convbl_1_bn_0/moving_mean/Read/ReadVariableOp1convbl_1_bn_0/moving_variance/Read/ReadVariableOp,convbl_2_conv2d_0/kernel/Read/ReadVariableOp*convbl_2_conv2d_0/bias/Read/ReadVariableOp'convbl_2_bn_0/gamma/Read/ReadVariableOp&convbl_2_bn_0/beta/Read/ReadVariableOp-convbl_2_bn_0/moving_mean/Read/ReadVariableOp1convbl_2_bn_0/moving_variance/Read/ReadVariableOp,convbl_3_conv2d_0/kernel/Read/ReadVariableOp*convbl_3_conv2d_0/bias/Read/ReadVariableOp'convbl_3_bn_0/gamma/Read/ReadVariableOp&convbl_3_bn_0/beta/Read/ReadVariableOp-convbl_3_bn_0/moving_mean/Read/ReadVariableOp1convbl_3_bn_0/moving_variance/Read/ReadVariableOp,convbl_4_conv2d_0/kernel/Read/ReadVariableOp*convbl_4_conv2d_0/bias/Read/ReadVariableOp'convbl_4_bn_0/gamma/Read/ReadVariableOp&convbl_4_bn_0/beta/Read/ReadVariableOp-convbl_4_bn_0/moving_mean/Read/ReadVariableOp1convbl_4_bn_0/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp%prediction/kernel/Read/ReadVariableOp#prediction/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *&
f!R
__inference__traced_save_3945
�	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconvbl_0_conv2d_0/kernelconvbl_0_conv2d_0/biasconvbl_0_bn_0/gammaconvbl_0_bn_0/betaconvbl_0_bn_0/moving_meanconvbl_0_bn_0/moving_varianceconvbl_1_conv2d_0/kernelconvbl_1_conv2d_0/biasconvbl_1_bn_0/gammaconvbl_1_bn_0/betaconvbl_1_bn_0/moving_meanconvbl_1_bn_0/moving_varianceconvbl_2_conv2d_0/kernelconvbl_2_conv2d_0/biasconvbl_2_bn_0/gammaconvbl_2_bn_0/betaconvbl_2_bn_0/moving_meanconvbl_2_bn_0/moving_varianceconvbl_3_conv2d_0/kernelconvbl_3_conv2d_0/biasconvbl_3_bn_0/gammaconvbl_3_bn_0/betaconvbl_3_bn_0/moving_meanconvbl_3_bn_0/moving_varianceconvbl_4_conv2d_0/kernelconvbl_4_conv2d_0/biasconvbl_4_bn_0/gammaconvbl_4_bn_0/betaconvbl_4_bn_0/moving_meanconvbl_4_bn_0/moving_variancedense/kernel
dense/biasprediction/kernelprediction/biastotalcounttotal_1count_1*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *)
f$R"
 __inference__traced_restore_4069��
�
�
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3215

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @0:0:0:0:0:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @0::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:��������� @0
 
_user_specified_nameinputs
�
�
,__inference_convbl_4_bn_0_layer_call_fn_3730

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_18742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
j
N__inference_convbl_2_maxpool2d_0_layer_call_and_return_conditional_losses_1117

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
"__inference_signature_wrapper_2523
input_1
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*D
_read_only_resource_inputs&
$"	
 !"*0
config_proto 

CPU

GPU2*0J 8� *'
f"R 
__inference__wrapped_model_7752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:���������@�
!
_user_specified_name	input_1
�
�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3326

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
e
I__inference_convbl_4_relu_0_layer_call_and_return_conditional_losses_1915

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_1422

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:���������@� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:���������@� :::::X T
0
_output_shapes
:���������@� 
 
_user_specified_nameinputs
�
�
K__inference_convbl_2_conv2d_0_layer_call_and_return_conditional_losses_1595

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� 0:::W S
/
_output_shapes
:��������� 0
 
_user_specified_nameinputs
�n
�
?__inference_model_layer_call_and_return_conditional_losses_2013
input_1
convbl_0_conv2d_0_1380
convbl_0_conv2d_0_1382
convbl_0_bn_0_1449
convbl_0_bn_0_1451
convbl_0_bn_0_1453
convbl_0_bn_0_1455
convbl_1_conv2d_0_1493
convbl_1_conv2d_0_1495
convbl_1_bn_0_1562
convbl_1_bn_0_1564
convbl_1_bn_0_1566
convbl_1_bn_0_1568
convbl_2_conv2d_0_1606
convbl_2_conv2d_0_1608
convbl_2_bn_0_1675
convbl_2_bn_0_1677
convbl_2_bn_0_1679
convbl_2_bn_0_1681
convbl_3_conv2d_0_1719
convbl_3_conv2d_0_1721
convbl_3_bn_0_1788
convbl_3_bn_0_1790
convbl_3_bn_0_1792
convbl_3_bn_0_1794
convbl_4_conv2d_0_1832
convbl_4_conv2d_0_1834
convbl_4_bn_0_1901
convbl_4_bn_0_1903
convbl_4_bn_0_1905
convbl_4_bn_0_1907

dense_1959

dense_1961
prediction_1986
prediction_1988
identity��%convbl_0_bn_0/StatefulPartitionedCall�)convbl_0_conv2d_0/StatefulPartitionedCall�%convbl_1_bn_0/StatefulPartitionedCall�)convbl_1_conv2d_0/StatefulPartitionedCall�%convbl_2_bn_0/StatefulPartitionedCall�)convbl_2_conv2d_0/StatefulPartitionedCall�%convbl_3_bn_0/StatefulPartitionedCall�)convbl_3_conv2d_0/StatefulPartitionedCall�%convbl_4_bn_0/StatefulPartitionedCall�)convbl_4_conv2d_0/StatefulPartitionedCall�dense/StatefulPartitionedCall�"prediction/StatefulPartitionedCall�
)convbl_0_conv2d_0/StatefulPartitionedCallStatefulPartitionedCallinput_1convbl_0_conv2d_0_1380convbl_0_conv2d_0_1382*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_0_conv2d_0_layer_call_and_return_conditional_losses_13692+
)convbl_0_conv2d_0/StatefulPartitionedCall�
%convbl_0_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_0_conv2d_0/StatefulPartitionedCall:output:0convbl_0_bn_0_1449convbl_0_bn_0_1451convbl_0_bn_0_1453convbl_0_bn_0_1455*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_14042'
%convbl_0_bn_0/StatefulPartitionedCall�
convbl_0_relu_0/PartitionedCallPartitionedCall.convbl_0_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_0_relu_0_layer_call_and_return_conditional_losses_14632!
convbl_0_relu_0/PartitionedCall�
$convbl_0_maxpool2d_0/PartitionedCallPartitionedCall(convbl_0_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *V
fQRO
M__inference_convbl_0_maxpool2d_0_layer_call_and_return_conditional_losses_8852&
$convbl_0_maxpool2d_0/PartitionedCall�
)convbl_1_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_0_maxpool2d_0/PartitionedCall:output:0convbl_1_conv2d_0_1493convbl_1_conv2d_0_1495*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_1_conv2d_0_layer_call_and_return_conditional_losses_14822+
)convbl_1_conv2d_0/StatefulPartitionedCall�
%convbl_1_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_1_conv2d_0/StatefulPartitionedCall:output:0convbl_1_bn_0_1562convbl_1_bn_0_1564convbl_1_bn_0_1566convbl_1_bn_0_1568*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_15172'
%convbl_1_bn_0/StatefulPartitionedCall�
convbl_1_relu_0/PartitionedCallPartitionedCall.convbl_1_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_1_relu_0_layer_call_and_return_conditional_losses_15762!
convbl_1_relu_0/PartitionedCall�
$convbl_1_maxpool2d_0/PartitionedCallPartitionedCall(convbl_1_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� 0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_1_maxpool2d_0_layer_call_and_return_conditional_losses_10012&
$convbl_1_maxpool2d_0/PartitionedCall�
)convbl_2_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_1_maxpool2d_0/PartitionedCall:output:0convbl_2_conv2d_0_1606convbl_2_conv2d_0_1608*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_2_conv2d_0_layer_call_and_return_conditional_losses_15952+
)convbl_2_conv2d_0/StatefulPartitionedCall�
%convbl_2_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_2_conv2d_0/StatefulPartitionedCall:output:0convbl_2_bn_0_1675convbl_2_bn_0_1677convbl_2_bn_0_1679convbl_2_bn_0_1681*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_16302'
%convbl_2_bn_0/StatefulPartitionedCall�
convbl_2_relu_0/PartitionedCallPartitionedCall.convbl_2_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_2_relu_0_layer_call_and_return_conditional_losses_16892!
convbl_2_relu_0/PartitionedCall�
$convbl_2_maxpool2d_0/PartitionedCallPartitionedCall(convbl_2_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_2_maxpool2d_0_layer_call_and_return_conditional_losses_11172&
$convbl_2_maxpool2d_0/PartitionedCall�
)convbl_3_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_2_maxpool2d_0/PartitionedCall:output:0convbl_3_conv2d_0_1719convbl_3_conv2d_0_1721*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_3_conv2d_0_layer_call_and_return_conditional_losses_17082+
)convbl_3_conv2d_0/StatefulPartitionedCall�
%convbl_3_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_3_conv2d_0/StatefulPartitionedCall:output:0convbl_3_bn_0_1788convbl_3_bn_0_1790convbl_3_bn_0_1792convbl_3_bn_0_1794*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_17432'
%convbl_3_bn_0/StatefulPartitionedCall�
convbl_3_relu_0/PartitionedCallPartitionedCall.convbl_3_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_3_relu_0_layer_call_and_return_conditional_losses_18022!
convbl_3_relu_0/PartitionedCall�
$convbl_3_maxpool2d_0/PartitionedCallPartitionedCall(convbl_3_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_3_maxpool2d_0_layer_call_and_return_conditional_losses_12332&
$convbl_3_maxpool2d_0/PartitionedCall�
)convbl_4_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_3_maxpool2d_0/PartitionedCall:output:0convbl_4_conv2d_0_1832convbl_4_conv2d_0_1834*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_4_conv2d_0_layer_call_and_return_conditional_losses_18212+
)convbl_4_conv2d_0/StatefulPartitionedCall�
%convbl_4_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_4_conv2d_0/StatefulPartitionedCall:output:0convbl_4_bn_0_1901convbl_4_bn_0_1903convbl_4_bn_0_1905convbl_4_bn_0_1907*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_18562'
%convbl_4_bn_0/StatefulPartitionedCall�
convbl_4_relu_0/PartitionedCallPartitionedCall.convbl_4_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_4_relu_0_layer_call_and_return_conditional_losses_19152!
convbl_4_relu_0/PartitionedCall�
$convbl_4_maxpool2d_0/PartitionedCallPartitionedCall(convbl_4_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_4_maxpool2d_0_layer_call_and_return_conditional_losses_13492&
$convbl_4_maxpool2d_0/PartitionedCall�
flatten/PartitionedCallPartitionedCall-convbl_4_maxpool2d_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_19302
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_1959
dense_1961*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_19482
dense/StatefulPartitionedCall�
"prediction/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0prediction_1986prediction_1988*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������s*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_prediction_layer_call_and_return_conditional_losses_19752$
"prediction/StatefulPartitionedCall�
reshape/PartitionedCallPartitionedCall+prediction/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_20042
reshape/PartitionedCall�
IdentityIdentity reshape/PartitionedCall:output:0&^convbl_0_bn_0/StatefulPartitionedCall*^convbl_0_conv2d_0/StatefulPartitionedCall&^convbl_1_bn_0/StatefulPartitionedCall*^convbl_1_conv2d_0/StatefulPartitionedCall&^convbl_2_bn_0/StatefulPartitionedCall*^convbl_2_conv2d_0/StatefulPartitionedCall&^convbl_3_bn_0/StatefulPartitionedCall*^convbl_3_conv2d_0/StatefulPartitionedCall&^convbl_4_bn_0/StatefulPartitionedCall*^convbl_4_conv2d_0/StatefulPartitionedCall^dense/StatefulPartitionedCall#^prediction/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::2N
%convbl_0_bn_0/StatefulPartitionedCall%convbl_0_bn_0/StatefulPartitionedCall2V
)convbl_0_conv2d_0/StatefulPartitionedCall)convbl_0_conv2d_0/StatefulPartitionedCall2N
%convbl_1_bn_0/StatefulPartitionedCall%convbl_1_bn_0/StatefulPartitionedCall2V
)convbl_1_conv2d_0/StatefulPartitionedCall)convbl_1_conv2d_0/StatefulPartitionedCall2N
%convbl_2_bn_0/StatefulPartitionedCall%convbl_2_bn_0/StatefulPartitionedCall2V
)convbl_2_conv2d_0/StatefulPartitionedCall)convbl_2_conv2d_0/StatefulPartitionedCall2N
%convbl_3_bn_0/StatefulPartitionedCall%convbl_3_bn_0/StatefulPartitionedCall2V
)convbl_3_conv2d_0/StatefulPartitionedCall)convbl_3_conv2d_0/StatefulPartitionedCall2N
%convbl_4_bn_0/StatefulPartitionedCall%convbl_4_bn_0/StatefulPartitionedCall2V
)convbl_4_conv2d_0/StatefulPartitionedCall)convbl_4_conv2d_0/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2H
"prediction/StatefulPartitionedCall"prediction/StatefulPartitionedCall:Y U
0
_output_shapes
:���������@�
!
_user_specified_name	input_1
�
�
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3151

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������0:0:0:0:0:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������0::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������0
 
_user_specified_nameinputs
�
�
,__inference_convbl_1_bn_0_layer_call_fn_3246

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_15172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @0::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� @0
 
_user_specified_nameinputs
�
�
K__inference_convbl_4_conv2d_0_layer_call_and_return_conditional_losses_3593

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:`�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������`:::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
O
3__inference_convbl_1_maxpool2d_0_layer_call_fn_1007

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_1_maxpool2d_0_layer_call_and_return_conditional_losses_10012
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
e
I__inference_convbl_1_relu_0_layer_call_and_return_conditional_losses_1576

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� @02
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� @0:W S
/
_output_shapes
:��������� @0
 
_user_specified_nameinputs
�
�
,__inference_convbl_0_bn_0_layer_call_fn_3102

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_14222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:���������@� ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������@� 
 
_user_specified_nameinputs
�
�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_1743

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
,__inference_convbl_4_bn_0_layer_call_fn_3666

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_13322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_1761

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`:::::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3390

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @:::::W S
/
_output_shapes
:��������� @
 
_user_specified_nameinputs
�
�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_1332

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
K__inference_convbl_2_conv2d_0_layer_call_and_return_conditional_losses_3279

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� 0:::W S
/
_output_shapes
:��������� 0
 
_user_specified_nameinputs
�
j
N__inference_convbl_1_maxpool2d_0_layer_call_and_return_conditional_losses_1001

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
F__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_984

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������0:0:0:0:0:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������0:::::i e
A
_output_shapes/
-:+���������������������������0
 
_user_specified_nameinputs
�
e
I__inference_convbl_0_relu_0_layer_call_and_return_conditional_losses_3107

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:���������@� 2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:���������@� :X T
0
_output_shapes
:���������@� 
 
_user_specified_nameinputs
��
�
?__inference_model_layer_call_and_return_conditional_losses_2671

inputs4
0convbl_0_conv2d_0_conv2d_readvariableop_resource5
1convbl_0_conv2d_0_biasadd_readvariableop_resource)
%convbl_0_bn_0_readvariableop_resource+
'convbl_0_bn_0_readvariableop_1_resource:
6convbl_0_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_0_bn_0_fusedbatchnormv3_readvariableop_1_resource4
0convbl_1_conv2d_0_conv2d_readvariableop_resource5
1convbl_1_conv2d_0_biasadd_readvariableop_resource)
%convbl_1_bn_0_readvariableop_resource+
'convbl_1_bn_0_readvariableop_1_resource:
6convbl_1_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_1_bn_0_fusedbatchnormv3_readvariableop_1_resource4
0convbl_2_conv2d_0_conv2d_readvariableop_resource5
1convbl_2_conv2d_0_biasadd_readvariableop_resource)
%convbl_2_bn_0_readvariableop_resource+
'convbl_2_bn_0_readvariableop_1_resource:
6convbl_2_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_2_bn_0_fusedbatchnormv3_readvariableop_1_resource4
0convbl_3_conv2d_0_conv2d_readvariableop_resource5
1convbl_3_conv2d_0_biasadd_readvariableop_resource)
%convbl_3_bn_0_readvariableop_resource+
'convbl_3_bn_0_readvariableop_1_resource:
6convbl_3_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_3_bn_0_fusedbatchnormv3_readvariableop_1_resource4
0convbl_4_conv2d_0_conv2d_readvariableop_resource5
1convbl_4_conv2d_0_biasadd_readvariableop_resource)
%convbl_4_bn_0_readvariableop_resource+
'convbl_4_bn_0_readvariableop_1_resource:
6convbl_4_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_4_bn_0_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)prediction_matmul_readvariableop_resource.
*prediction_biasadd_readvariableop_resource
identity��convbl_0_bn_0/AssignNewValue�convbl_0_bn_0/AssignNewValue_1�convbl_1_bn_0/AssignNewValue�convbl_1_bn_0/AssignNewValue_1�convbl_2_bn_0/AssignNewValue�convbl_2_bn_0/AssignNewValue_1�convbl_3_bn_0/AssignNewValue�convbl_3_bn_0/AssignNewValue_1�convbl_4_bn_0/AssignNewValue�convbl_4_bn_0/AssignNewValue_1�
'convbl_0_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_0_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'convbl_0_conv2d_0/Conv2D/ReadVariableOp�
convbl_0_conv2d_0/Conv2DConv2Dinputs/convbl_0_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� *
paddingSAME*
strides
2
convbl_0_conv2d_0/Conv2D�
(convbl_0_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_0_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(convbl_0_conv2d_0/BiasAdd/ReadVariableOp�
convbl_0_conv2d_0/BiasAddBiasAdd!convbl_0_conv2d_0/Conv2D:output:00convbl_0_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� 2
convbl_0_conv2d_0/BiasAdd�
convbl_0_bn_0/ReadVariableOpReadVariableOp%convbl_0_bn_0_readvariableop_resource*
_output_shapes
: *
dtype02
convbl_0_bn_0/ReadVariableOp�
convbl_0_bn_0/ReadVariableOp_1ReadVariableOp'convbl_0_bn_0_readvariableop_1_resource*
_output_shapes
: *
dtype02 
convbl_0_bn_0/ReadVariableOp_1�
-convbl_0_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_0_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02/
-convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_0_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype021
/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_0_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_0_conv2d_0/BiasAdd:output:0$convbl_0_bn_0/ReadVariableOp:value:0&convbl_0_bn_0/ReadVariableOp_1:value:05convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:���������@� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2 
convbl_0_bn_0/FusedBatchNormV3�
convbl_0_bn_0/AssignNewValueAssignVariableOp6convbl_0_bn_0_fusedbatchnormv3_readvariableop_resource+convbl_0_bn_0/FusedBatchNormV3:batch_mean:0.^convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
convbl_0_bn_0/AssignNewValue�
convbl_0_bn_0/AssignNewValue_1AssignVariableOp8convbl_0_bn_0_fusedbatchnormv3_readvariableop_1_resource/convbl_0_bn_0/FusedBatchNormV3:batch_variance:00^convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
convbl_0_bn_0/AssignNewValue_1�
convbl_0_relu_0/ReluRelu"convbl_0_bn_0/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:���������@� 2
convbl_0_relu_0/Relu�
convbl_0_maxpool2d_0/MaxPoolMaxPool"convbl_0_relu_0/Relu:activations:0*/
_output_shapes
:��������� @ *
ksize
*
paddingVALID*
strides
2
convbl_0_maxpool2d_0/MaxPool�
'convbl_1_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_1_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02)
'convbl_1_conv2d_0/Conv2D/ReadVariableOp�
convbl_1_conv2d_0/Conv2DConv2D%convbl_0_maxpool2d_0/MaxPool:output:0/convbl_1_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @0*
paddingSAME*
strides
2
convbl_1_conv2d_0/Conv2D�
(convbl_1_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_1_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02*
(convbl_1_conv2d_0/BiasAdd/ReadVariableOp�
convbl_1_conv2d_0/BiasAddBiasAdd!convbl_1_conv2d_0/Conv2D:output:00convbl_1_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @02
convbl_1_conv2d_0/BiasAdd�
convbl_1_bn_0/ReadVariableOpReadVariableOp%convbl_1_bn_0_readvariableop_resource*
_output_shapes
:0*
dtype02
convbl_1_bn_0/ReadVariableOp�
convbl_1_bn_0/ReadVariableOp_1ReadVariableOp'convbl_1_bn_0_readvariableop_1_resource*
_output_shapes
:0*
dtype02 
convbl_1_bn_0/ReadVariableOp_1�
-convbl_1_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_1_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02/
-convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_1_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype021
/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_1_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_1_conv2d_0/BiasAdd:output:0$convbl_1_bn_0/ReadVariableOp:value:0&convbl_1_bn_0/ReadVariableOp_1:value:05convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @0:0:0:0:0:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
convbl_1_bn_0/FusedBatchNormV3�
convbl_1_bn_0/AssignNewValueAssignVariableOp6convbl_1_bn_0_fusedbatchnormv3_readvariableop_resource+convbl_1_bn_0/FusedBatchNormV3:batch_mean:0.^convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
convbl_1_bn_0/AssignNewValue�
convbl_1_bn_0/AssignNewValue_1AssignVariableOp8convbl_1_bn_0_fusedbatchnormv3_readvariableop_1_resource/convbl_1_bn_0/FusedBatchNormV3:batch_variance:00^convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
convbl_1_bn_0/AssignNewValue_1�
convbl_1_relu_0/ReluRelu"convbl_1_bn_0/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @02
convbl_1_relu_0/Relu�
convbl_1_maxpool2d_0/MaxPoolMaxPool"convbl_1_relu_0/Relu:activations:0*/
_output_shapes
:��������� 0*
ksize
*
paddingVALID*
strides
2
convbl_1_maxpool2d_0/MaxPool�
'convbl_2_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_2_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02)
'convbl_2_conv2d_0/Conv2D/ReadVariableOp�
convbl_2_conv2d_0/Conv2DConv2D%convbl_1_maxpool2d_0/MaxPool:output:0/convbl_2_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @*
paddingSAME*
strides
2
convbl_2_conv2d_0/Conv2D�
(convbl_2_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_2_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(convbl_2_conv2d_0/BiasAdd/ReadVariableOp�
convbl_2_conv2d_0/BiasAddBiasAdd!convbl_2_conv2d_0/Conv2D:output:00convbl_2_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @2
convbl_2_conv2d_0/BiasAdd�
convbl_2_bn_0/ReadVariableOpReadVariableOp%convbl_2_bn_0_readvariableop_resource*
_output_shapes
:@*
dtype02
convbl_2_bn_0/ReadVariableOp�
convbl_2_bn_0/ReadVariableOp_1ReadVariableOp'convbl_2_bn_0_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
convbl_2_bn_0/ReadVariableOp_1�
-convbl_2_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_2_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_2_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_2_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_2_conv2d_0/BiasAdd:output:0$convbl_2_bn_0/ReadVariableOp:value:0&convbl_2_bn_0/ReadVariableOp_1:value:05convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
convbl_2_bn_0/FusedBatchNormV3�
convbl_2_bn_0/AssignNewValueAssignVariableOp6convbl_2_bn_0_fusedbatchnormv3_readvariableop_resource+convbl_2_bn_0/FusedBatchNormV3:batch_mean:0.^convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
convbl_2_bn_0/AssignNewValue�
convbl_2_bn_0/AssignNewValue_1AssignVariableOp8convbl_2_bn_0_fusedbatchnormv3_readvariableop_1_resource/convbl_2_bn_0/FusedBatchNormV3:batch_variance:00^convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
convbl_2_bn_0/AssignNewValue_1�
convbl_2_relu_0/ReluRelu"convbl_2_bn_0/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @2
convbl_2_relu_0/Relu�
convbl_2_maxpool2d_0/MaxPoolMaxPool"convbl_2_relu_0/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
convbl_2_maxpool2d_0/MaxPool�
'convbl_3_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_3_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02)
'convbl_3_conv2d_0/Conv2D/ReadVariableOp�
convbl_3_conv2d_0/Conv2DConv2D%convbl_2_maxpool2d_0/MaxPool:output:0/convbl_3_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingSAME*
strides
2
convbl_3_conv2d_0/Conv2D�
(convbl_3_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_3_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02*
(convbl_3_conv2d_0/BiasAdd/ReadVariableOp�
convbl_3_conv2d_0/BiasAddBiasAdd!convbl_3_conv2d_0/Conv2D:output:00convbl_3_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`2
convbl_3_conv2d_0/BiasAdd�
convbl_3_bn_0/ReadVariableOpReadVariableOp%convbl_3_bn_0_readvariableop_resource*
_output_shapes
:`*
dtype02
convbl_3_bn_0/ReadVariableOp�
convbl_3_bn_0/ReadVariableOp_1ReadVariableOp'convbl_3_bn_0_readvariableop_1_resource*
_output_shapes
:`*
dtype02 
convbl_3_bn_0/ReadVariableOp_1�
-convbl_3_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_3_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02/
-convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_3_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype021
/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_3_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_3_conv2d_0/BiasAdd:output:0$convbl_3_bn_0/ReadVariableOp:value:0&convbl_3_bn_0/ReadVariableOp_1:value:05convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
convbl_3_bn_0/FusedBatchNormV3�
convbl_3_bn_0/AssignNewValueAssignVariableOp6convbl_3_bn_0_fusedbatchnormv3_readvariableop_resource+convbl_3_bn_0/FusedBatchNormV3:batch_mean:0.^convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
convbl_3_bn_0/AssignNewValue�
convbl_3_bn_0/AssignNewValue_1AssignVariableOp8convbl_3_bn_0_fusedbatchnormv3_readvariableop_1_resource/convbl_3_bn_0/FusedBatchNormV3:batch_variance:00^convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
convbl_3_bn_0/AssignNewValue_1�
convbl_3_relu_0/ReluRelu"convbl_3_bn_0/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������`2
convbl_3_relu_0/Relu�
convbl_3_maxpool2d_0/MaxPoolMaxPool"convbl_3_relu_0/Relu:activations:0*/
_output_shapes
:���������`*
ksize
*
paddingVALID*
strides
2
convbl_3_maxpool2d_0/MaxPool�
'convbl_4_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_4_conv2d_0_conv2d_readvariableop_resource*'
_output_shapes
:`�*
dtype02)
'convbl_4_conv2d_0/Conv2D/ReadVariableOp�
convbl_4_conv2d_0/Conv2DConv2D%convbl_3_maxpool2d_0/MaxPool:output:0/convbl_4_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
convbl_4_conv2d_0/Conv2D�
(convbl_4_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_4_conv2d_0_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02*
(convbl_4_conv2d_0/BiasAdd/ReadVariableOp�
convbl_4_conv2d_0/BiasAddBiasAdd!convbl_4_conv2d_0/Conv2D:output:00convbl_4_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
convbl_4_conv2d_0/BiasAdd�
convbl_4_bn_0/ReadVariableOpReadVariableOp%convbl_4_bn_0_readvariableop_resource*
_output_shapes	
:�*
dtype02
convbl_4_bn_0/ReadVariableOp�
convbl_4_bn_0/ReadVariableOp_1ReadVariableOp'convbl_4_bn_0_readvariableop_1_resource*
_output_shapes	
:�*
dtype02 
convbl_4_bn_0/ReadVariableOp_1�
-convbl_4_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_4_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_4_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype021
/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_4_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_4_conv2d_0/BiasAdd:output:0$convbl_4_bn_0/ReadVariableOp:value:0&convbl_4_bn_0/ReadVariableOp_1:value:05convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2 
convbl_4_bn_0/FusedBatchNormV3�
convbl_4_bn_0/AssignNewValueAssignVariableOp6convbl_4_bn_0_fusedbatchnormv3_readvariableop_resource+convbl_4_bn_0/FusedBatchNormV3:batch_mean:0.^convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp*I
_class?
=;loc:@convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
convbl_4_bn_0/AssignNewValue�
convbl_4_bn_0/AssignNewValue_1AssignVariableOp8convbl_4_bn_0_fusedbatchnormv3_readvariableop_1_resource/convbl_4_bn_0/FusedBatchNormV3:batch_variance:00^convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1*K
_classA
?=loc:@convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02 
convbl_4_bn_0/AssignNewValue_1�
convbl_4_relu_0/ReluRelu"convbl_4_bn_0/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
convbl_4_relu_0/Relu�
convbl_4_maxpool2d_0/MaxPoolMaxPool"convbl_4_relu_0/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
convbl_4_maxpool2d_0/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten/Const�
flatten/ReshapeReshape%convbl_4_maxpool2d_0/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshape�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/BiasAdd�
 prediction/MatMul/ReadVariableOpReadVariableOp)prediction_matmul_readvariableop_resource*
_output_shapes
:	�s*
dtype02"
 prediction/MatMul/ReadVariableOp�
prediction/MatMulMatMuldense/BiasAdd:output:0(prediction/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2
prediction/MatMul�
!prediction/BiasAdd/ReadVariableOpReadVariableOp*prediction_biasadd_readvariableop_resource*
_output_shapes
:s*
dtype02#
!prediction/BiasAdd/ReadVariableOp�
prediction/BiasAddBiasAddprediction/MatMul:product:0)prediction/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2
prediction/BiasAdd�
prediction/SoftmaxSoftmaxprediction/BiasAdd:output:0*
T0*'
_output_shapes
:���������s2
prediction/Softmaxj
reshape/ShapeShapeprediction/Softmax:softmax:0*
T0*
_output_shapes
:2
reshape/Shape�
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack�
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1�
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2�
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
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2�
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape�
reshape/ReshapeReshapeprediction/Softmax:softmax:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2
reshape/Reshape�
IdentityIdentityreshape/Reshape:output:0^convbl_0_bn_0/AssignNewValue^convbl_0_bn_0/AssignNewValue_1^convbl_1_bn_0/AssignNewValue^convbl_1_bn_0/AssignNewValue_1^convbl_2_bn_0/AssignNewValue^convbl_2_bn_0/AssignNewValue_1^convbl_3_bn_0/AssignNewValue^convbl_3_bn_0/AssignNewValue_1^convbl_4_bn_0/AssignNewValue^convbl_4_bn_0/AssignNewValue_1*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::2<
convbl_0_bn_0/AssignNewValueconvbl_0_bn_0/AssignNewValue2@
convbl_0_bn_0/AssignNewValue_1convbl_0_bn_0/AssignNewValue_12<
convbl_1_bn_0/AssignNewValueconvbl_1_bn_0/AssignNewValue2@
convbl_1_bn_0/AssignNewValue_1convbl_1_bn_0/AssignNewValue_12<
convbl_2_bn_0/AssignNewValueconvbl_2_bn_0/AssignNewValue2@
convbl_2_bn_0/AssignNewValue_1convbl_2_bn_0/AssignNewValue_12<
convbl_3_bn_0/AssignNewValueconvbl_3_bn_0/AssignNewValue2@
convbl_3_bn_0/AssignNewValue_1convbl_3_bn_0/AssignNewValue_12<
convbl_4_bn_0/AssignNewValueconvbl_4_bn_0/AssignNewValue2@
convbl_4_bn_0/AssignNewValue_1convbl_4_bn_0/AssignNewValue_1:X T
0
_output_shapes
:���������@�
 
_user_specified_nameinputs
�
J
.__inference_convbl_0_relu_0_layer_call_fn_3112

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_0_relu_0_layer_call_and_return_conditional_losses_14632
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:���������@� :X T
0
_output_shapes
:���������@� 
 
_user_specified_nameinputs
�O
�
__inference__traced_save_3945
file_prefix7
3savev2_convbl_0_conv2d_0_kernel_read_readvariableop5
1savev2_convbl_0_conv2d_0_bias_read_readvariableop2
.savev2_convbl_0_bn_0_gamma_read_readvariableop1
-savev2_convbl_0_bn_0_beta_read_readvariableop8
4savev2_convbl_0_bn_0_moving_mean_read_readvariableop<
8savev2_convbl_0_bn_0_moving_variance_read_readvariableop7
3savev2_convbl_1_conv2d_0_kernel_read_readvariableop5
1savev2_convbl_1_conv2d_0_bias_read_readvariableop2
.savev2_convbl_1_bn_0_gamma_read_readvariableop1
-savev2_convbl_1_bn_0_beta_read_readvariableop8
4savev2_convbl_1_bn_0_moving_mean_read_readvariableop<
8savev2_convbl_1_bn_0_moving_variance_read_readvariableop7
3savev2_convbl_2_conv2d_0_kernel_read_readvariableop5
1savev2_convbl_2_conv2d_0_bias_read_readvariableop2
.savev2_convbl_2_bn_0_gamma_read_readvariableop1
-savev2_convbl_2_bn_0_beta_read_readvariableop8
4savev2_convbl_2_bn_0_moving_mean_read_readvariableop<
8savev2_convbl_2_bn_0_moving_variance_read_readvariableop7
3savev2_convbl_3_conv2d_0_kernel_read_readvariableop5
1savev2_convbl_3_conv2d_0_bias_read_readvariableop2
.savev2_convbl_3_bn_0_gamma_read_readvariableop1
-savev2_convbl_3_bn_0_beta_read_readvariableop8
4savev2_convbl_3_bn_0_moving_mean_read_readvariableop<
8savev2_convbl_3_bn_0_moving_variance_read_readvariableop7
3savev2_convbl_4_conv2d_0_kernel_read_readvariableop5
1savev2_convbl_4_conv2d_0_bias_read_readvariableop2
.savev2_convbl_4_bn_0_gamma_read_readvariableop1
-savev2_convbl_4_bn_0_beta_read_readvariableop8
4savev2_convbl_4_bn_0_moving_mean_read_readvariableop<
8savev2_convbl_4_bn_0_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop0
,savev2_prediction_kernel_read_readvariableop.
*savev2_prediction_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_aa70335ec9184d3f8f5446ec2d67db91/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:'*
dtype0*�
value�B�'B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:'*
dtype0*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:03savev2_convbl_0_conv2d_0_kernel_read_readvariableop1savev2_convbl_0_conv2d_0_bias_read_readvariableop.savev2_convbl_0_bn_0_gamma_read_readvariableop-savev2_convbl_0_bn_0_beta_read_readvariableop4savev2_convbl_0_bn_0_moving_mean_read_readvariableop8savev2_convbl_0_bn_0_moving_variance_read_readvariableop3savev2_convbl_1_conv2d_0_kernel_read_readvariableop1savev2_convbl_1_conv2d_0_bias_read_readvariableop.savev2_convbl_1_bn_0_gamma_read_readvariableop-savev2_convbl_1_bn_0_beta_read_readvariableop4savev2_convbl_1_bn_0_moving_mean_read_readvariableop8savev2_convbl_1_bn_0_moving_variance_read_readvariableop3savev2_convbl_2_conv2d_0_kernel_read_readvariableop1savev2_convbl_2_conv2d_0_bias_read_readvariableop.savev2_convbl_2_bn_0_gamma_read_readvariableop-savev2_convbl_2_bn_0_beta_read_readvariableop4savev2_convbl_2_bn_0_moving_mean_read_readvariableop8savev2_convbl_2_bn_0_moving_variance_read_readvariableop3savev2_convbl_3_conv2d_0_kernel_read_readvariableop1savev2_convbl_3_conv2d_0_bias_read_readvariableop.savev2_convbl_3_bn_0_gamma_read_readvariableop-savev2_convbl_3_bn_0_beta_read_readvariableop4savev2_convbl_3_bn_0_moving_mean_read_readvariableop8savev2_convbl_3_bn_0_moving_variance_read_readvariableop3savev2_convbl_4_conv2d_0_kernel_read_readvariableop1savev2_convbl_4_conv2d_0_bias_read_readvariableop.savev2_convbl_4_bn_0_gamma_read_readvariableop-savev2_convbl_4_bn_0_beta_read_readvariableop4savev2_convbl_4_bn_0_moving_mean_read_readvariableop8savev2_convbl_4_bn_0_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop,savev2_prediction_kernel_read_readvariableop*savev2_prediction_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *5
dtypes+
)2'2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : : : 0:0:0:0:0:0:0@:@:@:@:@:@:@`:`:`:`:`:`:`�:�:�:�:�:�:
��:�:	�s:s: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: 0: 

_output_shapes
:0: 	

_output_shapes
:0: 


_output_shapes
:0: 

_output_shapes
:0: 

_output_shapes
:0:,(
&
_output_shapes
:0@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@`: 

_output_shapes
:`: 

_output_shapes
:`: 

_output_shapes
:`: 

_output_shapes
:`: 

_output_shapes
:`:-)
'
_output_shapes
:`�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:! 

_output_shapes	
:�:%!!

_output_shapes
:	�s: "

_output_shapes
:s:#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: 
�
�
,__inference_convbl_4_bn_0_layer_call_fn_3717

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_18562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
]
A__inference_reshape_layer_call_and_return_conditional_losses_3803

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2�
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������s:O K
'
_output_shapes
:���������s
 
_user_specified_nameinputs
�
�
,__inference_convbl_0_bn_0_layer_call_fn_3089

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_14042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:���������@� ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������@� 
 
_user_specified_nameinputs
�
e
I__inference_convbl_3_relu_0_layer_call_and_return_conditional_losses_1802

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
]
A__inference_flatten_layer_call_and_return_conditional_losses_3746

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3704

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3483

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`:::::i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
i
M__inference_convbl_0_maxpool2d_0_layer_call_and_return_conditional_losses_885

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
,__inference_convbl_4_bn_0_layer_call_fn_3653

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,����������������������������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_13012
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
?__inference_dense_layer_call_and_return_conditional_losses_3761

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3308

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
,__inference_convbl_3_bn_0_layer_call_fn_3509

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_12162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
,__inference_convbl_1_bn_0_layer_call_fn_3195

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_9842
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������0::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������0
 
_user_specified_nameinputs
�
�
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_1517

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @0:0:0:0:0:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @0::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:��������� @0
 
_user_specified_nameinputs
�
�
K__inference_convbl_4_conv2d_0_layer_call_and_return_conditional_losses_1821

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:`�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������`:::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
?__inference_dense_layer_call_and_return_conditional_losses_1948

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
N
2__inference_convbl_0_maxpool2d_0_layer_call_fn_891

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *V
fQRO
M__inference_convbl_0_maxpool2d_0_layer_call_and_return_conditional_losses_8852
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
K__inference_convbl_1_conv2d_0_layer_call_and_return_conditional_losses_3122

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @0*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @02	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� @ :::W S
/
_output_shapes
:��������� @ 
 
_user_specified_nameinputs
�
�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_1216

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`:::::i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
,__inference_convbl_3_bn_0_layer_call_fn_3573

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_17612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
j
N__inference_convbl_3_maxpool2d_0_layer_call_and_return_conditional_losses_1233

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_1185

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
D__inference_prediction_layer_call_and_return_conditional_losses_1975

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�s*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:s*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������s2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������s2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
,__inference_convbl_2_bn_0_layer_call_fn_3339

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_10692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_1301

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
0__inference_convbl_4_conv2d_0_layer_call_fn_3602

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_4_conv2d_0_layer_call_and_return_conditional_losses_18212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������`::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_1874

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3640

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
e
I__inference_convbl_2_relu_0_layer_call_and_return_conditional_losses_3421

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� @:W S
/
_output_shapes
:��������� @
 
_user_specified_nameinputs
�
J
.__inference_convbl_3_relu_0_layer_call_fn_3583

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_3_relu_0_layer_call_and_return_conditional_losses_18022
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3372

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:��������� @
 
_user_specified_nameinputs
�
�
,__inference_convbl_2_bn_0_layer_call_fn_3352

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_11002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
$__inference_model_layer_call_fn_2882

inputs
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*:
_read_only_resource_inputs
	
 !"*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_22082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������@�
 
_user_specified_nameinputs
�
�
$__inference_model_layer_call_fn_2955

inputs
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*D
_read_only_resource_inputs&
$"	
 !"*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_23772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������@�
 
_user_specified_nameinputs
�n
�
?__inference_model_layer_call_and_return_conditional_losses_2208

inputs
convbl_0_conv2d_0_2115
convbl_0_conv2d_0_2117
convbl_0_bn_0_2120
convbl_0_bn_0_2122
convbl_0_bn_0_2124
convbl_0_bn_0_2126
convbl_1_conv2d_0_2131
convbl_1_conv2d_0_2133
convbl_1_bn_0_2136
convbl_1_bn_0_2138
convbl_1_bn_0_2140
convbl_1_bn_0_2142
convbl_2_conv2d_0_2147
convbl_2_conv2d_0_2149
convbl_2_bn_0_2152
convbl_2_bn_0_2154
convbl_2_bn_0_2156
convbl_2_bn_0_2158
convbl_3_conv2d_0_2163
convbl_3_conv2d_0_2165
convbl_3_bn_0_2168
convbl_3_bn_0_2170
convbl_3_bn_0_2172
convbl_3_bn_0_2174
convbl_4_conv2d_0_2179
convbl_4_conv2d_0_2181
convbl_4_bn_0_2184
convbl_4_bn_0_2186
convbl_4_bn_0_2188
convbl_4_bn_0_2190

dense_2196

dense_2198
prediction_2201
prediction_2203
identity��%convbl_0_bn_0/StatefulPartitionedCall�)convbl_0_conv2d_0/StatefulPartitionedCall�%convbl_1_bn_0/StatefulPartitionedCall�)convbl_1_conv2d_0/StatefulPartitionedCall�%convbl_2_bn_0/StatefulPartitionedCall�)convbl_2_conv2d_0/StatefulPartitionedCall�%convbl_3_bn_0/StatefulPartitionedCall�)convbl_3_conv2d_0/StatefulPartitionedCall�%convbl_4_bn_0/StatefulPartitionedCall�)convbl_4_conv2d_0/StatefulPartitionedCall�dense/StatefulPartitionedCall�"prediction/StatefulPartitionedCall�
)convbl_0_conv2d_0/StatefulPartitionedCallStatefulPartitionedCallinputsconvbl_0_conv2d_0_2115convbl_0_conv2d_0_2117*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_0_conv2d_0_layer_call_and_return_conditional_losses_13692+
)convbl_0_conv2d_0/StatefulPartitionedCall�
%convbl_0_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_0_conv2d_0/StatefulPartitionedCall:output:0convbl_0_bn_0_2120convbl_0_bn_0_2122convbl_0_bn_0_2124convbl_0_bn_0_2126*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_14042'
%convbl_0_bn_0/StatefulPartitionedCall�
convbl_0_relu_0/PartitionedCallPartitionedCall.convbl_0_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_0_relu_0_layer_call_and_return_conditional_losses_14632!
convbl_0_relu_0/PartitionedCall�
$convbl_0_maxpool2d_0/PartitionedCallPartitionedCall(convbl_0_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *V
fQRO
M__inference_convbl_0_maxpool2d_0_layer_call_and_return_conditional_losses_8852&
$convbl_0_maxpool2d_0/PartitionedCall�
)convbl_1_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_0_maxpool2d_0/PartitionedCall:output:0convbl_1_conv2d_0_2131convbl_1_conv2d_0_2133*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_1_conv2d_0_layer_call_and_return_conditional_losses_14822+
)convbl_1_conv2d_0/StatefulPartitionedCall�
%convbl_1_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_1_conv2d_0/StatefulPartitionedCall:output:0convbl_1_bn_0_2136convbl_1_bn_0_2138convbl_1_bn_0_2140convbl_1_bn_0_2142*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_15172'
%convbl_1_bn_0/StatefulPartitionedCall�
convbl_1_relu_0/PartitionedCallPartitionedCall.convbl_1_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_1_relu_0_layer_call_and_return_conditional_losses_15762!
convbl_1_relu_0/PartitionedCall�
$convbl_1_maxpool2d_0/PartitionedCallPartitionedCall(convbl_1_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� 0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_1_maxpool2d_0_layer_call_and_return_conditional_losses_10012&
$convbl_1_maxpool2d_0/PartitionedCall�
)convbl_2_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_1_maxpool2d_0/PartitionedCall:output:0convbl_2_conv2d_0_2147convbl_2_conv2d_0_2149*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_2_conv2d_0_layer_call_and_return_conditional_losses_15952+
)convbl_2_conv2d_0/StatefulPartitionedCall�
%convbl_2_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_2_conv2d_0/StatefulPartitionedCall:output:0convbl_2_bn_0_2152convbl_2_bn_0_2154convbl_2_bn_0_2156convbl_2_bn_0_2158*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_16302'
%convbl_2_bn_0/StatefulPartitionedCall�
convbl_2_relu_0/PartitionedCallPartitionedCall.convbl_2_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_2_relu_0_layer_call_and_return_conditional_losses_16892!
convbl_2_relu_0/PartitionedCall�
$convbl_2_maxpool2d_0/PartitionedCallPartitionedCall(convbl_2_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_2_maxpool2d_0_layer_call_and_return_conditional_losses_11172&
$convbl_2_maxpool2d_0/PartitionedCall�
)convbl_3_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_2_maxpool2d_0/PartitionedCall:output:0convbl_3_conv2d_0_2163convbl_3_conv2d_0_2165*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_3_conv2d_0_layer_call_and_return_conditional_losses_17082+
)convbl_3_conv2d_0/StatefulPartitionedCall�
%convbl_3_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_3_conv2d_0/StatefulPartitionedCall:output:0convbl_3_bn_0_2168convbl_3_bn_0_2170convbl_3_bn_0_2172convbl_3_bn_0_2174*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_17432'
%convbl_3_bn_0/StatefulPartitionedCall�
convbl_3_relu_0/PartitionedCallPartitionedCall.convbl_3_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_3_relu_0_layer_call_and_return_conditional_losses_18022!
convbl_3_relu_0/PartitionedCall�
$convbl_3_maxpool2d_0/PartitionedCallPartitionedCall(convbl_3_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_3_maxpool2d_0_layer_call_and_return_conditional_losses_12332&
$convbl_3_maxpool2d_0/PartitionedCall�
)convbl_4_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_3_maxpool2d_0/PartitionedCall:output:0convbl_4_conv2d_0_2179convbl_4_conv2d_0_2181*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_4_conv2d_0_layer_call_and_return_conditional_losses_18212+
)convbl_4_conv2d_0/StatefulPartitionedCall�
%convbl_4_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_4_conv2d_0/StatefulPartitionedCall:output:0convbl_4_bn_0_2184convbl_4_bn_0_2186convbl_4_bn_0_2188convbl_4_bn_0_2190*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_18562'
%convbl_4_bn_0/StatefulPartitionedCall�
convbl_4_relu_0/PartitionedCallPartitionedCall.convbl_4_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_4_relu_0_layer_call_and_return_conditional_losses_19152!
convbl_4_relu_0/PartitionedCall�
$convbl_4_maxpool2d_0/PartitionedCallPartitionedCall(convbl_4_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_4_maxpool2d_0_layer_call_and_return_conditional_losses_13492&
$convbl_4_maxpool2d_0/PartitionedCall�
flatten/PartitionedCallPartitionedCall-convbl_4_maxpool2d_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_19302
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_2196
dense_2198*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_19482
dense/StatefulPartitionedCall�
"prediction/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0prediction_2201prediction_2203*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������s*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_prediction_layer_call_and_return_conditional_losses_19752$
"prediction/StatefulPartitionedCall�
reshape/PartitionedCallPartitionedCall+prediction/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_20042
reshape/PartitionedCall�
IdentityIdentity reshape/PartitionedCall:output:0&^convbl_0_bn_0/StatefulPartitionedCall*^convbl_0_conv2d_0/StatefulPartitionedCall&^convbl_1_bn_0/StatefulPartitionedCall*^convbl_1_conv2d_0/StatefulPartitionedCall&^convbl_2_bn_0/StatefulPartitionedCall*^convbl_2_conv2d_0/StatefulPartitionedCall&^convbl_3_bn_0/StatefulPartitionedCall*^convbl_3_conv2d_0/StatefulPartitionedCall&^convbl_4_bn_0/StatefulPartitionedCall*^convbl_4_conv2d_0/StatefulPartitionedCall^dense/StatefulPartitionedCall#^prediction/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::2N
%convbl_0_bn_0/StatefulPartitionedCall%convbl_0_bn_0/StatefulPartitionedCall2V
)convbl_0_conv2d_0/StatefulPartitionedCall)convbl_0_conv2d_0/StatefulPartitionedCall2N
%convbl_1_bn_0/StatefulPartitionedCall%convbl_1_bn_0/StatefulPartitionedCall2V
)convbl_1_conv2d_0/StatefulPartitionedCall)convbl_1_conv2d_0/StatefulPartitionedCall2N
%convbl_2_bn_0/StatefulPartitionedCall%convbl_2_bn_0/StatefulPartitionedCall2V
)convbl_2_conv2d_0/StatefulPartitionedCall)convbl_2_conv2d_0/StatefulPartitionedCall2N
%convbl_3_bn_0/StatefulPartitionedCall%convbl_3_bn_0/StatefulPartitionedCall2V
)convbl_3_conv2d_0/StatefulPartitionedCall)convbl_3_conv2d_0/StatefulPartitionedCall2N
%convbl_4_bn_0/StatefulPartitionedCall%convbl_4_bn_0/StatefulPartitionedCall2V
)convbl_4_conv2d_0/StatefulPartitionedCall)convbl_4_conv2d_0/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2H
"prediction/StatefulPartitionedCall"prediction/StatefulPartitionedCall:X T
0
_output_shapes
:���������@�
 
_user_specified_nameinputs
�
J
.__inference_convbl_2_relu_0_layer_call_fn_3426

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_2_relu_0_layer_call_and_return_conditional_losses_16892
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� @:W S
/
_output_shapes
:��������� @
 
_user_specified_nameinputs
�
�
F__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_868

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
$__inference_model_layer_call_fn_2448
input_1
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*D
_read_only_resource_inputs&
$"	
 !"*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_23772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:���������@�
!
_user_specified_name	input_1
�
�
,__inference_convbl_0_bn_0_layer_call_fn_3038

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+��������������������������� *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_8682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_3076

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:���������@� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:���������@� :::::X T
0
_output_shapes
:���������@� 
 
_user_specified_nameinputs
�
�
,__inference_convbl_0_bn_0_layer_call_fn_3025

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+��������������������������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_8372
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_2994

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_1100

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
e
I__inference_convbl_1_relu_0_layer_call_and_return_conditional_losses_3264

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� @02
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� @0:W S
/
_output_shapes
:��������� @0
 
_user_specified_nameinputs
�
�
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_3012

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
J
.__inference_convbl_4_relu_0_layer_call_fn_3740

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_4_relu_0_layer_call_and_return_conditional_losses_19152
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3233

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @0:0:0:0:0:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @0:::::W S
/
_output_shapes
:��������� @0
 
_user_specified_nameinputs
�
~
)__inference_prediction_layer_call_fn_3790

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������s*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_prediction_layer_call_and_return_conditional_losses_19752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������s2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
0__inference_convbl_3_conv2d_0_layer_call_fn_3445

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_3_conv2d_0_layer_call_and_return_conditional_losses_17082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3622

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
0__inference_convbl_0_conv2d_0_layer_call_fn_2974

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_0_conv2d_0_layer_call_and_return_conditional_losses_13692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������@�::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������@�
 
_user_specified_nameinputs
�
�
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_1535

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @0:0:0:0:0:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @0:::::W S
/
_output_shapes
:��������� @0
 
_user_specified_nameinputs
�
�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_1069

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
0__inference_convbl_1_conv2d_0_layer_call_fn_3131

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_1_conv2d_0_layer_call_and_return_conditional_losses_14822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� @ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� @ 
 
_user_specified_nameinputs
�
�
$__inference_model_layer_call_fn_2279
input_1
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*:
_read_only_resource_inputs
	
 !"*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_22082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:���������@�
!
_user_specified_name	input_1
�
B
&__inference_flatten_layer_call_fn_3751

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_19302
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
e
I__inference_convbl_2_relu_0_layer_call_and_return_conditional_losses_1689

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� @:W S
/
_output_shapes
:��������� @
 
_user_specified_nameinputs
�
O
3__inference_convbl_3_maxpool2d_0_layer_call_fn_1239

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_3_maxpool2d_0_layer_call_and_return_conditional_losses_12332
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
,__inference_convbl_3_bn_0_layer_call_fn_3560

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_17432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
0__inference_convbl_2_conv2d_0_layer_call_fn_3288

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_2_conv2d_0_layer_call_and_return_conditional_losses_15952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� 0::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 0
 
_user_specified_nameinputs
�
�
,__inference_convbl_1_bn_0_layer_call_fn_3259

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_15352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @0::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� @0
 
_user_specified_nameinputs
�
�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3529

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
O
3__inference_convbl_4_maxpool2d_0_layer_call_fn_1355

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_4_maxpool2d_0_layer_call_and_return_conditional_losses_13492
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
,__inference_convbl_2_bn_0_layer_call_fn_3403

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_16302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� @
 
_user_specified_nameinputs
�
e
I__inference_convbl_4_relu_0_layer_call_and_return_conditional_losses_3735

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3169

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������0:0:0:0:0:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������0:::::i e
A
_output_shapes/
-:+���������������������������0
 
_user_specified_nameinputs
�
]
A__inference_reshape_layer_call_and_return_conditional_losses_2004

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2�
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������s:O K
'
_output_shapes
:���������s
 
_user_specified_nameinputs
��
�
 __inference__traced_restore_4069
file_prefix-
)assignvariableop_convbl_0_conv2d_0_kernel-
)assignvariableop_1_convbl_0_conv2d_0_bias*
&assignvariableop_2_convbl_0_bn_0_gamma)
%assignvariableop_3_convbl_0_bn_0_beta0
,assignvariableop_4_convbl_0_bn_0_moving_mean4
0assignvariableop_5_convbl_0_bn_0_moving_variance/
+assignvariableop_6_convbl_1_conv2d_0_kernel-
)assignvariableop_7_convbl_1_conv2d_0_bias*
&assignvariableop_8_convbl_1_bn_0_gamma)
%assignvariableop_9_convbl_1_bn_0_beta1
-assignvariableop_10_convbl_1_bn_0_moving_mean5
1assignvariableop_11_convbl_1_bn_0_moving_variance0
,assignvariableop_12_convbl_2_conv2d_0_kernel.
*assignvariableop_13_convbl_2_conv2d_0_bias+
'assignvariableop_14_convbl_2_bn_0_gamma*
&assignvariableop_15_convbl_2_bn_0_beta1
-assignvariableop_16_convbl_2_bn_0_moving_mean5
1assignvariableop_17_convbl_2_bn_0_moving_variance0
,assignvariableop_18_convbl_3_conv2d_0_kernel.
*assignvariableop_19_convbl_3_conv2d_0_bias+
'assignvariableop_20_convbl_3_bn_0_gamma*
&assignvariableop_21_convbl_3_bn_0_beta1
-assignvariableop_22_convbl_3_bn_0_moving_mean5
1assignvariableop_23_convbl_3_bn_0_moving_variance0
,assignvariableop_24_convbl_4_conv2d_0_kernel.
*assignvariableop_25_convbl_4_conv2d_0_bias+
'assignvariableop_26_convbl_4_bn_0_gamma*
&assignvariableop_27_convbl_4_bn_0_beta1
-assignvariableop_28_convbl_4_bn_0_moving_mean5
1assignvariableop_29_convbl_4_bn_0_moving_variance$
 assignvariableop_30_dense_kernel"
assignvariableop_31_dense_bias)
%assignvariableop_32_prediction_kernel'
#assignvariableop_33_prediction_bias
assignvariableop_34_total
assignvariableop_35_count
assignvariableop_36_total_1
assignvariableop_37_count_1
identity_39��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:'*
dtype0*�
value�B�'B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:'*
dtype0*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp)assignvariableop_convbl_0_conv2d_0_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp)assignvariableop_1_convbl_0_conv2d_0_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp&assignvariableop_2_convbl_0_bn_0_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp%assignvariableop_3_convbl_0_bn_0_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp,assignvariableop_4_convbl_0_bn_0_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp0assignvariableop_5_convbl_0_bn_0_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp+assignvariableop_6_convbl_1_conv2d_0_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp)assignvariableop_7_convbl_1_conv2d_0_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp&assignvariableop_8_convbl_1_bn_0_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp%assignvariableop_9_convbl_1_bn_0_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp-assignvariableop_10_convbl_1_bn_0_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp1assignvariableop_11_convbl_1_bn_0_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp,assignvariableop_12_convbl_2_conv2d_0_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp*assignvariableop_13_convbl_2_conv2d_0_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp'assignvariableop_14_convbl_2_bn_0_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp&assignvariableop_15_convbl_2_bn_0_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp-assignvariableop_16_convbl_2_bn_0_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp1assignvariableop_17_convbl_2_bn_0_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp,assignvariableop_18_convbl_3_conv2d_0_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp*assignvariableop_19_convbl_3_conv2d_0_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp'assignvariableop_20_convbl_3_bn_0_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp&assignvariableop_21_convbl_3_bn_0_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp-assignvariableop_22_convbl_3_bn_0_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp1assignvariableop_23_convbl_3_bn_0_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp,assignvariableop_24_convbl_4_conv2d_0_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp*assignvariableop_25_convbl_4_conv2d_0_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp'assignvariableop_26_convbl_4_bn_0_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp&assignvariableop_27_convbl_4_bn_0_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp-assignvariableop_28_convbl_4_bn_0_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp1assignvariableop_29_convbl_4_bn_0_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp assignvariableop_30_dense_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOpassignvariableop_31_dense_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp%assignvariableop_32_prediction_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp#assignvariableop_33_prediction_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOpassignvariableop_34_totalIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOpassignvariableop_35_countIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOpassignvariableop_36_total_1Identity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOpassignvariableop_37_count_1Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_379
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_38Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_38�
Identity_39IdentityIdentity_38:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_39"#
identity_39Identity_39:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_37AssignVariableOp_372(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
D__inference_prediction_layer_call_and_return_conditional_losses_3781

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�s*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:s*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������s2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������s2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_1404

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:���������@� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:���������@� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:���������@� 
 
_user_specified_nameinputs
�
]
A__inference_flatten_layer_call_and_return_conditional_losses_1930

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
J
.__inference_convbl_1_relu_0_layer_call_fn_3269

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_1_relu_0_layer_call_and_return_conditional_losses_15762
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� @0:W S
/
_output_shapes
:��������� @0
 
_user_specified_nameinputs
�
�
,__inference_convbl_3_bn_0_layer_call_fn_3496

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_11852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
K__inference_convbl_1_conv2d_0_layer_call_and_return_conditional_losses_1482

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @0*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @02	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:��������� @02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� @ :::W S
/
_output_shapes
:��������� @ 
 
_user_specified_nameinputs
�n
�
?__inference_model_layer_call_and_return_conditional_losses_2109
input_1
convbl_0_conv2d_0_2016
convbl_0_conv2d_0_2018
convbl_0_bn_0_2021
convbl_0_bn_0_2023
convbl_0_bn_0_2025
convbl_0_bn_0_2027
convbl_1_conv2d_0_2032
convbl_1_conv2d_0_2034
convbl_1_bn_0_2037
convbl_1_bn_0_2039
convbl_1_bn_0_2041
convbl_1_bn_0_2043
convbl_2_conv2d_0_2048
convbl_2_conv2d_0_2050
convbl_2_bn_0_2053
convbl_2_bn_0_2055
convbl_2_bn_0_2057
convbl_2_bn_0_2059
convbl_3_conv2d_0_2064
convbl_3_conv2d_0_2066
convbl_3_bn_0_2069
convbl_3_bn_0_2071
convbl_3_bn_0_2073
convbl_3_bn_0_2075
convbl_4_conv2d_0_2080
convbl_4_conv2d_0_2082
convbl_4_bn_0_2085
convbl_4_bn_0_2087
convbl_4_bn_0_2089
convbl_4_bn_0_2091

dense_2097

dense_2099
prediction_2102
prediction_2104
identity��%convbl_0_bn_0/StatefulPartitionedCall�)convbl_0_conv2d_0/StatefulPartitionedCall�%convbl_1_bn_0/StatefulPartitionedCall�)convbl_1_conv2d_0/StatefulPartitionedCall�%convbl_2_bn_0/StatefulPartitionedCall�)convbl_2_conv2d_0/StatefulPartitionedCall�%convbl_3_bn_0/StatefulPartitionedCall�)convbl_3_conv2d_0/StatefulPartitionedCall�%convbl_4_bn_0/StatefulPartitionedCall�)convbl_4_conv2d_0/StatefulPartitionedCall�dense/StatefulPartitionedCall�"prediction/StatefulPartitionedCall�
)convbl_0_conv2d_0/StatefulPartitionedCallStatefulPartitionedCallinput_1convbl_0_conv2d_0_2016convbl_0_conv2d_0_2018*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_0_conv2d_0_layer_call_and_return_conditional_losses_13692+
)convbl_0_conv2d_0/StatefulPartitionedCall�
%convbl_0_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_0_conv2d_0/StatefulPartitionedCall:output:0convbl_0_bn_0_2021convbl_0_bn_0_2023convbl_0_bn_0_2025convbl_0_bn_0_2027*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_14222'
%convbl_0_bn_0/StatefulPartitionedCall�
convbl_0_relu_0/PartitionedCallPartitionedCall.convbl_0_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_0_relu_0_layer_call_and_return_conditional_losses_14632!
convbl_0_relu_0/PartitionedCall�
$convbl_0_maxpool2d_0/PartitionedCallPartitionedCall(convbl_0_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *V
fQRO
M__inference_convbl_0_maxpool2d_0_layer_call_and_return_conditional_losses_8852&
$convbl_0_maxpool2d_0/PartitionedCall�
)convbl_1_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_0_maxpool2d_0/PartitionedCall:output:0convbl_1_conv2d_0_2032convbl_1_conv2d_0_2034*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_1_conv2d_0_layer_call_and_return_conditional_losses_14822+
)convbl_1_conv2d_0/StatefulPartitionedCall�
%convbl_1_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_1_conv2d_0/StatefulPartitionedCall:output:0convbl_1_bn_0_2037convbl_1_bn_0_2039convbl_1_bn_0_2041convbl_1_bn_0_2043*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_15352'
%convbl_1_bn_0/StatefulPartitionedCall�
convbl_1_relu_0/PartitionedCallPartitionedCall.convbl_1_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_1_relu_0_layer_call_and_return_conditional_losses_15762!
convbl_1_relu_0/PartitionedCall�
$convbl_1_maxpool2d_0/PartitionedCallPartitionedCall(convbl_1_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� 0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_1_maxpool2d_0_layer_call_and_return_conditional_losses_10012&
$convbl_1_maxpool2d_0/PartitionedCall�
)convbl_2_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_1_maxpool2d_0/PartitionedCall:output:0convbl_2_conv2d_0_2048convbl_2_conv2d_0_2050*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_2_conv2d_0_layer_call_and_return_conditional_losses_15952+
)convbl_2_conv2d_0/StatefulPartitionedCall�
%convbl_2_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_2_conv2d_0/StatefulPartitionedCall:output:0convbl_2_bn_0_2053convbl_2_bn_0_2055convbl_2_bn_0_2057convbl_2_bn_0_2059*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_16482'
%convbl_2_bn_0/StatefulPartitionedCall�
convbl_2_relu_0/PartitionedCallPartitionedCall.convbl_2_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_2_relu_0_layer_call_and_return_conditional_losses_16892!
convbl_2_relu_0/PartitionedCall�
$convbl_2_maxpool2d_0/PartitionedCallPartitionedCall(convbl_2_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_2_maxpool2d_0_layer_call_and_return_conditional_losses_11172&
$convbl_2_maxpool2d_0/PartitionedCall�
)convbl_3_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_2_maxpool2d_0/PartitionedCall:output:0convbl_3_conv2d_0_2064convbl_3_conv2d_0_2066*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_3_conv2d_0_layer_call_and_return_conditional_losses_17082+
)convbl_3_conv2d_0/StatefulPartitionedCall�
%convbl_3_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_3_conv2d_0/StatefulPartitionedCall:output:0convbl_3_bn_0_2069convbl_3_bn_0_2071convbl_3_bn_0_2073convbl_3_bn_0_2075*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_17612'
%convbl_3_bn_0/StatefulPartitionedCall�
convbl_3_relu_0/PartitionedCallPartitionedCall.convbl_3_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_3_relu_0_layer_call_and_return_conditional_losses_18022!
convbl_3_relu_0/PartitionedCall�
$convbl_3_maxpool2d_0/PartitionedCallPartitionedCall(convbl_3_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_3_maxpool2d_0_layer_call_and_return_conditional_losses_12332&
$convbl_3_maxpool2d_0/PartitionedCall�
)convbl_4_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_3_maxpool2d_0/PartitionedCall:output:0convbl_4_conv2d_0_2080convbl_4_conv2d_0_2082*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_4_conv2d_0_layer_call_and_return_conditional_losses_18212+
)convbl_4_conv2d_0/StatefulPartitionedCall�
%convbl_4_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_4_conv2d_0/StatefulPartitionedCall:output:0convbl_4_bn_0_2085convbl_4_bn_0_2087convbl_4_bn_0_2089convbl_4_bn_0_2091*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_18742'
%convbl_4_bn_0/StatefulPartitionedCall�
convbl_4_relu_0/PartitionedCallPartitionedCall.convbl_4_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_4_relu_0_layer_call_and_return_conditional_losses_19152!
convbl_4_relu_0/PartitionedCall�
$convbl_4_maxpool2d_0/PartitionedCallPartitionedCall(convbl_4_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_4_maxpool2d_0_layer_call_and_return_conditional_losses_13492&
$convbl_4_maxpool2d_0/PartitionedCall�
flatten/PartitionedCallPartitionedCall-convbl_4_maxpool2d_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_19302
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_2097
dense_2099*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_19482
dense/StatefulPartitionedCall�
"prediction/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0prediction_2102prediction_2104*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������s*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_prediction_layer_call_and_return_conditional_losses_19752$
"prediction/StatefulPartitionedCall�
reshape/PartitionedCallPartitionedCall+prediction/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_20042
reshape/PartitionedCall�
IdentityIdentity reshape/PartitionedCall:output:0&^convbl_0_bn_0/StatefulPartitionedCall*^convbl_0_conv2d_0/StatefulPartitionedCall&^convbl_1_bn_0/StatefulPartitionedCall*^convbl_1_conv2d_0/StatefulPartitionedCall&^convbl_2_bn_0/StatefulPartitionedCall*^convbl_2_conv2d_0/StatefulPartitionedCall&^convbl_3_bn_0/StatefulPartitionedCall*^convbl_3_conv2d_0/StatefulPartitionedCall&^convbl_4_bn_0/StatefulPartitionedCall*^convbl_4_conv2d_0/StatefulPartitionedCall^dense/StatefulPartitionedCall#^prediction/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::2N
%convbl_0_bn_0/StatefulPartitionedCall%convbl_0_bn_0/StatefulPartitionedCall2V
)convbl_0_conv2d_0/StatefulPartitionedCall)convbl_0_conv2d_0/StatefulPartitionedCall2N
%convbl_1_bn_0/StatefulPartitionedCall%convbl_1_bn_0/StatefulPartitionedCall2V
)convbl_1_conv2d_0/StatefulPartitionedCall)convbl_1_conv2d_0/StatefulPartitionedCall2N
%convbl_2_bn_0/StatefulPartitionedCall%convbl_2_bn_0/StatefulPartitionedCall2V
)convbl_2_conv2d_0/StatefulPartitionedCall)convbl_2_conv2d_0/StatefulPartitionedCall2N
%convbl_3_bn_0/StatefulPartitionedCall%convbl_3_bn_0/StatefulPartitionedCall2V
)convbl_3_conv2d_0/StatefulPartitionedCall)convbl_3_conv2d_0/StatefulPartitionedCall2N
%convbl_4_bn_0/StatefulPartitionedCall%convbl_4_bn_0/StatefulPartitionedCall2V
)convbl_4_conv2d_0/StatefulPartitionedCall)convbl_4_conv2d_0/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2H
"prediction/StatefulPartitionedCall"prediction/StatefulPartitionedCall:Y U
0
_output_shapes
:���������@�
!
_user_specified_name	input_1
�
�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_1630

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:��������� @
 
_user_specified_nameinputs
�
�
F__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_837

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3686

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
,__inference_convbl_1_bn_0_layer_call_fn_3182

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_9532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������0::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������0
 
_user_specified_nameinputs
��
�
__inference__wrapped_model_775
input_1:
6model_convbl_0_conv2d_0_conv2d_readvariableop_resource;
7model_convbl_0_conv2d_0_biasadd_readvariableop_resource/
+model_convbl_0_bn_0_readvariableop_resource1
-model_convbl_0_bn_0_readvariableop_1_resource@
<model_convbl_0_bn_0_fusedbatchnormv3_readvariableop_resourceB
>model_convbl_0_bn_0_fusedbatchnormv3_readvariableop_1_resource:
6model_convbl_1_conv2d_0_conv2d_readvariableop_resource;
7model_convbl_1_conv2d_0_biasadd_readvariableop_resource/
+model_convbl_1_bn_0_readvariableop_resource1
-model_convbl_1_bn_0_readvariableop_1_resource@
<model_convbl_1_bn_0_fusedbatchnormv3_readvariableop_resourceB
>model_convbl_1_bn_0_fusedbatchnormv3_readvariableop_1_resource:
6model_convbl_2_conv2d_0_conv2d_readvariableop_resource;
7model_convbl_2_conv2d_0_biasadd_readvariableop_resource/
+model_convbl_2_bn_0_readvariableop_resource1
-model_convbl_2_bn_0_readvariableop_1_resource@
<model_convbl_2_bn_0_fusedbatchnormv3_readvariableop_resourceB
>model_convbl_2_bn_0_fusedbatchnormv3_readvariableop_1_resource:
6model_convbl_3_conv2d_0_conv2d_readvariableop_resource;
7model_convbl_3_conv2d_0_biasadd_readvariableop_resource/
+model_convbl_3_bn_0_readvariableop_resource1
-model_convbl_3_bn_0_readvariableop_1_resource@
<model_convbl_3_bn_0_fusedbatchnormv3_readvariableop_resourceB
>model_convbl_3_bn_0_fusedbatchnormv3_readvariableop_1_resource:
6model_convbl_4_conv2d_0_conv2d_readvariableop_resource;
7model_convbl_4_conv2d_0_biasadd_readvariableop_resource/
+model_convbl_4_bn_0_readvariableop_resource1
-model_convbl_4_bn_0_readvariableop_1_resource@
<model_convbl_4_bn_0_fusedbatchnormv3_readvariableop_resourceB
>model_convbl_4_bn_0_fusedbatchnormv3_readvariableop_1_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource3
/model_prediction_matmul_readvariableop_resource4
0model_prediction_biasadd_readvariableop_resource
identity��
-model/convbl_0_conv2d_0/Conv2D/ReadVariableOpReadVariableOp6model_convbl_0_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-model/convbl_0_conv2d_0/Conv2D/ReadVariableOp�
model/convbl_0_conv2d_0/Conv2DConv2Dinput_15model/convbl_0_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� *
paddingSAME*
strides
2 
model/convbl_0_conv2d_0/Conv2D�
.model/convbl_0_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp7model_convbl_0_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.model/convbl_0_conv2d_0/BiasAdd/ReadVariableOp�
model/convbl_0_conv2d_0/BiasAddBiasAdd'model/convbl_0_conv2d_0/Conv2D:output:06model/convbl_0_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� 2!
model/convbl_0_conv2d_0/BiasAdd�
"model/convbl_0_bn_0/ReadVariableOpReadVariableOp+model_convbl_0_bn_0_readvariableop_resource*
_output_shapes
: *
dtype02$
"model/convbl_0_bn_0/ReadVariableOp�
$model/convbl_0_bn_0/ReadVariableOp_1ReadVariableOp-model_convbl_0_bn_0_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$model/convbl_0_bn_0/ReadVariableOp_1�
3model/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp<model_convbl_0_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3model/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp�
5model/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>model_convbl_0_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5model/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1�
$model/convbl_0_bn_0/FusedBatchNormV3FusedBatchNormV3(model/convbl_0_conv2d_0/BiasAdd:output:0*model/convbl_0_bn_0/ReadVariableOp:value:0,model/convbl_0_bn_0/ReadVariableOp_1:value:0;model/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp:value:0=model/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:���������@� : : : : :*
epsilon%o�:*
is_training( 2&
$model/convbl_0_bn_0/FusedBatchNormV3�
model/convbl_0_relu_0/ReluRelu(model/convbl_0_bn_0/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:���������@� 2
model/convbl_0_relu_0/Relu�
"model/convbl_0_maxpool2d_0/MaxPoolMaxPool(model/convbl_0_relu_0/Relu:activations:0*/
_output_shapes
:��������� @ *
ksize
*
paddingVALID*
strides
2$
"model/convbl_0_maxpool2d_0/MaxPool�
-model/convbl_1_conv2d_0/Conv2D/ReadVariableOpReadVariableOp6model_convbl_1_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02/
-model/convbl_1_conv2d_0/Conv2D/ReadVariableOp�
model/convbl_1_conv2d_0/Conv2DConv2D+model/convbl_0_maxpool2d_0/MaxPool:output:05model/convbl_1_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @0*
paddingSAME*
strides
2 
model/convbl_1_conv2d_0/Conv2D�
.model/convbl_1_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp7model_convbl_1_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype020
.model/convbl_1_conv2d_0/BiasAdd/ReadVariableOp�
model/convbl_1_conv2d_0/BiasAddBiasAdd'model/convbl_1_conv2d_0/Conv2D:output:06model/convbl_1_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @02!
model/convbl_1_conv2d_0/BiasAdd�
"model/convbl_1_bn_0/ReadVariableOpReadVariableOp+model_convbl_1_bn_0_readvariableop_resource*
_output_shapes
:0*
dtype02$
"model/convbl_1_bn_0/ReadVariableOp�
$model/convbl_1_bn_0/ReadVariableOp_1ReadVariableOp-model_convbl_1_bn_0_readvariableop_1_resource*
_output_shapes
:0*
dtype02&
$model/convbl_1_bn_0/ReadVariableOp_1�
3model/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp<model_convbl_1_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype025
3model/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp�
5model/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>model_convbl_1_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype027
5model/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1�
$model/convbl_1_bn_0/FusedBatchNormV3FusedBatchNormV3(model/convbl_1_conv2d_0/BiasAdd:output:0*model/convbl_1_bn_0/ReadVariableOp:value:0,model/convbl_1_bn_0/ReadVariableOp_1:value:0;model/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp:value:0=model/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @0:0:0:0:0:*
epsilon%o�:*
is_training( 2&
$model/convbl_1_bn_0/FusedBatchNormV3�
model/convbl_1_relu_0/ReluRelu(model/convbl_1_bn_0/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @02
model/convbl_1_relu_0/Relu�
"model/convbl_1_maxpool2d_0/MaxPoolMaxPool(model/convbl_1_relu_0/Relu:activations:0*/
_output_shapes
:��������� 0*
ksize
*
paddingVALID*
strides
2$
"model/convbl_1_maxpool2d_0/MaxPool�
-model/convbl_2_conv2d_0/Conv2D/ReadVariableOpReadVariableOp6model_convbl_2_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02/
-model/convbl_2_conv2d_0/Conv2D/ReadVariableOp�
model/convbl_2_conv2d_0/Conv2DConv2D+model/convbl_1_maxpool2d_0/MaxPool:output:05model/convbl_2_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @*
paddingSAME*
strides
2 
model/convbl_2_conv2d_0/Conv2D�
.model/convbl_2_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp7model_convbl_2_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.model/convbl_2_conv2d_0/BiasAdd/ReadVariableOp�
model/convbl_2_conv2d_0/BiasAddBiasAdd'model/convbl_2_conv2d_0/Conv2D:output:06model/convbl_2_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @2!
model/convbl_2_conv2d_0/BiasAdd�
"model/convbl_2_bn_0/ReadVariableOpReadVariableOp+model_convbl_2_bn_0_readvariableop_resource*
_output_shapes
:@*
dtype02$
"model/convbl_2_bn_0/ReadVariableOp�
$model/convbl_2_bn_0/ReadVariableOp_1ReadVariableOp-model_convbl_2_bn_0_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$model/convbl_2_bn_0/ReadVariableOp_1�
3model/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp<model_convbl_2_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3model/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp�
5model/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>model_convbl_2_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5model/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1�
$model/convbl_2_bn_0/FusedBatchNormV3FusedBatchNormV3(model/convbl_2_conv2d_0/BiasAdd:output:0*model/convbl_2_bn_0/ReadVariableOp:value:0,model/convbl_2_bn_0/ReadVariableOp_1:value:0;model/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp:value:0=model/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @:@:@:@:@:*
epsilon%o�:*
is_training( 2&
$model/convbl_2_bn_0/FusedBatchNormV3�
model/convbl_2_relu_0/ReluRelu(model/convbl_2_bn_0/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @2
model/convbl_2_relu_0/Relu�
"model/convbl_2_maxpool2d_0/MaxPoolMaxPool(model/convbl_2_relu_0/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2$
"model/convbl_2_maxpool2d_0/MaxPool�
-model/convbl_3_conv2d_0/Conv2D/ReadVariableOpReadVariableOp6model_convbl_3_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02/
-model/convbl_3_conv2d_0/Conv2D/ReadVariableOp�
model/convbl_3_conv2d_0/Conv2DConv2D+model/convbl_2_maxpool2d_0/MaxPool:output:05model/convbl_3_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingSAME*
strides
2 
model/convbl_3_conv2d_0/Conv2D�
.model/convbl_3_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp7model_convbl_3_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype020
.model/convbl_3_conv2d_0/BiasAdd/ReadVariableOp�
model/convbl_3_conv2d_0/BiasAddBiasAdd'model/convbl_3_conv2d_0/Conv2D:output:06model/convbl_3_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`2!
model/convbl_3_conv2d_0/BiasAdd�
"model/convbl_3_bn_0/ReadVariableOpReadVariableOp+model_convbl_3_bn_0_readvariableop_resource*
_output_shapes
:`*
dtype02$
"model/convbl_3_bn_0/ReadVariableOp�
$model/convbl_3_bn_0/ReadVariableOp_1ReadVariableOp-model_convbl_3_bn_0_readvariableop_1_resource*
_output_shapes
:`*
dtype02&
$model/convbl_3_bn_0/ReadVariableOp_1�
3model/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp<model_convbl_3_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype025
3model/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp�
5model/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>model_convbl_3_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype027
5model/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1�
$model/convbl_3_bn_0/FusedBatchNormV3FusedBatchNormV3(model/convbl_3_conv2d_0/BiasAdd:output:0*model/convbl_3_bn_0/ReadVariableOp:value:0,model/convbl_3_bn_0/ReadVariableOp_1:value:0;model/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp:value:0=model/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2&
$model/convbl_3_bn_0/FusedBatchNormV3�
model/convbl_3_relu_0/ReluRelu(model/convbl_3_bn_0/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������`2
model/convbl_3_relu_0/Relu�
"model/convbl_3_maxpool2d_0/MaxPoolMaxPool(model/convbl_3_relu_0/Relu:activations:0*/
_output_shapes
:���������`*
ksize
*
paddingVALID*
strides
2$
"model/convbl_3_maxpool2d_0/MaxPool�
-model/convbl_4_conv2d_0/Conv2D/ReadVariableOpReadVariableOp6model_convbl_4_conv2d_0_conv2d_readvariableop_resource*'
_output_shapes
:`�*
dtype02/
-model/convbl_4_conv2d_0/Conv2D/ReadVariableOp�
model/convbl_4_conv2d_0/Conv2DConv2D+model/convbl_3_maxpool2d_0/MaxPool:output:05model/convbl_4_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2 
model/convbl_4_conv2d_0/Conv2D�
.model/convbl_4_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp7model_convbl_4_conv2d_0_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype020
.model/convbl_4_conv2d_0/BiasAdd/ReadVariableOp�
model/convbl_4_conv2d_0/BiasAddBiasAdd'model/convbl_4_conv2d_0/Conv2D:output:06model/convbl_4_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2!
model/convbl_4_conv2d_0/BiasAdd�
"model/convbl_4_bn_0/ReadVariableOpReadVariableOp+model_convbl_4_bn_0_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"model/convbl_4_bn_0/ReadVariableOp�
$model/convbl_4_bn_0/ReadVariableOp_1ReadVariableOp-model_convbl_4_bn_0_readvariableop_1_resource*
_output_shapes	
:�*
dtype02&
$model/convbl_4_bn_0/ReadVariableOp_1�
3model/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp<model_convbl_4_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype025
3model/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp�
5model/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>model_convbl_4_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5model/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1�
$model/convbl_4_bn_0/FusedBatchNormV3FusedBatchNormV3(model/convbl_4_conv2d_0/BiasAdd:output:0*model/convbl_4_bn_0/ReadVariableOp:value:0,model/convbl_4_bn_0/ReadVariableOp_1:value:0;model/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp:value:0=model/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2&
$model/convbl_4_bn_0/FusedBatchNormV3�
model/convbl_4_relu_0/ReluRelu(model/convbl_4_bn_0/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
model/convbl_4_relu_0/Relu�
"model/convbl_4_maxpool2d_0/MaxPoolMaxPool(model/convbl_4_relu_0/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2$
"model/convbl_4_maxpool2d_0/MaxPool{
model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
model/flatten/Const�
model/flatten/ReshapeReshape+model/convbl_4_maxpool2d_0/MaxPool:output:0model/flatten/Const:output:0*
T0*(
_output_shapes
:����������2
model/flatten/Reshape�
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02#
!model/dense/MatMul/ReadVariableOp�
model/dense/MatMulMatMulmodel/flatten/Reshape:output:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
model/dense/MatMul�
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"model/dense/BiasAdd/ReadVariableOp�
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
model/dense/BiasAdd�
&model/prediction/MatMul/ReadVariableOpReadVariableOp/model_prediction_matmul_readvariableop_resource*
_output_shapes
:	�s*
dtype02(
&model/prediction/MatMul/ReadVariableOp�
model/prediction/MatMulMatMulmodel/dense/BiasAdd:output:0.model/prediction/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2
model/prediction/MatMul�
'model/prediction/BiasAdd/ReadVariableOpReadVariableOp0model_prediction_biasadd_readvariableop_resource*
_output_shapes
:s*
dtype02)
'model/prediction/BiasAdd/ReadVariableOp�
model/prediction/BiasAddBiasAdd!model/prediction/MatMul:product:0/model/prediction/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2
model/prediction/BiasAdd�
model/prediction/SoftmaxSoftmax!model/prediction/BiasAdd:output:0*
T0*'
_output_shapes
:���������s2
model/prediction/Softmax|
model/reshape/ShapeShape"model/prediction/Softmax:softmax:0*
T0*
_output_shapes
:2
model/reshape/Shape�
!model/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!model/reshape/strided_slice/stack�
#model/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#model/reshape/strided_slice/stack_1�
#model/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#model/reshape/strided_slice/stack_2�
model/reshape/strided_sliceStridedSlicemodel/reshape/Shape:output:0*model/reshape/strided_slice/stack:output:0,model/reshape/strided_slice/stack_1:output:0,model/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model/reshape/strided_slice�
model/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
model/reshape/Reshape/shape/1�
model/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
model/reshape/Reshape/shape/2�
model/reshape/Reshape/shapePack$model/reshape/strided_slice:output:0&model/reshape/Reshape/shape/1:output:0&model/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
model/reshape/Reshape/shape�
model/reshape/ReshapeReshape"model/prediction/Softmax:softmax:0$model/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2
model/reshape/Reshapev
IdentityIdentitymodel/reshape/Reshape:output:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�:::::::::::::::::::::::::::::::::::Y U
0
_output_shapes
:���������@�
!
_user_specified_name	input_1
�
�
K__inference_convbl_0_conv2d_0_layer_call_and_return_conditional_losses_2965

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� 2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������@�:::X T
0
_output_shapes
:���������@�
 
_user_specified_nameinputs
�
�
K__inference_convbl_3_conv2d_0_layer_call_and_return_conditional_losses_3436

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_3058

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:���������@� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:���������@� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:���������@� 
 
_user_specified_nameinputs
�
�
F__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_953

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:0*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:0*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������0:0:0:0:0:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������02

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������0::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������0
 
_user_specified_nameinputs
�
�
K__inference_convbl_3_conv2d_0_layer_call_and_return_conditional_losses_1708

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
,__inference_convbl_2_bn_0_layer_call_fn_3416

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_16482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� @
 
_user_specified_nameinputs
�
j
N__inference_convbl_4_maxpool2d_0_layer_call_and_return_conditional_losses_1349

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_1648

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� @:::::W S
/
_output_shapes
:��������� @
 
_user_specified_nameinputs
�
y
$__inference_dense_layer_call_fn_3770

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_19482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
K__inference_convbl_0_conv2d_0_layer_call_and_return_conditional_losses_1369

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� 2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������@�:::X T
0
_output_shapes
:���������@�
 
_user_specified_nameinputs
�n
�
?__inference_model_layer_call_and_return_conditional_losses_2377

inputs
convbl_0_conv2d_0_2284
convbl_0_conv2d_0_2286
convbl_0_bn_0_2289
convbl_0_bn_0_2291
convbl_0_bn_0_2293
convbl_0_bn_0_2295
convbl_1_conv2d_0_2300
convbl_1_conv2d_0_2302
convbl_1_bn_0_2305
convbl_1_bn_0_2307
convbl_1_bn_0_2309
convbl_1_bn_0_2311
convbl_2_conv2d_0_2316
convbl_2_conv2d_0_2318
convbl_2_bn_0_2321
convbl_2_bn_0_2323
convbl_2_bn_0_2325
convbl_2_bn_0_2327
convbl_3_conv2d_0_2332
convbl_3_conv2d_0_2334
convbl_3_bn_0_2337
convbl_3_bn_0_2339
convbl_3_bn_0_2341
convbl_3_bn_0_2343
convbl_4_conv2d_0_2348
convbl_4_conv2d_0_2350
convbl_4_bn_0_2353
convbl_4_bn_0_2355
convbl_4_bn_0_2357
convbl_4_bn_0_2359

dense_2365

dense_2367
prediction_2370
prediction_2372
identity��%convbl_0_bn_0/StatefulPartitionedCall�)convbl_0_conv2d_0/StatefulPartitionedCall�%convbl_1_bn_0/StatefulPartitionedCall�)convbl_1_conv2d_0/StatefulPartitionedCall�%convbl_2_bn_0/StatefulPartitionedCall�)convbl_2_conv2d_0/StatefulPartitionedCall�%convbl_3_bn_0/StatefulPartitionedCall�)convbl_3_conv2d_0/StatefulPartitionedCall�%convbl_4_bn_0/StatefulPartitionedCall�)convbl_4_conv2d_0/StatefulPartitionedCall�dense/StatefulPartitionedCall�"prediction/StatefulPartitionedCall�
)convbl_0_conv2d_0/StatefulPartitionedCallStatefulPartitionedCallinputsconvbl_0_conv2d_0_2284convbl_0_conv2d_0_2286*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_0_conv2d_0_layer_call_and_return_conditional_losses_13692+
)convbl_0_conv2d_0/StatefulPartitionedCall�
%convbl_0_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_0_conv2d_0/StatefulPartitionedCall:output:0convbl_0_bn_0_2289convbl_0_bn_0_2291convbl_0_bn_0_2293convbl_0_bn_0_2295*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_14222'
%convbl_0_bn_0/StatefulPartitionedCall�
convbl_0_relu_0/PartitionedCallPartitionedCall.convbl_0_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������@� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_0_relu_0_layer_call_and_return_conditional_losses_14632!
convbl_0_relu_0/PartitionedCall�
$convbl_0_maxpool2d_0/PartitionedCallPartitionedCall(convbl_0_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *V
fQRO
M__inference_convbl_0_maxpool2d_0_layer_call_and_return_conditional_losses_8852&
$convbl_0_maxpool2d_0/PartitionedCall�
)convbl_1_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_0_maxpool2d_0/PartitionedCall:output:0convbl_1_conv2d_0_2300convbl_1_conv2d_0_2302*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_1_conv2d_0_layer_call_and_return_conditional_losses_14822+
)convbl_1_conv2d_0/StatefulPartitionedCall�
%convbl_1_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_1_conv2d_0/StatefulPartitionedCall:output:0convbl_1_bn_0_2305convbl_1_bn_0_2307convbl_1_bn_0_2309convbl_1_bn_0_2311*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_15352'
%convbl_1_bn_0/StatefulPartitionedCall�
convbl_1_relu_0/PartitionedCallPartitionedCall.convbl_1_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_1_relu_0_layer_call_and_return_conditional_losses_15762!
convbl_1_relu_0/PartitionedCall�
$convbl_1_maxpool2d_0/PartitionedCallPartitionedCall(convbl_1_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� 0* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_1_maxpool2d_0_layer_call_and_return_conditional_losses_10012&
$convbl_1_maxpool2d_0/PartitionedCall�
)convbl_2_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_1_maxpool2d_0/PartitionedCall:output:0convbl_2_conv2d_0_2316convbl_2_conv2d_0_2318*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_2_conv2d_0_layer_call_and_return_conditional_losses_15952+
)convbl_2_conv2d_0/StatefulPartitionedCall�
%convbl_2_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_2_conv2d_0/StatefulPartitionedCall:output:0convbl_2_bn_0_2321convbl_2_bn_0_2323convbl_2_bn_0_2325convbl_2_bn_0_2327*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_16482'
%convbl_2_bn_0/StatefulPartitionedCall�
convbl_2_relu_0/PartitionedCallPartitionedCall.convbl_2_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_2_relu_0_layer_call_and_return_conditional_losses_16892!
convbl_2_relu_0/PartitionedCall�
$convbl_2_maxpool2d_0/PartitionedCallPartitionedCall(convbl_2_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_2_maxpool2d_0_layer_call_and_return_conditional_losses_11172&
$convbl_2_maxpool2d_0/PartitionedCall�
)convbl_3_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_2_maxpool2d_0/PartitionedCall:output:0convbl_3_conv2d_0_2332convbl_3_conv2d_0_2334*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_3_conv2d_0_layer_call_and_return_conditional_losses_17082+
)convbl_3_conv2d_0/StatefulPartitionedCall�
%convbl_3_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_3_conv2d_0/StatefulPartitionedCall:output:0convbl_3_bn_0_2337convbl_3_bn_0_2339convbl_3_bn_0_2341convbl_3_bn_0_2343*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_17612'
%convbl_3_bn_0/StatefulPartitionedCall�
convbl_3_relu_0/PartitionedCallPartitionedCall.convbl_3_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_3_relu_0_layer_call_and_return_conditional_losses_18022!
convbl_3_relu_0/PartitionedCall�
$convbl_3_maxpool2d_0/PartitionedCallPartitionedCall(convbl_3_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_3_maxpool2d_0_layer_call_and_return_conditional_losses_12332&
$convbl_3_maxpool2d_0/PartitionedCall�
)convbl_4_conv2d_0/StatefulPartitionedCallStatefulPartitionedCall-convbl_3_maxpool2d_0/PartitionedCall:output:0convbl_4_conv2d_0_2348convbl_4_conv2d_0_2350*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_convbl_4_conv2d_0_layer_call_and_return_conditional_losses_18212+
)convbl_4_conv2d_0/StatefulPartitionedCall�
%convbl_4_bn_0/StatefulPartitionedCallStatefulPartitionedCall2convbl_4_conv2d_0/StatefulPartitionedCall:output:0convbl_4_bn_0_2353convbl_4_bn_0_2355convbl_4_bn_0_2357convbl_4_bn_0_2359*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_18742'
%convbl_4_bn_0/StatefulPartitionedCall�
convbl_4_relu_0/PartitionedCallPartitionedCall.convbl_4_bn_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_convbl_4_relu_0_layer_call_and_return_conditional_losses_19152!
convbl_4_relu_0/PartitionedCall�
$convbl_4_maxpool2d_0/PartitionedCallPartitionedCall(convbl_4_relu_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_4_maxpool2d_0_layer_call_and_return_conditional_losses_13492&
$convbl_4_maxpool2d_0/PartitionedCall�
flatten/PartitionedCallPartitionedCall-convbl_4_maxpool2d_0/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_19302
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_2365
dense_2367*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_19482
dense/StatefulPartitionedCall�
"prediction/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0prediction_2370prediction_2372*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������s*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_prediction_layer_call_and_return_conditional_losses_19752$
"prediction/StatefulPartitionedCall�
reshape/PartitionedCallPartitionedCall+prediction/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_20042
reshape/PartitionedCall�
IdentityIdentity reshape/PartitionedCall:output:0&^convbl_0_bn_0/StatefulPartitionedCall*^convbl_0_conv2d_0/StatefulPartitionedCall&^convbl_1_bn_0/StatefulPartitionedCall*^convbl_1_conv2d_0/StatefulPartitionedCall&^convbl_2_bn_0/StatefulPartitionedCall*^convbl_2_conv2d_0/StatefulPartitionedCall&^convbl_3_bn_0/StatefulPartitionedCall*^convbl_3_conv2d_0/StatefulPartitionedCall&^convbl_4_bn_0/StatefulPartitionedCall*^convbl_4_conv2d_0/StatefulPartitionedCall^dense/StatefulPartitionedCall#^prediction/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�::::::::::::::::::::::::::::::::::2N
%convbl_0_bn_0/StatefulPartitionedCall%convbl_0_bn_0/StatefulPartitionedCall2V
)convbl_0_conv2d_0/StatefulPartitionedCall)convbl_0_conv2d_0/StatefulPartitionedCall2N
%convbl_1_bn_0/StatefulPartitionedCall%convbl_1_bn_0/StatefulPartitionedCall2V
)convbl_1_conv2d_0/StatefulPartitionedCall)convbl_1_conv2d_0/StatefulPartitionedCall2N
%convbl_2_bn_0/StatefulPartitionedCall%convbl_2_bn_0/StatefulPartitionedCall2V
)convbl_2_conv2d_0/StatefulPartitionedCall)convbl_2_conv2d_0/StatefulPartitionedCall2N
%convbl_3_bn_0/StatefulPartitionedCall%convbl_3_bn_0/StatefulPartitionedCall2V
)convbl_3_conv2d_0/StatefulPartitionedCall)convbl_3_conv2d_0/StatefulPartitionedCall2N
%convbl_4_bn_0/StatefulPartitionedCall%convbl_4_bn_0/StatefulPartitionedCall2V
)convbl_4_conv2d_0/StatefulPartitionedCall)convbl_4_conv2d_0/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2H
"prediction/StatefulPartitionedCall"prediction/StatefulPartitionedCall:X T
0
_output_shapes
:���������@�
 
_user_specified_nameinputs
�
O
3__inference_convbl_2_maxpool2d_0_layer_call_fn_1123

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_convbl_2_maxpool2d_0_layer_call_and_return_conditional_losses_11172
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
B
&__inference_reshape_layer_call_fn_3808

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_20042
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������s:O K
'
_output_shapes
:���������s
 
_user_specified_nameinputs
ǉ
�
?__inference_model_layer_call_and_return_conditional_losses_2809

inputs4
0convbl_0_conv2d_0_conv2d_readvariableop_resource5
1convbl_0_conv2d_0_biasadd_readvariableop_resource)
%convbl_0_bn_0_readvariableop_resource+
'convbl_0_bn_0_readvariableop_1_resource:
6convbl_0_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_0_bn_0_fusedbatchnormv3_readvariableop_1_resource4
0convbl_1_conv2d_0_conv2d_readvariableop_resource5
1convbl_1_conv2d_0_biasadd_readvariableop_resource)
%convbl_1_bn_0_readvariableop_resource+
'convbl_1_bn_0_readvariableop_1_resource:
6convbl_1_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_1_bn_0_fusedbatchnormv3_readvariableop_1_resource4
0convbl_2_conv2d_0_conv2d_readvariableop_resource5
1convbl_2_conv2d_0_biasadd_readvariableop_resource)
%convbl_2_bn_0_readvariableop_resource+
'convbl_2_bn_0_readvariableop_1_resource:
6convbl_2_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_2_bn_0_fusedbatchnormv3_readvariableop_1_resource4
0convbl_3_conv2d_0_conv2d_readvariableop_resource5
1convbl_3_conv2d_0_biasadd_readvariableop_resource)
%convbl_3_bn_0_readvariableop_resource+
'convbl_3_bn_0_readvariableop_1_resource:
6convbl_3_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_3_bn_0_fusedbatchnormv3_readvariableop_1_resource4
0convbl_4_conv2d_0_conv2d_readvariableop_resource5
1convbl_4_conv2d_0_biasadd_readvariableop_resource)
%convbl_4_bn_0_readvariableop_resource+
'convbl_4_bn_0_readvariableop_1_resource:
6convbl_4_bn_0_fusedbatchnormv3_readvariableop_resource<
8convbl_4_bn_0_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)prediction_matmul_readvariableop_resource.
*prediction_biasadd_readvariableop_resource
identity��
'convbl_0_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_0_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'convbl_0_conv2d_0/Conv2D/ReadVariableOp�
convbl_0_conv2d_0/Conv2DConv2Dinputs/convbl_0_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� *
paddingSAME*
strides
2
convbl_0_conv2d_0/Conv2D�
(convbl_0_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_0_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(convbl_0_conv2d_0/BiasAdd/ReadVariableOp�
convbl_0_conv2d_0/BiasAddBiasAdd!convbl_0_conv2d_0/Conv2D:output:00convbl_0_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������@� 2
convbl_0_conv2d_0/BiasAdd�
convbl_0_bn_0/ReadVariableOpReadVariableOp%convbl_0_bn_0_readvariableop_resource*
_output_shapes
: *
dtype02
convbl_0_bn_0/ReadVariableOp�
convbl_0_bn_0/ReadVariableOp_1ReadVariableOp'convbl_0_bn_0_readvariableop_1_resource*
_output_shapes
: *
dtype02 
convbl_0_bn_0/ReadVariableOp_1�
-convbl_0_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_0_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02/
-convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_0_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype021
/convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_0_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_0_conv2d_0/BiasAdd:output:0$convbl_0_bn_0/ReadVariableOp:value:0&convbl_0_bn_0/ReadVariableOp_1:value:05convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_0_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:���������@� : : : : :*
epsilon%o�:*
is_training( 2 
convbl_0_bn_0/FusedBatchNormV3�
convbl_0_relu_0/ReluRelu"convbl_0_bn_0/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:���������@� 2
convbl_0_relu_0/Relu�
convbl_0_maxpool2d_0/MaxPoolMaxPool"convbl_0_relu_0/Relu:activations:0*/
_output_shapes
:��������� @ *
ksize
*
paddingVALID*
strides
2
convbl_0_maxpool2d_0/MaxPool�
'convbl_1_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_1_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
: 0*
dtype02)
'convbl_1_conv2d_0/Conv2D/ReadVariableOp�
convbl_1_conv2d_0/Conv2DConv2D%convbl_0_maxpool2d_0/MaxPool:output:0/convbl_1_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @0*
paddingSAME*
strides
2
convbl_1_conv2d_0/Conv2D�
(convbl_1_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_1_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02*
(convbl_1_conv2d_0/BiasAdd/ReadVariableOp�
convbl_1_conv2d_0/BiasAddBiasAdd!convbl_1_conv2d_0/Conv2D:output:00convbl_1_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @02
convbl_1_conv2d_0/BiasAdd�
convbl_1_bn_0/ReadVariableOpReadVariableOp%convbl_1_bn_0_readvariableop_resource*
_output_shapes
:0*
dtype02
convbl_1_bn_0/ReadVariableOp�
convbl_1_bn_0/ReadVariableOp_1ReadVariableOp'convbl_1_bn_0_readvariableop_1_resource*
_output_shapes
:0*
dtype02 
convbl_1_bn_0/ReadVariableOp_1�
-convbl_1_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_1_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:0*
dtype02/
-convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_1_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:0*
dtype021
/convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_1_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_1_conv2d_0/BiasAdd:output:0$convbl_1_bn_0/ReadVariableOp:value:0&convbl_1_bn_0/ReadVariableOp_1:value:05convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_1_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @0:0:0:0:0:*
epsilon%o�:*
is_training( 2 
convbl_1_bn_0/FusedBatchNormV3�
convbl_1_relu_0/ReluRelu"convbl_1_bn_0/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @02
convbl_1_relu_0/Relu�
convbl_1_maxpool2d_0/MaxPoolMaxPool"convbl_1_relu_0/Relu:activations:0*/
_output_shapes
:��������� 0*
ksize
*
paddingVALID*
strides
2
convbl_1_maxpool2d_0/MaxPool�
'convbl_2_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_2_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:0@*
dtype02)
'convbl_2_conv2d_0/Conv2D/ReadVariableOp�
convbl_2_conv2d_0/Conv2DConv2D%convbl_1_maxpool2d_0/MaxPool:output:0/convbl_2_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @*
paddingSAME*
strides
2
convbl_2_conv2d_0/Conv2D�
(convbl_2_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_2_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(convbl_2_conv2d_0/BiasAdd/ReadVariableOp�
convbl_2_conv2d_0/BiasAddBiasAdd!convbl_2_conv2d_0/Conv2D:output:00convbl_2_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� @2
convbl_2_conv2d_0/BiasAdd�
convbl_2_bn_0/ReadVariableOpReadVariableOp%convbl_2_bn_0_readvariableop_resource*
_output_shapes
:@*
dtype02
convbl_2_bn_0/ReadVariableOp�
convbl_2_bn_0/ReadVariableOp_1ReadVariableOp'convbl_2_bn_0_readvariableop_1_resource*
_output_shapes
:@*
dtype02 
convbl_2_bn_0/ReadVariableOp_1�
-convbl_2_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_2_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_2_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_2_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_2_conv2d_0/BiasAdd:output:0$convbl_2_bn_0/ReadVariableOp:value:0&convbl_2_bn_0/ReadVariableOp_1:value:05convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_2_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� @:@:@:@:@:*
epsilon%o�:*
is_training( 2 
convbl_2_bn_0/FusedBatchNormV3�
convbl_2_relu_0/ReluRelu"convbl_2_bn_0/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� @2
convbl_2_relu_0/Relu�
convbl_2_maxpool2d_0/MaxPoolMaxPool"convbl_2_relu_0/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
convbl_2_maxpool2d_0/MaxPool�
'convbl_3_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_3_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02)
'convbl_3_conv2d_0/Conv2D/ReadVariableOp�
convbl_3_conv2d_0/Conv2DConv2D%convbl_2_maxpool2d_0/MaxPool:output:0/convbl_3_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingSAME*
strides
2
convbl_3_conv2d_0/Conv2D�
(convbl_3_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_3_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02*
(convbl_3_conv2d_0/BiasAdd/ReadVariableOp�
convbl_3_conv2d_0/BiasAddBiasAdd!convbl_3_conv2d_0/Conv2D:output:00convbl_3_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`2
convbl_3_conv2d_0/BiasAdd�
convbl_3_bn_0/ReadVariableOpReadVariableOp%convbl_3_bn_0_readvariableop_resource*
_output_shapes
:`*
dtype02
convbl_3_bn_0/ReadVariableOp�
convbl_3_bn_0/ReadVariableOp_1ReadVariableOp'convbl_3_bn_0_readvariableop_1_resource*
_output_shapes
:`*
dtype02 
convbl_3_bn_0/ReadVariableOp_1�
-convbl_3_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_3_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02/
-convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_3_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype021
/convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_3_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_3_conv2d_0/BiasAdd:output:0$convbl_3_bn_0/ReadVariableOp:value:0&convbl_3_bn_0/ReadVariableOp_1:value:05convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_3_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2 
convbl_3_bn_0/FusedBatchNormV3�
convbl_3_relu_0/ReluRelu"convbl_3_bn_0/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������`2
convbl_3_relu_0/Relu�
convbl_3_maxpool2d_0/MaxPoolMaxPool"convbl_3_relu_0/Relu:activations:0*/
_output_shapes
:���������`*
ksize
*
paddingVALID*
strides
2
convbl_3_maxpool2d_0/MaxPool�
'convbl_4_conv2d_0/Conv2D/ReadVariableOpReadVariableOp0convbl_4_conv2d_0_conv2d_readvariableop_resource*'
_output_shapes
:`�*
dtype02)
'convbl_4_conv2d_0/Conv2D/ReadVariableOp�
convbl_4_conv2d_0/Conv2DConv2D%convbl_3_maxpool2d_0/MaxPool:output:0/convbl_4_conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
convbl_4_conv2d_0/Conv2D�
(convbl_4_conv2d_0/BiasAdd/ReadVariableOpReadVariableOp1convbl_4_conv2d_0_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02*
(convbl_4_conv2d_0/BiasAdd/ReadVariableOp�
convbl_4_conv2d_0/BiasAddBiasAdd!convbl_4_conv2d_0/Conv2D:output:00convbl_4_conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
convbl_4_conv2d_0/BiasAdd�
convbl_4_bn_0/ReadVariableOpReadVariableOp%convbl_4_bn_0_readvariableop_resource*
_output_shapes	
:�*
dtype02
convbl_4_bn_0/ReadVariableOp�
convbl_4_bn_0/ReadVariableOp_1ReadVariableOp'convbl_4_bn_0_readvariableop_1_resource*
_output_shapes	
:�*
dtype02 
convbl_4_bn_0/ReadVariableOp_1�
-convbl_4_bn_0/FusedBatchNormV3/ReadVariableOpReadVariableOp6convbl_4_bn_0_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp�
/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp8convbl_4_bn_0_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype021
/convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1�
convbl_4_bn_0/FusedBatchNormV3FusedBatchNormV3"convbl_4_conv2d_0/BiasAdd:output:0$convbl_4_bn_0/ReadVariableOp:value:0&convbl_4_bn_0/ReadVariableOp_1:value:05convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp:value:07convbl_4_bn_0/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2 
convbl_4_bn_0/FusedBatchNormV3�
convbl_4_relu_0/ReluRelu"convbl_4_bn_0/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
convbl_4_relu_0/Relu�
convbl_4_maxpool2d_0/MaxPoolMaxPool"convbl_4_relu_0/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
convbl_4_maxpool2d_0/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten/Const�
flatten/ReshapeReshape%convbl_4_maxpool2d_0/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshape�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/BiasAdd�
 prediction/MatMul/ReadVariableOpReadVariableOp)prediction_matmul_readvariableop_resource*
_output_shapes
:	�s*
dtype02"
 prediction/MatMul/ReadVariableOp�
prediction/MatMulMatMuldense/BiasAdd:output:0(prediction/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2
prediction/MatMul�
!prediction/BiasAdd/ReadVariableOpReadVariableOp*prediction_biasadd_readvariableop_resource*
_output_shapes
:s*
dtype02#
!prediction/BiasAdd/ReadVariableOp�
prediction/BiasAddBiasAddprediction/MatMul:product:0)prediction/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s2
prediction/BiasAdd�
prediction/SoftmaxSoftmaxprediction/BiasAdd:output:0*
T0*'
_output_shapes
:���������s2
prediction/Softmaxj
reshape/ShapeShapeprediction/Softmax:softmax:0*
T0*
_output_shapes
:2
reshape/Shape�
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack�
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1�
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2�
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
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2�
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape�
reshape/ReshapeReshapeprediction/Softmax:softmax:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2
reshape/Reshapep
IdentityIdentityreshape/Reshape:output:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������@�:::::::::::::::::::::::::::::::::::X T
0
_output_shapes
:���������@�
 
_user_specified_nameinputs
�
�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_1856

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3547

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`:::::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3465

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
e
I__inference_convbl_3_relu_0_layer_call_and_return_conditional_losses_3578

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
e
I__inference_convbl_0_relu_0_layer_call_and_return_conditional_losses_1463

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:���������@� 2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������@� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:���������@� :X T
0
_output_shapes
:���������@� 
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
D
input_19
serving_default_input_1:0���������@�?
reshape4
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
��
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer-16
layer_with_weights-8
layer-17
layer_with_weights-9
layer-18
layer-19
layer-20
layer-21
layer_with_weights-10
layer-22
layer_with_weights-11
layer-23
layer-24
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"н
_tf_keras_network��{"class_name": "Functional", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "convbl_0_conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_0_conv2d_0", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_0_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_0_bn_0", "inbound_nodes": [[["convbl_0_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_0_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_0_relu_0", "inbound_nodes": [[["convbl_0_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_0_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_0_maxpool2d_0", "inbound_nodes": [[["convbl_0_relu_0", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "convbl_1_conv2d_0", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_1_conv2d_0", "inbound_nodes": [[["convbl_0_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_1_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_1_bn_0", "inbound_nodes": [[["convbl_1_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_1_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_1_relu_0", "inbound_nodes": [[["convbl_1_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_1_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_1_maxpool2d_0", "inbound_nodes": [[["convbl_1_relu_0", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "convbl_2_conv2d_0", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_2_conv2d_0", "inbound_nodes": [[["convbl_1_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_2_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_2_bn_0", "inbound_nodes": [[["convbl_2_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_2_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_2_relu_0", "inbound_nodes": [[["convbl_2_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_2_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_2_maxpool2d_0", "inbound_nodes": [[["convbl_2_relu_0", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "convbl_3_conv2d_0", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_3_conv2d_0", "inbound_nodes": [[["convbl_2_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_3_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_3_bn_0", "inbound_nodes": [[["convbl_3_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_3_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_3_relu_0", "inbound_nodes": [[["convbl_3_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_3_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_3_maxpool2d_0", "inbound_nodes": [[["convbl_3_relu_0", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "convbl_4_conv2d_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_4_conv2d_0", "inbound_nodes": [[["convbl_3_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_4_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_4_bn_0", "inbound_nodes": [[["convbl_4_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_4_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_4_relu_0", "inbound_nodes": [[["convbl_4_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_4_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_4_maxpool2d_0", "inbound_nodes": [[["convbl_4_relu_0", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["convbl_4_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "prediction", "trainable": true, "dtype": "float32", "units": 115, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "prediction", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [5, 23]}}, "name": "reshape", "inbound_nodes": [[["prediction", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["reshape", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 128, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "convbl_0_conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_0_conv2d_0", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_0_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_0_bn_0", "inbound_nodes": [[["convbl_0_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_0_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_0_relu_0", "inbound_nodes": [[["convbl_0_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_0_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_0_maxpool2d_0", "inbound_nodes": [[["convbl_0_relu_0", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "convbl_1_conv2d_0", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_1_conv2d_0", "inbound_nodes": [[["convbl_0_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_1_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_1_bn_0", "inbound_nodes": [[["convbl_1_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_1_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_1_relu_0", "inbound_nodes": [[["convbl_1_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_1_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_1_maxpool2d_0", "inbound_nodes": [[["convbl_1_relu_0", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "convbl_2_conv2d_0", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_2_conv2d_0", "inbound_nodes": [[["convbl_1_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_2_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_2_bn_0", "inbound_nodes": [[["convbl_2_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_2_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_2_relu_0", "inbound_nodes": [[["convbl_2_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_2_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_2_maxpool2d_0", "inbound_nodes": [[["convbl_2_relu_0", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "convbl_3_conv2d_0", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_3_conv2d_0", "inbound_nodes": [[["convbl_2_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_3_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_3_bn_0", "inbound_nodes": [[["convbl_3_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_3_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_3_relu_0", "inbound_nodes": [[["convbl_3_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_3_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_3_maxpool2d_0", "inbound_nodes": [[["convbl_3_relu_0", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "convbl_4_conv2d_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "convbl_4_conv2d_0", "inbound_nodes": [[["convbl_3_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "convbl_4_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "convbl_4_bn_0", "inbound_nodes": [[["convbl_4_conv2d_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "convbl_4_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "convbl_4_relu_0", "inbound_nodes": [[["convbl_4_bn_0", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "convbl_4_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "convbl_4_maxpool2d_0", "inbound_nodes": [[["convbl_4_relu_0", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["convbl_4_maxpool2d_0", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "prediction", "trainable": true, "dtype": "float32", "units": 115, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "prediction", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [5, 23]}}, "name": "reshape", "inbound_nodes": [[["prediction", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["reshape", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 128, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
�


 kernel
!bias
"trainable_variables
#regularization_losses
$	variables
%	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "convbl_0_conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_0_conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 128, 1]}}
�	
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+trainable_variables
,regularization_losses
-	variables
.	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "convbl_0_bn_0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_0_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 128, 32]}}
�
/trainable_variables
0regularization_losses
1	variables
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "convbl_0_relu_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_0_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�
3trainable_variables
4regularization_losses
5	variables
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "convbl_0_maxpool2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_0_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "convbl_1_conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_1_conv2d_0", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 64, 32]}}
�	
=axis
	>gamma
?beta
@moving_mean
Amoving_variance
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "convbl_1_bn_0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_1_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 64, 48]}}
�
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "convbl_1_relu_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_1_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "convbl_1_maxpool2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_1_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "convbl_2_conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_2_conv2d_0", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 32, 48]}}
�	
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Zregularization_losses
[	variables
\	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "convbl_2_bn_0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_2_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 32, 64]}}
�
]trainable_variables
^regularization_losses
_	variables
`	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "convbl_2_relu_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_2_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�
atrainable_variables
bregularization_losses
c	variables
d	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "convbl_2_maxpool2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_2_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


ekernel
fbias
gtrainable_variables
hregularization_losses
i	variables
j	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "convbl_3_conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_3_conv2d_0", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 16, 64]}}
�	
kaxis
	lgamma
mbeta
nmoving_mean
omoving_variance
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "convbl_3_bn_0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_3_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 16, 96]}}
�
ttrainable_variables
uregularization_losses
v	variables
w	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "convbl_3_relu_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_3_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "convbl_3_maxpool2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_3_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


|kernel
}bias
~trainable_variables
regularization_losses
�	variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "convbl_4_conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_4_conv2d_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 8, 96]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�regularization_losses
�	variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "convbl_4_bn_0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_4_bn_0", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 8, 128]}}
�
�trainable_variables
�regularization_losses
�	variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "convbl_4_relu_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_4_relu_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�
�trainable_variables
�regularization_losses
�	variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "convbl_4_maxpool2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "convbl_4_maxpool2d_0", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
�trainable_variables
�regularization_losses
�	variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
�kernel
	�bias
�trainable_variables
�regularization_losses
�	variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
�
�kernel
	�bias
�trainable_variables
�regularization_losses
�	variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "prediction", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "prediction", "trainable": true, "dtype": "float32", "units": 115, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
�
�trainable_variables
�regularization_losses
�	variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [5, 23]}}}
"
	optimizer
�
 0
!1
'2
(3
74
85
>6
?7
N8
O9
U10
V11
e12
f13
l14
m15
|16
}17
�18
�19
�20
�21
�22
�23"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 0
!1
'2
(3
)4
*5
76
87
>8
?9
@10
A11
N12
O13
U14
V15
W16
X17
e18
f19
l20
m21
n22
o23
|24
}25
�26
�27
�28
�29
�30
�31
�32
�33"
trackable_list_wrapper
�
�metrics
trainable_variables
�layers
regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
2:0 2convbl_0_conv2d_0/kernel
$:" 2convbl_0_conv2d_0/bias
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
�
�metrics
"trainable_variables
�layers
#regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
$	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!: 2convbl_0_bn_0/gamma
 : 2convbl_0_bn_0/beta
):'  (2convbl_0_bn_0/moving_mean
-:+  (2convbl_0_bn_0/moving_variance
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
'0
(1
)2
*3"
trackable_list_wrapper
�
�metrics
+trainable_variables
�layers
,regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
-	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
/trainable_variables
�layers
0regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
1	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
3trainable_variables
�layers
4regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
5	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
2:0 02convbl_1_conv2d_0/kernel
$:"02convbl_1_conv2d_0/bias
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
�
�metrics
9trainable_variables
�layers
:regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
;	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:02convbl_1_bn_0/gamma
 :02convbl_1_bn_0/beta
):'0 (2convbl_1_bn_0/moving_mean
-:+0 (2convbl_1_bn_0/moving_variance
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
>0
?1
@2
A3"
trackable_list_wrapper
�
�metrics
Btrainable_variables
�layers
Cregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
D	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Ftrainable_variables
�layers
Gregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
H	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Jtrainable_variables
�layers
Kregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
L	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
2:00@2convbl_2_conv2d_0/kernel
$:"@2convbl_2_conv2d_0/bias
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
�
�metrics
Ptrainable_variables
�layers
Qregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
R	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@2convbl_2_bn_0/gamma
 :@2convbl_2_bn_0/beta
):'@ (2convbl_2_bn_0/moving_mean
-:+@ (2convbl_2_bn_0/moving_variance
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
U0
V1
W2
X3"
trackable_list_wrapper
�
�metrics
Ytrainable_variables
�layers
Zregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
[	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
]trainable_variables
�layers
^regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
_	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
atrainable_variables
�layers
bregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
c	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
2:0@`2convbl_3_conv2d_0/kernel
$:"`2convbl_3_conv2d_0/bias
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
�
�metrics
gtrainable_variables
�layers
hregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
i	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:`2convbl_3_bn_0/gamma
 :`2convbl_3_bn_0/beta
):'` (2convbl_3_bn_0/moving_mean
-:+` (2convbl_3_bn_0/moving_variance
.
l0
m1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
l0
m1
n2
o3"
trackable_list_wrapper
�
�metrics
ptrainable_variables
�layers
qregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
r	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
ttrainable_variables
�layers
uregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
v	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
xtrainable_variables
�layers
yregularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
z	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
3:1`�2convbl_4_conv2d_0/kernel
%:#�2convbl_4_conv2d_0/bias
.
|0
}1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
�
�metrics
~trainable_variables
�layers
regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": �2convbl_4_bn_0/gamma
!:�2convbl_4_bn_0/beta
*:(� (2convbl_4_bn_0/moving_mean
.:,� (2convbl_4_bn_0/moving_variance
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :
��2dense/kernel
:�2
dense/bias
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
$:"	�s2prediction/kernel
:s2prediction/bias
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�trainable_variables
�layers
�regularization_losses
 �layer_regularization_losses
�layer_metrics
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0
�0
�1"
trackable_list_wrapper
�
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
11
12
13
14
15
16
17
18
19
20
21
22
23
24"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
h
)0
*1
@2
A3
W4
X5
n6
o7
�8
�9"
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
.
)0
*1"
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
.
@0
A1"
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
.
W0
X1"
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
.
n0
o1"
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
0
�0
�1"
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
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
�2�
$__inference_model_layer_call_fn_2279
$__inference_model_layer_call_fn_2448
$__inference_model_layer_call_fn_2882
$__inference_model_layer_call_fn_2955�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
?__inference_model_layer_call_and_return_conditional_losses_2809
?__inference_model_layer_call_and_return_conditional_losses_2671
?__inference_model_layer_call_and_return_conditional_losses_2109
?__inference_model_layer_call_and_return_conditional_losses_2013�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_775�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� */�,
*�'
input_1���������@�
�2�
0__inference_convbl_0_conv2d_0_layer_call_fn_2974�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_convbl_0_conv2d_0_layer_call_and_return_conditional_losses_2965�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_convbl_0_bn_0_layer_call_fn_3102
,__inference_convbl_0_bn_0_layer_call_fn_3038
,__inference_convbl_0_bn_0_layer_call_fn_3025
,__inference_convbl_0_bn_0_layer_call_fn_3089�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_3076
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_2994
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_3012
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_3058�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_convbl_0_relu_0_layer_call_fn_3112�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_convbl_0_relu_0_layer_call_and_return_conditional_losses_3107�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
2__inference_convbl_0_maxpool2d_0_layer_call_fn_891�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
M__inference_convbl_0_maxpool2d_0_layer_call_and_return_conditional_losses_885�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_convbl_1_conv2d_0_layer_call_fn_3131�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_convbl_1_conv2d_0_layer_call_and_return_conditional_losses_3122�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_convbl_1_bn_0_layer_call_fn_3182
,__inference_convbl_1_bn_0_layer_call_fn_3259
,__inference_convbl_1_bn_0_layer_call_fn_3195
,__inference_convbl_1_bn_0_layer_call_fn_3246�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3215
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3151
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3169
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3233�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_convbl_1_relu_0_layer_call_fn_3269�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_convbl_1_relu_0_layer_call_and_return_conditional_losses_3264�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_convbl_1_maxpool2d_0_layer_call_fn_1007�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
N__inference_convbl_1_maxpool2d_0_layer_call_and_return_conditional_losses_1001�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_convbl_2_conv2d_0_layer_call_fn_3288�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_convbl_2_conv2d_0_layer_call_and_return_conditional_losses_3279�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_convbl_2_bn_0_layer_call_fn_3352
,__inference_convbl_2_bn_0_layer_call_fn_3403
,__inference_convbl_2_bn_0_layer_call_fn_3339
,__inference_convbl_2_bn_0_layer_call_fn_3416�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3308
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3326
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3372
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3390�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_convbl_2_relu_0_layer_call_fn_3426�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_convbl_2_relu_0_layer_call_and_return_conditional_losses_3421�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_convbl_2_maxpool2d_0_layer_call_fn_1123�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
N__inference_convbl_2_maxpool2d_0_layer_call_and_return_conditional_losses_1117�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_convbl_3_conv2d_0_layer_call_fn_3445�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_convbl_3_conv2d_0_layer_call_and_return_conditional_losses_3436�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_convbl_3_bn_0_layer_call_fn_3509
,__inference_convbl_3_bn_0_layer_call_fn_3496
,__inference_convbl_3_bn_0_layer_call_fn_3560
,__inference_convbl_3_bn_0_layer_call_fn_3573�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3465
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3483
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3547
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3529�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_convbl_3_relu_0_layer_call_fn_3583�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_convbl_3_relu_0_layer_call_and_return_conditional_losses_3578�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_convbl_3_maxpool2d_0_layer_call_fn_1239�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
N__inference_convbl_3_maxpool2d_0_layer_call_and_return_conditional_losses_1233�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_convbl_4_conv2d_0_layer_call_fn_3602�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_convbl_4_conv2d_0_layer_call_and_return_conditional_losses_3593�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_convbl_4_bn_0_layer_call_fn_3653
,__inference_convbl_4_bn_0_layer_call_fn_3717
,__inference_convbl_4_bn_0_layer_call_fn_3666
,__inference_convbl_4_bn_0_layer_call_fn_3730�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3686
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3704
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3640
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3622�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_convbl_4_relu_0_layer_call_fn_3740�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_convbl_4_relu_0_layer_call_and_return_conditional_losses_3735�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_convbl_4_maxpool2d_0_layer_call_fn_1355�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
N__inference_convbl_4_maxpool2d_0_layer_call_and_return_conditional_losses_1349�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
&__inference_flatten_layer_call_fn_3751�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_flatten_layer_call_and_return_conditional_losses_3746�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_dense_layer_call_fn_3770�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_dense_layer_call_and_return_conditional_losses_3761�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_prediction_layer_call_fn_3790�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_prediction_layer_call_and_return_conditional_losses_3781�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_reshape_layer_call_fn_3808�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_reshape_layer_call_and_return_conditional_losses_3803�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
1B/
"__inference_signature_wrapper_2523input_1�
__inference__wrapped_model_775�* !'()*78>?@ANOUVWXeflmno|}��������9�6
/�,
*�'
input_1���������@�
� "5�2
0
reshape%�"
reshape����������
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_2994�'()*M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_3012�'()*M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_3058t'()*<�9
2�/
)�&
inputs���������@� 
p
� ".�+
$�!
0���������@� 
� �
G__inference_convbl_0_bn_0_layer_call_and_return_conditional_losses_3076t'()*<�9
2�/
)�&
inputs���������@� 
p 
� ".�+
$�!
0���������@� 
� �
,__inference_convbl_0_bn_0_layer_call_fn_3025�'()*M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
,__inference_convbl_0_bn_0_layer_call_fn_3038�'()*M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
,__inference_convbl_0_bn_0_layer_call_fn_3089g'()*<�9
2�/
)�&
inputs���������@� 
p
� "!����������@� �
,__inference_convbl_0_bn_0_layer_call_fn_3102g'()*<�9
2�/
)�&
inputs���������@� 
p 
� "!����������@� �
K__inference_convbl_0_conv2d_0_layer_call_and_return_conditional_losses_2965n !8�5
.�+
)�&
inputs���������@�
� ".�+
$�!
0���������@� 
� �
0__inference_convbl_0_conv2d_0_layer_call_fn_2974a !8�5
.�+
)�&
inputs���������@�
� "!����������@� �
M__inference_convbl_0_maxpool2d_0_layer_call_and_return_conditional_losses_885�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_convbl_0_maxpool2d_0_layer_call_fn_891�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
I__inference_convbl_0_relu_0_layer_call_and_return_conditional_losses_3107j8�5
.�+
)�&
inputs���������@� 
� ".�+
$�!
0���������@� 
� �
.__inference_convbl_0_relu_0_layer_call_fn_3112]8�5
.�+
)�&
inputs���������@� 
� "!����������@� �
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3151�>?@AM�J
C�@
:�7
inputs+���������������������������0
p
� "?�<
5�2
0+���������������������������0
� �
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3169�>?@AM�J
C�@
:�7
inputs+���������������������������0
p 
� "?�<
5�2
0+���������������������������0
� �
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3215r>?@A;�8
1�.
(�%
inputs��������� @0
p
� "-�*
#� 
0��������� @0
� �
G__inference_convbl_1_bn_0_layer_call_and_return_conditional_losses_3233r>?@A;�8
1�.
(�%
inputs��������� @0
p 
� "-�*
#� 
0��������� @0
� �
,__inference_convbl_1_bn_0_layer_call_fn_3182�>?@AM�J
C�@
:�7
inputs+���������������������������0
p
� "2�/+���������������������������0�
,__inference_convbl_1_bn_0_layer_call_fn_3195�>?@AM�J
C�@
:�7
inputs+���������������������������0
p 
� "2�/+���������������������������0�
,__inference_convbl_1_bn_0_layer_call_fn_3246e>?@A;�8
1�.
(�%
inputs��������� @0
p
� " ���������� @0�
,__inference_convbl_1_bn_0_layer_call_fn_3259e>?@A;�8
1�.
(�%
inputs��������� @0
p 
� " ���������� @0�
K__inference_convbl_1_conv2d_0_layer_call_and_return_conditional_losses_3122l787�4
-�*
(�%
inputs��������� @ 
� "-�*
#� 
0��������� @0
� �
0__inference_convbl_1_conv2d_0_layer_call_fn_3131_787�4
-�*
(�%
inputs��������� @ 
� " ���������� @0�
N__inference_convbl_1_maxpool2d_0_layer_call_and_return_conditional_losses_1001�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
3__inference_convbl_1_maxpool2d_0_layer_call_fn_1007�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
I__inference_convbl_1_relu_0_layer_call_and_return_conditional_losses_3264h7�4
-�*
(�%
inputs��������� @0
� "-�*
#� 
0��������� @0
� �
.__inference_convbl_1_relu_0_layer_call_fn_3269[7�4
-�*
(�%
inputs��������� @0
� " ���������� @0�
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3308�UVWXM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3326�UVWXM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3372rUVWX;�8
1�.
(�%
inputs��������� @
p
� "-�*
#� 
0��������� @
� �
G__inference_convbl_2_bn_0_layer_call_and_return_conditional_losses_3390rUVWX;�8
1�.
(�%
inputs��������� @
p 
� "-�*
#� 
0��������� @
� �
,__inference_convbl_2_bn_0_layer_call_fn_3339�UVWXM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
,__inference_convbl_2_bn_0_layer_call_fn_3352�UVWXM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
,__inference_convbl_2_bn_0_layer_call_fn_3403eUVWX;�8
1�.
(�%
inputs��������� @
p
� " ���������� @�
,__inference_convbl_2_bn_0_layer_call_fn_3416eUVWX;�8
1�.
(�%
inputs��������� @
p 
� " ���������� @�
K__inference_convbl_2_conv2d_0_layer_call_and_return_conditional_losses_3279lNO7�4
-�*
(�%
inputs��������� 0
� "-�*
#� 
0��������� @
� �
0__inference_convbl_2_conv2d_0_layer_call_fn_3288_NO7�4
-�*
(�%
inputs��������� 0
� " ���������� @�
N__inference_convbl_2_maxpool2d_0_layer_call_and_return_conditional_losses_1117�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
3__inference_convbl_2_maxpool2d_0_layer_call_fn_1123�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
I__inference_convbl_2_relu_0_layer_call_and_return_conditional_losses_3421h7�4
-�*
(�%
inputs��������� @
� "-�*
#� 
0��������� @
� �
.__inference_convbl_2_relu_0_layer_call_fn_3426[7�4
-�*
(�%
inputs��������� @
� " ���������� @�
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3465�lmnoM�J
C�@
:�7
inputs+���������������������������`
p
� "?�<
5�2
0+���������������������������`
� �
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3483�lmnoM�J
C�@
:�7
inputs+���������������������������`
p 
� "?�<
5�2
0+���������������������������`
� �
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3529rlmno;�8
1�.
(�%
inputs���������`
p
� "-�*
#� 
0���������`
� �
G__inference_convbl_3_bn_0_layer_call_and_return_conditional_losses_3547rlmno;�8
1�.
(�%
inputs���������`
p 
� "-�*
#� 
0���������`
� �
,__inference_convbl_3_bn_0_layer_call_fn_3496�lmnoM�J
C�@
:�7
inputs+���������������������������`
p
� "2�/+���������������������������`�
,__inference_convbl_3_bn_0_layer_call_fn_3509�lmnoM�J
C�@
:�7
inputs+���������������������������`
p 
� "2�/+���������������������������`�
,__inference_convbl_3_bn_0_layer_call_fn_3560elmno;�8
1�.
(�%
inputs���������`
p
� " ����������`�
,__inference_convbl_3_bn_0_layer_call_fn_3573elmno;�8
1�.
(�%
inputs���������`
p 
� " ����������`�
K__inference_convbl_3_conv2d_0_layer_call_and_return_conditional_losses_3436lef7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������`
� �
0__inference_convbl_3_conv2d_0_layer_call_fn_3445_ef7�4
-�*
(�%
inputs���������@
� " ����������`�
N__inference_convbl_3_maxpool2d_0_layer_call_and_return_conditional_losses_1233�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
3__inference_convbl_3_maxpool2d_0_layer_call_fn_1239�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
I__inference_convbl_3_relu_0_layer_call_and_return_conditional_losses_3578h7�4
-�*
(�%
inputs���������`
� "-�*
#� 
0���������`
� �
.__inference_convbl_3_relu_0_layer_call_fn_3583[7�4
-�*
(�%
inputs���������`
� " ����������`�
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3622�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3640�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3686x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
G__inference_convbl_4_bn_0_layer_call_and_return_conditional_losses_3704x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
,__inference_convbl_4_bn_0_layer_call_fn_3653�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
,__inference_convbl_4_bn_0_layer_call_fn_3666�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
,__inference_convbl_4_bn_0_layer_call_fn_3717k����<�9
2�/
)�&
inputs����������
p
� "!������������
,__inference_convbl_4_bn_0_layer_call_fn_3730k����<�9
2�/
)�&
inputs����������
p 
� "!������������
K__inference_convbl_4_conv2d_0_layer_call_and_return_conditional_losses_3593m|}7�4
-�*
(�%
inputs���������`
� ".�+
$�!
0����������
� �
0__inference_convbl_4_conv2d_0_layer_call_fn_3602`|}7�4
-�*
(�%
inputs���������`
� "!������������
N__inference_convbl_4_maxpool2d_0_layer_call_and_return_conditional_losses_1349�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
3__inference_convbl_4_maxpool2d_0_layer_call_fn_1355�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
I__inference_convbl_4_relu_0_layer_call_and_return_conditional_losses_3735j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
.__inference_convbl_4_relu_0_layer_call_fn_3740]8�5
.�+
)�&
inputs����������
� "!������������
?__inference_dense_layer_call_and_return_conditional_losses_3761`��0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� {
$__inference_dense_layer_call_fn_3770S��0�-
&�#
!�
inputs����������
� "������������
A__inference_flatten_layer_call_and_return_conditional_losses_3746b8�5
.�+
)�&
inputs����������
� "&�#
�
0����������
� 
&__inference_flatten_layer_call_fn_3751U8�5
.�+
)�&
inputs����������
� "������������
?__inference_model_layer_call_and_return_conditional_losses_2013�* !'()*78>?@ANOUVWXeflmno|}��������A�>
7�4
*�'
input_1���������@�
p

 
� ")�&
�
0���������
� �
?__inference_model_layer_call_and_return_conditional_losses_2109�* !'()*78>?@ANOUVWXeflmno|}��������A�>
7�4
*�'
input_1���������@�
p 

 
� ")�&
�
0���������
� �
?__inference_model_layer_call_and_return_conditional_losses_2671�* !'()*78>?@ANOUVWXeflmno|}��������@�=
6�3
)�&
inputs���������@�
p

 
� ")�&
�
0���������
� �
?__inference_model_layer_call_and_return_conditional_losses_2809�* !'()*78>?@ANOUVWXeflmno|}��������@�=
6�3
)�&
inputs���������@�
p 

 
� ")�&
�
0���������
� �
$__inference_model_layer_call_fn_2279�* !'()*78>?@ANOUVWXeflmno|}��������A�>
7�4
*�'
input_1���������@�
p

 
� "�����������
$__inference_model_layer_call_fn_2448�* !'()*78>?@ANOUVWXeflmno|}��������A�>
7�4
*�'
input_1���������@�
p 

 
� "�����������
$__inference_model_layer_call_fn_2882�* !'()*78>?@ANOUVWXeflmno|}��������@�=
6�3
)�&
inputs���������@�
p

 
� "�����������
$__inference_model_layer_call_fn_2955�* !'()*78>?@ANOUVWXeflmno|}��������@�=
6�3
)�&
inputs���������@�
p 

 
� "�����������
D__inference_prediction_layer_call_and_return_conditional_losses_3781_��0�-
&�#
!�
inputs����������
� "%�"
�
0���������s
� 
)__inference_prediction_layer_call_fn_3790R��0�-
&�#
!�
inputs����������
� "����������s�
A__inference_reshape_layer_call_and_return_conditional_losses_3803\/�,
%�"
 �
inputs���������s
� ")�&
�
0���������
� y
&__inference_reshape_layer_call_fn_3808O/�,
%�"
 �
inputs���������s
� "�����������
"__inference_signature_wrapper_2523�* !'()*78>?@ANOUVWXeflmno|}��������D�A
� 
:�7
5
input_1*�'
input_1���������@�"5�2
0
reshape%�"
reshape���������