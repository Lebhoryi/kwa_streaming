Á 

ŃŁ
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
ž
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878Ż
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:@*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:@*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	@*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ŕ*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
Ŕ*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:*
dtype0
z
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_3/kernel
s
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel* 
_output_shapes
:
*
dtype0
q
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
j
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes	
:*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0

NoOpNoOp
°/
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ë.
valueá.BŢ. B×.

layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-2

layer-9
layer_with_weights-3
layer-10
layer_with_weights-4
layer-11
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
Ű

data_frame
	add_noise
preemphasis
	windowing
mag_rdft_mel
log_max
dct

normalizer
spec_augment
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
h

%kernel
&bias
'	variables
(regularization_losses
)trainable_variables
*	keras_api
m
+cell
,state_shape
-	variables
.regularization_losses
/trainable_variables
0	keras_api
R
1	variables
2regularization_losses
3trainable_variables
4	keras_api
R
5	variables
6regularization_losses
7trainable_variables
8	keras_api
R
9	variables
:regularization_losses
;trainable_variables
<	keras_api
R
=	variables
>regularization_losses
?trainable_variables
@	keras_api
h

Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
h

Gkernel
Hbias
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
h

Mkernel
Nbias
O	variables
Pregularization_losses
Qtrainable_variables
R	keras_api
F
0
 1
%2
&3
A4
B5
G6
H7
M8
N9
 
F
0
 1
%2
&3
A4
B5
G6
H7
M8
N9
­
Slayer_metrics
	variables
Tnon_trainable_variables
Ulayer_regularization_losses
Vmetrics
regularization_losses
trainable_variables

Wlayers
 

X	keras_api

Y	keras_api

Z	keras_api

[	keras_api

\	keras_api

]	keras_api

^	keras_api

_	keras_api
R
`	variables
aregularization_losses
btrainable_variables
c	keras_api
 
 
 
­
dlayer_metrics
	variables
enon_trainable_variables
flayer_regularization_losses
gmetrics
regularization_losses
trainable_variables

hlayers
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1
­
ilayer_metrics
!	variables
jnon_trainable_variables
klayer_regularization_losses
lmetrics
"regularization_losses
#trainable_variables

mlayers
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1
 

%0
&1
­
nlayer_metrics
'	variables
onon_trainable_variables
player_regularization_losses
qmetrics
(regularization_losses
)trainable_variables

rlayers
R
s	variables
tregularization_losses
utrainable_variables
v	keras_api
 
 
 
 
­
wlayer_metrics
-	variables
xnon_trainable_variables
ylayer_regularization_losses
zmetrics
.regularization_losses
/trainable_variables

{layers
 
 
 
Ž
|layer_metrics
1	variables
}non_trainable_variables
~layer_regularization_losses
metrics
2regularization_losses
3trainable_variables
layers
 
 
 
˛
layer_metrics
5	variables
non_trainable_variables
 layer_regularization_losses
metrics
6regularization_losses
7trainable_variables
layers
 
 
 
˛
layer_metrics
9	variables
non_trainable_variables
 layer_regularization_losses
metrics
:regularization_losses
;trainable_variables
layers
 
 
 
˛
layer_metrics
=	variables
non_trainable_variables
 layer_regularization_losses
metrics
>regularization_losses
?trainable_variables
layers
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1
 

A0
B1
˛
layer_metrics
C	variables
non_trainable_variables
 layer_regularization_losses
metrics
Dregularization_losses
Etrainable_variables
layers
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

G0
H1
 

G0
H1
˛
layer_metrics
I	variables
non_trainable_variables
 layer_regularization_losses
metrics
Jregularization_losses
Ktrainable_variables
layers
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

M0
N1
 

M0
N1
˛
layer_metrics
O	variables
non_trainable_variables
 layer_regularization_losses
metrics
Pregularization_losses
Qtrainable_variables
layers
 
 
 
 
V
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
˛
layer_metrics
`	variables
 non_trainable_variables
 Ąlayer_regularization_losses
˘metrics
aregularization_losses
btrainable_variables
Łlayers
 
 
 
 
?
0
1
2
3
4
5
6
7
8
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
˛
¤layer_metrics
s	variables
Ľnon_trainable_variables
 Ślayer_regularization_losses
§metrics
tregularization_losses
utrainable_variables
¨layers
 
 
 
 

+0
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
j
serving_default_input_1Placeholder*
_output_shapes
:	}*
dtype0*
shape:	}
Ě
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference_signature_wrapper_593
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ý
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOpConst*
Tin
2*
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
GPU 2J 8 *&
f!R
__inference__traced_save_1143
°
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias*
Tin
2*
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
GPU 2J 8 *)
f$R"
 __inference__traced_restore_1183°Ç
Ü

!__inference_signature_wrapper_593
input_1
dense_kernel

dense_bias
dense_1_kernel
dense_1_bias
dense_2_kernel
dense_2_bias
dense_3_kernel
dense_3_bias
dense_4_kernel
dense_4_bias
identity˘StatefulPartitionedCallÔ
StatefulPartitionedCallStatefulPartitionedCallinput_1dense_kernel
dense_biasdense_1_kerneldense_1_biasdense_2_kerneldense_2_biasdense_3_kerneldense_3_biasdense_4_kerneldense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__wrapped_model_2122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:	}::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:H D

_output_shapes
:	}
!
_user_specified_name	input_1
ă
b
F__inference_max_pooling1d_layer_call_and_return_conditional_losses_232

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

ExpandDimsą
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2	
MaxPool
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:e a
=
_output_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
×

_
@__inference_dropout_layer_call_and_return_conditional_losses_384

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Constk
dropout/MulMulinputsdropout/Const:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/Mulo
dropout/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   @  2
dropout/ShapeŹ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
_output_shapes
:	Ŕ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚĚ=2
dropout/GreaterEqual/yś
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/GreaterEqualw
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	Ŕ2
dropout/Castr
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*
_output_shapes
:	Ŕ2
dropout/Mul_1]
IdentityIdentitydropout/Mul_1:z:0*
T0*
_output_shapes
:	Ŕ2

Identity"
identityIdentity:output:0*
_input_shapes
:	Ŕ:G C

_output_shapes
:	Ŕ
 
_user_specified_nameinputs

I
-__inference_speech_features_layer_call_fn_935

inputs
identityÁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_speech_features_layer_call_and_return_conditional_losses_2582
PartitionedCallg
IdentityIdentityPartitionedCall:output:0*
T0*"
_output_shapes
:12

Identity"
identityIdentity:output:0*
_input_shapes
:	}:G C

_output_shapes
:	}
 
_user_specified_nameinputs

Q
5__inference_tf_op_layer_ExpandDims_layer_call_fn_1001

inputs
identityÉ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_3452
PartitionedCallh
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:12

Identity"
identityIdentity:output:0*
_input_shapes
:	1:G C

_output_shapes
:	1
 
_user_specified_nameinputs
đ
@
$__inference_stream_layer_call_fn_990

inputs
identityľ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_stream_layer_call_and_return_conditional_losses_3312
PartitionedCalld
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:	12

Identity"
identityIdentity:output:0*"
_input_shapes
:1:K G
#
_output_shapes
:1
 
_user_specified_nameinputs
ł
ł
A__inference_dense_4_layer_call_and_return_conditional_losses_1083

inputs(
$matmul_readvariableop_dense_4_kernel'
#biasadd_readvariableop_dense_4_bias
identity
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_4_kernel*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2	
BiasAdd[
IdentityIdentityBiasAdd:output:0*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*&
_input_shapes
:	:::G C

_output_shapes
:	
 
_user_specified_nameinputs
˝
[
?__inference_stream_layer_call_and_return_conditional_losses_331

inputs
identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
flatten/Constw
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*
_output_shapes
:	12
flatten/Reshaped
IdentityIdentityflatten/Reshape:output:0*
T0*
_output_shapes
:	12

Identity"
identityIdentity:output:0*"
_input_shapes
:1:K G
#
_output_shapes
:1
 
_user_specified_nameinputs
A
Ń
E__inference_functional_1_layer_call_and_return_conditional_losses_877

inputs/
+dense_tensordot_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias3
/dense_1_tensordot_readvariableop_dense_1_kernel/
+dense_1_biasadd_readvariableop_dense_1_bias0
,dense_2_matmul_readvariableop_dense_2_kernel/
+dense_2_biasadd_readvariableop_dense_2_bias0
,dense_3_matmul_readvariableop_dense_3_kernel/
+dense_3_biasadd_readvariableop_dense_3_bias0
,dense_4_matmul_readvariableop_dense_4_kernel/
+dense_4_biasadd_readvariableop_dense_4_bias
identity
speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
speech_features/transpose/perm
speech_features/transpose	Transposeinputs'speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	}2
speech_features/transposeż
 speech_features/AudioSpectrogramAudioSpectrogramspeech_features/transpose:y:0*#
_output_shapes
:1*
strideŔ*
window_size2"
 speech_features/AudioSpectrogram
 speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :}2"
 speech_features/Mfcc/sample_rateÓ
speech_features/MfccMfcc.speech_features/AudioSpectrogram:spectrogram:0)speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:1*
upper_frequency_limit% ŔÚE2
speech_features/MfccŹ
dense/Tensordot/ReadVariableOpReadVariableOp+dense_tensordot_readvariableop_dense_kernel*
_output_shapes

:@*
dtype02 
dense/Tensordot/ReadVariableOp
dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1      2
dense/Tensordot/Reshape/shape­
dense/Tensordot/ReshapeReshapespeech_features/Mfcc:output:0&dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:12
dense/Tensordot/Reshape­
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:1@2
dense/Tensordot/MatMul
dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1   @   2
dense/Tensordot/shape
dense/TensordotReshape dense/Tensordot/MatMul:product:0dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:1@2
dense/Tensordot 
dense/BiasAdd/ReadVariableOpReadVariableOp'dense_biasadd_readvariableop_dense_bias*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:1@2
dense/BiasAdde

dense/ReluReludense/BiasAdd:output:0*
T0*"
_output_shapes
:1@2

dense/Reluľ
 dense_1/Tensordot/ReadVariableOpReadVariableOp/dense_1_tensordot_readvariableop_dense_1_kernel*
_output_shapes
:	@*
dtype02"
 dense_1/Tensordot/ReadVariableOp
dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1   @   2!
dense_1/Tensordot/Reshape/shapeŽ
dense_1/Tensordot/ReshapeReshapedense/Relu:activations:0(dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:1@2
dense_1/Tensordot/Reshapeś
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	12
dense_1/Tensordot/MatMul
dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1      2
dense_1/Tensordot/shapeĽ
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0 dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:12
dense_1/TensordotŠ
dense_1/BiasAdd/ReadVariableOpReadVariableOp+dense_1_biasadd_readvariableop_dense_1_bias*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:12
dense_1/BiasAddl
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*#
_output_shapes
:12
dense_1/Relu}
stream/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
stream/flatten/Const 
stream/flatten/ReshapeReshapedense_1/Relu:activations:0stream/flatten/Const:output:0*
T0*
_output_shapes
:	12
stream/flatten/Reshape
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2'
%tf_op_layer_ExpandDims/ExpandDims/dimâ
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsstream/flatten/Reshape:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:12#
!tf_op_layer_ExpandDims/ExpandDims~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dimÇ
max_pooling1d/ExpandDims
ExpandDims*tf_op_layer_ExpandDims/ExpandDims:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:12
max_pooling1d/ExpandDimsÁ
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*'
_output_shapes
:Ŕ*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:Ŕ*
squeeze_dims
2
max_pooling1d/Squeezež
tf_op_layer_Squeeze/SqueezeSqueezemax_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	Ŕ*
squeeze_dims

˙˙˙˙˙˙˙˙˙2
tf_op_layer_Squeeze/Squeeze
dropout/IdentityIdentity$tf_op_layer_Squeeze/Squeeze:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/Identity­
dense_2/MatMul/ReadVariableOpReadVariableOp,dense_2_matmul_readvariableop_dense_2_kernel* 
_output_shapes
:
Ŕ*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldropout/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_2/MatMulŠ
dense_2/BiasAdd/ReadVariableOpReadVariableOp+dense_2_biasadd_readvariableop_dense_2_bias*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_2/BiasAdd­
dense_3/MatMul/ReadVariableOpReadVariableOp,dense_3_matmul_readvariableop_dense_3_kernel* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/MatMulŠ
dense_3/BiasAdd/ReadVariableOpReadVariableOp+dense_3_biasadd_readvariableop_dense_3_bias*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/BiasAddh
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2
dense_3/ReluŹ
dense_4/MatMul/ReadVariableOpReadVariableOp,dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/MatMul¨
dense_4/BiasAdd/ReadVariableOpReadVariableOp+dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/BiasAddc
IdentityIdentitydense_4/BiasAdd:output:0*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:	}:::::::::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
 
_user_specified_nameinputs
îP
­
__inference__wrapped_model_212
input_1<
8functional_1_dense_tensordot_readvariableop_dense_kernel8
4functional_1_dense_biasadd_readvariableop_dense_bias@
<functional_1_dense_1_tensordot_readvariableop_dense_1_kernel<
8functional_1_dense_1_biasadd_readvariableop_dense_1_bias=
9functional_1_dense_2_matmul_readvariableop_dense_2_kernel<
8functional_1_dense_2_biasadd_readvariableop_dense_2_bias=
9functional_1_dense_3_matmul_readvariableop_dense_3_kernel<
8functional_1_dense_3_biasadd_readvariableop_dense_3_bias=
9functional_1_dense_4_matmul_readvariableop_dense_4_kernel<
8functional_1_dense_4_biasadd_readvariableop_dense_4_bias
identityŤ
+functional_1/speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2-
+functional_1/speech_features/transpose/permĆ
&functional_1/speech_features/transpose	Transposeinput_14functional_1/speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	}2(
&functional_1/speech_features/transposeć
-functional_1/speech_features/AudioSpectrogramAudioSpectrogram*functional_1/speech_features/transpose:y:0*#
_output_shapes
:1*
strideŔ*
window_size2/
-functional_1/speech_features/AudioSpectrogramĄ
-functional_1/speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :}2/
-functional_1/speech_features/Mfcc/sample_rate
!functional_1/speech_features/MfccMfcc;functional_1/speech_features/AudioSpectrogram:spectrogram:06functional_1/speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:1*
upper_frequency_limit% ŔÚE2#
!functional_1/speech_features/MfccÓ
+functional_1/dense/Tensordot/ReadVariableOpReadVariableOp8functional_1_dense_tensordot_readvariableop_dense_kernel*
_output_shapes

:@*
dtype02-
+functional_1/dense/Tensordot/ReadVariableOpŠ
*functional_1/dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1      2,
*functional_1/dense/Tensordot/Reshape/shapeá
$functional_1/dense/Tensordot/ReshapeReshape*functional_1/speech_features/Mfcc:output:03functional_1/dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:12&
$functional_1/dense/Tensordot/Reshapeá
#functional_1/dense/Tensordot/MatMulMatMul-functional_1/dense/Tensordot/Reshape:output:03functional_1/dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:1@2%
#functional_1/dense/Tensordot/MatMul
"functional_1/dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1   @   2$
"functional_1/dense/Tensordot/shapeĐ
functional_1/dense/TensordotReshape-functional_1/dense/Tensordot/MatMul:product:0+functional_1/dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:1@2
functional_1/dense/TensordotÇ
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_biasadd_readvariableop_dense_bias*
_output_shapes
:@*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpĘ
functional_1/dense/BiasAddBiasAdd%functional_1/dense/Tensordot:output:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:1@2
functional_1/dense/BiasAdd
functional_1/dense/ReluRelu#functional_1/dense/BiasAdd:output:0*
T0*"
_output_shapes
:1@2
functional_1/dense/ReluÜ
-functional_1/dense_1/Tensordot/ReadVariableOpReadVariableOp<functional_1_dense_1_tensordot_readvariableop_dense_1_kernel*
_output_shapes
:	@*
dtype02/
-functional_1/dense_1/Tensordot/ReadVariableOp­
,functional_1/dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1   @   2.
,functional_1/dense_1/Tensordot/Reshape/shapeâ
&functional_1/dense_1/Tensordot/ReshapeReshape%functional_1/dense/Relu:activations:05functional_1/dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:1@2(
&functional_1/dense_1/Tensordot/Reshapeę
%functional_1/dense_1/Tensordot/MatMulMatMul/functional_1/dense_1/Tensordot/Reshape:output:05functional_1/dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	12'
%functional_1/dense_1/Tensordot/MatMulĄ
$functional_1/dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1      2&
$functional_1/dense_1/Tensordot/shapeŮ
functional_1/dense_1/TensordotReshape/functional_1/dense_1/Tensordot/MatMul:product:0-functional_1/dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:12 
functional_1/dense_1/TensordotĐ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp8functional_1_dense_1_biasadd_readvariableop_dense_1_bias*
_output_shapes	
:*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOpÓ
functional_1/dense_1/BiasAddBiasAdd'functional_1/dense_1/Tensordot:output:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:12
functional_1/dense_1/BiasAdd
functional_1/dense_1/ReluRelu%functional_1/dense_1/BiasAdd:output:0*
T0*#
_output_shapes
:12
functional_1/dense_1/Relu
!functional_1/stream/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2#
!functional_1/stream/flatten/ConstÔ
#functional_1/stream/flatten/ReshapeReshape'functional_1/dense_1/Relu:activations:0*functional_1/stream/flatten/Const:output:0*
T0*
_output_shapes
:	12%
#functional_1/stream/flatten/Reshapeł
2functional_1/tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙24
2functional_1/tf_op_layer_ExpandDims/ExpandDims/dim
.functional_1/tf_op_layer_ExpandDims/ExpandDims
ExpandDims,functional_1/stream/flatten/Reshape:output:0;functional_1/tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:120
.functional_1/tf_op_layer_ExpandDims/ExpandDims
)functional_1/max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2+
)functional_1/max_pooling1d/ExpandDims/dimű
%functional_1/max_pooling1d/ExpandDims
ExpandDims7functional_1/tf_op_layer_ExpandDims/ExpandDims:output:02functional_1/max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:12'
%functional_1/max_pooling1d/ExpandDimsč
"functional_1/max_pooling1d/MaxPoolMaxPool.functional_1/max_pooling1d/ExpandDims:output:0*'
_output_shapes
:Ŕ*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling1d/MaxPoolĹ
"functional_1/max_pooling1d/SqueezeSqueeze+functional_1/max_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:Ŕ*
squeeze_dims
2$
"functional_1/max_pooling1d/Squeezeĺ
(functional_1/tf_op_layer_Squeeze/SqueezeSqueeze+functional_1/max_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	Ŕ*
squeeze_dims

˙˙˙˙˙˙˙˙˙2*
(functional_1/tf_op_layer_Squeeze/Squeeze§
functional_1/dropout/IdentityIdentity1functional_1/tf_op_layer_Squeeze/Squeeze:output:0*
T0*
_output_shapes
:	Ŕ2
functional_1/dropout/IdentityÔ
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp9functional_1_dense_2_matmul_readvariableop_dense_2_kernel* 
_output_shapes
:
Ŕ*
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOpĘ
functional_1/dense_2/MatMulMatMul&functional_1/dropout/Identity:output:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
functional_1/dense_2/MatMulĐ
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp8functional_1_dense_2_biasadd_readvariableop_dense_2_bias*
_output_shapes	
:*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOpÍ
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
functional_1/dense_2/BiasAddÔ
*functional_1/dense_3/MatMul/ReadVariableOpReadVariableOp9functional_1_dense_3_matmul_readvariableop_dense_3_kernel* 
_output_shapes
:
*
dtype02,
*functional_1/dense_3/MatMul/ReadVariableOpÉ
functional_1/dense_3/MatMulMatMul%functional_1/dense_2/BiasAdd:output:02functional_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
functional_1/dense_3/MatMulĐ
+functional_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp8functional_1_dense_3_biasadd_readvariableop_dense_3_bias*
_output_shapes	
:*
dtype02-
+functional_1/dense_3/BiasAdd/ReadVariableOpÍ
functional_1/dense_3/BiasAddBiasAdd%functional_1/dense_3/MatMul:product:03functional_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
functional_1/dense_3/BiasAdd
functional_1/dense_3/ReluRelu%functional_1/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2
functional_1/dense_3/ReluÓ
*functional_1/dense_4/MatMul/ReadVariableOpReadVariableOp9functional_1_dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	*
dtype02,
*functional_1/dense_4/MatMul/ReadVariableOpĘ
functional_1/dense_4/MatMulMatMul'functional_1/dense_3/Relu:activations:02functional_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
functional_1/dense_4/MatMulĎ
+functional_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp8functional_1_dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02-
+functional_1/dense_4/BiasAdd/ReadVariableOpĚ
functional_1/dense_4/BiasAddBiasAdd%functional_1/dense_4/MatMul:product:03functional_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
functional_1/dense_4/BiasAddp
IdentityIdentity%functional_1/dense_4/BiasAdd:output:0*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:	}:::::::::::Q M
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
!
_user_specified_name	input_1
đI
Ň
E__inference_functional_1_layer_call_and_return_conditional_losses_660
input_1/
+dense_tensordot_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias3
/dense_1_tensordot_readvariableop_dense_1_kernel/
+dense_1_biasadd_readvariableop_dense_1_bias0
,dense_2_matmul_readvariableop_dense_2_kernel/
+dense_2_biasadd_readvariableop_dense_2_bias0
,dense_3_matmul_readvariableop_dense_3_kernel/
+dense_3_biasadd_readvariableop_dense_3_bias0
,dense_4_matmul_readvariableop_dense_4_kernel/
+dense_4_biasadd_readvariableop_dense_4_bias
identity
speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
speech_features/transpose/perm
speech_features/transpose	Transposeinput_1'speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	}2
speech_features/transposeż
 speech_features/AudioSpectrogramAudioSpectrogramspeech_features/transpose:y:0*#
_output_shapes
:1*
strideŔ*
window_size2"
 speech_features/AudioSpectrogram
 speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :}2"
 speech_features/Mfcc/sample_rateÓ
speech_features/MfccMfcc.speech_features/AudioSpectrogram:spectrogram:0)speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:1*
upper_frequency_limit% ŔÚE2
speech_features/MfccŹ
dense/Tensordot/ReadVariableOpReadVariableOp+dense_tensordot_readvariableop_dense_kernel*
_output_shapes

:@*
dtype02 
dense/Tensordot/ReadVariableOp
dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1      2
dense/Tensordot/Reshape/shape­
dense/Tensordot/ReshapeReshapespeech_features/Mfcc:output:0&dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:12
dense/Tensordot/Reshape­
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:1@2
dense/Tensordot/MatMul
dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1   @   2
dense/Tensordot/shape
dense/TensordotReshape dense/Tensordot/MatMul:product:0dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:1@2
dense/Tensordot 
dense/BiasAdd/ReadVariableOpReadVariableOp'dense_biasadd_readvariableop_dense_bias*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:1@2
dense/BiasAdde

dense/ReluReludense/BiasAdd:output:0*
T0*"
_output_shapes
:1@2

dense/Reluľ
 dense_1/Tensordot/ReadVariableOpReadVariableOp/dense_1_tensordot_readvariableop_dense_1_kernel*
_output_shapes
:	@*
dtype02"
 dense_1/Tensordot/ReadVariableOp
dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1   @   2!
dense_1/Tensordot/Reshape/shapeŽ
dense_1/Tensordot/ReshapeReshapedense/Relu:activations:0(dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:1@2
dense_1/Tensordot/Reshapeś
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	12
dense_1/Tensordot/MatMul
dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1      2
dense_1/Tensordot/shapeĽ
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0 dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:12
dense_1/TensordotŠ
dense_1/BiasAdd/ReadVariableOpReadVariableOp+dense_1_biasadd_readvariableop_dense_1_bias*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:12
dense_1/BiasAddl
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*#
_output_shapes
:12
dense_1/Relu}
stream/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
stream/flatten/Const 
stream/flatten/ReshapeReshapedense_1/Relu:activations:0stream/flatten/Const:output:0*
T0*
_output_shapes
:	12
stream/flatten/Reshape
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2'
%tf_op_layer_ExpandDims/ExpandDims/dimâ
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsstream/flatten/Reshape:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:12#
!tf_op_layer_ExpandDims/ExpandDims~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dimÇ
max_pooling1d/ExpandDims
ExpandDims*tf_op_layer_ExpandDims/ExpandDims:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:12
max_pooling1d/ExpandDimsÁ
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*'
_output_shapes
:Ŕ*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:Ŕ*
squeeze_dims
2
max_pooling1d/Squeezež
tf_op_layer_Squeeze/SqueezeSqueezemax_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	Ŕ*
squeeze_dims

˙˙˙˙˙˙˙˙˙2
tf_op_layer_Squeeze/Squeezes
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/dropout/ConstĄ
dropout/dropout/MulMul$tf_op_layer_Squeeze/Squeeze:output:0dropout/dropout/Const:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/dropout/Mul
dropout/dropout/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   @  2
dropout/dropout/ShapeÄ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
_output_shapes
:	Ŕ*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚĚ=2 
dropout/dropout/GreaterEqual/yÖ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	Ŕ2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*
_output_shapes
:	Ŕ2
dropout/dropout/Mul_1­
dense_2/MatMul/ReadVariableOpReadVariableOp,dense_2_matmul_readvariableop_dense_2_kernel* 
_output_shapes
:
Ŕ*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_2/MatMulŠ
dense_2/BiasAdd/ReadVariableOpReadVariableOp+dense_2_biasadd_readvariableop_dense_2_bias*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_2/BiasAdd­
dense_3/MatMul/ReadVariableOpReadVariableOp,dense_3_matmul_readvariableop_dense_3_kernel* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/MatMulŠ
dense_3/BiasAdd/ReadVariableOpReadVariableOp+dense_3_biasadd_readvariableop_dense_3_bias*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/BiasAddh
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2
dense_3/ReluŹ
dense_4/MatMul/ReadVariableOpReadVariableOp,dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/MatMul¨
dense_4/BiasAdd/ReadVariableOpReadVariableOp+dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/BiasAddc
IdentityIdentitydense_4/BiasAdd:output:0*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:	}:::::::::::Q M
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
!
_user_specified_name	input_1
	

*__inference_functional_1_layer_call_fn_907

inputs
dense_kernel

dense_bias
dense_1_kernel
dense_1_bias
dense_2_kernel
dense_2_bias
dense_3_kernel
dense_3_bias
dense_4_kernel
dense_4_bias
identity˘StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsdense_kernel
dense_biasdense_1_kerneldense_1_biasdense_2_kerneldense_2_biasdense_3_kerneldense_3_biasdense_4_kerneldense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_functional_1_layer_call_and_return_conditional_losses_5632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:˙˙˙˙˙˙˙˙˙}::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
 
_user_specified_nameinputs
Ŕ
d
H__inference_speech_features_layer_call_and_return_conditional_losses_916

inputs
identityq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permn
	transpose	Transposeinputstranspose/perm:output:0*
T0*
_output_shapes
:	}2
	transpose
AudioSpectrogramAudioSpectrogramtranspose:y:0*#
_output_shapes
:1*
strideŔ*
window_size2
AudioSpectrogramg
Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :}2
Mfcc/sample_rate
MfccMfccAudioSpectrogram:spectrogram:0Mfcc/sample_rate:output:0*"
_output_shapes
:1*
upper_frequency_limit% ŔÚE2
Mfcc\
IdentityIdentityMfcc:output:0*
T0*"
_output_shapes
:12

Identity"
identityIdentity:output:0*
_input_shapes
:	}:G C

_output_shapes
:	}
 
_user_specified_nameinputs
Î
k
O__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_345

inputs
identityk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
ExpandDims/dim

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:12

ExpandDimsc
IdentityIdentityExpandDims:output:0*
T0*#
_output_shapes
:12

Identity"
identityIdentity:output:0*
_input_shapes
:	1:G C

_output_shapes
:	1
 
_user_specified_nameinputs
ä
ľ
@__inference_dense_1_layer_call_and_return_conditional_losses_313

inputs+
'tensordot_readvariableop_dense_1_kernel'
#biasadd_readvariableop_dense_1_bias
identity
Tensordot/ReadVariableOpReadVariableOp'tensordot_readvariableop_dense_1_kernel*
_output_shapes
:	@*
dtype02
Tensordot/ReadVariableOp
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1   @   2
Tensordot/Reshape/shape
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:1@2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	12
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1      2
Tensordot/shape
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*#
_output_shapes
:12
	Tensordot
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_1_bias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:12	
BiasAddT
ReluReluBiasAdd:output:0*
T0*#
_output_shapes
:12
Relub
IdentityIdentityRelu:activations:0*
T0*#
_output_shapes
:12

Identity"
identityIdentity:output:0*)
_input_shapes
:1@:::J F
"
_output_shapes
:1@
 
_user_specified_nameinputs
˝
[
?__inference_stream_layer_call_and_return_conditional_losses_985

inputs
identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
flatten/Constw
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*
_output_shapes
:	12
flatten/Reshaped
IdentityIdentityflatten/Reshape:output:0*
T0*
_output_shapes
:	12

Identity"
identityIdentity:output:0*"
_input_shapes
:1:K G
#
_output_shapes
:1
 
_user_specified_nameinputs

I
-__inference_speech_features_layer_call_fn_930

inputs
identityÁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_speech_features_layer_call_and_return_conditional_losses_2582
PartitionedCallg
IdentityIdentityPartitionedCall:output:0*
T0*"
_output_shapes
:12

Identity"
identityIdentity:output:0*
_input_shapes
:	}:G C

_output_shapes
:	}
 
_user_specified_nameinputs
Ę

&__inference_dense_2_layer_call_fn_1055

inputs
dense_2_kernel
dense_2_bias
identity˘StatefulPartitionedCallň
StatefulPartitionedCallStatefulPartitionedCallinputsdense_2_kerneldense_2_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_4122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*&
_input_shapes
:	Ŕ::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	Ŕ
 
_user_specified_nameinputs
˛
˛
@__inference_dense_4_layer_call_and_return_conditional_losses_457

inputs(
$matmul_readvariableop_dense_4_kernel'
#biasadd_readvariableop_dense_4_bias
identity
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_4_kernel*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2	
BiasAdd[
IdentityIdentityBiasAdd:output:0*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*&
_input_shapes
:	:::G C

_output_shapes
:	
 
_user_specified_nameinputs
÷
_
&__inference_dropout_layer_call_fn_1033

inputs
identity˘StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	Ŕ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_3842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	Ŕ2

Identity"
identityIdentity:output:0*
_input_shapes
:	Ŕ22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	Ŕ
 
_user_specified_nameinputs
	

*__inference_functional_1_layer_call_fn_750
input_1
dense_kernel

dense_bias
dense_1_kernel
dense_1_bias
dense_2_kernel
dense_2_bias
dense_3_kernel
dense_3_bias
dense_4_kernel
dense_4_bias
identity˘StatefulPartitionedCallű
StatefulPartitionedCallStatefulPartitionedCallinput_1dense_kernel
dense_biasdense_1_kerneldense_1_biasdense_2_kerneldense_2_biasdense_3_kerneldense_3_biasdense_4_kerneldense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_functional_1_layer_call_and_return_conditional_losses_5632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:˙˙˙˙˙˙˙˙˙}::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
!
_user_specified_name	input_1
ä
ľ
@__inference_dense_1_layer_call_and_return_conditional_losses_972

inputs+
'tensordot_readvariableop_dense_1_kernel'
#biasadd_readvariableop_dense_1_bias
identity
Tensordot/ReadVariableOpReadVariableOp'tensordot_readvariableop_dense_1_kernel*
_output_shapes
:	@*
dtype02
Tensordot/ReadVariableOp
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1   @   2
Tensordot/Reshape/shape
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:1@2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	12
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1      2
Tensordot/shape
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*#
_output_shapes
:12
	Tensordot
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_1_bias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:12	
BiasAddT
ReluReluBiasAdd:output:0*
T0*#
_output_shapes
:12
Relub
IdentityIdentityRelu:activations:0*
T0*#
_output_shapes
:12

Identity"
identityIdentity:output:0*)
_input_shapes
:1@:::J F
"
_output_shapes
:1@
 
_user_specified_nameinputs
Č
~
#__inference_dense_layer_call_fn_957

inputs
dense_kernel

dense_bias
identity˘StatefulPartitionedCallď
StatefulPartitionedCallStatefulPartitionedCallinputsdense_kernel
dense_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:1@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_2862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:1@2

Identity"
identityIdentity:output:0*)
_input_shapes
:1::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:1
 
_user_specified_nameinputs
Ř
h
L__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_364

inputs
identity~
SqueezeSqueezeinputs*
T0*
_cloned(*
_output_shapes
:	Ŕ*
squeeze_dims

˙˙˙˙˙˙˙˙˙2	
Squeeze\
IdentityIdentitySqueeze:output:0*
T0*
_output_shapes
:	Ŕ2

Identity"
identityIdentity:output:0*"
_input_shapes
:Ŕ:K G
#
_output_shapes
:Ŕ
 
_user_specified_nameinputs

N
2__inference_tf_op_layer_Squeeze_layer_call_fn_1011

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	Ŕ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_3642
PartitionedCalld
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:	Ŕ2

Identity"
identityIdentity:output:0*"
_input_shapes
:Ŕ:K G
#
_output_shapes
:Ŕ
 
_user_specified_nameinputs
ë
B
&__inference_dropout_layer_call_fn_1038

inputs
identityś
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	Ŕ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_3892
PartitionedCalld
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:	Ŕ2

Identity"
identityIdentity:output:0*
_input_shapes
:	Ŕ:G C

_output_shapes
:	Ŕ
 
_user_specified_nameinputs
Ę

&__inference_dense_3_layer_call_fn_1073

inputs
dense_3_kernel
dense_3_bias
identity˘StatefulPartitionedCallň
StatefulPartitionedCallStatefulPartitionedCallinputsdense_3_kerneldense_3_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_3_layer_call_and_return_conditional_losses_4352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*&
_input_shapes
:	::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	
 
_user_specified_nameinputs

ł
A__inference_dense_3_layer_call_and_return_conditional_losses_1066

inputs(
$matmul_readvariableop_dense_3_kernel'
#biasadd_readvariableop_dense_3_bias
identity
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_3_kernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_3_bias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2	
BiasAddP
ReluReluBiasAdd:output:0*
T0*
_output_shapes
:	2
Relu^
IdentityIdentityRelu:activations:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*&
_input_shapes
:	:::G C

_output_shapes
:	
 
_user_specified_nameinputs
Ó
Ż
>__inference_dense_layer_call_and_return_conditional_losses_950

inputs)
%tensordot_readvariableop_dense_kernel%
!biasadd_readvariableop_dense_bias
identity
Tensordot/ReadVariableOpReadVariableOp%tensordot_readvariableop_dense_kernel*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOp
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1      2
Tensordot/Reshape/shape
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:12
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:1@2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1   @   2
Tensordot/shape
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:1@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_dense_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:1@2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:1@2
Relua
IdentityIdentityRelu:activations:0*
T0*"
_output_shapes
:1@2

Identity"
identityIdentity:output:0*)
_input_shapes
:1:::J F
"
_output_shapes
:1
 
_user_specified_nameinputs
Č

&__inference_dense_4_layer_call_fn_1090

inputs
dense_4_kernel
dense_4_bias
identity˘StatefulPartitionedCallń
StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_kerneldense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_4_layer_call_and_return_conditional_losses_4572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*&
_input_shapes
:	::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	
 
_user_specified_nameinputs
A
Ň
E__inference_functional_1_layer_call_and_return_conditional_losses_720
input_1/
+dense_tensordot_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias3
/dense_1_tensordot_readvariableop_dense_1_kernel/
+dense_1_biasadd_readvariableop_dense_1_bias0
,dense_2_matmul_readvariableop_dense_2_kernel/
+dense_2_biasadd_readvariableop_dense_2_bias0
,dense_3_matmul_readvariableop_dense_3_kernel/
+dense_3_biasadd_readvariableop_dense_3_bias0
,dense_4_matmul_readvariableop_dense_4_kernel/
+dense_4_biasadd_readvariableop_dense_4_bias
identity
speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
speech_features/transpose/perm
speech_features/transpose	Transposeinput_1'speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	}2
speech_features/transposeż
 speech_features/AudioSpectrogramAudioSpectrogramspeech_features/transpose:y:0*#
_output_shapes
:1*
strideŔ*
window_size2"
 speech_features/AudioSpectrogram
 speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :}2"
 speech_features/Mfcc/sample_rateÓ
speech_features/MfccMfcc.speech_features/AudioSpectrogram:spectrogram:0)speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:1*
upper_frequency_limit% ŔÚE2
speech_features/MfccŹ
dense/Tensordot/ReadVariableOpReadVariableOp+dense_tensordot_readvariableop_dense_kernel*
_output_shapes

:@*
dtype02 
dense/Tensordot/ReadVariableOp
dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1      2
dense/Tensordot/Reshape/shape­
dense/Tensordot/ReshapeReshapespeech_features/Mfcc:output:0&dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:12
dense/Tensordot/Reshape­
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:1@2
dense/Tensordot/MatMul
dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1   @   2
dense/Tensordot/shape
dense/TensordotReshape dense/Tensordot/MatMul:product:0dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:1@2
dense/Tensordot 
dense/BiasAdd/ReadVariableOpReadVariableOp'dense_biasadd_readvariableop_dense_bias*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:1@2
dense/BiasAdde

dense/ReluReludense/BiasAdd:output:0*
T0*"
_output_shapes
:1@2

dense/Reluľ
 dense_1/Tensordot/ReadVariableOpReadVariableOp/dense_1_tensordot_readvariableop_dense_1_kernel*
_output_shapes
:	@*
dtype02"
 dense_1/Tensordot/ReadVariableOp
dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1   @   2!
dense_1/Tensordot/Reshape/shapeŽ
dense_1/Tensordot/ReshapeReshapedense/Relu:activations:0(dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:1@2
dense_1/Tensordot/Reshapeś
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	12
dense_1/Tensordot/MatMul
dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1      2
dense_1/Tensordot/shapeĽ
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0 dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:12
dense_1/TensordotŠ
dense_1/BiasAdd/ReadVariableOpReadVariableOp+dense_1_biasadd_readvariableop_dense_1_bias*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:12
dense_1/BiasAddl
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*#
_output_shapes
:12
dense_1/Relu}
stream/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
stream/flatten/Const 
stream/flatten/ReshapeReshapedense_1/Relu:activations:0stream/flatten/Const:output:0*
T0*
_output_shapes
:	12
stream/flatten/Reshape
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2'
%tf_op_layer_ExpandDims/ExpandDims/dimâ
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsstream/flatten/Reshape:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:12#
!tf_op_layer_ExpandDims/ExpandDims~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dimÇ
max_pooling1d/ExpandDims
ExpandDims*tf_op_layer_ExpandDims/ExpandDims:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:12
max_pooling1d/ExpandDimsÁ
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*'
_output_shapes
:Ŕ*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:Ŕ*
squeeze_dims
2
max_pooling1d/Squeezež
tf_op_layer_Squeeze/SqueezeSqueezemax_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	Ŕ*
squeeze_dims

˙˙˙˙˙˙˙˙˙2
tf_op_layer_Squeeze/Squeeze
dropout/IdentityIdentity$tf_op_layer_Squeeze/Squeeze:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/Identity­
dense_2/MatMul/ReadVariableOpReadVariableOp,dense_2_matmul_readvariableop_dense_2_kernel* 
_output_shapes
:
Ŕ*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldropout/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_2/MatMulŠ
dense_2/BiasAdd/ReadVariableOpReadVariableOp+dense_2_biasadd_readvariableop_dense_2_bias*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_2/BiasAdd­
dense_3/MatMul/ReadVariableOpReadVariableOp,dense_3_matmul_readvariableop_dense_3_kernel* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/MatMulŠ
dense_3/BiasAdd/ReadVariableOpReadVariableOp+dense_3_biasadd_readvariableop_dense_3_bias*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/BiasAddh
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2
dense_3/ReluŹ
dense_4/MatMul/ReadVariableOpReadVariableOp,dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/MatMul¨
dense_4/BiasAdd/ReadVariableOpReadVariableOp+dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/BiasAddc
IdentityIdentitydense_4/BiasAdd:output:0*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:	}:::::::::::Q M
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
!
_user_specified_name	input_1
Ó
Ż
>__inference_dense_layer_call_and_return_conditional_losses_286

inputs)
%tensordot_readvariableop_dense_kernel%
!biasadd_readvariableop_dense_bias
identity
Tensordot/ReadVariableOpReadVariableOp%tensordot_readvariableop_dense_kernel*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOp
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1      2
Tensordot/Reshape/shape
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:12
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:1@2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1   @   2
Tensordot/shape
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:1@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_dense_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:1@2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:1@2
Relua
IdentityIdentityRelu:activations:0*
T0*"
_output_shapes
:1@2

Identity"
identityIdentity:output:0*)
_input_shapes
:1:::J F
"
_output_shapes
:1
 
_user_specified_nameinputs
Ł
^
@__inference_dropout_layer_call_and_return_conditional_losses_389

inputs

identity_1R
IdentityIdentityinputs*
T0*
_output_shapes
:	Ŕ2

Identitya

Identity_1IdentityIdentity:output:0*
T0*
_output_shapes
:	Ŕ2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
:	Ŕ:G C

_output_shapes
:	Ŕ
 
_user_specified_nameinputs
Ŕ
d
H__inference_speech_features_layer_call_and_return_conditional_losses_258

inputs
identityq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permn
	transpose	Transposeinputstranspose/perm:output:0*
T0*
_output_shapes
:	}2
	transpose
AudioSpectrogramAudioSpectrogramtranspose:y:0*#
_output_shapes
:1*
strideŔ*
window_size2
AudioSpectrogramg
Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :}2
Mfcc/sample_rate
MfccMfccAudioSpectrogram:spectrogram:0Mfcc/sample_rate:output:0*"
_output_shapes
:1*
upper_frequency_limit% ŔÚE2
Mfcc\
IdentityIdentityMfcc:output:0*
T0*"
_output_shapes
:12

Identity"
identityIdentity:output:0*
_input_shapes
:	}:G C

_output_shapes
:	}
 
_user_specified_nameinputs
ˇ
˛
@__inference_dense_2_layer_call_and_return_conditional_losses_412

inputs(
$matmul_readvariableop_dense_2_kernel'
#biasadd_readvariableop_dense_2_bias
identity
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_2_kernel* 
_output_shapes
:
Ŕ*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_2_bias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2	
BiasAdd\
IdentityIdentityBiasAdd:output:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*&
_input_shapes
:	Ŕ:::G C

_output_shapes
:	Ŕ
 
_user_specified_nameinputs
ă
b
F__inference_max_pooling1d_layer_call_and_return_conditional_losses_221

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

ExpandDimsą
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2	
MaxPool
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:e a
=
_output_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ŕ
d
H__inference_speech_features_layer_call_and_return_conditional_losses_925

inputs
identityq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permn
	transpose	Transposeinputstranspose/perm:output:0*
T0*
_output_shapes
:	}2
	transpose
AudioSpectrogramAudioSpectrogramtranspose:y:0*#
_output_shapes
:1*
strideŔ*
window_size2
AudioSpectrogramg
Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :}2
Mfcc/sample_rate
MfccMfccAudioSpectrogram:spectrogram:0Mfcc/sample_rate:output:0*"
_output_shapes
:1*
upper_frequency_limit% ŔÚE2
Mfcc\
IdentityIdentityMfcc:output:0*
T0*"
_output_shapes
:12

Identity"
identityIdentity:output:0*
_input_shapes
:	}:G C

_output_shapes
:	}
 
_user_specified_nameinputs
¤
_
A__inference_dropout_layer_call_and_return_conditional_losses_1028

inputs

identity_1R
IdentityIdentityinputs*
T0*
_output_shapes
:	Ŕ2

Identitya

Identity_1IdentityIdentity:output:0*
T0*
_output_shapes
:	Ŕ2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
:	Ŕ:G C

_output_shapes
:	Ŕ
 
_user_specified_nameinputs
íI
Ń
E__inference_functional_1_layer_call_and_return_conditional_losses_817

inputs/
+dense_tensordot_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias3
/dense_1_tensordot_readvariableop_dense_1_kernel/
+dense_1_biasadd_readvariableop_dense_1_bias0
,dense_2_matmul_readvariableop_dense_2_kernel/
+dense_2_biasadd_readvariableop_dense_2_bias0
,dense_3_matmul_readvariableop_dense_3_kernel/
+dense_3_biasadd_readvariableop_dense_3_bias0
,dense_4_matmul_readvariableop_dense_4_kernel/
+dense_4_biasadd_readvariableop_dense_4_bias
identity
speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
speech_features/transpose/perm
speech_features/transpose	Transposeinputs'speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	}2
speech_features/transposeż
 speech_features/AudioSpectrogramAudioSpectrogramspeech_features/transpose:y:0*#
_output_shapes
:1*
strideŔ*
window_size2"
 speech_features/AudioSpectrogram
 speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :}2"
 speech_features/Mfcc/sample_rateÓ
speech_features/MfccMfcc.speech_features/AudioSpectrogram:spectrogram:0)speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:1*
upper_frequency_limit% ŔÚE2
speech_features/MfccŹ
dense/Tensordot/ReadVariableOpReadVariableOp+dense_tensordot_readvariableop_dense_kernel*
_output_shapes

:@*
dtype02 
dense/Tensordot/ReadVariableOp
dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1      2
dense/Tensordot/Reshape/shape­
dense/Tensordot/ReshapeReshapespeech_features/Mfcc:output:0&dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:12
dense/Tensordot/Reshape­
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:1@2
dense/Tensordot/MatMul
dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1   @   2
dense/Tensordot/shape
dense/TensordotReshape dense/Tensordot/MatMul:product:0dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:1@2
dense/Tensordot 
dense/BiasAdd/ReadVariableOpReadVariableOp'dense_biasadd_readvariableop_dense_bias*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:1@2
dense/BiasAdde

dense/ReluReludense/BiasAdd:output:0*
T0*"
_output_shapes
:1@2

dense/Reluľ
 dense_1/Tensordot/ReadVariableOpReadVariableOp/dense_1_tensordot_readvariableop_dense_1_kernel*
_output_shapes
:	@*
dtype02"
 dense_1/Tensordot/ReadVariableOp
dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"1   @   2!
dense_1/Tensordot/Reshape/shapeŽ
dense_1/Tensordot/ReshapeReshapedense/Relu:activations:0(dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:1@2
dense_1/Tensordot/Reshapeś
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	12
dense_1/Tensordot/MatMul
dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   1      2
dense_1/Tensordot/shapeĽ
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0 dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:12
dense_1/TensordotŠ
dense_1/BiasAdd/ReadVariableOpReadVariableOp+dense_1_biasadd_readvariableop_dense_1_bias*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:12
dense_1/BiasAddl
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*#
_output_shapes
:12
dense_1/Relu}
stream/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙  2
stream/flatten/Const 
stream/flatten/ReshapeReshapedense_1/Relu:activations:0stream/flatten/Const:output:0*
T0*
_output_shapes
:	12
stream/flatten/Reshape
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2'
%tf_op_layer_ExpandDims/ExpandDims/dimâ
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsstream/flatten/Reshape:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:12#
!tf_op_layer_ExpandDims/ExpandDims~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dimÇ
max_pooling1d/ExpandDims
ExpandDims*tf_op_layer_ExpandDims/ExpandDims:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:12
max_pooling1d/ExpandDimsÁ
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*'
_output_shapes
:Ŕ*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:Ŕ*
squeeze_dims
2
max_pooling1d/Squeezež
tf_op_layer_Squeeze/SqueezeSqueezemax_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	Ŕ*
squeeze_dims

˙˙˙˙˙˙˙˙˙2
tf_op_layer_Squeeze/Squeezes
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/dropout/ConstĄ
dropout/dropout/MulMul$tf_op_layer_Squeeze/Squeeze:output:0dropout/dropout/Const:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/dropout/Mul
dropout/dropout/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   @  2
dropout/dropout/ShapeÄ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
_output_shapes
:	Ŕ*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚĚ=2 
dropout/dropout/GreaterEqual/yÖ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	Ŕ2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*
_output_shapes
:	Ŕ2
dropout/dropout/Mul_1­
dense_2/MatMul/ReadVariableOpReadVariableOp,dense_2_matmul_readvariableop_dense_2_kernel* 
_output_shapes
:
Ŕ*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_2/MatMulŠ
dense_2/BiasAdd/ReadVariableOpReadVariableOp+dense_2_biasadd_readvariableop_dense_2_bias*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_2/BiasAdd­
dense_3/MatMul/ReadVariableOpReadVariableOp,dense_3_matmul_readvariableop_dense_3_kernel* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/MatMulŠ
dense_3/BiasAdd/ReadVariableOpReadVariableOp+dense_3_biasadd_readvariableop_dense_3_bias*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/BiasAddh
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2
dense_3/ReluŹ
dense_4/MatMul/ReadVariableOpReadVariableOp,dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/MatMul¨
dense_4/BiasAdd/ReadVariableOpReadVariableOp+dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/BiasAddc
IdentityIdentitydense_4/BiasAdd:output:0*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:	}:::::::::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
 
_user_specified_nameinputs
 -

E__inference_functional_1_layer_call_and_return_conditional_losses_563

inputs
dense_dense_kernel
dense_dense_bias
dense_1_dense_1_kernel
dense_1_dense_1_bias
dense_2_dense_2_kernel
dense_2_dense_2_bias
dense_3_dense_3_kernel
dense_3_dense_3_bias
dense_4_dense_4_kernel
dense_4_dense_4_bias
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCall˘dense_2/StatefulPartitionedCall˘dense_3/StatefulPartitionedCall˘dense_4/StatefulPartitionedCallá
speech_features/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_speech_features_layer_call_and_return_conditional_losses_2582!
speech_features/PartitionedCallŠ
dense/StatefulPartitionedCallStatefulPartitionedCall(speech_features/PartitionedCall:output:0dense_dense_kerneldense_dense_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:1@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_2862
dense/StatefulPartitionedCallś
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_dense_1_kerneldense_1_dense_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:1*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_3132!
dense_1/StatefulPartitionedCallĺ
stream/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_stream_layer_call_and_return_conditional_losses_3312
stream/PartitionedCall
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCallstream/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_3452(
&tf_op_layer_ExpandDims/PartitionedCall
max_pooling1d/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:Ŕ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_max_pooling1d_layer_call_and_return_conditional_losses_2322
max_pooling1d/PartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall&max_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	Ŕ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_3642%
#tf_op_layer_Squeeze/PartitionedCallě
dropout/PartitionedCallPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	Ŕ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_3892
dropout/PartitionedCallŹ
dense_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_2_dense_2_kerneldense_2_dense_2_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_4122!
dense_2/StatefulPartitionedCall´
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_dense_3_kerneldense_3_dense_3_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_3_layer_call_and_return_conditional_losses_4352!
dense_3/StatefulPartitionedCallł
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_4_layer_call_and_return_conditional_losses_4572!
dense_4/StatefulPartitionedCall
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:	}::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
 
_user_specified_nameinputs
ď!
˛
__inference__traced_save_1143
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop
savev2_const

identity_1˘MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_83a75e7844294e488aa459df176bb827/part2	
Const_1
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
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÇ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ů
valueĎBĚB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
SaveV2/shape_and_slicesä
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2ş
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesĄ
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

identity_1Identity_1:output:0*p
_input_shapes_
]: :@:@:	@::
Ŕ::
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
:@:%!

_output_shapes
:	@:!

_output_shapes	
::&"
 
_output_shapes
:
Ŕ:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%	!

_output_shapes
:	: 


_output_shapes
::

_output_shapes
: 
Ů
i
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_1006

inputs
identity~
SqueezeSqueezeinputs*
T0*
_cloned(*
_output_shapes
:	Ŕ*
squeeze_dims

˙˙˙˙˙˙˙˙˙2	
Squeeze\
IdentityIdentitySqueeze:output:0*
T0*
_output_shapes
:	Ŕ2

Identity"
identityIdentity:output:0*"
_input_shapes
:Ŕ:K G
#
_output_shapes
:Ŕ
 
_user_specified_nameinputs
Ř

`
A__inference_dropout_layer_call_and_return_conditional_losses_1023

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Constk
dropout/MulMulinputsdropout/Const:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/Mulo
dropout/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   @  2
dropout/ShapeŹ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
_output_shapes
:	Ŕ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚĚ=2
dropout/GreaterEqual/yś
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*
_output_shapes
:	Ŕ2
dropout/GreaterEqualw
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	Ŕ2
dropout/Castr
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*
_output_shapes
:	Ŕ2
dropout/Mul_1]
IdentityIdentitydropout/Mul_1:z:0*
T0*
_output_shapes
:	Ŕ2

Identity"
identityIdentity:output:0*
_input_shapes
:	Ŕ:G C

_output_shapes
:	Ŕ
 
_user_specified_nameinputs
¸
ł
A__inference_dense_2_layer_call_and_return_conditional_losses_1048

inputs(
$matmul_readvariableop_dense_2_kernel'
#biasadd_readvariableop_dense_2_bias
identity
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_2_kernel* 
_output_shapes
:
Ŕ*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_2_bias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2	
BiasAdd\
IdentityIdentityBiasAdd:output:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*&
_input_shapes
:	Ŕ:::G C

_output_shapes
:	Ŕ
 
_user_specified_nameinputs
	

*__inference_functional_1_layer_call_fn_892

inputs
dense_kernel

dense_bias
dense_1_kernel
dense_1_bias
dense_2_kernel
dense_2_bias
dense_3_kernel
dense_3_bias
dense_4_kernel
dense_4_bias
identity˘StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsdense_kernel
dense_biasdense_1_kerneldense_1_biasdense_2_kerneldense_2_biasdense_3_kerneldense_3_biasdense_4_kerneldense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_functional_1_layer_call_and_return_conditional_losses_5232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:˙˙˙˙˙˙˙˙˙}::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
 
_user_specified_nameinputs
×

%__inference_dense_1_layer_call_fn_979

inputs
dense_1_kernel
dense_1_bias
identity˘StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsdense_1_kerneldense_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:1*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_3132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:12

Identity"
identityIdentity:output:0*)
_input_shapes
:1@::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:1@
 
_user_specified_nameinputs
-

 __inference__traced_restore_1183
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias%
!assignvariableop_8_dense_4_kernel#
assignvariableop_9_dense_4_bias
identity_11˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_2˘AssignVariableOp_3˘AssignVariableOp_4˘AssignVariableOp_5˘AssignVariableOp_6˘AssignVariableOp_7˘AssignVariableOp_8˘AssignVariableOp_9Í
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ů
valueĎBĚB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¤
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
RestoreV2/shape_and_slicesâ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1˘
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ś
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¤
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ś
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¤
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ś
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¤
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ś
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpş
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10­
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_11"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
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
Č.
´
E__inference_functional_1_layer_call_and_return_conditional_losses_523

inputs
dense_dense_kernel
dense_dense_bias
dense_1_dense_1_kernel
dense_1_dense_1_bias
dense_2_dense_2_kernel
dense_2_dense_2_bias
dense_3_dense_3_kernel
dense_3_dense_3_bias
dense_4_dense_4_kernel
dense_4_dense_4_bias
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCall˘dense_2/StatefulPartitionedCall˘dense_3/StatefulPartitionedCall˘dense_4/StatefulPartitionedCall˘dropout/StatefulPartitionedCallá
speech_features/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_speech_features_layer_call_and_return_conditional_losses_2582!
speech_features/PartitionedCallŠ
dense/StatefulPartitionedCallStatefulPartitionedCall(speech_features/PartitionedCall:output:0dense_dense_kerneldense_dense_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:1@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_2862
dense/StatefulPartitionedCallś
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_dense_1_kerneldense_1_dense_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:1*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_3132!
dense_1/StatefulPartitionedCallĺ
stream/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_stream_layer_call_and_return_conditional_losses_3312
stream/PartitionedCall
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCallstream/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_3452(
&tf_op_layer_ExpandDims/PartitionedCall
max_pooling1d/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:Ŕ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_max_pooling1d_layer_call_and_return_conditional_losses_2322
max_pooling1d/PartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall&max_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	Ŕ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_3642%
#tf_op_layer_Squeeze/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	Ŕ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_3842!
dropout/StatefulPartitionedCall´
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_2_dense_2_kerneldense_2_dense_2_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_4122!
dense_2/StatefulPartitionedCall´
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_dense_3_kerneldense_3_dense_3_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_3_layer_call_and_return_conditional_losses_4352!
dense_3/StatefulPartitionedCallł
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_4_layer_call_and_return_conditional_losses_4572!
dense_4/StatefulPartitionedCall˝
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:	}::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
 
_user_specified_nameinputs
	

*__inference_functional_1_layer_call_fn_735
input_1
dense_kernel

dense_bias
dense_1_kernel
dense_1_bias
dense_2_kernel
dense_2_bias
dense_3_kernel
dense_3_bias
dense_4_kernel
dense_4_bias
identity˘StatefulPartitionedCallű
StatefulPartitionedCallStatefulPartitionedCallinput_1dense_kernel
dense_biasdense_1_kerneldense_1_biasdense_2_kerneldense_2_biasdense_3_kerneldense_3_biasdense_4_kerneldense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_functional_1_layer_call_and_return_conditional_losses_5232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:˙˙˙˙˙˙˙˙˙}::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:˙˙˙˙˙˙˙˙˙}
!
_user_specified_name	input_1
ď
G
+__inference_max_pooling1d_layer_call_fn_235

inputs
identityÚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_max_pooling1d_layer_call_and_return_conditional_losses_2322
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:e a
=
_output_shapes+
):'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

˛
@__inference_dense_3_layer_call_and_return_conditional_losses_435

inputs(
$matmul_readvariableop_dense_3_kernel'
#biasadd_readvariableop_dense_3_bias
identity
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_3_kernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_3_bias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2	
BiasAddP
ReluReluBiasAdd:output:0*
T0*
_output_shapes
:	2
Relu^
IdentityIdentityRelu:activations:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*&
_input_shapes
:	:::G C

_output_shapes
:	
 
_user_specified_nameinputs
Î
k
O__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_996

inputs
identityk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
ExpandDims/dim

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:12

ExpandDimsc
IdentityIdentityExpandDims:output:0*
T0*#
_output_shapes
:12

Identity"
identityIdentity:output:0*
_input_shapes
:	1:G C

_output_shapes
:	1
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*
serving_default
3
input_1(
serving_default_input_1:0	}2
dense_4'
StatefulPartitionedCall:0tensorflow/serving/predict:ë
ĘZ
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-2

layer-9
layer_with_weights-3
layer-10
layer_with_weights-4
layer-11
	variables
regularization_losses
trainable_variables
	keras_api

signatures
Š_default_save_signature
Ş__call__
+Ť&call_and_return_all_conditional_losses"ëV
_tf_keras_networkĎV{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [1, 16000]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "SpeechFeatures", "config": {"name": "speech_features", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "params": {"sample_rate": 16000, "window_size_ms": 40.0, "window_stride_ms": 20.0, "feature_type": "mfcc_op", "preemph": 0.0, "mel_lower_edge_hertz": 20.0, "mel_upper_edge_hertz": 7000.0, "log_epsilon": 1e-12, "dct_num_features": 13, "mel_non_zero_only": 1, "fft_magnitude_squared": false, "mel_num_bins": 40, "window_type": "hann", "use_spec_augment": 0, "time_masks_number": 2, "time_mask_max_size": 10, "frequency_masks_number": 2, "frequency_mask_max_size": 5, "use_tf_fft": 0}, "mode": "TRAINING", "noise_scale": 0.0, "mean": null, "stddev": null}, "name": "speech_features", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["speech_features", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Stream", "config": {"name": "stream", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "mode": "TRAINING", "pad_time_dim": false, "cell": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "__passive_serialization__": true}, "state_shape": [1, 49, 128], "ring_buffer_size_in_time_dim": null}, "name": "stream", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["stream/flatten/Reshape", "ExpandDims/dim"], "attr": {"T": {"type": "DT_FLOAT"}, "Tdim": {"type": "DT_INT32"}}}, "constants": {"1": -1}}, "name": "tf_op_layer_ExpandDims", "inbound_nodes": [[["stream", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d", "inbound_nodes": [[["tf_op_layer_ExpandDims", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["max_pooling1d/Squeeze"], "attr": {"T": {"type": "DT_FLOAT"}, "squeeze_dims": {"list": {"i": ["-1"]}}}}, "constants": {}}, "name": "tf_op_layer_Squeeze", "inbound_nodes": [[["max_pooling1d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["tf_op_layer_Squeeze", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 14, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_4", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 16000]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [1, 16000]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "SpeechFeatures", "config": {"name": "speech_features", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "params": {"sample_rate": 16000, "window_size_ms": 40.0, "window_stride_ms": 20.0, "feature_type": "mfcc_op", "preemph": 0.0, "mel_lower_edge_hertz": 20.0, "mel_upper_edge_hertz": 7000.0, "log_epsilon": 1e-12, "dct_num_features": 13, "mel_non_zero_only": 1, "fft_magnitude_squared": false, "mel_num_bins": 40, "window_type": "hann", "use_spec_augment": 0, "time_masks_number": 2, "time_mask_max_size": 10, "frequency_masks_number": 2, "frequency_mask_max_size": 5, "use_tf_fft": 0}, "mode": "TRAINING", "noise_scale": 0.0, "mean": null, "stddev": null}, "name": "speech_features", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["speech_features", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Stream", "config": {"name": "stream", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "mode": "TRAINING", "pad_time_dim": false, "cell": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "__passive_serialization__": true}, "state_shape": [1, 49, 128], "ring_buffer_size_in_time_dim": null}, "name": "stream", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["stream/flatten/Reshape", "ExpandDims/dim"], "attr": {"T": {"type": "DT_FLOAT"}, "Tdim": {"type": "DT_INT32"}}}, "constants": {"1": -1}}, "name": "tf_op_layer_ExpandDims", "inbound_nodes": [[["stream", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d", "inbound_nodes": [[["tf_op_layer_ExpandDims", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["max_pooling1d/Squeeze"], "attr": {"T": {"type": "DT_FLOAT"}, "squeeze_dims": {"list": {"i": ["-1"]}}}}, "constants": {}}, "name": "tf_op_layer_Squeeze", "inbound_nodes": [[["max_pooling1d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["tf_op_layer_Squeeze", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 14, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_4", 0, 0]]}}}
ë"č
_tf_keras_input_layerČ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [1, 16000]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [1, 16000]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
á	

data_frame
	add_noise
preemphasis
	windowing
mag_rdft_mel
log_max
dct

normalizer
spec_augment
	variables
regularization_losses
trainable_variables
	keras_api
Ź__call__
+­&call_and_return_all_conditional_losses"Ç
_tf_keras_layer­{"class_name": "SpeechFeatures", "name": "speech_features", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "speech_features", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "params": {"sample_rate": 16000, "window_size_ms": 40.0, "window_stride_ms": 20.0, "feature_type": "mfcc_op", "preemph": 0.0, "mel_lower_edge_hertz": 20.0, "mel_upper_edge_hertz": 7000.0, "log_epsilon": 1e-12, "dct_num_features": 13, "mel_non_zero_only": 1, "fft_magnitude_squared": false, "mel_num_bins": 40, "window_type": "hann", "use_spec_augment": 0, "time_masks_number": 2, "time_mask_max_size": 10, "frequency_masks_number": 2, "frequency_mask_max_size": 5, "use_tf_fft": 0}, "mode": "TRAINING", "noise_scale": 0.0, "mean": null, "stddev": null}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 16000]}}
Ľ

kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
Ž__call__
+Ż&call_and_return_all_conditional_losses"ţ
_tf_keras_layerä{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 13}}}}
Ş

%kernel
&bias
'	variables
(regularization_losses
)trainable_variables
*	keras_api
°__call__
+ą&call_and_return_all_conditional_losses"
_tf_keras_layeré{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
Ě
+cell
,state_shape
-	variables
.regularization_losses
/trainable_variables
0	keras_api
˛__call__
+ł&call_and_return_all_conditional_losses" 
_tf_keras_layer{"class_name": "Stream", "name": "stream", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "stream", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "mode": "TRAINING", "pad_time_dim": false, "cell": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "__passive_serialization__": true}, "state_shape": [1, 49, 128], "ring_buffer_size_in_time_dim": null}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 49, 128]}}

1	variables
2regularization_losses
3trainable_variables
4	keras_api
´__call__
+ľ&call_and_return_all_conditional_losses"
_tf_keras_layerď{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_ExpandDims", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["stream/flatten/Reshape", "ExpandDims/dim"], "attr": {"T": {"type": "DT_FLOAT"}, "Tdim": {"type": "DT_INT32"}}}, "constants": {"1": -1}}}
÷
5	variables
6regularization_losses
7trainable_variables
8	keras_api
ś__call__
+ˇ&call_and_return_all_conditional_losses"ć
_tf_keras_layerĚ{"class_name": "MaxPooling1D", "name": "max_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
˙
9	variables
:regularization_losses
;trainable_variables
<	keras_api
¸__call__
+š&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Squeeze", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["max_pooling1d/Squeeze"], "attr": {"T": {"type": "DT_FLOAT"}, "squeeze_dims": {"list": {"i": ["-1"]}}}}, "constants": {}}}
ă
=	variables
>regularization_losses
?trainable_variables
@	keras_api
ş__call__
+ť&call_and_return_all_conditional_losses"Ň
_tf_keras_layer¸{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
Ž

Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
ź__call__
+˝&call_and_return_all_conditional_losses"
_tf_keras_layerí{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3136}}}}
Ť

Gkernel
Hbias
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
ž__call__
+ż&call_and_return_all_conditional_losses"
_tf_keras_layerę{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
Ź

Mkernel
Nbias
O	variables
Pregularization_losses
Qtrainable_variables
R	keras_api
Ŕ__call__
+Á&call_and_return_all_conditional_losses"
_tf_keras_layerë{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 14, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
f
0
 1
%2
&3
A4
B5
G6
H7
M8
N9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
 1
%2
&3
A4
B5
G6
H7
M8
N9"
trackable_list_wrapper
Î
Slayer_metrics
	variables
Tnon_trainable_variables
Ulayer_regularization_losses
Vmetrics
regularization_losses
trainable_variables

Wlayers
Ş__call__
Š_default_save_signature
+Ť&call_and_return_all_conditional_losses
'Ť"call_and_return_conditional_losses"
_generic_user_object
-
Âserving_default"
signature_map

X	keras_api"
_tf_keras_layerć{"class_name": "DataFrame", "name": "data_frame", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "data_frame", "trainable": true, "dtype": "float32", "mode": "TRAINING", "inference_batch_size": 1, "frame_size": 640, "frame_step": 320}}
đ
Y	keras_api"Ţ
_tf_keras_layerÄ{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAEAAABTAAAAcwQAAAB8AFMAKQFOqQApAdoBeHIBAAAAcgEAAAD6Ty9ob21l\nL2xlYmhvcnlpL1JULVRocmVhZC9XYWtlVXAtWGlhb3J1aS9rd3Nfc3RyZWFtaW5nL2xheWVycy9z\ncGVlY2hfZmVhdHVyZXMucHnaCDxsYW1iZGE+XAAAAPMAAAAA\n", null, null]}, "function_type": "lambda", "module": "kws_streaming.layers.speech_features", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
ô
Z	keras_api"â
_tf_keras_layerČ{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAEAAABTAAAAcwQAAAB8AFMAKQFOqQApAdoBeHIBAAAAcgEAAAD6Ty9ob21l\nL2xlYmhvcnlpL1JULVRocmVhZC9XYWtlVXAtWGlhb3J1aS9rd3Nfc3RyZWFtaW5nL2xheWVycy9z\ncGVlY2hfZmVhdHVyZXMucHnaCDxsYW1iZGE+YgAAAPMAAAAA\n", null, null]}, "function_type": "lambda", "module": "kws_streaming.layers.speech_features", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
ć
[	keras_api"Ô
_tf_keras_layerş{"class_name": "Windowing", "name": "windowing", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "windowing", "trainable": true, "dtype": "float32", "window_size": 640, "window_type": "hann"}}

\	keras_api"ů
_tf_keras_layerß{"class_name": "MagnitudeRDFTmel", "name": "magnitude_rdf_tmel", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "magnitude_rdf_tmel", "trainable": true, "dtype": "float32", "use_tf_fft": 0, "fft_size": null, "magnitude_squared": false, "num_mel_bins": 40, "lower_edge_hertz": 20.0, "upper_edge_hertz": 7000.0, "sample_rate": 16000, "mel_non_zero_only": 1}}
¨
]	keras_api"
_tf_keras_layerü{"class_name": "Lambda", "name": "lambda_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAUAAAATAAAAcxwAAAB0AGoBagJ0AGoBagN8AIgAagRkARkAgwKDAVMAKQJO\n2gtsb2dfZXBzaWxvbikF2gJ0ZtoEbWF0aNoDbG9n2gdtYXhpbXVt2gZwYXJhbXMpAdoBeCkB2gRz\nZWxmqQD6Ty9ob21lL2xlYmhvcnlpL1JULVRocmVhZC9XYWtlVXAtWGlhb3J1aS9rd3Nfc3RyZWFt\naW5nL2xheWVycy9zcGVlY2hfZmVhdHVyZXMucHnaCDxsYW1iZGE+ewAAAPMAAAAA\n", null, {"class_name": "__tuple__", "items": [{"class_name": "SpeechFeatures", "config": {"name": "speech_features", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "params": {"sample_rate": 16000, "window_size_ms": 40.0, "window_stride_ms": 20.0, "feature_type": "mfcc_op", "preemph": 0.0, "mel_lower_edge_hertz": 20.0, "mel_upper_edge_hertz": 7000.0, "log_epsilon": 1e-12, "dct_num_features": 13, "mel_non_zero_only": 1, "fft_magnitude_squared": false, "mel_num_bins": 40, "window_type": "hann", "use_spec_augment": 0, "time_masks_number": 2, "time_mask_max_size": 10, "frequency_masks_number": 2, "frequency_mask_max_size": 5, "use_tf_fft": 0}, "mode": "TRAINING", "noise_scale": 0.0, "mean": null, "stddev": null}}]}]}, "function_type": "lambda", "module": "kws_streaming.layers.speech_features", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
˝
^	keras_api"Ť
_tf_keras_layer{"class_name": "DCT", "name": "dct", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dct", "trainable": true, "dtype": "float32", "num_features": 13}}
Ü
_	keras_api"Ę
_tf_keras_layer°{"class_name": "Normalizer", "name": "normalizer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "normalizer", "trainable": true, "dtype": "float32", "mean": null, "stddev": null}}
ó
`	variables
aregularization_losses
btrainable_variables
c	keras_api
Ă__call__
+Ä&call_and_return_all_conditional_losses"â
_tf_keras_layerČ{"class_name": "Lambda", "name": "lambda_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_3", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAEAAABTAAAAcwQAAAB8AFMAKQFOqQApAdoBeHIBAAAAcgEAAAD6Ty9ob21l\nL2xlYmhvcnlpL1JULVRocmVhZC9XYWtlVXAtWGlhb3J1aS9rd3Nfc3RyZWFtaW5nL2xheWVycy9z\ncGVlY2hfZmVhdHVyZXMucHnaCDxsYW1iZGE+jQAAAPMAAAAA\n", null, null]}, "function_type": "lambda", "module": "kws_streaming.layers.speech_features", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
dlayer_metrics
	variables
enon_trainable_variables
flayer_regularization_losses
gmetrics
regularization_losses
trainable_variables

hlayers
Ź__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
:@2dense/kernel
:@2
dense/bias
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
°
ilayer_metrics
!	variables
jnon_trainable_variables
klayer_regularization_losses
lmetrics
"regularization_losses
#trainable_variables

mlayers
Ž__call__
+Ż&call_and_return_all_conditional_losses
'Ż"call_and_return_conditional_losses"
_generic_user_object
!:	@2dense_1/kernel
:2dense_1/bias
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
°
nlayer_metrics
'	variables
onon_trainable_variables
player_regularization_losses
qmetrics
(regularization_losses
)trainable_variables

rlayers
°__call__
+ą&call_and_return_all_conditional_losses
'ą"call_and_return_conditional_losses"
_generic_user_object
ä
s	variables
tregularization_losses
utrainable_variables
v	keras_api
Ĺ__call__
+Ć&call_and_return_all_conditional_losses"Ó
_tf_keras_layerš{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
wlayer_metrics
-	variables
xnon_trainable_variables
ylayer_regularization_losses
zmetrics
.regularization_losses
/trainable_variables

{layers
˛__call__
+ł&call_and_return_all_conditional_losses
'ł"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ą
|layer_metrics
1	variables
}non_trainable_variables
~layer_regularization_losses
metrics
2regularization_losses
3trainable_variables
layers
´__call__
+ľ&call_and_return_all_conditional_losses
'ľ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
layer_metrics
5	variables
non_trainable_variables
 layer_regularization_losses
metrics
6regularization_losses
7trainable_variables
layers
ś__call__
+ˇ&call_and_return_all_conditional_losses
'ˇ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
layer_metrics
9	variables
non_trainable_variables
 layer_regularization_losses
metrics
:regularization_losses
;trainable_variables
layers
¸__call__
+š&call_and_return_all_conditional_losses
'š"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
layer_metrics
=	variables
non_trainable_variables
 layer_regularization_losses
metrics
>regularization_losses
?trainable_variables
layers
ş__call__
+ť&call_and_return_all_conditional_losses
'ť"call_and_return_conditional_losses"
_generic_user_object
": 
Ŕ2dense_2/kernel
:2dense_2/bias
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
ľ
layer_metrics
C	variables
non_trainable_variables
 layer_regularization_losses
metrics
Dregularization_losses
Etrainable_variables
layers
ź__call__
+˝&call_and_return_all_conditional_losses
'˝"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_3/kernel
:2dense_3/bias
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
ľ
layer_metrics
I	variables
non_trainable_variables
 layer_regularization_losses
metrics
Jregularization_losses
Ktrainable_variables
layers
ž__call__
+ż&call_and_return_all_conditional_losses
'ż"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_4/kernel
:2dense_4/bias
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
ľ
layer_metrics
O	variables
non_trainable_variables
 layer_regularization_losses
metrics
Pregularization_losses
Qtrainable_variables
layers
Ŕ__call__
+Á&call_and_return_all_conditional_losses
'Á"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
v
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
11"
trackable_list_wrapper
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
layer_metrics
`	variables
 non_trainable_variables
 Ąlayer_regularization_losses
˘metrics
aregularization_losses
btrainable_variables
Łlayers
Ă__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
8"
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
¤layer_metrics
s	variables
Ľnon_trainable_variables
 Ślayer_regularization_losses
§metrics
tregularization_losses
utrainable_variables
¨layers
Ĺ__call__
+Ć&call_and_return_all_conditional_losses
'Ć"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
+0"
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
Ý2Ú
__inference__wrapped_model_212ˇ
˛
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
annotationsŞ *'˘$
"
input_1˙˙˙˙˙˙˙˙˙}
ö2ó
*__inference_functional_1_layer_call_fn_735
*__inference_functional_1_layer_call_fn_750
*__inference_functional_1_layer_call_fn_907
*__inference_functional_1_layer_call_fn_892Ŕ
ˇ˛ł
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
kwonlydefaultsŞ 
annotationsŞ *
 
â2ß
E__inference_functional_1_layer_call_and_return_conditional_losses_660
E__inference_functional_1_layer_call_and_return_conditional_losses_720
E__inference_functional_1_layer_call_and_return_conditional_losses_817
E__inference_functional_1_layer_call_and_return_conditional_losses_877Ŕ
ˇ˛ł
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
kwonlydefaultsŞ 
annotationsŞ *
 
2
-__inference_speech_features_layer_call_fn_935
-__inference_speech_features_layer_call_fn_930ł
Ş˛Ś
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Í2Ę
H__inference_speech_features_layer_call_and_return_conditional_losses_925
H__inference_speech_features_layer_call_and_return_conditional_losses_916ł
Ş˛Ś
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Í2Ę
#__inference_dense_layer_call_fn_957˘
˛
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
annotationsŞ *
 
č2ĺ
>__inference_dense_layer_call_and_return_conditional_losses_950˘
˛
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
annotationsŞ *
 
Ď2Ě
%__inference_dense_1_layer_call_fn_979˘
˛
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
annotationsŞ *
 
ę2ç
@__inference_dense_1_layer_call_and_return_conditional_losses_972˘
˛
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
annotationsŞ *
 
Î2Ë
$__inference_stream_layer_call_fn_990˘
˛
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
annotationsŞ *
 
é2ć
?__inference_stream_layer_call_and_return_conditional_losses_985˘
˛
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
annotationsŞ *
 
ß2Ü
5__inference_tf_op_layer_ExpandDims_layer_call_fn_1001˘
˛
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
annotationsŞ *
 
ů2ö
O__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_996˘
˛
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
annotationsŞ *
 
2
+__inference_max_pooling1d_layer_call_fn_235Ó
˛
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
annotationsŞ *3˘0
.+'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ą2
F__inference_max_pooling1d_layer_call_and_return_conditional_losses_221Ó
˛
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
annotationsŞ *3˘0
.+'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ü2Ů
2__inference_tf_op_layer_Squeeze_layer_call_fn_1011˘
˛
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
annotationsŞ *
 
÷2ô
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_1006˘
˛
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
annotationsŞ *
 
2
&__inference_dropout_layer_call_fn_1038
&__inference_dropout_layer_call_fn_1033´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ŕ2˝
A__inference_dropout_layer_call_and_return_conditional_losses_1028
A__inference_dropout_layer_call_and_return_conditional_losses_1023´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Đ2Í
&__inference_dense_2_layer_call_fn_1055˘
˛
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
annotationsŞ *
 
ë2č
A__inference_dense_2_layer_call_and_return_conditional_losses_1048˘
˛
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
annotationsŞ *
 
Đ2Í
&__inference_dense_3_layer_call_fn_1073˘
˛
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
annotationsŞ *
 
ë2č
A__inference_dense_3_layer_call_and_return_conditional_losses_1066˘
˛
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
annotationsŞ *
 
Đ2Í
&__inference_dense_4_layer_call_fn_1090˘
˛
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
annotationsŞ *
 
ë2č
A__inference_dense_4_layer_call_and_return_conditional_losses_1083˘
˛
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
annotationsŞ *
 
0B.
!__inference_signature_wrapper_593input_1
Ć2ĂŔ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ć2ĂŔ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
¨2Ľ˘
˛
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
annotationsŞ *
 
¨2Ľ˘
˛
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
annotationsŞ *
 
__inference__wrapped_model_212i
 %&ABGHMN1˘.
'˘$
"
input_1˙˙˙˙˙˙˙˙˙}
Ş "(Ş%
#
dense_4
dense_4
@__inference_dense_1_layer_call_and_return_conditional_losses_972S%&*˘'
 ˘

inputs1@
Ş "!˘

01
 o
%__inference_dense_1_layer_call_fn_979F%&*˘'
 ˘

inputs1@
Ş "1
A__inference_dense_2_layer_call_and_return_conditional_losses_1048LAB'˘$
˘

inputs	Ŕ
Ş "˘

0	
 i
&__inference_dense_2_layer_call_fn_1055?AB'˘$
˘

inputs	Ŕ
Ş "	
A__inference_dense_3_layer_call_and_return_conditional_losses_1066LGH'˘$
˘

inputs	
Ş "˘

0	
 i
&__inference_dense_3_layer_call_fn_1073?GH'˘$
˘

inputs	
Ş "	
A__inference_dense_4_layer_call_and_return_conditional_losses_1083KMN'˘$
˘

inputs	
Ş "˘

0
 h
&__inference_dense_4_layer_call_fn_1090>MN'˘$
˘

inputs	
Ş "
>__inference_dense_layer_call_and_return_conditional_losses_950R *˘'
 ˘

inputs1
Ş " ˘

01@
 l
#__inference_dense_layer_call_fn_957E *˘'
 ˘

inputs1
Ş "1@
A__inference_dropout_layer_call_and_return_conditional_losses_1023L+˘(
!˘

inputs	Ŕ
p
Ş "˘

0	Ŕ
 
A__inference_dropout_layer_call_and_return_conditional_losses_1028L+˘(
!˘

inputs	Ŕ
p 
Ş "˘

0	Ŕ
 i
&__inference_dropout_layer_call_fn_1033?+˘(
!˘

inputs	Ŕ
p
Ş "	Ŕi
&__inference_dropout_layer_call_fn_1038?+˘(
!˘

inputs	Ŕ
p 
Ş "	ŔŽ
E__inference_functional_1_layer_call_and_return_conditional_losses_660e
 %&ABGHMN9˘6
/˘,
"
input_1˙˙˙˙˙˙˙˙˙}
p

 
Ş "˘

0
 Ž
E__inference_functional_1_layer_call_and_return_conditional_losses_720e
 %&ABGHMN9˘6
/˘,
"
input_1˙˙˙˙˙˙˙˙˙}
p 

 
Ş "˘

0
 ­
E__inference_functional_1_layer_call_and_return_conditional_losses_817d
 %&ABGHMN8˘5
.˘+
!
inputs˙˙˙˙˙˙˙˙˙}
p

 
Ş "˘

0
 ­
E__inference_functional_1_layer_call_and_return_conditional_losses_877d
 %&ABGHMN8˘5
.˘+
!
inputs˙˙˙˙˙˙˙˙˙}
p 

 
Ş "˘

0
 
*__inference_functional_1_layer_call_fn_735X
 %&ABGHMN9˘6
/˘,
"
input_1˙˙˙˙˙˙˙˙˙}
p

 
Ş "
*__inference_functional_1_layer_call_fn_750X
 %&ABGHMN9˘6
/˘,
"
input_1˙˙˙˙˙˙˙˙˙}
p 

 
Ş "
*__inference_functional_1_layer_call_fn_892W
 %&ABGHMN8˘5
.˘+
!
inputs˙˙˙˙˙˙˙˙˙}
p

 
Ş "
*__inference_functional_1_layer_call_fn_907W
 %&ABGHMN8˘5
.˘+
!
inputs˙˙˙˙˙˙˙˙˙}
p 

 
Ş "Ď
F__inference_max_pooling1d_layer_call_and_return_conditional_losses_221E˘B
;˘8
63
inputs'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";˘8
1.
0'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ś
+__inference_max_pooling1d_layer_call_fn_235wE˘B
;˘8
63
inputs'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ".+'˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
!__inference_signature_wrapper_593k
 %&ABGHMN3˘0
˘ 
)Ş&
$
input_1
input_1	}"(Ş%
#
dense_4
dense_4
H__inference_speech_features_layer_call_and_return_conditional_losses_916O+˘(
!˘

inputs	}
p
Ş " ˘

01
 
H__inference_speech_features_layer_call_and_return_conditional_losses_925O+˘(
!˘

inputs	}
p 
Ş " ˘

01
 s
-__inference_speech_features_layer_call_fn_930B+˘(
!˘

inputs	}
p
Ş "1s
-__inference_speech_features_layer_call_fn_935B+˘(
!˘

inputs	}
p 
Ş "1
?__inference_stream_layer_call_and_return_conditional_losses_985L+˘(
!˘

inputs1
Ş "˘

0	1
 g
$__inference_stream_layer_call_fn_990?+˘(
!˘

inputs1
Ş "	1
O__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_996L'˘$
˘

inputs	1
Ş "!˘

01
 x
5__inference_tf_op_layer_ExpandDims_layer_call_fn_1001?'˘$
˘

inputs	1
Ş "1
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_1006L+˘(
!˘

inputsŔ
Ş "˘

0	Ŕ
 u
2__inference_tf_op_layer_Squeeze_layer_call_fn_1011?+˘(
!˘

inputsŔ
Ş "	Ŕ