аФ
вЁ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
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

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 
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
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
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
С
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
executor_typestring Ј
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.11.02v2.11.0-rc2-15-g6290819256d8ЮУ
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
~
Adam/v/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/v/dense_9/bias
w
'Adam/v/dense_9/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_9/bias*
_output_shapes
:*
dtype0
~
Adam/m/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/m/dense_9/bias
w
'Adam/m/dense_9/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_9/bias*
_output_shapes
:*
dtype0

Adam/v/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/v/dense_9/kernel

)Adam/v/dense_9/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_9/kernel*
_output_shapes
:	*
dtype0

Adam/m/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/m/dense_9/kernel

)Adam/m/dense_9/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_9/kernel*
_output_shapes
:	*
dtype0

Adam/v/dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/v/dense_8/bias
x
'Adam/v/dense_8/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_8/bias*
_output_shapes	
:*
dtype0

Adam/m/dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/m/dense_8/bias
x
'Adam/m/dense_8/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_8/bias*
_output_shapes	
:*
dtype0

Adam/v/dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Щ	*&
shared_nameAdam/v/dense_8/kernel

)Adam/v/dense_8/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_8/kernel* 
_output_shapes
:
Щ	*
dtype0

Adam/m/dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Щ	*&
shared_nameAdam/m/dense_8/kernel

)Adam/m/dense_8/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_8/kernel* 
_output_shapes
:
Щ	*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
p
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
:*
dtype0
y
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_9/kernel
r
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes
:	*
dtype0
q
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
j
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes	
:*
dtype0
z
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Щ	*
shared_namedense_8/kernel
s
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel* 
_output_shapes
:
Щ	*
dtype0

serving_default_flatten_4_inputPlaceholder*+
_output_shapes
:џџџџџџџџџ##*
dtype0* 
shape:џџџџџџџџџ##
§
StatefulPartitionedCallStatefulPartitionedCallserving_default_flatten_4_inputdense_8/kerneldense_8/biasdense_9/kerneldense_9/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_68870

NoOpNoOp
Ѓ%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*о$
valueд$Bб$ BЪ$
Ї
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer

signatures*

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
І
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
І
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses

!kernel
"bias*
 
0
1
!2
"3*
 
0
1
!2
"3*
* 
А
#non_trainable_variables

$layers
%metrics
&layer_regularization_losses
'layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses*
6
(trace_0
)trace_1
*trace_2
+trace_3* 
6
,trace_0
-trace_1
.trace_2
/trace_3* 
* 

0
_variables
1_iterations
2_learning_rate
3_index_dict
4
_momentums
5_velocities
6_update_step_xla*

7serving_default* 
* 
* 
* 

8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

=trace_0* 

>trace_0* 

0
1*

0
1*
* 

?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Dtrace_0* 

Etrace_0* 
^X
VARIABLE_VALUEdense_8/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_8/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

!0
"1*

!0
"1*
* 

Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses*

Ktrace_0* 

Ltrace_0* 
^X
VARIABLE_VALUEdense_9/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_9/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1
2*

M0
N1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
C
10
O1
P2
Q3
R4
S5
T6
U7
V8*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
 
O0
Q1
S2
U3*
 
P0
R1
T2
V3*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
W	variables
X	keras_api
	Ytotal
	Zcount*
H
[	variables
\	keras_api
	]total
	^count
_
_fn_kwargs*
`Z
VARIABLE_VALUEAdam/m/dense_8/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_8/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/m/dense_8/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/v/dense_8/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_9/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_9/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/m/dense_9/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/v/dense_9/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*

Y0
Z1*

W	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

]0
^1*

[	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
К
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp)Adam/m/dense_8/kernel/Read/ReadVariableOp)Adam/v/dense_8/kernel/Read/ReadVariableOp'Adam/m/dense_8/bias/Read/ReadVariableOp'Adam/v/dense_8/bias/Read/ReadVariableOp)Adam/m/dense_9/kernel/Read/ReadVariableOp)Adam/v/dense_9/kernel/Read/ReadVariableOp'Adam/m/dense_9/bias/Read/ReadVariableOp'Adam/v/dense_9/bias/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_69061
Э
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_8/kerneldense_8/biasdense_9/kerneldense_9/bias	iterationlearning_rateAdam/m/dense_8/kernelAdam/v/dense_8/kernelAdam/m/dense_8/biasAdam/v/dense_8/biasAdam/m/dense_9/kernelAdam/v/dense_9/kernelAdam/m/dense_9/biasAdam/v/dense_9/biastotal_1count_1totalcount*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_69125вь
Ѕ

і
B__inference_dense_8_layer_call_and_return_conditional_losses_68709

inputs2
matmul_readvariableop_resource:
Щ	.
biasadd_readvariableop_resource:	
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Щ	*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:џџџџџџџџџЩ	: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџЩ	
 
_user_specified_nameinputs
С

'__inference_dense_9_layer_call_fn_68974

inputs
unknown:	
	unknown_0:
identityЂStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_68725o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:џџџџџџџџџ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­N
в

!__inference__traced_restore_69125
file_prefix3
assignvariableop_dense_8_kernel:
Щ	.
assignvariableop_1_dense_8_bias:	4
!assignvariableop_2_dense_9_kernel:	-
assignvariableop_3_dense_9_bias:&
assignvariableop_4_iteration:	 *
 assignvariableop_5_learning_rate: <
(assignvariableop_6_adam_m_dense_8_kernel:
Щ	<
(assignvariableop_7_adam_v_dense_8_kernel:
Щ	5
&assignvariableop_8_adam_m_dense_8_bias:	5
&assignvariableop_9_adam_v_dense_8_bias:	<
)assignvariableop_10_adam_m_dense_9_kernel:	<
)assignvariableop_11_adam_v_dense_9_kernel:	5
'assignvariableop_12_adam_m_dense_9_bias:5
'assignvariableop_13_adam_v_dense_9_bias:%
assignvariableop_14_total_1: %
assignvariableop_15_count_1: #
assignvariableop_16_total: #
assignvariableop_17_count: 
identity_19ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Р
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ц
valueмBйB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B §
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*`
_output_shapesN
L:::::::::::::::::::*!
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOpAssignVariableOpassignvariableop_dense_8_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:Ж
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_8_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:И
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_9_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:Ж
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_9_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:Г
AssignVariableOp_4AssignVariableOpassignvariableop_4_iterationIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:З
AssignVariableOp_5AssignVariableOp assignvariableop_5_learning_rateIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:П
AssignVariableOp_6AssignVariableOp(assignvariableop_6_adam_m_dense_8_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:П
AssignVariableOp_7AssignVariableOp(assignvariableop_7_adam_v_dense_8_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:Н
AssignVariableOp_8AssignVariableOp&assignvariableop_8_adam_m_dense_8_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:Н
AssignVariableOp_9AssignVariableOp&assignvariableop_9_adam_v_dense_8_biasIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_10AssignVariableOp)assignvariableop_10_adam_m_dense_9_kernelIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_11AssignVariableOp)assignvariableop_11_adam_v_dense_9_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_12AssignVariableOp'assignvariableop_12_adam_m_dense_9_biasIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_v_dense_9_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_1Identity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 л
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_19IdentityIdentity_18:output:0^NoOp_1*
T0*
_output_shapes
: Ш
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_19Identity_19:output:0*9
_input_shapes(
&: : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
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
ќ
Г
G__inference_sequential_4_layer_call_and_return_conditional_losses_68853
flatten_4_input!
dense_8_68842:
Щ	
dense_8_68844:	 
dense_9_68847:	
dense_9_68849:
identityЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCallУ
flatten_4/PartitionedCallPartitionedCallflatten_4_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЩ	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_68696
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_8_68842dense_8_68844*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_68709
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_68847dense_9_68849*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_68725w
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:\ X
+
_output_shapes
:џџџџџџџџџ##
)
_user_specified_nameflatten_4_input
О
`
D__inference_flatten_4_layer_call_and_return_conditional_losses_68696

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџЩ  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџЩ	Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџЩ	"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ##:S O
+
_output_shapes
:џџџџџџџџџ##
 
_user_specified_nameinputs
О
`
D__inference_flatten_4_layer_call_and_return_conditional_losses_68945

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџЩ  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџЩ	Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџЩ	"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ##:S O
+
_output_shapes
:џџџџџџџџџ##
 
_user_specified_nameinputs

г
#__inference_signature_wrapper_68870
flatten_4_input
unknown:
Щ	
	unknown_0:	
	unknown_1:	
	unknown_2:
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallflatten_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_68683o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:џџџџџџџџџ##
)
_user_specified_nameflatten_4_input
Х

'__inference_dense_8_layer_call_fn_68954

inputs
unknown:
Щ	
	unknown_0:	
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_68709p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:џџџџџџџџџЩ	: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџЩ	
 
_user_specified_nameinputs
Щ	
є
B__inference_dense_9_layer_call_and_return_conditional_losses_68984

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ѓ
Ю
G__inference_sequential_4_layer_call_and_return_conditional_losses_68915

inputs:
&dense_8_matmul_readvariableop_resource:
Щ	6
'dense_8_biasadd_readvariableop_resource:	9
&dense_9_matmul_readvariableop_resource:	5
'dense_9_biasadd_readvariableop_resource:
identityЂdense_8/BiasAdd/ReadVariableOpЂdense_8/MatMul/ReadVariableOpЂdense_9/BiasAdd/ReadVariableOpЂdense_9/MatMul/ReadVariableOp`
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџЩ  q
flatten_4/ReshapeReshapeinputsflatten_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџЩ	
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
Щ	*
dtype0
dense_8/MatMulMatMulflatten_4/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџa
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџg
IdentityIdentitydense_9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџШ
NoOpNoOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:S O
+
_output_shapes
:џџџџџџџџџ##
 
_user_specified_nameinputs
с
Њ
G__inference_sequential_4_layer_call_and_return_conditional_losses_68799

inputs!
dense_8_68788:
Щ	
dense_8_68790:	 
dense_9_68793:	
dense_9_68795:
identityЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCallК
flatten_4/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЩ	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_68696
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_8_68788dense_8_68790*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_68709
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_68793dense_9_68795*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_68725w
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ##
 
_user_specified_nameinputs
Ј
г
,__inference_sequential_4_layer_call_fn_68896

inputs
unknown:
Щ	
	unknown_0:	
	unknown_1:	
	unknown_2:
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_68799o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ##
 
_user_specified_nameinputs
с
Њ
G__inference_sequential_4_layer_call_and_return_conditional_losses_68732

inputs!
dense_8_68710:
Щ	
dense_8_68712:	 
dense_9_68726:	
dense_9_68728:
identityЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCallК
flatten_4/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЩ	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_68696
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_8_68710dense_8_68712*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_68709
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_68726dense_9_68728*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_68725w
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ##
 
_user_specified_nameinputs
Ѕ

і
B__inference_dense_8_layer_call_and_return_conditional_losses_68965

inputs2
matmul_readvariableop_resource:
Щ	.
biasadd_readvariableop_resource:	
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Щ	*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:џџџџџџџџџЩ	: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџЩ	
 
_user_specified_nameinputs
,
П
__inference__traced_save_69061
file_prefix-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop4
0savev2_adam_m_dense_8_kernel_read_readvariableop4
0savev2_adam_v_dense_8_kernel_read_readvariableop2
.savev2_adam_m_dense_8_bias_read_readvariableop2
.savev2_adam_v_dense_8_bias_read_readvariableop4
0savev2_adam_m_dense_9_kernel_read_readvariableop4
0savev2_adam_v_dense_9_kernel_read_readvariableop2
.savev2_adam_m_dense_9_bias_read_readvariableop2
.savev2_adam_v_dense_9_bias_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpointsw
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
_temp/part
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
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Н
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ц
valueмBйB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B і
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop0savev2_adam_m_dense_8_kernel_read_readvariableop0savev2_adam_v_dense_8_kernel_read_readvariableop.savev2_adam_m_dense_8_bias_read_readvariableop.savev2_adam_v_dense_8_bias_read_readvariableop0savev2_adam_m_dense_9_kernel_read_readvariableop0savev2_adam_v_dense_9_kernel_read_readvariableop.savev2_adam_m_dense_9_bias_read_readvariableop.savev2_adam_v_dense_9_bias_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *!
dtypes
2	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Г
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
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

identity_1Identity_1:output:0*
_input_shapes~
|: :
Щ	::	:: : :
Щ	:
Щ	:::	:	::: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
Щ	:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Щ	:&"
 
_output_shapes
:
Щ	:!	

_output_shapes	
::!


_output_shapes	
::%!

_output_shapes
:	:%!

_output_shapes
:	: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ї
E
)__inference_flatten_4_layer_call_fn_68939

inputs
identityА
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЩ	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_68696a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџЩ	"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ##:S O
+
_output_shapes
:џџџџџџџџџ##
 
_user_specified_nameinputs
У
м
,__inference_sequential_4_layer_call_fn_68743
flatten_4_input
unknown:
Щ	
	unknown_0:	
	unknown_1:	
	unknown_2:
identityЂStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallflatten_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_68732o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:џџџџџџџџџ##
)
_user_specified_nameflatten_4_input
У
м
,__inference_sequential_4_layer_call_fn_68823
flatten_4_input
unknown:
Щ	
	unknown_0:	
	unknown_1:	
	unknown_2:
identityЂStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallflatten_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_68799o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:џџџџџџџџџ##
)
_user_specified_nameflatten_4_input
Щ	
є
B__inference_dense_9_layer_call_and_return_conditional_losses_68725

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ќ
Г
G__inference_sequential_4_layer_call_and_return_conditional_losses_68838
flatten_4_input!
dense_8_68827:
Щ	
dense_8_68829:	 
dense_9_68832:	
dense_9_68834:
identityЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCallУ
flatten_4/PartitionedCallPartitionedCallflatten_4_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЩ	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_68696
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0dense_8_68827dense_8_68829*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_68709
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_68832dense_9_68834*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_68725w
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:\ X
+
_output_shapes
:џџџџџџџџџ##
)
_user_specified_nameflatten_4_input
ѓ
Ю
G__inference_sequential_4_layer_call_and_return_conditional_losses_68934

inputs:
&dense_8_matmul_readvariableop_resource:
Щ	6
'dense_8_biasadd_readvariableop_resource:	9
&dense_9_matmul_readvariableop_resource:	5
'dense_9_biasadd_readvariableop_resource:
identityЂdense_8/BiasAdd/ReadVariableOpЂdense_8/MatMul/ReadVariableOpЂdense_9/BiasAdd/ReadVariableOpЂdense_9/MatMul/ReadVariableOp`
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџЩ  q
flatten_4/ReshapeReshapeinputsflatten_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџЩ	
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
Щ	*
dtype0
dense_8/MatMulMatMulflatten_4/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџa
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџg
IdentityIdentitydense_9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџШ
NoOpNoOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:S O
+
_output_shapes
:џџџџџџџџџ##
 
_user_specified_nameinputs
О

 __inference__wrapped_model_68683
flatten_4_inputG
3sequential_4_dense_8_matmul_readvariableop_resource:
Щ	C
4sequential_4_dense_8_biasadd_readvariableop_resource:	F
3sequential_4_dense_9_matmul_readvariableop_resource:	B
4sequential_4_dense_9_biasadd_readvariableop_resource:
identityЂ+sequential_4/dense_8/BiasAdd/ReadVariableOpЂ*sequential_4/dense_8/MatMul/ReadVariableOpЂ+sequential_4/dense_9/BiasAdd/ReadVariableOpЂ*sequential_4/dense_9/MatMul/ReadVariableOpm
sequential_4/flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџЩ  
sequential_4/flatten_4/ReshapeReshapeflatten_4_input%sequential_4/flatten_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџЩ	 
*sequential_4/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_8_matmul_readvariableop_resource* 
_output_shapes
:
Щ	*
dtype0Е
sequential_4/dense_8/MatMulMatMul'sequential_4/flatten_4/Reshape:output:02sequential_4/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ
+sequential_4/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0Ж
sequential_4/dense_8/BiasAddBiasAdd%sequential_4/dense_8/MatMul:product:03sequential_4/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ{
sequential_4/dense_8/ReluRelu%sequential_4/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ
*sequential_4/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_9_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0Д
sequential_4/dense_9/MatMulMatMul'sequential_4/dense_8/Relu:activations:02sequential_4/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
+sequential_4/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Е
sequential_4/dense_9/BiasAddBiasAdd%sequential_4/dense_9/MatMul:product:03sequential_4/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџt
IdentityIdentity%sequential_4/dense_9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџќ
NoOpNoOp,^sequential_4/dense_8/BiasAdd/ReadVariableOp+^sequential_4/dense_8/MatMul/ReadVariableOp,^sequential_4/dense_9/BiasAdd/ReadVariableOp+^sequential_4/dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 2Z
+sequential_4/dense_8/BiasAdd/ReadVariableOp+sequential_4/dense_8/BiasAdd/ReadVariableOp2X
*sequential_4/dense_8/MatMul/ReadVariableOp*sequential_4/dense_8/MatMul/ReadVariableOp2Z
+sequential_4/dense_9/BiasAdd/ReadVariableOp+sequential_4/dense_9/BiasAdd/ReadVariableOp2X
*sequential_4/dense_9/MatMul/ReadVariableOp*sequential_4/dense_9/MatMul/ReadVariableOp:\ X
+
_output_shapes
:џџџџџџџџџ##
)
_user_specified_nameflatten_4_input
Ј
г
,__inference_sequential_4_layer_call_fn_68883

inputs
unknown:
Щ	
	unknown_0:	
	unknown_1:	
	unknown_2:
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_68732o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:џџџџџџџџџ##: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ##
 
_user_specified_nameinputs"
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*О
serving_defaultЊ
O
flatten_4_input<
!serving_default_flatten_4_input:0џџџџџџџџџ##;
dense_90
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Жo
С
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
Ѕ
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
Л
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
Л
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses

!kernel
"bias"
_tf_keras_layer
<
0
1
!2
"3"
trackable_list_wrapper
<
0
1
!2
"3"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
#non_trainable_variables

$layers
%metrics
&layer_regularization_losses
'layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses"
_generic_user_object
х
(trace_0
)trace_1
*trace_2
+trace_32њ
,__inference_sequential_4_layer_call_fn_68743
,__inference_sequential_4_layer_call_fn_68883
,__inference_sequential_4_layer_call_fn_68896
,__inference_sequential_4_layer_call_fn_68823П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 z(trace_0z)trace_1z*trace_2z+trace_3
б
,trace_0
-trace_1
.trace_2
/trace_32ц
G__inference_sequential_4_layer_call_and_return_conditional_losses_68915
G__inference_sequential_4_layer_call_and_return_conditional_losses_68934
G__inference_sequential_4_layer_call_and_return_conditional_losses_68838
G__inference_sequential_4_layer_call_and_return_conditional_losses_68853П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 z,trace_0z-trace_1z.trace_2z/trace_3
гBа
 __inference__wrapped_model_68683flatten_4_input"
В
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 

0
_variables
1_iterations
2_learning_rate
3_index_dict
4
_momentums
5_velocities
6_update_step_xla"
experimentalOptimizer
,
7serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
э
=trace_02а
)__inference_flatten_4_layer_call_fn_68939Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 z=trace_0

>trace_02ы
D__inference_flatten_4_layer_call_and_return_conditional_losses_68945Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 z>trace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ы
Dtrace_02Ю
'__inference_dense_8_layer_call_fn_68954Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zDtrace_0

Etrace_02щ
B__inference_dense_8_layer_call_and_return_conditional_losses_68965Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zEtrace_0
": 
Щ	2dense_8/kernel
:2dense_8/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses"
_generic_user_object
ы
Ktrace_02Ю
'__inference_dense_9_layer_call_fn_68974Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zKtrace_0

Ltrace_02щ
B__inference_dense_9_layer_call_and_return_conditional_losses_68984Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zLtrace_0
!:	2dense_9/kernel
:2dense_9/bias
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
B
,__inference_sequential_4_layer_call_fn_68743flatten_4_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
§Bњ
,__inference_sequential_4_layer_call_fn_68883inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
§Bњ
,__inference_sequential_4_layer_call_fn_68896inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
,__inference_sequential_4_layer_call_fn_68823flatten_4_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_sequential_4_layer_call_and_return_conditional_losses_68915inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_sequential_4_layer_call_and_return_conditional_losses_68934inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ЁB
G__inference_sequential_4_layer_call_and_return_conditional_losses_68838flatten_4_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ЁB
G__inference_sequential_4_layer_call_and_return_conditional_losses_68853flatten_4_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
_
10
O1
P2
Q3
R4
S5
T6
U7
V8"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
<
O0
Q1
S2
U3"
trackable_list_wrapper
<
P0
R1
T2
V3"
trackable_list_wrapper
П2МЙ
ЎВЊ
FullArgSpec2
args*'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 0
вBЯ
#__inference_signature_wrapper_68870flatten_4_input"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
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
нBк
)__inference_flatten_4_layer_call_fn_68939inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
јBѕ
D__inference_flatten_4_layer_call_and_return_conditional_losses_68945inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
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
лBи
'__inference_dense_8_layer_call_fn_68954inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
іBѓ
B__inference_dense_8_layer_call_and_return_conditional_losses_68965inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
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
лBи
'__inference_dense_9_layer_call_fn_68974inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
іBѓ
B__inference_dense_9_layer_call_and_return_conditional_losses_68984inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
N
W	variables
X	keras_api
	Ytotal
	Zcount"
_tf_keras_metric
^
[	variables
\	keras_api
	]total
	^count
_
_fn_kwargs"
_tf_keras_metric
':%
Щ	2Adam/m/dense_8/kernel
':%
Щ	2Adam/v/dense_8/kernel
 :2Adam/m/dense_8/bias
 :2Adam/v/dense_8/bias
&:$	2Adam/m/dense_9/kernel
&:$	2Adam/v/dense_9/kernel
:2Adam/m/dense_9/bias
:2Adam/v/dense_9/bias
.
Y0
Z1"
trackable_list_wrapper
-
W	variables"
_generic_user_object
:  (2total
:  (2count
.
]0
^1"
trackable_list_wrapper
-
[	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 __inference__wrapped_model_68683w!"<Ђ9
2Ђ/
-*
flatten_4_inputџџџџџџџџџ##
Њ "1Њ.
,
dense_9!
dense_9џџџџџџџџџЋ
B__inference_dense_8_layer_call_and_return_conditional_losses_68965e0Ђ-
&Ђ#
!
inputsџџџџџџџџџЩ	
Њ "-Ђ*
# 
tensor_0џџџџџџџџџ
 
'__inference_dense_8_layer_call_fn_68954Z0Ђ-
&Ђ#
!
inputsџџџџџџџџџЩ	
Њ ""
unknownџџџџџџџџџЊ
B__inference_dense_9_layer_call_and_return_conditional_losses_68984d!"0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 
'__inference_dense_9_layer_call_fn_68974Y!"0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "!
unknownџџџџџџџџџЌ
D__inference_flatten_4_layer_call_and_return_conditional_losses_68945d3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ##
Њ "-Ђ*
# 
tensor_0џџџџџџџџџЩ	
 
)__inference_flatten_4_layer_call_fn_68939Y3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ##
Њ ""
unknownџџџџџџџџџЩ	Х
G__inference_sequential_4_layer_call_and_return_conditional_losses_68838z!"DЂA
:Ђ7
-*
flatten_4_inputџџџџџџџџџ##
p 

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 Х
G__inference_sequential_4_layer_call_and_return_conditional_losses_68853z!"DЂA
:Ђ7
-*
flatten_4_inputџџџџџџџџџ##
p

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 М
G__inference_sequential_4_layer_call_and_return_conditional_losses_68915q!";Ђ8
1Ђ.
$!
inputsџџџџџџџџџ##
p 

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 М
G__inference_sequential_4_layer_call_and_return_conditional_losses_68934q!";Ђ8
1Ђ.
$!
inputsџџџџџџџџџ##
p

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 
,__inference_sequential_4_layer_call_fn_68743o!"DЂA
:Ђ7
-*
flatten_4_inputџџџџџџџџџ##
p 

 
Њ "!
unknownџџџџџџџџџ
,__inference_sequential_4_layer_call_fn_68823o!"DЂA
:Ђ7
-*
flatten_4_inputџџџџџџџџџ##
p

 
Њ "!
unknownџџџџџџџџџ
,__inference_sequential_4_layer_call_fn_68883f!";Ђ8
1Ђ.
$!
inputsџџџџџџџџџ##
p 

 
Њ "!
unknownџџџџџџџџџ
,__inference_sequential_4_layer_call_fn_68896f!";Ђ8
1Ђ.
$!
inputsџџџџџџџџџ##
p

 
Њ "!
unknownџџџџџџџџџВ
#__inference_signature_wrapper_68870!"OЂL
Ђ 
EЊB
@
flatten_4_input-*
flatten_4_inputџџџџџџџџџ##"1Њ.
,
dense_9!
dense_9џџџџџџџџџ