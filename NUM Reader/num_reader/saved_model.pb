Κψ
ύ
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
dtypetype
Ύ
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02unknown8νί

sequential_1/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namesequential_1/dense_3/kernel

/sequential_1/dense_3/kernel/Read/ReadVariableOpReadVariableOpsequential_1/dense_3/kernel* 
_output_shapes
:
*
dtype0

sequential_1/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_1/dense_3/bias

-sequential_1/dense_3/bias/Read/ReadVariableOpReadVariableOpsequential_1/dense_3/bias*
_output_shapes	
:*
dtype0

sequential_1/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namesequential_1/dense_4/kernel

/sequential_1/dense_4/kernel/Read/ReadVariableOpReadVariableOpsequential_1/dense_4/kernel* 
_output_shapes
:
*
dtype0

sequential_1/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_1/dense_4/bias

-sequential_1/dense_4/bias/Read/ReadVariableOpReadVariableOpsequential_1/dense_4/bias*
_output_shapes	
:*
dtype0

sequential_1/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namesequential_1/dense_5/kernel

/sequential_1/dense_5/kernel/Read/ReadVariableOpReadVariableOpsequential_1/dense_5/kernel* 
_output_shapes
:
*
dtype0

sequential_1/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_1/dense_5/bias

-sequential_1/dense_5/bias/Read/ReadVariableOpReadVariableOpsequential_1/dense_5/bias*
_output_shapes	
:*
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
’
"Adam/sequential_1/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_1/dense_3/kernel/m

6Adam/sequential_1/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_3/kernel/m* 
_output_shapes
:
*
dtype0

 Adam/sequential_1/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_1/dense_3/bias/m

4Adam/sequential_1/dense_3/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_3/bias/m*
_output_shapes	
:*
dtype0
’
"Adam/sequential_1/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_1/dense_4/kernel/m

6Adam/sequential_1/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_4/kernel/m* 
_output_shapes
:
*
dtype0

 Adam/sequential_1/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_1/dense_4/bias/m

4Adam/sequential_1/dense_4/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_4/bias/m*
_output_shapes	
:*
dtype0
’
"Adam/sequential_1/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_1/dense_5/kernel/m

6Adam/sequential_1/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_5/kernel/m* 
_output_shapes
:
*
dtype0

 Adam/sequential_1/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_1/dense_5/bias/m

4Adam/sequential_1/dense_5/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_5/bias/m*
_output_shapes	
:*
dtype0
’
"Adam/sequential_1/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_1/dense_3/kernel/v

6Adam/sequential_1/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_3/kernel/v* 
_output_shapes
:
*
dtype0

 Adam/sequential_1/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_1/dense_3/bias/v

4Adam/sequential_1/dense_3/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_3/bias/v*
_output_shapes	
:*
dtype0
’
"Adam/sequential_1/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_1/dense_4/kernel/v

6Adam/sequential_1/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_4/kernel/v* 
_output_shapes
:
*
dtype0

 Adam/sequential_1/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_1/dense_4/bias/v

4Adam/sequential_1/dense_4/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_4/bias/v*
_output_shapes	
:*
dtype0
’
"Adam/sequential_1/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_1/dense_5/kernel/v

6Adam/sequential_1/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_5/kernel/v* 
_output_shapes
:
*
dtype0

 Adam/sequential_1/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_1/dense_5/bias/v

4Adam/sequential_1/dense_5/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_5/bias/v*
_output_shapes	
:*
dtype0

NoOpNoOp
Ρ%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*%
value%B?$ Bψ$
₯
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
¬
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5


&layers
'metrics
trainable_variables
regularization_losses
(layer_regularization_losses
)non_trainable_variables
	variables
 
 
 
 


*layers
	variables
+metrics
regularization_losses
,layer_regularization_losses
-non_trainable_variables
trainable_variables
ZX
VARIABLE_VALUEsequential_1/dense_3/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_1/dense_3/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1


.layers
	variables
/metrics
regularization_losses
0layer_regularization_losses
1non_trainable_variables
trainable_variables
ZX
VARIABLE_VALUEsequential_1/dense_4/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_1/dense_4/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1


2layers
	variables
3metrics
regularization_losses
4layer_regularization_losses
5non_trainable_variables
trainable_variables
ZX
VARIABLE_VALUEsequential_1/dense_5/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_1/dense_5/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1


6layers
	variables
7metrics
regularization_losses
8layer_regularization_losses
9non_trainable_variables
trainable_variables
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

0
1
2
3

:0
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
x
	;total
	<count
=
_fn_kwargs
>	variables
?regularization_losses
@trainable_variables
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1
 
 


Blayers
>	variables
Cmetrics
?regularization_losses
Dlayer_regularization_losses
Enon_trainable_variables
@trainable_variables
 
 
 

;0
<1
}{
VARIABLE_VALUE"Adam/sequential_1/dense_3/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_3/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_4/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_4/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_5/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_5/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_3/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_3/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_4/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_4/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_5/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_5/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*+
_output_shapes
:?????????*
dtype0* 
shape:?????????
Λ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_1/dense_3/kernelsequential_1/dense_3/biassequential_1/dense_4/kernelsequential_1/dense_4/biassequential_1/dense_5/kernelsequential_1/dense_5/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_19843
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
³
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/sequential_1/dense_3/kernel/Read/ReadVariableOp-sequential_1/dense_3/bias/Read/ReadVariableOp/sequential_1/dense_4/kernel/Read/ReadVariableOp-sequential_1/dense_4/bias/Read/ReadVariableOp/sequential_1/dense_5/kernel/Read/ReadVariableOp-sequential_1/dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6Adam/sequential_1/dense_3/kernel/m/Read/ReadVariableOp4Adam/sequential_1/dense_3/bias/m/Read/ReadVariableOp6Adam/sequential_1/dense_4/kernel/m/Read/ReadVariableOp4Adam/sequential_1/dense_4/bias/m/Read/ReadVariableOp6Adam/sequential_1/dense_5/kernel/m/Read/ReadVariableOp4Adam/sequential_1/dense_5/bias/m/Read/ReadVariableOp6Adam/sequential_1/dense_3/kernel/v/Read/ReadVariableOp4Adam/sequential_1/dense_3/bias/v/Read/ReadVariableOp6Adam/sequential_1/dense_4/kernel/v/Read/ReadVariableOp4Adam/sequential_1/dense_4/bias/v/Read/ReadVariableOp6Adam/sequential_1/dense_5/kernel/v/Read/ReadVariableOp4Adam/sequential_1/dense_5/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_20083
Ί
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_1/dense_3/kernelsequential_1/dense_3/biassequential_1/dense_4/kernelsequential_1/dense_4/biassequential_1/dense_5/kernelsequential_1/dense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount"Adam/sequential_1/dense_3/kernel/m Adam/sequential_1/dense_3/bias/m"Adam/sequential_1/dense_4/kernel/m Adam/sequential_1/dense_4/bias/m"Adam/sequential_1/dense_5/kernel/m Adam/sequential_1/dense_5/bias/m"Adam/sequential_1/dense_3/kernel/v Adam/sequential_1/dense_3/bias/v"Adam/sequential_1/dense_4/kernel/v Adam/sequential_1/dense_4/bias/v"Adam/sequential_1/dense_5/kernel/v Adam/sequential_1/dense_5/bias/v*%
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_20170ζλ
Λ	
Ϋ
B__inference_dense_3_layer_call_and_return_conditional_losses_19699

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
τ
¨
'__inference_dense_4_layer_call_fn_19966

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_197222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
¨	
Ύ
,__inference_sequential_1_layer_call_fn_19798
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_197892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ͺ
΄
G__inference_sequential_1_layer_call_and_return_conditional_losses_19897

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity’dense_3/BiasAdd/ReadVariableOp’dense_3/MatMul/ReadVariableOp’dense_4/BiasAdd/ReadVariableOp’dense_4/MatMul/ReadVariableOp’dense_5/BiasAdd/ReadVariableOp’dense_5/MatMul/ReadVariableOps
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_1/Const
flatten_1/ReshapeReshapeinputsflatten_1/Const:output:0*
T0*(
_output_shapes
:?????????2
flatten_1/Reshape§
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOp 
dense_3/MatMulMatMulflatten_1/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_3/MatMul₯
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp’
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_3/BiasAddq
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_3/Relu§
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_4/MatMul/ReadVariableOp 
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_4/MatMul₯
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp’
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_4/Relu§
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_5/MatMul₯
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp’
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_5/BiasAddz
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_5/Softmax±
IdentityIdentitydense_5/Softmax:softmax:0^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
₯	
½
,__inference_sequential_1_layer_call_fn_19908

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_197892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ψ
΅
#__inference_signature_wrapper_19843
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCallλ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_196702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
τ
¨
'__inference_dense_3_layer_call_fn_19948

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_196992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
₯	
½
,__inference_sequential_1_layer_call_fn_19919

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_198142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Λ	
Ϋ
B__inference_dense_3_layer_call_and_return_conditional_losses_19941

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ͺ
΄
G__inference_sequential_1_layer_call_and_return_conditional_losses_19870

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity’dense_3/BiasAdd/ReadVariableOp’dense_3/MatMul/ReadVariableOp’dense_4/BiasAdd/ReadVariableOp’dense_4/MatMul/ReadVariableOp’dense_5/BiasAdd/ReadVariableOp’dense_5/MatMul/ReadVariableOps
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_1/Const
flatten_1/ReshapeReshapeinputsflatten_1/Const:output:0*
T0*(
_output_shapes
:?????????2
flatten_1/Reshape§
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOp 
dense_3/MatMulMatMulflatten_1/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_3/MatMul₯
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp’
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_3/BiasAddq
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_3/Relu§
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_4/MatMul/ReadVariableOp 
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_4/MatMul₯
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp’
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_4/Relu§
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_5/MatMul₯
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp’
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_5/BiasAddz
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_5/Softmax±
IdentityIdentitydense_5/Softmax:softmax:0^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ώ9
§
__inference__traced_save_20083
file_prefix:
6savev2_sequential_1_dense_3_kernel_read_readvariableop8
4savev2_sequential_1_dense_3_bias_read_readvariableop:
6savev2_sequential_1_dense_4_kernel_read_readvariableop8
4savev2_sequential_1_dense_4_bias_read_readvariableop:
6savev2_sequential_1_dense_5_kernel_read_readvariableop8
4savev2_sequential_1_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_adam_sequential_1_dense_3_kernel_m_read_readvariableop?
;savev2_adam_sequential_1_dense_3_bias_m_read_readvariableopA
=savev2_adam_sequential_1_dense_4_kernel_m_read_readvariableop?
;savev2_adam_sequential_1_dense_4_bias_m_read_readvariableopA
=savev2_adam_sequential_1_dense_5_kernel_m_read_readvariableop?
;savev2_adam_sequential_1_dense_5_bias_m_read_readvariableopA
=savev2_adam_sequential_1_dense_3_kernel_v_read_readvariableop?
;savev2_adam_sequential_1_dense_3_bias_v_read_readvariableopA
=savev2_adam_sequential_1_dense_4_kernel_v_read_readvariableop?
;savev2_adam_sequential_1_dense_4_bias_v_read_readvariableopA
=savev2_adam_sequential_1_dense_5_kernel_v_read_readvariableop?
;savev2_adam_sequential_1_dense_5_bias_v_read_readvariableop
savev2_1_const

identity_1’MergeV2Checkpoints’SaveV2’SaveV2_1₯
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7dde2eed17314402882f45aea9375035/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ͺ
value BB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesΊ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_sequential_1_dense_3_kernel_read_readvariableop4savev2_sequential_1_dense_3_bias_read_readvariableop6savev2_sequential_1_dense_4_kernel_read_readvariableop4savev2_sequential_1_dense_4_bias_read_readvariableop6savev2_sequential_1_dense_5_kernel_read_readvariableop4savev2_sequential_1_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_adam_sequential_1_dense_3_kernel_m_read_readvariableop;savev2_adam_sequential_1_dense_3_bias_m_read_readvariableop=savev2_adam_sequential_1_dense_4_kernel_m_read_readvariableop;savev2_adam_sequential_1_dense_4_bias_m_read_readvariableop=savev2_adam_sequential_1_dense_5_kernel_m_read_readvariableop;savev2_adam_sequential_1_dense_5_bias_m_read_readvariableop=savev2_adam_sequential_1_dense_3_kernel_v_read_readvariableop;savev2_adam_sequential_1_dense_3_bias_v_read_readvariableop=savev2_adam_sequential_1_dense_4_kernel_v_read_readvariableop;savev2_adam_sequential_1_dense_4_bias_v_read_readvariableop=savev2_adam_sequential_1_dense_5_kernel_v_read_readvariableop;savev2_adam_sequential_1_dense_5_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1’
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesΟ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1γ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapesΐ
½: :
::
::
:: : : : : : : :
::
::
::
::
::
:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
υ'
ͺ
 __inference__wrapped_model_19670
input_17
3sequential_1_dense_3_matmul_readvariableop_resource8
4sequential_1_dense_3_biasadd_readvariableop_resource7
3sequential_1_dense_4_matmul_readvariableop_resource8
4sequential_1_dense_4_biasadd_readvariableop_resource7
3sequential_1_dense_5_matmul_readvariableop_resource8
4sequential_1_dense_5_biasadd_readvariableop_resource
identity’+sequential_1/dense_3/BiasAdd/ReadVariableOp’*sequential_1/dense_3/MatMul/ReadVariableOp’+sequential_1/dense_4/BiasAdd/ReadVariableOp’*sequential_1/dense_4/MatMul/ReadVariableOp’+sequential_1/dense_5/BiasAdd/ReadVariableOp’*sequential_1/dense_5/MatMul/ReadVariableOp
sequential_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
sequential_1/flatten_1/Const?
sequential_1/flatten_1/ReshapeReshapeinput_1%sequential_1/flatten_1/Const:output:0*
T0*(
_output_shapes
:?????????2 
sequential_1/flatten_1/ReshapeΞ
*sequential_1/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*sequential_1/dense_3/MatMul/ReadVariableOpΤ
sequential_1/dense_3/MatMulMatMul'sequential_1/flatten_1/Reshape:output:02sequential_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_1/dense_3/MatMulΜ
+sequential_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential_1/dense_3/BiasAdd/ReadVariableOpΦ
sequential_1/dense_3/BiasAddBiasAdd%sequential_1/dense_3/MatMul:product:03sequential_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_1/dense_3/BiasAdd
sequential_1/dense_3/ReluRelu%sequential_1/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_1/dense_3/ReluΞ
*sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*sequential_1/dense_4/MatMul/ReadVariableOpΤ
sequential_1/dense_4/MatMulMatMul'sequential_1/dense_3/Relu:activations:02sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_1/dense_4/MatMulΜ
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential_1/dense_4/BiasAdd/ReadVariableOpΦ
sequential_1/dense_4/BiasAddBiasAdd%sequential_1/dense_4/MatMul:product:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_1/dense_4/BiasAdd
sequential_1/dense_4/ReluRelu%sequential_1/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_1/dense_4/ReluΞ
*sequential_1/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*sequential_1/dense_5/MatMul/ReadVariableOpΤ
sequential_1/dense_5/MatMulMatMul'sequential_1/dense_4/Relu:activations:02sequential_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_1/dense_5/MatMulΜ
+sequential_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential_1/dense_5/BiasAdd/ReadVariableOpΦ
sequential_1/dense_5/BiasAddBiasAdd%sequential_1/dense_5/MatMul:product:03sequential_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_1/dense_5/BiasAdd‘
sequential_1/dense_5/SoftmaxSoftmax%sequential_1/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_1/dense_5/Softmax
IdentityIdentity&sequential_1/dense_5/Softmax:softmax:0,^sequential_1/dense_3/BiasAdd/ReadVariableOp+^sequential_1/dense_3/MatMul/ReadVariableOp,^sequential_1/dense_4/BiasAdd/ReadVariableOp+^sequential_1/dense_4/MatMul/ReadVariableOp,^sequential_1/dense_5/BiasAdd/ReadVariableOp+^sequential_1/dense_5/MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2Z
+sequential_1/dense_3/BiasAdd/ReadVariableOp+sequential_1/dense_3/BiasAdd/ReadVariableOp2X
*sequential_1/dense_3/MatMul/ReadVariableOp*sequential_1/dense_3/MatMul/ReadVariableOp2Z
+sequential_1/dense_4/BiasAdd/ReadVariableOp+sequential_1/dense_4/BiasAdd/ReadVariableOp2X
*sequential_1/dense_4/MatMul/ReadVariableOp*sequential_1/dense_4/MatMul/ReadVariableOp2Z
+sequential_1/dense_5/BiasAdd/ReadVariableOp+sequential_1/dense_5/BiasAdd/ReadVariableOp2X
*sequential_1/dense_5/MatMul/ReadVariableOp*sequential_1/dense_5/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
Ώ
Υ
G__inference_sequential_1_layer_call_and_return_conditional_losses_19772
input_1*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity’dense_3/StatefulPartitionedCall’dense_4/StatefulPartitionedCall’dense_5/StatefulPartitionedCallΕ
flatten_1/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_196802
flatten_1/PartitionedCallΔ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_196992!
dense_3/StatefulPartitionedCallΚ
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_197222!
dense_4/StatefulPartitionedCallΚ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_197452!
dense_5/StatefulPartitionedCallγ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ό
Τ
G__inference_sequential_1_layer_call_and_return_conditional_losses_19789

inputs*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity’dense_3/StatefulPartitionedCall’dense_4/StatefulPartitionedCall’dense_5/StatefulPartitionedCallΔ
flatten_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_196802
flatten_1/PartitionedCallΔ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_196992!
dense_3/StatefulPartitionedCallΚ
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_197222!
dense_4/StatefulPartitionedCallΚ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_197452!
dense_5/StatefulPartitionedCallγ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
¨	
Ύ
,__inference_sequential_1_layer_call_fn_19823
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_198142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ό
Τ
G__inference_sequential_1_layer_call_and_return_conditional_losses_19814

inputs*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity’dense_3/StatefulPartitionedCall’dense_4/StatefulPartitionedCall’dense_5/StatefulPartitionedCallΔ
flatten_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_196802
flatten_1/PartitionedCallΔ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_196992!
dense_3/StatefulPartitionedCallΚ
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_197222!
dense_4/StatefulPartitionedCallΚ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_197452!
dense_5/StatefulPartitionedCallγ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
τ
¨
'__inference_dense_5_layer_call_fn_19984

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_197452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Λ	
Ϋ
B__inference_dense_4_layer_call_and_return_conditional_losses_19722

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

`
D__inference_flatten_1_layer_call_and_return_conditional_losses_19925

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
Λ	
Ϋ
B__inference_dense_4_layer_call_and_return_conditional_losses_19959

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ά
E
)__inference_flatten_1_layer_call_fn_19930

inputs
identity°
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_196802
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
Ώ
Υ
G__inference_sequential_1_layer_call_and_return_conditional_losses_19758
input_1*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity’dense_3/StatefulPartitionedCall’dense_4/StatefulPartitionedCall’dense_5/StatefulPartitionedCallΕ
flatten_1/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_196802
flatten_1/PartitionedCallΔ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_196992!
dense_3/StatefulPartitionedCallΚ
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_197222!
dense_4/StatefulPartitionedCallΚ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_197452!
dense_5/StatefulPartitionedCallγ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Σ	
Ϋ
B__inference_dense_5_layer_call_and_return_conditional_losses_19745

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:?????????2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Σ	
Ϋ
B__inference_dense_5_layer_call_and_return_conditional_losses_19977

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:?????????2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
±k
η
!__inference__traced_restore_20170
file_prefix0
,assignvariableop_sequential_1_dense_3_kernel0
,assignvariableop_1_sequential_1_dense_3_bias2
.assignvariableop_2_sequential_1_dense_4_kernel0
,assignvariableop_3_sequential_1_dense_4_bias2
.assignvariableop_4_sequential_1_dense_5_kernel0
,assignvariableop_5_sequential_1_dense_5_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count:
6assignvariableop_13_adam_sequential_1_dense_3_kernel_m8
4assignvariableop_14_adam_sequential_1_dense_3_bias_m:
6assignvariableop_15_adam_sequential_1_dense_4_kernel_m8
4assignvariableop_16_adam_sequential_1_dense_4_bias_m:
6assignvariableop_17_adam_sequential_1_dense_5_kernel_m8
4assignvariableop_18_adam_sequential_1_dense_5_bias_m:
6assignvariableop_19_adam_sequential_1_dense_3_kernel_v8
4assignvariableop_20_adam_sequential_1_dense_3_bias_v:
6assignvariableop_21_adam_sequential_1_dense_4_kernel_v8
4assignvariableop_22_adam_sequential_1_dense_4_bias_v:
6assignvariableop_23_adam_sequential_1_dense_5_kernel_v8
4assignvariableop_24_adam_sequential_1_dense_5_bias_v
identity_26’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_16’AssignVariableOp_17’AssignVariableOp_18’AssignVariableOp_19’AssignVariableOp_2’AssignVariableOp_20’AssignVariableOp_21’AssignVariableOp_22’AssignVariableOp_23’AssignVariableOp_24’AssignVariableOp_3’AssignVariableOp_4’AssignVariableOp_5’AssignVariableOp_6’AssignVariableOp_7’AssignVariableOp_8’AssignVariableOp_9’	RestoreV2’RestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ͺ
value BB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesΐ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices¨
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp,assignvariableop_sequential_1_dense_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1’
AssignVariableOp_1AssignVariableOp,assignvariableop_1_sequential_1_dense_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2€
AssignVariableOp_2AssignVariableOp.assignvariableop_2_sequential_1_dense_4_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3’
AssignVariableOp_3AssignVariableOp,assignvariableop_3_sequential_1_dense_4_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4€
AssignVariableOp_4AssignVariableOp.assignvariableop_4_sequential_1_dense_5_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5’
AssignVariableOp_5AssignVariableOp,assignvariableop_5_sequential_1_dense_5_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13―
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_sequential_1_dense_3_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14­
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_sequential_1_dense_3_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15―
AssignVariableOp_15AssignVariableOp6assignvariableop_15_adam_sequential_1_dense_4_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16­
AssignVariableOp_16AssignVariableOp4assignvariableop_16_adam_sequential_1_dense_4_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17―
AssignVariableOp_17AssignVariableOp6assignvariableop_17_adam_sequential_1_dense_5_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18­
AssignVariableOp_18AssignVariableOp4assignvariableop_18_adam_sequential_1_dense_5_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19―
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adam_sequential_1_dense_3_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adam_sequential_1_dense_3_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21―
AssignVariableOp_21AssignVariableOp6assignvariableop_21_adam_sequential_1_dense_4_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_sequential_1_dense_4_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23―
AssignVariableOp_23AssignVariableOp6assignvariableop_23_adam_sequential_1_dense_5_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24­
AssignVariableOp_24AssignVariableOp4assignvariableop_24_adam_sequential_1_dense_5_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesΔ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix

`
D__inference_flatten_1_layer_call_and_return_conditional_losses_19680

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs"―L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*°
serving_default
?
input_14
serving_default_input_1:0?????????=
output_11
StatefulPartitionedCall:0?????????tensorflow/serving/predict:Χ
π
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses"ρ
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
°
	variables
regularization_losses
trainable_variables
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"‘
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
σ

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
W__call__
*X&call_and_return_all_conditional_losses"Ξ
_tf_keras_layer΄{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
σ

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"Ξ
_tf_keras_layer΄{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
φ

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
[__call__
*\&call_and_return_all_conditional_losses"Ρ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
Ώ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
·

&layers
'metrics
trainable_variables
regularization_losses
(layer_regularization_losses
)non_trainable_variables
	variables
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


*layers
	variables
+metrics
regularization_losses
,layer_regularization_losses
-non_trainable_variables
trainable_variables
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
/:-
2sequential_1/dense_3/kernel
(:&2sequential_1/dense_3/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


.layers
	variables
/metrics
regularization_losses
0layer_regularization_losses
1non_trainable_variables
trainable_variables
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
/:-
2sequential_1/dense_4/kernel
(:&2sequential_1/dense_4/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


2layers
	variables
3metrics
regularization_losses
4layer_regularization_losses
5non_trainable_variables
trainable_variables
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
/:-
2sequential_1/dense_5/kernel
(:&2sequential_1/dense_5/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


6layers
	variables
7metrics
regularization_losses
8layer_regularization_losses
9non_trainable_variables
trainable_variables
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
'
:0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	;total
	<count
=
_fn_kwargs
>	variables
?regularization_losses
@trainable_variables
A	keras_api
^__call__
*_&call_and_return_all_conditional_losses"ε
_tf_keras_layerΛ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Blayers
>	variables
Cmetrics
?regularization_losses
Dlayer_regularization_losses
Enon_trainable_variables
@trainable_variables
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
4:2
2"Adam/sequential_1/dense_3/kernel/m
-:+2 Adam/sequential_1/dense_3/bias/m
4:2
2"Adam/sequential_1/dense_4/kernel/m
-:+2 Adam/sequential_1/dense_4/bias/m
4:2
2"Adam/sequential_1/dense_5/kernel/m
-:+2 Adam/sequential_1/dense_5/bias/m
4:2
2"Adam/sequential_1/dense_3/kernel/v
-:+2 Adam/sequential_1/dense_3/bias/v
4:2
2"Adam/sequential_1/dense_4/kernel/v
-:+2 Adam/sequential_1/dense_4/bias/v
4:2
2"Adam/sequential_1/dense_5/kernel/v
-:+2 Adam/sequential_1/dense_5/bias/v
ώ2ϋ
,__inference_sequential_1_layer_call_fn_19823
,__inference_sequential_1_layer_call_fn_19908
,__inference_sequential_1_layer_call_fn_19798
,__inference_sequential_1_layer_call_fn_19919ΐ
·²³
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

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
β2ί
 __inference__wrapped_model_19670Ί
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ **’'
%"
input_1?????????
κ2η
G__inference_sequential_1_layer_call_and_return_conditional_losses_19870
G__inference_sequential_1_layer_call_and_return_conditional_losses_19758
G__inference_sequential_1_layer_call_and_return_conditional_losses_19772
G__inference_sequential_1_layer_call_and_return_conditional_losses_19897ΐ
·²³
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

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
Σ2Π
)__inference_flatten_1_layer_call_fn_19930’
²
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
annotationsͺ *
 
ξ2λ
D__inference_flatten_1_layer_call_and_return_conditional_losses_19925’
²
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
annotationsͺ *
 
Ρ2Ξ
'__inference_dense_3_layer_call_fn_19948’
²
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
annotationsͺ *
 
μ2ι
B__inference_dense_3_layer_call_and_return_conditional_losses_19941’
²
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
annotationsͺ *
 
Ρ2Ξ
'__inference_dense_4_layer_call_fn_19966’
²
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
annotationsͺ *
 
μ2ι
B__inference_dense_4_layer_call_and_return_conditional_losses_19959’
²
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
annotationsͺ *
 
Ρ2Ξ
'__inference_dense_5_layer_call_fn_19984’
²
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
annotationsͺ *
 
μ2ι
B__inference_dense_5_layer_call_and_return_conditional_losses_19977’
²
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
annotationsͺ *
 
2B0
#__inference_signature_wrapper_19843input_1
Μ2ΙΖ
½²Ή
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsͺ

trainingp 
annotationsͺ *
 
Μ2ΙΖ
½²Ή
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsͺ

trainingp 
annotationsͺ *
 
 __inference__wrapped_model_19670t4’1
*’'
%"
input_1?????????
ͺ "4ͺ1
/
output_1# 
output_1?????????€
B__inference_dense_3_layer_call_and_return_conditional_losses_19941^0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 |
'__inference_dense_3_layer_call_fn_19948Q0’-
&’#
!
inputs?????????
ͺ "?????????€
B__inference_dense_4_layer_call_and_return_conditional_losses_19959^0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 |
'__inference_dense_4_layer_call_fn_19966Q0’-
&’#
!
inputs?????????
ͺ "?????????€
B__inference_dense_5_layer_call_and_return_conditional_losses_19977^0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 |
'__inference_dense_5_layer_call_fn_19984Q0’-
&’#
!
inputs?????????
ͺ "?????????₯
D__inference_flatten_1_layer_call_and_return_conditional_losses_19925]3’0
)’&
$!
inputs?????????
ͺ "&’#

0?????????
 }
)__inference_flatten_1_layer_call_fn_19930P3’0
)’&
$!
inputs?????????
ͺ "?????????Ή
G__inference_sequential_1_layer_call_and_return_conditional_losses_19758n<’9
2’/
%"
input_1?????????
p

 
ͺ "&’#

0?????????
 Ή
G__inference_sequential_1_layer_call_and_return_conditional_losses_19772n<’9
2’/
%"
input_1?????????
p 

 
ͺ "&’#

0?????????
 Έ
G__inference_sequential_1_layer_call_and_return_conditional_losses_19870m;’8
1’.
$!
inputs?????????
p

 
ͺ "&’#

0?????????
 Έ
G__inference_sequential_1_layer_call_and_return_conditional_losses_19897m;’8
1’.
$!
inputs?????????
p 

 
ͺ "&’#

0?????????
 
,__inference_sequential_1_layer_call_fn_19798a<’9
2’/
%"
input_1?????????
p

 
ͺ "?????????
,__inference_sequential_1_layer_call_fn_19823a<’9
2’/
%"
input_1?????????
p 

 
ͺ "?????????
,__inference_sequential_1_layer_call_fn_19908`;’8
1’.
$!
inputs?????????
p

 
ͺ "?????????
,__inference_sequential_1_layer_call_fn_19919`;’8
1’.
$!
inputs?????????
p 

 
ͺ "?????????¦
#__inference_signature_wrapper_19843?’<
’ 
5ͺ2
0
input_1%"
input_1?????????"4ͺ1
/
output_1# 
output_1?????????