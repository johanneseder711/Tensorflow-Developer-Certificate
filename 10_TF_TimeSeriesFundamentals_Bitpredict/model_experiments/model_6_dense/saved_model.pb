??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
?
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
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.7.02unknown8??
?
dense_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*#
shared_namedense_layer/kernel
z
&dense_layer/kernel/Read/ReadVariableOpReadVariableOpdense_layer/kernel*
_output_shapes
:	?*
dtype0
y
dense_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_namedense_layer/bias
r
$dense_layer/bias/Read/ReadVariableOpReadVariableOpdense_layer/bias*
_output_shapes	
:?*
dtype0
?
output_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*$
shared_nameoutput_layer/kernel
|
'output_layer/kernel/Read/ReadVariableOpReadVariableOpoutput_layer/kernel*
_output_shapes
:	?*
dtype0
z
output_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameoutput_layer/bias
s
%output_layer/bias/Read/ReadVariableOpReadVariableOpoutput_layer/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
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
?
Adam/dense_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?**
shared_nameAdam/dense_layer/kernel/m
?
-Adam/dense_layer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_layer/kernel/m*
_output_shapes
:	?*
dtype0
?
Adam/dense_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_nameAdam/dense_layer/bias/m
?
+Adam/dense_layer/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_layer/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/output_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*+
shared_nameAdam/output_layer/kernel/m
?
.Adam/output_layer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output_layer/kernel/m*
_output_shapes
:	?*
dtype0
?
Adam/output_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/output_layer/bias/m
?
,Adam/output_layer/bias/m/Read/ReadVariableOpReadVariableOpAdam/output_layer/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?**
shared_nameAdam/dense_layer/kernel/v
?
-Adam/dense_layer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_layer/kernel/v*
_output_shapes
:	?*
dtype0
?
Adam/dense_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_nameAdam/dense_layer/bias/v
?
+Adam/dense_layer/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_layer/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/output_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*+
shared_nameAdam/output_layer/kernel/v
?
.Adam/output_layer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output_layer/kernel/v*
_output_shapes
:	?*
dtype0
?
Adam/output_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/output_layer/bias/v
?
,Adam/output_layer/bias/v/Read/ReadVariableOpReadVariableOpAdam/output_layer/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
 
h


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?
iter

beta_1

beta_2
	decay
learning_rate
m/m0m1m2
v3v4v5v6


0
1
2
3


0
1
2
3
 
?
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
 
^\
VARIABLE_VALUEdense_layer/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_layer/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE


0
1


0
1
 
?
 non_trainable_variables

!layers
"metrics
#layer_regularization_losses
$layer_metrics
	variables
trainable_variables
regularization_losses
_]
VARIABLE_VALUEoutput_layer/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEoutput_layer/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
%non_trainable_variables

&layers
'metrics
(layer_regularization_losses
)layer_metrics
	variables
trainable_variables
regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2

*0
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
4
	+total
	,count
-	variables
.	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

+0
,1

-	variables
?
VARIABLE_VALUEAdam/dense_layer/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_layer/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/output_layer/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/output_layer/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/dense_layer/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_layer/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/output_layer/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/output_layer/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_input_layerPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_layerdense_layer/kerneldense_layer/biasoutput_layer/kerneloutput_layer/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference_signature_wrapper_254549
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&dense_layer/kernel/Read/ReadVariableOp$dense_layer/bias/Read/ReadVariableOp'output_layer/kernel/Read/ReadVariableOp%output_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp-Adam/dense_layer/kernel/m/Read/ReadVariableOp+Adam/dense_layer/bias/m/Read/ReadVariableOp.Adam/output_layer/kernel/m/Read/ReadVariableOp,Adam/output_layer/bias/m/Read/ReadVariableOp-Adam/dense_layer/kernel/v/Read/ReadVariableOp+Adam/dense_layer/bias/v/Read/ReadVariableOp.Adam/output_layer/kernel/v/Read/ReadVariableOp,Adam/output_layer/bias/v/Read/ReadVariableOpConst* 
Tin
2	*
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
GPU2*0J 8? *(
f#R!
__inference__traced_save_254728
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_layer/kerneldense_layer/biasoutput_layer/kerneloutput_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_layer/kernel/mAdam/dense_layer/bias/mAdam/output_layer/kernel/mAdam/output_layer/bias/mAdam/dense_layer/kernel/vAdam/dense_layer/bias/vAdam/output_layer/kernel/vAdam/output_layer/bias/v*
Tin
2*
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
GPU2*0J 8? *+
f&R$
"__inference__traced_restore_254795??
?N
?
"__inference__traced_restore_254795
file_prefix6
#assignvariableop_dense_layer_kernel:	?2
#assignvariableop_1_dense_layer_bias:	?9
&assignvariableop_2_output_layer_kernel:	?2
$assignvariableop_3_output_layer_bias:&
assignvariableop_4_adam_iter:	 (
assignvariableop_5_adam_beta_1: (
assignvariableop_6_adam_beta_2: '
assignvariableop_7_adam_decay: /
%assignvariableop_8_adam_learning_rate: "
assignvariableop_9_total: #
assignvariableop_10_count: @
-assignvariableop_11_adam_dense_layer_kernel_m:	?:
+assignvariableop_12_adam_dense_layer_bias_m:	?A
.assignvariableop_13_adam_output_layer_kernel_m:	?:
,assignvariableop_14_adam_output_layer_bias_m:@
-assignvariableop_15_adam_dense_layer_kernel_v:	?:
+assignvariableop_16_adam_dense_layer_bias_v:	?A
.assignvariableop_17_adam_output_layer_kernel_v:	?:
,assignvariableop_18_adam_output_layer_bias_v:
identity_20??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp#assignvariableop_dense_layer_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp#assignvariableop_1_dense_layer_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp&assignvariableop_2_output_layer_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp$assignvariableop_3_output_layer_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp-assignvariableop_11_adam_dense_layer_kernel_mIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp+assignvariableop_12_adam_dense_layer_bias_mIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp.assignvariableop_13_adam_output_layer_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp,assignvariableop_14_adam_output_layer_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp-assignvariableop_15_adam_dense_layer_kernel_vIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp+assignvariableop_16_adam_dense_layer_bias_vIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp.assignvariableop_17_adam_output_layer_kernel_vIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp,assignvariableop_18_adam_output_layer_bias_vIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_19Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_20IdentityIdentity_19:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_20Identity_20:output:0*;
_input_shapes*
(: : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
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
?/
?
__inference__traced_save_254728
file_prefix1
-savev2_dense_layer_kernel_read_readvariableop/
+savev2_dense_layer_bias_read_readvariableop2
.savev2_output_layer_kernel_read_readvariableop0
,savev2_output_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop8
4savev2_adam_dense_layer_kernel_m_read_readvariableop6
2savev2_adam_dense_layer_bias_m_read_readvariableop9
5savev2_adam_output_layer_kernel_m_read_readvariableop7
3savev2_adam_output_layer_bias_m_read_readvariableop8
4savev2_adam_dense_layer_kernel_v_read_readvariableop6
2savev2_adam_dense_layer_bias_v_read_readvariableop9
5savev2_adam_output_layer_kernel_v_read_readvariableop7
3savev2_adam_output_layer_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_dense_layer_kernel_read_readvariableop+savev2_dense_layer_bias_read_readvariableop.savev2_output_layer_kernel_read_readvariableop,savev2_output_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop4savev2_adam_dense_layer_kernel_m_read_readvariableop2savev2_adam_dense_layer_bias_m_read_readvariableop5savev2_adam_output_layer_kernel_m_read_readvariableop3savev2_adam_output_layer_bias_m_read_readvariableop4savev2_adam_dense_layer_kernel_v_read_readvariableop2savev2_adam_dense_layer_bias_v_read_readvariableop5savev2_adam_output_layer_kernel_v_read_readvariableop3savev2_adam_output_layer_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *"
dtypes
2	?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*?
_input_shapes}
{: :	?:?:	?:: : : : : : : :	?:?:	?::	?:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	?:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	?:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::

_output_shapes
: 
?
?
-__inference_output_layer_layer_call_fn_254638

inputs
unknown:	?
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_output_layer_layer_call_and_return_conditional_losses_254409o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
.__inference_model_6_dense_layer_call_fn_254562

inputs
unknown:	?
	unknown_0:	?
	unknown_1:	?
	unknown_2:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254416o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254514
input_layer%
dense_layer_254503:	?!
dense_layer_254505:	?&
output_layer_254508:	?!
output_layer_254510:
identity??#dense_layer/StatefulPartitionedCall?$output_layer/StatefulPartitionedCall?
#dense_layer/StatefulPartitionedCallStatefulPartitionedCallinput_layerdense_layer_254503dense_layer_254505*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_dense_layer_layer_call_and_return_conditional_losses_254393?
$output_layer/StatefulPartitionedCallStatefulPartitionedCall,dense_layer/StatefulPartitionedCall:output:0output_layer_254508output_layer_254510*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_output_layer_layer_call_and_return_conditional_losses_254409|
IdentityIdentity-output_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp$^dense_layer/StatefulPartitionedCall%^output_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 2J
#dense_layer/StatefulPartitionedCall#dense_layer/StatefulPartitionedCall2L
$output_layer/StatefulPartitionedCall$output_layer/StatefulPartitionedCall:T P
'
_output_shapes
:?????????
%
_user_specified_nameinput_layer
?
?
$__inference_signature_wrapper_254549
input_layer
unknown:	?
	unknown_0:	?
	unknown_1:	?
	unknown_2:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__wrapped_model_254375o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:?????????
%
_user_specified_nameinput_layer
?
?
!__inference__wrapped_model_254375
input_layerK
8model_6_dense_dense_layer_matmul_readvariableop_resource:	?H
9model_6_dense_dense_layer_biasadd_readvariableop_resource:	?L
9model_6_dense_output_layer_matmul_readvariableop_resource:	?H
:model_6_dense_output_layer_biasadd_readvariableop_resource:
identity??0model_6_dense/dense_layer/BiasAdd/ReadVariableOp?/model_6_dense/dense_layer/MatMul/ReadVariableOp?1model_6_dense/output_layer/BiasAdd/ReadVariableOp?0model_6_dense/output_layer/MatMul/ReadVariableOp?
/model_6_dense/dense_layer/MatMul/ReadVariableOpReadVariableOp8model_6_dense_dense_layer_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype0?
 model_6_dense/dense_layer/MatMulMatMulinput_layer7model_6_dense/dense_layer/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
0model_6_dense/dense_layer/BiasAdd/ReadVariableOpReadVariableOp9model_6_dense_dense_layer_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
!model_6_dense/dense_layer/BiasAddBiasAdd*model_6_dense/dense_layer/MatMul:product:08model_6_dense/dense_layer/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
model_6_dense/dense_layer/ReluRelu*model_6_dense/dense_layer/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
0model_6_dense/output_layer/MatMul/ReadVariableOpReadVariableOp9model_6_dense_output_layer_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype0?
!model_6_dense/output_layer/MatMulMatMul,model_6_dense/dense_layer/Relu:activations:08model_6_dense/output_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
1model_6_dense/output_layer/BiasAdd/ReadVariableOpReadVariableOp:model_6_dense_output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
"model_6_dense/output_layer/BiasAddBiasAdd+model_6_dense/output_layer/MatMul:product:09model_6_dense/output_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????z
IdentityIdentity+model_6_dense/output_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp1^model_6_dense/dense_layer/BiasAdd/ReadVariableOp0^model_6_dense/dense_layer/MatMul/ReadVariableOp2^model_6_dense/output_layer/BiasAdd/ReadVariableOp1^model_6_dense/output_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 2d
0model_6_dense/dense_layer/BiasAdd/ReadVariableOp0model_6_dense/dense_layer/BiasAdd/ReadVariableOp2b
/model_6_dense/dense_layer/MatMul/ReadVariableOp/model_6_dense/dense_layer/MatMul/ReadVariableOp2f
1model_6_dense/output_layer/BiasAdd/ReadVariableOp1model_6_dense/output_layer/BiasAdd/ReadVariableOp2d
0model_6_dense/output_layer/MatMul/ReadVariableOp0model_6_dense/output_layer/MatMul/ReadVariableOp:T P
'
_output_shapes
:?????????
%
_user_specified_nameinput_layer
?
?
.__inference_model_6_dense_layer_call_fn_254500
input_layer
unknown:	?
	unknown_0:	?
	unknown_1:	?
	unknown_2:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254476o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:?????????
%
_user_specified_nameinput_layer
?

?
G__inference_dense_layer_layer_call_and_return_conditional_losses_254393

inputs1
matmul_readvariableop_resource:	?.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
H__inference_output_layer_layer_call_and_return_conditional_losses_254409

inputs1
matmul_readvariableop_resource:	?-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
.__inference_model_6_dense_layer_call_fn_254575

inputs
unknown:	?
	unknown_0:	?
	unknown_1:	?
	unknown_2:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254476o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254592

inputs=
*dense_layer_matmul_readvariableop_resource:	?:
+dense_layer_biasadd_readvariableop_resource:	?>
+output_layer_matmul_readvariableop_resource:	?:
,output_layer_biasadd_readvariableop_resource:
identity??"dense_layer/BiasAdd/ReadVariableOp?!dense_layer/MatMul/ReadVariableOp?#output_layer/BiasAdd/ReadVariableOp?"output_layer/MatMul/ReadVariableOp?
!dense_layer/MatMul/ReadVariableOpReadVariableOp*dense_layer_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype0?
dense_layer/MatMulMatMulinputs)dense_layer/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
"dense_layer/BiasAdd/ReadVariableOpReadVariableOp+dense_layer_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_layer/BiasAddBiasAdddense_layer/MatMul:product:0*dense_layer/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????i
dense_layer/ReluReludense_layer/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
"output_layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype0?
output_layer/MatMulMatMuldense_layer/Relu:activations:0*output_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
#output_layer/BiasAdd/ReadVariableOpReadVariableOp,output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
output_layer/BiasAddBiasAddoutput_layer/MatMul:product:0+output_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????l
IdentityIdentityoutput_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp#^dense_layer/BiasAdd/ReadVariableOp"^dense_layer/MatMul/ReadVariableOp$^output_layer/BiasAdd/ReadVariableOp#^output_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 2H
"dense_layer/BiasAdd/ReadVariableOp"dense_layer/BiasAdd/ReadVariableOp2F
!dense_layer/MatMul/ReadVariableOp!dense_layer/MatMul/ReadVariableOp2J
#output_layer/BiasAdd/ReadVariableOp#output_layer/BiasAdd/ReadVariableOp2H
"output_layer/MatMul/ReadVariableOp"output_layer/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
G__inference_dense_layer_layer_call_and_return_conditional_losses_254629

inputs1
matmul_readvariableop_resource:	?.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254476

inputs%
dense_layer_254465:	?!
dense_layer_254467:	?&
output_layer_254470:	?!
output_layer_254472:
identity??#dense_layer/StatefulPartitionedCall?$output_layer/StatefulPartitionedCall?
#dense_layer/StatefulPartitionedCallStatefulPartitionedCallinputsdense_layer_254465dense_layer_254467*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_dense_layer_layer_call_and_return_conditional_losses_254393?
$output_layer/StatefulPartitionedCallStatefulPartitionedCall,dense_layer/StatefulPartitionedCall:output:0output_layer_254470output_layer_254472*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_output_layer_layer_call_and_return_conditional_losses_254409|
IdentityIdentity-output_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp$^dense_layer/StatefulPartitionedCall%^output_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 2J
#dense_layer/StatefulPartitionedCall#dense_layer/StatefulPartitionedCall2L
$output_layer/StatefulPartitionedCall$output_layer/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
.__inference_model_6_dense_layer_call_fn_254427
input_layer
unknown:	?
	unknown_0:	?
	unknown_1:	?
	unknown_2:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254416o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:?????????
%
_user_specified_nameinput_layer
?	
?
H__inference_output_layer_layer_call_and_return_conditional_losses_254648

inputs1
matmul_readvariableop_resource:	?-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254609

inputs=
*dense_layer_matmul_readvariableop_resource:	?:
+dense_layer_biasadd_readvariableop_resource:	?>
+output_layer_matmul_readvariableop_resource:	?:
,output_layer_biasadd_readvariableop_resource:
identity??"dense_layer/BiasAdd/ReadVariableOp?!dense_layer/MatMul/ReadVariableOp?#output_layer/BiasAdd/ReadVariableOp?"output_layer/MatMul/ReadVariableOp?
!dense_layer/MatMul/ReadVariableOpReadVariableOp*dense_layer_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype0?
dense_layer/MatMulMatMulinputs)dense_layer/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
"dense_layer/BiasAdd/ReadVariableOpReadVariableOp+dense_layer_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_layer/BiasAddBiasAdddense_layer/MatMul:product:0*dense_layer/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????i
dense_layer/ReluReludense_layer/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
"output_layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype0?
output_layer/MatMulMatMuldense_layer/Relu:activations:0*output_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
#output_layer/BiasAdd/ReadVariableOpReadVariableOp,output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
output_layer/BiasAddBiasAddoutput_layer/MatMul:product:0+output_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????l
IdentityIdentityoutput_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp#^dense_layer/BiasAdd/ReadVariableOp"^dense_layer/MatMul/ReadVariableOp$^output_layer/BiasAdd/ReadVariableOp#^output_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 2H
"dense_layer/BiasAdd/ReadVariableOp"dense_layer/BiasAdd/ReadVariableOp2F
!dense_layer/MatMul/ReadVariableOp!dense_layer/MatMul/ReadVariableOp2J
#output_layer/BiasAdd/ReadVariableOp#output_layer/BiasAdd/ReadVariableOp2H
"output_layer/MatMul/ReadVariableOp"output_layer/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254528
input_layer%
dense_layer_254517:	?!
dense_layer_254519:	?&
output_layer_254522:	?!
output_layer_254524:
identity??#dense_layer/StatefulPartitionedCall?$output_layer/StatefulPartitionedCall?
#dense_layer/StatefulPartitionedCallStatefulPartitionedCallinput_layerdense_layer_254517dense_layer_254519*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_dense_layer_layer_call_and_return_conditional_losses_254393?
$output_layer/StatefulPartitionedCallStatefulPartitionedCall,dense_layer/StatefulPartitionedCall:output:0output_layer_254522output_layer_254524*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_output_layer_layer_call_and_return_conditional_losses_254409|
IdentityIdentity-output_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp$^dense_layer/StatefulPartitionedCall%^output_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 2J
#dense_layer/StatefulPartitionedCall#dense_layer/StatefulPartitionedCall2L
$output_layer/StatefulPartitionedCall$output_layer/StatefulPartitionedCall:T P
'
_output_shapes
:?????????
%
_user_specified_nameinput_layer
?
?
,__inference_dense_layer_layer_call_fn_254618

inputs
unknown:	?
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_dense_layer_layer_call_and_return_conditional_losses_254393p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254416

inputs%
dense_layer_254394:	?!
dense_layer_254396:	?&
output_layer_254410:	?!
output_layer_254412:
identity??#dense_layer/StatefulPartitionedCall?$output_layer/StatefulPartitionedCall?
#dense_layer/StatefulPartitionedCallStatefulPartitionedCallinputsdense_layer_254394dense_layer_254396*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_dense_layer_layer_call_and_return_conditional_losses_254393?
$output_layer/StatefulPartitionedCallStatefulPartitionedCall,dense_layer/StatefulPartitionedCall:output:0output_layer_254410output_layer_254412*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_output_layer_layer_call_and_return_conditional_losses_254409|
IdentityIdentity-output_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp$^dense_layer/StatefulPartitionedCall%^output_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????: : : : 2J
#dense_layer/StatefulPartitionedCall#dense_layer/StatefulPartitionedCall2L
$output_layer/StatefulPartitionedCall$output_layer/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_layer4
serving_default_input_layer:0?????????@
output_layer0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
7__call__
*8&call_and_return_all_conditional_losses
9_default_save_signature"
_tf_keras_network
"
_tf_keras_input_layer
?


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
:__call__
*;&call_and_return_all_conditional_losses"
_tf_keras_layer
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
<__call__
*=&call_and_return_all_conditional_losses"
_tf_keras_layer
?
iter

beta_1

beta_2
	decay
learning_rate
m/m0m1m2
v3v4v5v6"
	optimizer
<

0
1
2
3"
trackable_list_wrapper
<

0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
7__call__
9_default_save_signature
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
,
>serving_default"
signature_map
%:#	?2dense_layer/kernel
:?2dense_layer/bias
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
 non_trainable_variables

!layers
"metrics
#layer_regularization_losses
$layer_metrics
	variables
trainable_variables
regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
&:$	?2output_layer/kernel
:2output_layer/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
%non_trainable_variables

&layers
'metrics
(layer_regularization_losses
)layer_metrics
	variables
trainable_variables
regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
'
*0"
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
N
	+total
	,count
-	variables
.	keras_api"
_tf_keras_metric
:  (2total
:  (2count
.
+0
,1"
trackable_list_wrapper
-
-	variables"
_generic_user_object
*:(	?2Adam/dense_layer/kernel/m
$:"?2Adam/dense_layer/bias/m
+:)	?2Adam/output_layer/kernel/m
$:"2Adam/output_layer/bias/m
*:(	?2Adam/dense_layer/kernel/v
$:"?2Adam/dense_layer/bias/v
+:)	?2Adam/output_layer/kernel/v
$:"2Adam/output_layer/bias/v
?2?
.__inference_model_6_dense_layer_call_fn_254427
.__inference_model_6_dense_layer_call_fn_254562
.__inference_model_6_dense_layer_call_fn_254575
.__inference_model_6_dense_layer_call_fn_254500?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254592
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254609
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254514
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254528?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
!__inference__wrapped_model_254375input_layer"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_layer_layer_call_fn_254618?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_dense_layer_layer_call_and_return_conditional_losses_254629?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_output_layer_layer_call_fn_254638?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_output_layer_layer_call_and_return_conditional_losses_254648?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
$__inference_signature_wrapper_254549input_layer"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
!__inference__wrapped_model_254375y
4?1
*?'
%?"
input_layer?????????
? ";?8
6
output_layer&?#
output_layer??????????
G__inference_dense_layer_layer_call_and_return_conditional_losses_254629]
/?,
%?"
 ?
inputs?????????
? "&?#
?
0??????????
? ?
,__inference_dense_layer_layer_call_fn_254618P
/?,
%?"
 ?
inputs?????????
? "????????????
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254514k
<?9
2?/
%?"
input_layer?????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254528k
<?9
2?/
%?"
input_layer?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254592f
7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_model_6_dense_layer_call_and_return_conditional_losses_254609f
7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
.__inference_model_6_dense_layer_call_fn_254427^
<?9
2?/
%?"
input_layer?????????
p 

 
? "???????????
.__inference_model_6_dense_layer_call_fn_254500^
<?9
2?/
%?"
input_layer?????????
p

 
? "???????????
.__inference_model_6_dense_layer_call_fn_254562Y
7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
.__inference_model_6_dense_layer_call_fn_254575Y
7?4
-?*
 ?
inputs?????????
p

 
? "???????????
H__inference_output_layer_layer_call_and_return_conditional_losses_254648]0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
-__inference_output_layer_layer_call_fn_254638P0?-
&?#
!?
inputs??????????
? "???????????
$__inference_signature_wrapper_254549?
C?@
? 
9?6
4
input_layer%?"
input_layer?????????";?8
6
output_layer&?#
output_layer?????????