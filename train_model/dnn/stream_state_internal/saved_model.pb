��
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
 �"serve*2.3.02v2.3.0-rc2-23-gb36436b0878��	
�
streaming/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_namestreaming/dense/kernel
�
*streaming/dense/kernel/Read/ReadVariableOpReadVariableOpstreaming/dense/kernel*
_output_shapes

:@*
dtype0
�
streaming/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namestreaming/dense/bias
y
(streaming/dense/bias/Read/ReadVariableOpReadVariableOpstreaming/dense/bias*
_output_shapes
:@*
dtype0
�
streaming/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@�*)
shared_namestreaming/dense_1/kernel
�
,streaming/dense_1/kernel/Read/ReadVariableOpReadVariableOpstreaming/dense_1/kernel*
_output_shapes
:	@�*
dtype0
�
streaming/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*'
shared_namestreaming/dense_1/bias
~
*streaming/dense_1/bias/Read/ReadVariableOpReadVariableOpstreaming/dense_1/bias*
_output_shapes	
:�*
dtype0
�
streaming/stream/statesVarHandleOp*
_output_shapes
: *
dtype0*
shape:1�*(
shared_namestreaming/stream/states
�
+streaming/stream/states/Read/ReadVariableOpReadVariableOpstreaming/stream/states*#
_output_shapes
:1�*
dtype0
�
streaming/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*)
shared_namestreaming/dense_2/kernel
�
,streaming/dense_2/kernel/Read/ReadVariableOpReadVariableOpstreaming/dense_2/kernel* 
_output_shapes
:
��*
dtype0
�
streaming/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*'
shared_namestreaming/dense_2/bias
~
*streaming/dense_2/bias/Read/ReadVariableOpReadVariableOpstreaming/dense_2/bias*
_output_shapes	
:�*
dtype0
�
streaming/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*)
shared_namestreaming/dense_3/kernel
�
,streaming/dense_3/kernel/Read/ReadVariableOpReadVariableOpstreaming/dense_3/kernel* 
_output_shapes
:
��*
dtype0
�
streaming/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*'
shared_namestreaming/dense_3/bias
~
*streaming/dense_3/bias/Read/ReadVariableOpReadVariableOpstreaming/dense_3/bias*
_output_shapes	
:�*
dtype0
�
streaming/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_namestreaming/dense_4/kernel
�
,streaming/dense_4/kernel/Read/ReadVariableOpReadVariableOpstreaming/dense_4/kernel*
_output_shapes
:	�*
dtype0
�
streaming/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namestreaming/dense_4/bias
}
*streaming/dense_4/bias/Read/ReadVariableOpReadVariableOpstreaming/dense_4/bias*
_output_shapes
:*
dtype0
�
&streaming/speech_features/frame_statesVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*7
shared_name(&streaming/speech_features/frame_states
�
:streaming/speech_features/frame_states/Read/ReadVariableOpReadVariableOp&streaming/speech_features/frame_states*
_output_shapes
:	�*
dtype0

NoOpNoOp
�5
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�4
value�4B�4 B�4
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer_with_weights-6
layer-11
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
�
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
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
 bias
!trainable_variables
"regularization_losses
#	variables
$	keras_api
h

%kernel
&bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
y
+cell
,state_shape

-states
.trainable_variables
/regularization_losses
0	variables
1	keras_api
R
2trainable_variables
3regularization_losses
4	variables
5	keras_api
R
6trainable_variables
7regularization_losses
8	variables
9	keras_api
R
:trainable_variables
;regularization_losses
<	variables
=	keras_api
R
>trainable_variables
?regularization_losses
@	variables
A	keras_api
h

Bkernel
Cbias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
h

Hkernel
Ibias
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
F
0
 1
%2
&3
B4
C5
H6
I7
N8
O9
 
V
T0
1
 2
%3
&4
-5
B6
C7
H8
I9
N10
O11
�
trainable_variables
Unon_trainable_variables
Vmetrics
Wlayer_regularization_losses
regularization_losses
Xlayer_metrics
	variables

Ylayers
 
p
Tframe_states

Tstates
Ztrainable_variables
[regularization_losses
\	variables
]	keras_api

^	keras_api

_	keras_api

`	keras_api

a	keras_api

b	keras_api

c	keras_api

d	keras_api
R
etrainable_variables
fregularization_losses
g	variables
h	keras_api
 
 

T0
�
trainable_variables
inon_trainable_variables
jmetrics
klayer_regularization_losses
regularization_losses
llayer_metrics
	variables

mlayers
b`
VARIABLE_VALUEstreaming/dense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEstreaming/dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1
�
!trainable_variables
nnon_trainable_variables
ometrics
player_regularization_losses
"regularization_losses
qlayer_metrics
#	variables

rlayers
db
VARIABLE_VALUEstreaming/dense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEstreaming/dense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1
 

%0
&1
�
'trainable_variables
snon_trainable_variables
tmetrics
ulayer_regularization_losses
(regularization_losses
vlayer_metrics
)	variables

wlayers
R
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
 
ca
VARIABLE_VALUEstreaming/stream/states6layer_with_weights-3/states/.ATTRIBUTES/VARIABLE_VALUE
 
 

-0
�
.trainable_variables
|non_trainable_variables
}metrics
~layer_regularization_losses
/regularization_losses
layer_metrics
0	variables
�layers
 
 
 
�
2trainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
3regularization_losses
�layer_metrics
4	variables
�layers
 
 
 
�
6trainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
7regularization_losses
�layer_metrics
8	variables
�layers
 
 
 
�
:trainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
;regularization_losses
�layer_metrics
<	variables
�layers
 
 
 
�
>trainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
?regularization_losses
�layer_metrics
@	variables
�layers
db
VARIABLE_VALUEstreaming/dense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEstreaming/dense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
 

B0
C1
�
Dtrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
Eregularization_losses
�layer_metrics
F	variables
�layers
db
VARIABLE_VALUEstreaming/dense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEstreaming/dense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1
 

H0
I1
�
Jtrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
Kregularization_losses
�layer_metrics
L	variables
�layers
db
VARIABLE_VALUEstreaming/dense_4/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEstreaming/dense_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 

N0
O1
�
Ptrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
Qregularization_losses
�layer_metrics
R	variables
�layers
b`
VARIABLE_VALUE&streaming/speech_features/frame_states&variables/0/.ATTRIBUTES/VARIABLE_VALUE

T0
-1
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

T0
�
Ztrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
[regularization_losses
�layer_metrics
\	variables
�layers
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
�
etrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
fregularization_losses
�layer_metrics
g	variables
�layers

T0
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
�
xtrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
yregularization_losses
�layer_metrics
z	variables
�layers

-0
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

T0
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
n
serving_default_input_audioPlaceholder*
_output_shapes
:	�*
dtype0*
shape:	�
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_audio&streaming/speech_features/frame_statesstreaming/dense/kernelstreaming/dense/biasstreaming/dense_1/kernelstreaming/dense_1/biasstreaming/stream/statesstreaming/dense_2/kernelstreaming/dense_2/biasstreaming/dense_3/kernelstreaming/dense_3/biasstreaming/dense_4/kernelstreaming/dense_4/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference_signature_wrapper_2782
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*streaming/dense/kernel/Read/ReadVariableOp(streaming/dense/bias/Read/ReadVariableOp,streaming/dense_1/kernel/Read/ReadVariableOp*streaming/dense_1/bias/Read/ReadVariableOp+streaming/stream/states/Read/ReadVariableOp,streaming/dense_2/kernel/Read/ReadVariableOp*streaming/dense_2/bias/Read/ReadVariableOp,streaming/dense_3/kernel/Read/ReadVariableOp*streaming/dense_3/bias/Read/ReadVariableOp,streaming/dense_4/kernel/Read/ReadVariableOp*streaming/dense_4/bias/Read/ReadVariableOp:streaming/speech_features/frame_states/Read/ReadVariableOpConst*
Tin
2*
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
GPU 2J 8� *&
f!R
__inference__traced_save_3455
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamestreaming/dense/kernelstreaming/dense/biasstreaming/dense_1/kernelstreaming/dense_1/biasstreaming/stream/statesstreaming/dense_2/kernelstreaming/dense_2/biasstreaming/dense_3/kernelstreaming/dense_3/biasstreaming/dense_4/kernelstreaming/dense_4/bias&streaming/speech_features/frame_states*
Tin
2*
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
GPU 2J 8� *)
f$R"
 __inference__traced_restore_3501�	
�
{
%__inference_stream_layer_call_fn_3296

inputs
streaming_stream_states
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstreaming_stream_states*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_stream_layer_call_and_return_conditional_losses_25062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	�12

Identity"
identityIdentity:output:0*&
_input_shapes
:�:22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:�
 
_user_specified_nameinputs
�3
�
F__inference_functional_1_layer_call_and_return_conditional_losses_2748

inputs:
6speech_features_streaming_speech_features_frame_states 
dense_streaming_dense_kernel
dense_streaming_dense_bias$
 dense_1_streaming_dense_1_kernel"
dense_1_streaming_dense_1_bias"
stream_streaming_stream_states$
 dense_2_streaming_dense_2_kernel"
dense_2_streaming_dense_2_bias$
 dense_3_streaming_dense_3_kernel"
dense_3_streaming_dense_3_bias$
 dense_4_streaming_dense_4_kernel"
dense_4_streaming_dense_4_bias
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�'speech_features/StatefulPartitionedCall�stream/StatefulPartitionedCall�
'speech_features/StatefulPartitionedCallStatefulPartitionedCallinputs6speech_features_streaming_speech_features_frame_states*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_speech_features_layer_call_and_return_conditional_losses_24222)
'speech_features/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall0speech_features/StatefulPartitionedCall:output:0dense_streaming_dense_kerneldense_streaming_dense_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24532
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 dense_1_streaming_dense_1_kerneldense_1_streaming_dense_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:�*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_24802!
dense_1/StatefulPartitionedCall�
stream/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0stream_streaming_stream_states*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_stream_layer_call_and_return_conditional_losses_25062 
stream/StatefulPartitionedCall�
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCall'stream/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:�1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_25222(
&tf_op_layer_ExpandDims/PartitionedCall�
max_pooling1d/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:�* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_23752
max_pooling1d/PartitionedCall�
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall&max_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_25412%
#tf_op_layer_Squeeze/PartitionedCall�
dropout/PartitionedCallPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_25662
dropout/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0 dense_2_streaming_dense_2_kerneldense_2_streaming_dense_2_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_25892!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0 dense_3_streaming_dense_3_kerneldense_3_streaming_dense_3_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_26122!
dense_3/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0 dense_4_streaming_dense_4_kerneldense_4_streaming_dense_4_bias*
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
GPU 2J 8� *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_26342!
dense_4/StatefulPartitionedCall�
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall(^speech_features/StatefulPartitionedCall^stream/StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:	�::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2R
'speech_features/StatefulPartitionedCall'speech_features/StatefulPartitionedCall2@
stream/StatefulPartitionedCallstream/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
i
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_2541

inputs
identity~
SqueezeSqueezeinputs*
T0*
_cloned(*
_output_shapes
:	�*
squeeze_dims

���������2	
Squeeze\
IdentityIdentitySqueeze:output:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*"
_input_shapes
:�:K G
#
_output_shapes
:�
 
_user_specified_nameinputs
�
_
&__inference_dropout_layer_call_fn_3339

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_25612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*
_input_shapes
:	�22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
B
&__inference_dropout_layer_call_fn_3344

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_25662
PartitionedCalld
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*
_input_shapes
:	�:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
&__inference_dense_3_layer_call_fn_3379

inputs
streaming_dense_3_kernel
streaming_dense_3_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstreaming_dense_3_kernelstreaming_dense_3_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_26122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*&
_input_shapes
:	�::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�4
�
F__inference_functional_1_layer_call_and_return_conditional_losses_2704

inputs:
6speech_features_streaming_speech_features_frame_states 
dense_streaming_dense_kernel
dense_streaming_dense_bias$
 dense_1_streaming_dense_1_kernel"
dense_1_streaming_dense_1_bias"
stream_streaming_stream_states$
 dense_2_streaming_dense_2_kernel"
dense_2_streaming_dense_2_bias$
 dense_3_streaming_dense_3_kernel"
dense_3_streaming_dense_3_bias$
 dense_4_streaming_dense_4_kernel"
dense_4_streaming_dense_4_bias
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�dropout/StatefulPartitionedCall�'speech_features/StatefulPartitionedCall�stream/StatefulPartitionedCall�
'speech_features/StatefulPartitionedCallStatefulPartitionedCallinputs6speech_features_streaming_speech_features_frame_states*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_speech_features_layer_call_and_return_conditional_losses_24222)
'speech_features/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall0speech_features/StatefulPartitionedCall:output:0dense_streaming_dense_kerneldense_streaming_dense_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24532
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 dense_1_streaming_dense_1_kerneldense_1_streaming_dense_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:�*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_24802!
dense_1/StatefulPartitionedCall�
stream/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0stream_streaming_stream_states*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_stream_layer_call_and_return_conditional_losses_25062 
stream/StatefulPartitionedCall�
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCall'stream/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:�1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_25222(
&tf_op_layer_ExpandDims/PartitionedCall�
max_pooling1d/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:�* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_23752
max_pooling1d/PartitionedCall�
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall&max_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_25412%
#tf_op_layer_Squeeze/PartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_25612!
dropout/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0 dense_2_streaming_dense_2_kerneldense_2_streaming_dense_2_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_25892!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0 dense_3_streaming_dense_3_kerneldense_3_streaming_dense_3_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_26122!
dense_3/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0 dense_4_streaming_dense_4_kerneldense_4_streaming_dense_4_bias*
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
GPU 2J 8� *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_26342!
dense_4/StatefulPartitionedCall�
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dropout/StatefulPartitionedCall(^speech_features/StatefulPartitionedCall^stream/StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:	�::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2R
'speech_features/StatefulPartitionedCall'speech_features/StatefulPartitionedCall2@
stream/StatefulPartitionedCallstream/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
l
P__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_2522

inputs
identityk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:�12

ExpandDimsc
IdentityIdentityExpandDims:output:0*
T0*#
_output_shapes
:�12

Identity"
identityIdentity:output:0*
_input_shapes
:	�1:G C

_output_shapes
:	�1
 
_user_specified_nameinputs
�
�
?__inference_dense_layer_call_and_return_conditional_losses_3247

inputs3
/tensordot_readvariableop_streaming_dense_kernel/
+biasadd_readvariableop_streaming_dense_bias
identity��
Tensordot/ReadVariableOpReadVariableOp/tensordot_readvariableop_streaming_dense_kernel*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOp�
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape�
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:@2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      @   2
Tensordot/shape�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:@2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOp+biasadd_readvariableop_streaming_dense_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:@2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:@2
Relua
IdentityIdentityRelu:activations:0*
T0*"
_output_shapes
:@2

Identity"
identityIdentity:output:0*)
_input_shapes
::::J F
"
_output_shapes
:
 
_user_specified_nameinputs
�
�
I__inference_speech_features_layer_call_and_return_conditional_losses_3200

inputsF
Bdata_frame_1_readvariableop_streaming_speech_features_frame_states
identity��data_frame_1/AssignVariableOp�
data_frame_1/ReadVariableOpReadVariableOpBdata_frame_1_readvariableop_streaming_speech_features_frame_states*
_output_shapes
:	�*
dtype02
data_frame_1/ReadVariableOp�
 data_frame_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"    @  2"
 data_frame_1/strided_slice/stack�
"data_frame_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    �  2$
"data_frame_1/strided_slice/stack_1�
"data_frame_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"data_frame_1/strided_slice/stack_2�
data_frame_1/strided_sliceStridedSlice#data_frame_1/ReadVariableOp:value:0)data_frame_1/strided_slice/stack:output:0+data_frame_1/strided_slice/stack_1:output:0+data_frame_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	�*

begin_mask*
end_mask2
data_frame_1/strided_slicev
data_frame_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
data_frame_1/concat/axis�
data_frame_1/concatConcatV2#data_frame_1/strided_slice:output:0inputs!data_frame_1/concat/axis:output:0*
N*
T0*
_output_shapes
:	�2
data_frame_1/concat�
data_frame_1/AssignVariableOpAssignVariableOpBdata_frame_1_readvariableop_streaming_speech_features_frame_statesdata_frame_1/concat:output:0^data_frame_1/ReadVariableOp*
_output_shapes
 *
dtype02
data_frame_1/AssignVariableOp�
data_frame_1/ExpandDims/dimConst^data_frame_1/AssignVariableOp*
_output_shapes
: *
dtype0*
valueB :
���������2
data_frame_1/ExpandDims/dim�
data_frame_1/ExpandDims
ExpandDimsdata_frame_1/concat:output:0$data_frame_1/ExpandDims/dim:output:0*
T0*#
_output_shapes
:�2
data_frame_1/ExpandDims�
SqueezeSqueeze data_frame_1/ExpandDims:output:0*
T0*
_output_shapes
:	�*
squeeze_dims
2	
Squeezeq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permx
	transpose	TransposeSqueeze:output:0transpose/perm:output:0*
T0*
_output_shapes
:	�2
	transpose�
AudioSpectrogramAudioSpectrogramtranspose:y:0*#
_output_shapes
:�*
stride�*
window_size�2
AudioSpectrogramg
Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :�}2
Mfcc/sample_rate�
MfccMfccAudioSpectrogram:spectrogram:0Mfcc/sample_rate:output:0*"
_output_shapes
:*
upper_frequency_limit% ��E2
Mfcc|
IdentityIdentityMfcc:output:0^data_frame_1/AssignVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*"
_input_shapes
:	�:2>
data_frame_1/AssignVariableOpdata_frame_1/AssignVariableOp:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
N
2__inference_tf_op_layer_Squeeze_layer_call_fn_3317

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_25412
PartitionedCalld
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*"
_input_shapes
:�:K G
#
_output_shapes
:�
 
_user_specified_nameinputs
�'
�
__inference__traced_save_3455
file_prefix5
1savev2_streaming_dense_kernel_read_readvariableop3
/savev2_streaming_dense_bias_read_readvariableop7
3savev2_streaming_dense_1_kernel_read_readvariableop5
1savev2_streaming_dense_1_bias_read_readvariableop6
2savev2_streaming_stream_states_read_readvariableop7
3savev2_streaming_dense_2_kernel_read_readvariableop5
1savev2_streaming_dense_2_bias_read_readvariableop7
3savev2_streaming_dense_3_kernel_read_readvariableop5
1savev2_streaming_dense_3_bias_read_readvariableop7
3savev2_streaming_dense_4_kernel_read_readvariableop5
1savev2_streaming_dense_4_bias_read_readvariableopE
Asavev2_streaming_speech_features_frame_states_read_readvariableop
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
value3B1 B+_temp_8bc4de9fb4524b059ac48e26e29eeb62/part2	
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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/states/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_streaming_dense_kernel_read_readvariableop/savev2_streaming_dense_bias_read_readvariableop3savev2_streaming_dense_1_kernel_read_readvariableop1savev2_streaming_dense_1_bias_read_readvariableop2savev2_streaming_stream_states_read_readvariableop3savev2_streaming_dense_2_kernel_read_readvariableop1savev2_streaming_dense_2_bias_read_readvariableop3savev2_streaming_dense_3_kernel_read_readvariableop1savev2_streaming_dense_3_bias_read_readvariableop3savev2_streaming_dense_4_kernel_read_readvariableop1savev2_streaming_dense_4_bias_read_readvariableopAsavev2_streaming_speech_features_frame_states_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
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

identity_1Identity_1:output:0*�
_input_shapesy
w: :@:@:	@�:�:1�:
��:�:
��:�:	�::	�: 2(
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
:	@�:!

_output_shapes	
:�:)%
#
_output_shapes
:1�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!	

_output_shapes	
:�:%
!

_output_shapes
:	�: 

_output_shapes
::%!

_output_shapes
:	�:

_output_shapes
: 
�e
�
F__inference_functional_1_layer_call_and_return_conditional_losses_2947

inputsV
Rspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states9
5dense_tensordot_readvariableop_streaming_dense_kernel5
1dense_biasadd_readvariableop_streaming_dense_bias=
9dense_1_tensordot_readvariableop_streaming_dense_1_kernel9
5dense_1_biasadd_readvariableop_streaming_dense_1_bias1
-stream_readvariableop_streaming_stream_states:
6dense_2_matmul_readvariableop_streaming_dense_2_kernel9
5dense_2_biasadd_readvariableop_streaming_dense_2_bias:
6dense_3_matmul_readvariableop_streaming_dense_3_kernel9
5dense_3_biasadd_readvariableop_streaming_dense_3_bias:
6dense_4_matmul_readvariableop_streaming_dense_4_kernel9
5dense_4_biasadd_readvariableop_streaming_dense_4_bias
identity��-speech_features/data_frame_1/AssignVariableOp�stream/AssignVariableOp�
+speech_features/data_frame_1/ReadVariableOpReadVariableOpRspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states*
_output_shapes
:	�*
dtype02-
+speech_features/data_frame_1/ReadVariableOp�
0speech_features/data_frame_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"    @  22
0speech_features/data_frame_1/strided_slice/stack�
2speech_features/data_frame_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    �  24
2speech_features/data_frame_1/strided_slice/stack_1�
2speech_features/data_frame_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      24
2speech_features/data_frame_1/strided_slice/stack_2�
*speech_features/data_frame_1/strided_sliceStridedSlice3speech_features/data_frame_1/ReadVariableOp:value:09speech_features/data_frame_1/strided_slice/stack:output:0;speech_features/data_frame_1/strided_slice/stack_1:output:0;speech_features/data_frame_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	�*

begin_mask*
end_mask2,
*speech_features/data_frame_1/strided_slice�
(speech_features/data_frame_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2*
(speech_features/data_frame_1/concat/axis�
#speech_features/data_frame_1/concatConcatV23speech_features/data_frame_1/strided_slice:output:0inputs1speech_features/data_frame_1/concat/axis:output:0*
N*
T0*
_output_shapes
:	�2%
#speech_features/data_frame_1/concat�
-speech_features/data_frame_1/AssignVariableOpAssignVariableOpRspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states,speech_features/data_frame_1/concat:output:0,^speech_features/data_frame_1/ReadVariableOp*
_output_shapes
 *
dtype02/
-speech_features/data_frame_1/AssignVariableOp�
+speech_features/data_frame_1/ExpandDims/dimConst.^speech_features/data_frame_1/AssignVariableOp*
_output_shapes
: *
dtype0*
valueB :
���������2-
+speech_features/data_frame_1/ExpandDims/dim�
'speech_features/data_frame_1/ExpandDims
ExpandDims,speech_features/data_frame_1/concat:output:04speech_features/data_frame_1/ExpandDims/dim:output:0*
T0*#
_output_shapes
:�2)
'speech_features/data_frame_1/ExpandDims�
speech_features/SqueezeSqueeze0speech_features/data_frame_1/ExpandDims:output:0*
T0*
_output_shapes
:	�*
squeeze_dims
2
speech_features/Squeeze�
speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
speech_features/transpose/perm�
speech_features/transpose	Transpose speech_features/Squeeze:output:0'speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	�2
speech_features/transpose�
 speech_features/AudioSpectrogramAudioSpectrogramspeech_features/transpose:y:0*#
_output_shapes
:�*
stride�*
window_size�2"
 speech_features/AudioSpectrogram�
 speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :�}2"
 speech_features/Mfcc/sample_rate�
speech_features/MfccMfcc.speech_features/AudioSpectrogram:spectrogram:0)speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:*
upper_frequency_limit% ��E2
speech_features/Mfcc�
dense/Tensordot/ReadVariableOpReadVariableOp5dense_tensordot_readvariableop_streaming_dense_kernel*
_output_shapes

:@*
dtype02 
dense/Tensordot/ReadVariableOp�
dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
dense/Tensordot/Reshape/shape�
dense/Tensordot/ReshapeReshapespeech_features/Mfcc:output:0&dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense/Tensordot/Reshape�
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:@2
dense/Tensordot/MatMul�
dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      @   2
dense/Tensordot/shape�
dense/TensordotReshape dense/Tensordot/MatMul:product:0dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:@2
dense/Tensordot�
dense/BiasAdd/ReadVariableOpReadVariableOp1dense_biasadd_readvariableop_streaming_dense_bias*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:@2
dense/BiasAdde

dense/ReluReludense/BiasAdd:output:0*
T0*"
_output_shapes
:@2

dense/Relu�
 dense_1/Tensordot/ReadVariableOpReadVariableOp9dense_1_tensordot_readvariableop_streaming_dense_1_kernel*
_output_shapes
:	@�*
dtype02"
 dense_1/Tensordot/ReadVariableOp�
dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2!
dense_1/Tensordot/Reshape/shape�
dense_1/Tensordot/ReshapeReshapedense/Relu:activations:0(dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:@2
dense_1/Tensordot/Reshape�
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_1/Tensordot/MatMul�
dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      �   2
dense_1/Tensordot/shape�
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0 dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:�2
dense_1/Tensordot�
dense_1/BiasAdd/ReadVariableOpReadVariableOp5dense_1_biasadd_readvariableop_streaming_dense_1_bias*
_output_shapes	
:�*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:�2
dense_1/BiasAddl
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*#
_output_shapes
:�2
dense_1/Relu�
stream/ReadVariableOpReadVariableOp-stream_readvariableop_streaming_stream_states*#
_output_shapes
:1�*
dtype02
stream/ReadVariableOp�
stream/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
stream/strided_slice/stack�
stream/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"    1       2
stream/strided_slice/stack_1�
stream/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
stream/strided_slice/stack_2�
stream/strided_sliceStridedSlicestream/ReadVariableOp:value:0#stream/strided_slice/stack:output:0%stream/strided_slice/stack_1:output:0%stream/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:0�*

begin_mask*
end_mask2
stream/strided_slicej
stream/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
stream/concat/axis�
stream/concatConcatV2stream/strided_slice:output:0dense_1/Relu:activations:0stream/concat/axis:output:0*
N*
T0*#
_output_shapes
:1�2
stream/concat�
stream/AssignVariableOpAssignVariableOp-stream_readvariableop_streaming_stream_statesstream/concat:output:0^stream/ReadVariableOp*
_output_shapes
 *
dtype02
stream/AssignVariableOp�
stream/flatten/ConstConst^stream/AssignVariableOp*
_output_shapes
:*
dtype0*
valueB"�����  2
stream/flatten/Const�
stream/flatten/ReshapeReshapestream/concat:output:0stream/flatten/Const:output:0*
T0*
_output_shapes
:	�12
stream/flatten/Reshape�
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%tf_op_layer_ExpandDims/ExpandDims/dim�
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsstream/flatten/Reshape:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:�12#
!tf_op_layer_ExpandDims/ExpandDims~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dim�
max_pooling1d/ExpandDims
ExpandDims*tf_op_layer_ExpandDims/ExpandDims:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:�12
max_pooling1d/ExpandDims�
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*'
_output_shapes
:�*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool�
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:�*
squeeze_dims
2
max_pooling1d/Squeeze�
tf_op_layer_Squeeze/SqueezeSqueezemax_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	�*
squeeze_dims

���������2
tf_op_layer_Squeeze/Squeeze�
dropout/IdentityIdentity$tf_op_layer_Squeeze/Squeeze:output:0*
T0*
_output_shapes
:	�2
dropout/Identity�
dense_2/MatMul/ReadVariableOpReadVariableOp6dense_2_matmul_readvariableop_streaming_dense_2_kernel* 
_output_shapes
:
��*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldropout/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp5dense_2_biasadd_readvariableop_streaming_dense_2_bias*
_output_shapes	
:�*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_2/BiasAdd�
dense_3/MatMul/ReadVariableOpReadVariableOp6dense_3_matmul_readvariableop_streaming_dense_3_kernel* 
_output_shapes
:
��*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp5dense_3_biasadd_readvariableop_streaming_dense_3_bias*
_output_shapes	
:�*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_3/BiasAddh
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*
_output_shapes
:	�2
dense_3/Relu�
dense_4/MatMul/ReadVariableOpReadVariableOp6dense_4_matmul_readvariableop_streaming_dense_4_kernel*
_output_shapes
:	�*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp5dense_4_biasadd_readvariableop_streaming_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/BiasAdd�
IdentityIdentitydense_4/BiasAdd:output:0.^speech_features/data_frame_1/AssignVariableOp^stream/AssignVariableOp*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:	�::::::::::::2^
-speech_features/data_frame_1/AssignVariableOp-speech_features/data_frame_1/AssignVariableOp22
stream/AssignVariableOpstream/AssignVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�}
�
__inference__wrapped_model_2355
input_audioc
_functional_1_speech_features_data_frame_1_readvariableop_streaming_speech_features_frame_statesF
Bfunctional_1_dense_tensordot_readvariableop_streaming_dense_kernelB
>functional_1_dense_biasadd_readvariableop_streaming_dense_biasJ
Ffunctional_1_dense_1_tensordot_readvariableop_streaming_dense_1_kernelF
Bfunctional_1_dense_1_biasadd_readvariableop_streaming_dense_1_bias>
:functional_1_stream_readvariableop_streaming_stream_statesG
Cfunctional_1_dense_2_matmul_readvariableop_streaming_dense_2_kernelF
Bfunctional_1_dense_2_biasadd_readvariableop_streaming_dense_2_biasG
Cfunctional_1_dense_3_matmul_readvariableop_streaming_dense_3_kernelF
Bfunctional_1_dense_3_biasadd_readvariableop_streaming_dense_3_biasG
Cfunctional_1_dense_4_matmul_readvariableop_streaming_dense_4_kernelF
Bfunctional_1_dense_4_biasadd_readvariableop_streaming_dense_4_bias
identity��:functional_1/speech_features/data_frame_1/AssignVariableOp�$functional_1/stream/AssignVariableOp�
8functional_1/speech_features/data_frame_1/ReadVariableOpReadVariableOp_functional_1_speech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states*
_output_shapes
:	�*
dtype02:
8functional_1/speech_features/data_frame_1/ReadVariableOp�
=functional_1/speech_features/data_frame_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"    @  2?
=functional_1/speech_features/data_frame_1/strided_slice/stack�
?functional_1/speech_features/data_frame_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    �  2A
?functional_1/speech_features/data_frame_1/strided_slice/stack_1�
?functional_1/speech_features/data_frame_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2A
?functional_1/speech_features/data_frame_1/strided_slice/stack_2�
7functional_1/speech_features/data_frame_1/strided_sliceStridedSlice@functional_1/speech_features/data_frame_1/ReadVariableOp:value:0Ffunctional_1/speech_features/data_frame_1/strided_slice/stack:output:0Hfunctional_1/speech_features/data_frame_1/strided_slice/stack_1:output:0Hfunctional_1/speech_features/data_frame_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	�*

begin_mask*
end_mask29
7functional_1/speech_features/data_frame_1/strided_slice�
5functional_1/speech_features/data_frame_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :27
5functional_1/speech_features/data_frame_1/concat/axis�
0functional_1/speech_features/data_frame_1/concatConcatV2@functional_1/speech_features/data_frame_1/strided_slice:output:0input_audio>functional_1/speech_features/data_frame_1/concat/axis:output:0*
N*
T0*
_output_shapes
:	�22
0functional_1/speech_features/data_frame_1/concat�
:functional_1/speech_features/data_frame_1/AssignVariableOpAssignVariableOp_functional_1_speech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states9functional_1/speech_features/data_frame_1/concat:output:09^functional_1/speech_features/data_frame_1/ReadVariableOp*
_output_shapes
 *
dtype02<
:functional_1/speech_features/data_frame_1/AssignVariableOp�
8functional_1/speech_features/data_frame_1/ExpandDims/dimConst;^functional_1/speech_features/data_frame_1/AssignVariableOp*
_output_shapes
: *
dtype0*
valueB :
���������2:
8functional_1/speech_features/data_frame_1/ExpandDims/dim�
4functional_1/speech_features/data_frame_1/ExpandDims
ExpandDims9functional_1/speech_features/data_frame_1/concat:output:0Afunctional_1/speech_features/data_frame_1/ExpandDims/dim:output:0*
T0*#
_output_shapes
:�26
4functional_1/speech_features/data_frame_1/ExpandDims�
$functional_1/speech_features/SqueezeSqueeze=functional_1/speech_features/data_frame_1/ExpandDims:output:0*
T0*
_output_shapes
:	�*
squeeze_dims
2&
$functional_1/speech_features/Squeeze�
+functional_1/speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2-
+functional_1/speech_features/transpose/perm�
&functional_1/speech_features/transpose	Transpose-functional_1/speech_features/Squeeze:output:04functional_1/speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	�2(
&functional_1/speech_features/transpose�
-functional_1/speech_features/AudioSpectrogramAudioSpectrogram*functional_1/speech_features/transpose:y:0*#
_output_shapes
:�*
stride�*
window_size�2/
-functional_1/speech_features/AudioSpectrogram�
-functional_1/speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :�}2/
-functional_1/speech_features/Mfcc/sample_rate�
!functional_1/speech_features/MfccMfcc;functional_1/speech_features/AudioSpectrogram:spectrogram:06functional_1/speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:*
upper_frequency_limit% ��E2#
!functional_1/speech_features/Mfcc�
+functional_1/dense/Tensordot/ReadVariableOpReadVariableOpBfunctional_1_dense_tensordot_readvariableop_streaming_dense_kernel*
_output_shapes

:@*
dtype02-
+functional_1/dense/Tensordot/ReadVariableOp�
*functional_1/dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2,
*functional_1/dense/Tensordot/Reshape/shape�
$functional_1/dense/Tensordot/ReshapeReshape*functional_1/speech_features/Mfcc:output:03functional_1/dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2&
$functional_1/dense/Tensordot/Reshape�
#functional_1/dense/Tensordot/MatMulMatMul-functional_1/dense/Tensordot/Reshape:output:03functional_1/dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:@2%
#functional_1/dense/Tensordot/MatMul�
"functional_1/dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      @   2$
"functional_1/dense/Tensordot/shape�
functional_1/dense/TensordotReshape-functional_1/dense/Tensordot/MatMul:product:0+functional_1/dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:@2
functional_1/dense/Tensordot�
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp>functional_1_dense_biasadd_readvariableop_streaming_dense_bias*
_output_shapes
:@*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp�
functional_1/dense/BiasAddBiasAdd%functional_1/dense/Tensordot:output:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:@2
functional_1/dense/BiasAdd�
functional_1/dense/ReluRelu#functional_1/dense/BiasAdd:output:0*
T0*"
_output_shapes
:@2
functional_1/dense/Relu�
-functional_1/dense_1/Tensordot/ReadVariableOpReadVariableOpFfunctional_1_dense_1_tensordot_readvariableop_streaming_dense_1_kernel*
_output_shapes
:	@�*
dtype02/
-functional_1/dense_1/Tensordot/ReadVariableOp�
,functional_1/dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2.
,functional_1/dense_1/Tensordot/Reshape/shape�
&functional_1/dense_1/Tensordot/ReshapeReshape%functional_1/dense/Relu:activations:05functional_1/dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:@2(
&functional_1/dense_1/Tensordot/Reshape�
%functional_1/dense_1/Tensordot/MatMulMatMul/functional_1/dense_1/Tensordot/Reshape:output:05functional_1/dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2'
%functional_1/dense_1/Tensordot/MatMul�
$functional_1/dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      �   2&
$functional_1/dense_1/Tensordot/shape�
functional_1/dense_1/TensordotReshape/functional_1/dense_1/Tensordot/MatMul:product:0-functional_1/dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:�2 
functional_1/dense_1/Tensordot�
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOpBfunctional_1_dense_1_biasadd_readvariableop_streaming_dense_1_bias*
_output_shapes	
:�*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOp�
functional_1/dense_1/BiasAddBiasAdd'functional_1/dense_1/Tensordot:output:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:�2
functional_1/dense_1/BiasAdd�
functional_1/dense_1/ReluRelu%functional_1/dense_1/BiasAdd:output:0*
T0*#
_output_shapes
:�2
functional_1/dense_1/Relu�
"functional_1/stream/ReadVariableOpReadVariableOp:functional_1_stream_readvariableop_streaming_stream_states*#
_output_shapes
:1�*
dtype02$
"functional_1/stream/ReadVariableOp�
'functional_1/stream/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2)
'functional_1/stream/strided_slice/stack�
)functional_1/stream/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"    1       2+
)functional_1/stream/strided_slice/stack_1�
)functional_1/stream/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2+
)functional_1/stream/strided_slice/stack_2�
!functional_1/stream/strided_sliceStridedSlice*functional_1/stream/ReadVariableOp:value:00functional_1/stream/strided_slice/stack:output:02functional_1/stream/strided_slice/stack_1:output:02functional_1/stream/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:0�*

begin_mask*
end_mask2#
!functional_1/stream/strided_slice�
functional_1/stream/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2!
functional_1/stream/concat/axis�
functional_1/stream/concatConcatV2*functional_1/stream/strided_slice:output:0'functional_1/dense_1/Relu:activations:0(functional_1/stream/concat/axis:output:0*
N*
T0*#
_output_shapes
:1�2
functional_1/stream/concat�
$functional_1/stream/AssignVariableOpAssignVariableOp:functional_1_stream_readvariableop_streaming_stream_states#functional_1/stream/concat:output:0#^functional_1/stream/ReadVariableOp*
_output_shapes
 *
dtype02&
$functional_1/stream/AssignVariableOp�
!functional_1/stream/flatten/ConstConst%^functional_1/stream/AssignVariableOp*
_output_shapes
:*
dtype0*
valueB"�����  2#
!functional_1/stream/flatten/Const�
#functional_1/stream/flatten/ReshapeReshape#functional_1/stream/concat:output:0*functional_1/stream/flatten/Const:output:0*
T0*
_output_shapes
:	�12%
#functional_1/stream/flatten/Reshape�
2functional_1/tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������24
2functional_1/tf_op_layer_ExpandDims/ExpandDims/dim�
.functional_1/tf_op_layer_ExpandDims/ExpandDims
ExpandDims,functional_1/stream/flatten/Reshape:output:0;functional_1/tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:�120
.functional_1/tf_op_layer_ExpandDims/ExpandDims�
)functional_1/max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2+
)functional_1/max_pooling1d/ExpandDims/dim�
%functional_1/max_pooling1d/ExpandDims
ExpandDims7functional_1/tf_op_layer_ExpandDims/ExpandDims:output:02functional_1/max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:�12'
%functional_1/max_pooling1d/ExpandDims�
"functional_1/max_pooling1d/MaxPoolMaxPool.functional_1/max_pooling1d/ExpandDims:output:0*'
_output_shapes
:�*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling1d/MaxPool�
"functional_1/max_pooling1d/SqueezeSqueeze+functional_1/max_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:�*
squeeze_dims
2$
"functional_1/max_pooling1d/Squeeze�
(functional_1/tf_op_layer_Squeeze/SqueezeSqueeze+functional_1/max_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	�*
squeeze_dims

���������2*
(functional_1/tf_op_layer_Squeeze/Squeeze�
functional_1/dropout/IdentityIdentity1functional_1/tf_op_layer_Squeeze/Squeeze:output:0*
T0*
_output_shapes
:	�2
functional_1/dropout/Identity�
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOpCfunctional_1_dense_2_matmul_readvariableop_streaming_dense_2_kernel* 
_output_shapes
:
��*
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOp�
functional_1/dense_2/MatMulMatMul&functional_1/dropout/Identity:output:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
functional_1/dense_2/MatMul�
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOpBfunctional_1_dense_2_biasadd_readvariableop_streaming_dense_2_bias*
_output_shapes	
:�*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOp�
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
functional_1/dense_2/BiasAdd�
*functional_1/dense_3/MatMul/ReadVariableOpReadVariableOpCfunctional_1_dense_3_matmul_readvariableop_streaming_dense_3_kernel* 
_output_shapes
:
��*
dtype02,
*functional_1/dense_3/MatMul/ReadVariableOp�
functional_1/dense_3/MatMulMatMul%functional_1/dense_2/BiasAdd:output:02functional_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
functional_1/dense_3/MatMul�
+functional_1/dense_3/BiasAdd/ReadVariableOpReadVariableOpBfunctional_1_dense_3_biasadd_readvariableop_streaming_dense_3_bias*
_output_shapes	
:�*
dtype02-
+functional_1/dense_3/BiasAdd/ReadVariableOp�
functional_1/dense_3/BiasAddBiasAdd%functional_1/dense_3/MatMul:product:03functional_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
functional_1/dense_3/BiasAdd�
functional_1/dense_3/ReluRelu%functional_1/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:	�2
functional_1/dense_3/Relu�
*functional_1/dense_4/MatMul/ReadVariableOpReadVariableOpCfunctional_1_dense_4_matmul_readvariableop_streaming_dense_4_kernel*
_output_shapes
:	�*
dtype02,
*functional_1/dense_4/MatMul/ReadVariableOp�
functional_1/dense_4/MatMulMatMul'functional_1/dense_3/Relu:activations:02functional_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
functional_1/dense_4/MatMul�
+functional_1/dense_4/BiasAdd/ReadVariableOpReadVariableOpBfunctional_1_dense_4_biasadd_readvariableop_streaming_dense_4_bias*
_output_shapes
:*
dtype02-
+functional_1/dense_4/BiasAdd/ReadVariableOp�
functional_1/dense_4/BiasAddBiasAdd%functional_1/dense_4/MatMul:product:03functional_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
functional_1/dense_4/BiasAdd�
IdentityIdentity%functional_1/dense_4/BiasAdd:output:0;^functional_1/speech_features/data_frame_1/AssignVariableOp%^functional_1/stream/AssignVariableOp*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:	�::::::::::::2x
:functional_1/speech_features/data_frame_1/AssignVariableOp:functional_1/speech_features/data_frame_1/AssignVariableOp2L
$functional_1/stream/AssignVariableOp$functional_1/stream/AssignVariableOp:U Q
(
_output_shapes
:����������
%
_user_specified_nameinput_audio
�
i
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_3312

inputs
identity~
SqueezeSqueezeinputs*
T0*
_cloned(*
_output_shapes
:	�*
squeeze_dims

���������2	
Squeeze\
IdentityIdentitySqueeze:output:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*"
_input_shapes
:�:K G
#
_output_shapes
:�
 
_user_specified_nameinputs
�n
�
F__inference_functional_1_layer_call_and_return_conditional_losses_2868

inputsV
Rspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states9
5dense_tensordot_readvariableop_streaming_dense_kernel5
1dense_biasadd_readvariableop_streaming_dense_bias=
9dense_1_tensordot_readvariableop_streaming_dense_1_kernel9
5dense_1_biasadd_readvariableop_streaming_dense_1_bias1
-stream_readvariableop_streaming_stream_states:
6dense_2_matmul_readvariableop_streaming_dense_2_kernel9
5dense_2_biasadd_readvariableop_streaming_dense_2_bias:
6dense_3_matmul_readvariableop_streaming_dense_3_kernel9
5dense_3_biasadd_readvariableop_streaming_dense_3_bias:
6dense_4_matmul_readvariableop_streaming_dense_4_kernel9
5dense_4_biasadd_readvariableop_streaming_dense_4_bias
identity��-speech_features/data_frame_1/AssignVariableOp�stream/AssignVariableOp�
+speech_features/data_frame_1/ReadVariableOpReadVariableOpRspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states*
_output_shapes
:	�*
dtype02-
+speech_features/data_frame_1/ReadVariableOp�
0speech_features/data_frame_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"    @  22
0speech_features/data_frame_1/strided_slice/stack�
2speech_features/data_frame_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    �  24
2speech_features/data_frame_1/strided_slice/stack_1�
2speech_features/data_frame_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      24
2speech_features/data_frame_1/strided_slice/stack_2�
*speech_features/data_frame_1/strided_sliceStridedSlice3speech_features/data_frame_1/ReadVariableOp:value:09speech_features/data_frame_1/strided_slice/stack:output:0;speech_features/data_frame_1/strided_slice/stack_1:output:0;speech_features/data_frame_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	�*

begin_mask*
end_mask2,
*speech_features/data_frame_1/strided_slice�
(speech_features/data_frame_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2*
(speech_features/data_frame_1/concat/axis�
#speech_features/data_frame_1/concatConcatV23speech_features/data_frame_1/strided_slice:output:0inputs1speech_features/data_frame_1/concat/axis:output:0*
N*
T0*
_output_shapes
:	�2%
#speech_features/data_frame_1/concat�
-speech_features/data_frame_1/AssignVariableOpAssignVariableOpRspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states,speech_features/data_frame_1/concat:output:0,^speech_features/data_frame_1/ReadVariableOp*
_output_shapes
 *
dtype02/
-speech_features/data_frame_1/AssignVariableOp�
+speech_features/data_frame_1/ExpandDims/dimConst.^speech_features/data_frame_1/AssignVariableOp*
_output_shapes
: *
dtype0*
valueB :
���������2-
+speech_features/data_frame_1/ExpandDims/dim�
'speech_features/data_frame_1/ExpandDims
ExpandDims,speech_features/data_frame_1/concat:output:04speech_features/data_frame_1/ExpandDims/dim:output:0*
T0*#
_output_shapes
:�2)
'speech_features/data_frame_1/ExpandDims�
speech_features/SqueezeSqueeze0speech_features/data_frame_1/ExpandDims:output:0*
T0*
_output_shapes
:	�*
squeeze_dims
2
speech_features/Squeeze�
speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
speech_features/transpose/perm�
speech_features/transpose	Transpose speech_features/Squeeze:output:0'speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	�2
speech_features/transpose�
 speech_features/AudioSpectrogramAudioSpectrogramspeech_features/transpose:y:0*#
_output_shapes
:�*
stride�*
window_size�2"
 speech_features/AudioSpectrogram�
 speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :�}2"
 speech_features/Mfcc/sample_rate�
speech_features/MfccMfcc.speech_features/AudioSpectrogram:spectrogram:0)speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:*
upper_frequency_limit% ��E2
speech_features/Mfcc�
dense/Tensordot/ReadVariableOpReadVariableOp5dense_tensordot_readvariableop_streaming_dense_kernel*
_output_shapes

:@*
dtype02 
dense/Tensordot/ReadVariableOp�
dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
dense/Tensordot/Reshape/shape�
dense/Tensordot/ReshapeReshapespeech_features/Mfcc:output:0&dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense/Tensordot/Reshape�
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:@2
dense/Tensordot/MatMul�
dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      @   2
dense/Tensordot/shape�
dense/TensordotReshape dense/Tensordot/MatMul:product:0dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:@2
dense/Tensordot�
dense/BiasAdd/ReadVariableOpReadVariableOp1dense_biasadd_readvariableop_streaming_dense_bias*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:@2
dense/BiasAdde

dense/ReluReludense/BiasAdd:output:0*
T0*"
_output_shapes
:@2

dense/Relu�
 dense_1/Tensordot/ReadVariableOpReadVariableOp9dense_1_tensordot_readvariableop_streaming_dense_1_kernel*
_output_shapes
:	@�*
dtype02"
 dense_1/Tensordot/ReadVariableOp�
dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2!
dense_1/Tensordot/Reshape/shape�
dense_1/Tensordot/ReshapeReshapedense/Relu:activations:0(dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:@2
dense_1/Tensordot/Reshape�
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_1/Tensordot/MatMul�
dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      �   2
dense_1/Tensordot/shape�
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0 dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:�2
dense_1/Tensordot�
dense_1/BiasAdd/ReadVariableOpReadVariableOp5dense_1_biasadd_readvariableop_streaming_dense_1_bias*
_output_shapes	
:�*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:�2
dense_1/BiasAddl
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*#
_output_shapes
:�2
dense_1/Relu�
stream/ReadVariableOpReadVariableOp-stream_readvariableop_streaming_stream_states*#
_output_shapes
:1�*
dtype02
stream/ReadVariableOp�
stream/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
stream/strided_slice/stack�
stream/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"    1       2
stream/strided_slice/stack_1�
stream/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
stream/strided_slice/stack_2�
stream/strided_sliceStridedSlicestream/ReadVariableOp:value:0#stream/strided_slice/stack:output:0%stream/strided_slice/stack_1:output:0%stream/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:0�*

begin_mask*
end_mask2
stream/strided_slicej
stream/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
stream/concat/axis�
stream/concatConcatV2stream/strided_slice:output:0dense_1/Relu:activations:0stream/concat/axis:output:0*
N*
T0*#
_output_shapes
:1�2
stream/concat�
stream/AssignVariableOpAssignVariableOp-stream_readvariableop_streaming_stream_statesstream/concat:output:0^stream/ReadVariableOp*
_output_shapes
 *
dtype02
stream/AssignVariableOp�
stream/flatten/ConstConst^stream/AssignVariableOp*
_output_shapes
:*
dtype0*
valueB"�����  2
stream/flatten/Const�
stream/flatten/ReshapeReshapestream/concat:output:0stream/flatten/Const:output:0*
T0*
_output_shapes
:	�12
stream/flatten/Reshape�
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%tf_op_layer_ExpandDims/ExpandDims/dim�
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsstream/flatten/Reshape:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:�12#
!tf_op_layer_ExpandDims/ExpandDims~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dim�
max_pooling1d/ExpandDims
ExpandDims*tf_op_layer_ExpandDims/ExpandDims:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:�12
max_pooling1d/ExpandDims�
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*'
_output_shapes
:�*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool�
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:�*
squeeze_dims
2
max_pooling1d/Squeeze�
tf_op_layer_Squeeze/SqueezeSqueezemax_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	�*
squeeze_dims

���������2
tf_op_layer_Squeeze/Squeezes
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/dropout/Const�
dropout/dropout/MulMul$tf_op_layer_Squeeze/Squeeze:output:0dropout/dropout/Const:output:0*
T0*
_output_shapes
:	�2
dropout/dropout/Mul
dropout/dropout/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   @  2
dropout/dropout/Shape�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
_output_shapes
:	�*
dtype02.
,dropout/dropout/random_uniform/RandomUniform�
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2 
dropout/dropout/GreaterEqual/y�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*
_output_shapes
:	�2
dropout/dropout/GreaterEqual�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	�2
dropout/dropout/Cast�
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*
_output_shapes
:	�2
dropout/dropout/Mul_1�
dense_2/MatMul/ReadVariableOpReadVariableOp6dense_2_matmul_readvariableop_streaming_dense_2_kernel* 
_output_shapes
:
��*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp5dense_2_biasadd_readvariableop_streaming_dense_2_bias*
_output_shapes	
:�*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_2/BiasAdd�
dense_3/MatMul/ReadVariableOpReadVariableOp6dense_3_matmul_readvariableop_streaming_dense_3_kernel* 
_output_shapes
:
��*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp5dense_3_biasadd_readvariableop_streaming_dense_3_bias*
_output_shapes	
:�*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_3/BiasAddh
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*
_output_shapes
:	�2
dense_3/Relu�
dense_4/MatMul/ReadVariableOpReadVariableOp6dense_4_matmul_readvariableop_streaming_dense_4_kernel*
_output_shapes
:	�*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp5dense_4_biasadd_readvariableop_streaming_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/BiasAdd�
IdentityIdentitydense_4/BiasAdd:output:0.^speech_features/data_frame_1/AssignVariableOp^stream/AssignVariableOp*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:	�::::::::::::2^
-speech_features/data_frame_1/AssignVariableOp-speech_features/data_frame_1/AssignVariableOp22
stream/AssignVariableOpstream/AssignVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
A__inference_dense_4_layer_call_and_return_conditional_losses_3389

inputs2
.matmul_readvariableop_streaming_dense_4_kernel1
-biasadd_readvariableop_streaming_dense_4_bias
identity��
MatMul/ReadVariableOpReadVariableOp.matmul_readvariableop_streaming_dense_4_kernel*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_streaming_dense_4_bias*
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
:	�:::G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
+__inference_functional_1_layer_call_fn_2964

inputs*
&streaming_speech_features_frame_states
streaming_dense_kernel
streaming_dense_bias
streaming_dense_1_kernel
streaming_dense_1_bias
streaming_stream_states
streaming_dense_2_kernel
streaming_dense_2_bias
streaming_dense_3_kernel
streaming_dense_3_bias
streaming_dense_4_kernel
streaming_dense_4_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs&streaming_speech_features_frame_statesstreaming_dense_kernelstreaming_dense_biasstreaming_dense_1_kernelstreaming_dense_1_biasstreaming_stream_statesstreaming_dense_2_kernelstreaming_dense_2_biasstreaming_dense_3_kernelstreaming_dense_3_biasstreaming_dense_4_kernelstreaming_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_27042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:����������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
_
A__inference_dropout_layer_call_and_return_conditional_losses_2566

inputs

identity_1R
IdentityIdentityinputs*
T0*
_output_shapes
:	�2

Identitya

Identity_1IdentityIdentity:output:0*
T0*
_output_shapes
:	�2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
:	�:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
$__inference_dense_layer_call_fn_3254

inputs
streaming_dense_kernel
streaming_dense_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstreaming_dense_kernelstreaming_dense_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:@2

Identity"
identityIdentity:output:0*)
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:
 
_user_specified_nameinputs
�
�
A__inference_dense_4_layer_call_and_return_conditional_losses_2634

inputs2
.matmul_readvariableop_streaming_dense_4_kernel1
-biasadd_readvariableop_streaming_dense_4_bias
identity��
MatMul/ReadVariableOpReadVariableOp.matmul_readvariableop_streaming_dense_4_kernel*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_streaming_dense_4_bias*
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
:	�:::G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
A__inference_dense_3_layer_call_and_return_conditional_losses_2612

inputs2
.matmul_readvariableop_streaming_dense_3_kernel1
-biasadd_readvariableop_streaming_dense_3_bias
identity��
MatMul/ReadVariableOpReadVariableOp.matmul_readvariableop_streaming_dense_3_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_streaming_dense_3_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2	
BiasAddP
ReluReluBiasAdd:output:0*
T0*
_output_shapes
:	�2
Relu^
IdentityIdentityRelu:activations:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*&
_input_shapes
:	�:::G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
@__inference_stream_layer_call_and_return_conditional_losses_3290

inputs*
&readvariableop_streaming_stream_states
identity��AssignVariableOp�
ReadVariableOpReadVariableOp&readvariableop_streaming_stream_states*#
_output_shapes
:1�*
dtype02
ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack�
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"    1       2
strided_slice/stack_1�
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:0�*

begin_mask*
end_mask2
strided_slice\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2strided_slice:output:0inputsconcat/axis:output:0*
N*
T0*#
_output_shapes
:1�2
concat�
AssignVariableOpAssignVariableOp&readvariableop_streaming_stream_statesconcat:output:0^ReadVariableOp*
_output_shapes
 *
dtype02
AssignVariableOp�
flatten/ConstConst^AssignVariableOp*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten/Const�
flatten/ReshapeReshapeconcat:output:0flatten/Const:output:0*
T0*
_output_shapes
:	�12
flatten/Reshapew
IdentityIdentityflatten/Reshape:output:0^AssignVariableOp*
T0*
_output_shapes
:	�12

Identity"
identityIdentity:output:0*&
_input_shapes
:�:2$
AssignVariableOpAssignVariableOp:K G
#
_output_shapes
:�
 
_user_specified_nameinputs
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_3269

inputs5
1tensordot_readvariableop_streaming_dense_1_kernel1
-biasadd_readvariableop_streaming_dense_1_bias
identity��
Tensordot/ReadVariableOpReadVariableOp1tensordot_readvariableop_streaming_dense_1_kernel*
_output_shapes
:	@�*
dtype02
Tensordot/ReadVariableOp�
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2
Tensordot/Reshape/shape�
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:@2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      �   2
Tensordot/shape�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*#
_output_shapes
:�2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_streaming_dense_1_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:�2	
BiasAddT
ReluReluBiasAdd:output:0*
T0*#
_output_shapes
:�2
Relub
IdentityIdentityRelu:activations:0*
T0*#
_output_shapes
:�2

Identity"
identityIdentity:output:0*)
_input_shapes
:@:::J F
"
_output_shapes
:@
 
_user_specified_nameinputs
�
�
I__inference_speech_features_layer_call_and_return_conditional_losses_3220

inputsF
Bdata_frame_1_readvariableop_streaming_speech_features_frame_states
identity��data_frame_1/AssignVariableOp�
data_frame_1/ReadVariableOpReadVariableOpBdata_frame_1_readvariableop_streaming_speech_features_frame_states*
_output_shapes
:	�*
dtype02
data_frame_1/ReadVariableOp�
 data_frame_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"    @  2"
 data_frame_1/strided_slice/stack�
"data_frame_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    �  2$
"data_frame_1/strided_slice/stack_1�
"data_frame_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"data_frame_1/strided_slice/stack_2�
data_frame_1/strided_sliceStridedSlice#data_frame_1/ReadVariableOp:value:0)data_frame_1/strided_slice/stack:output:0+data_frame_1/strided_slice/stack_1:output:0+data_frame_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	�*

begin_mask*
end_mask2
data_frame_1/strided_slicev
data_frame_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
data_frame_1/concat/axis�
data_frame_1/concatConcatV2#data_frame_1/strided_slice:output:0inputs!data_frame_1/concat/axis:output:0*
N*
T0*
_output_shapes
:	�2
data_frame_1/concat�
data_frame_1/AssignVariableOpAssignVariableOpBdata_frame_1_readvariableop_streaming_speech_features_frame_statesdata_frame_1/concat:output:0^data_frame_1/ReadVariableOp*
_output_shapes
 *
dtype02
data_frame_1/AssignVariableOp�
data_frame_1/ExpandDims/dimConst^data_frame_1/AssignVariableOp*
_output_shapes
: *
dtype0*
valueB :
���������2
data_frame_1/ExpandDims/dim�
data_frame_1/ExpandDims
ExpandDimsdata_frame_1/concat:output:0$data_frame_1/ExpandDims/dim:output:0*
T0*#
_output_shapes
:�2
data_frame_1/ExpandDims�
SqueezeSqueeze data_frame_1/ExpandDims:output:0*
T0*
_output_shapes
:	�*
squeeze_dims
2	
Squeezeq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permx
	transpose	TransposeSqueeze:output:0transpose/perm:output:0*
T0*
_output_shapes
:	�2
	transpose�
AudioSpectrogramAudioSpectrogramtranspose:y:0*#
_output_shapes
:�*
stride�*
window_size�2
AudioSpectrogramg
Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :�}2
Mfcc/sample_rate�
MfccMfccAudioSpectrogram:spectrogram:0Mfcc/sample_rate:output:0*"
_output_shapes
:*
upper_frequency_limit% ��E2
Mfcc|
IdentityIdentityMfcc:output:0^data_frame_1/AssignVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*"
_input_shapes
:	�:2>
data_frame_1/AssignVariableOpdata_frame_1/AssignVariableOp:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
"__inference_signature_wrapper_2782
input_audio*
&streaming_speech_features_frame_states
streaming_dense_kernel
streaming_dense_bias
streaming_dense_1_kernel
streaming_dense_1_bias
streaming_stream_states
streaming_dense_2_kernel
streaming_dense_2_bias
streaming_dense_3_kernel
streaming_dense_3_bias
streaming_dense_4_kernel
streaming_dense_4_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_audio&streaming_speech_features_frame_statesstreaming_dense_kernelstreaming_dense_biasstreaming_dense_1_kernelstreaming_dense_1_biasstreaming_stream_statesstreaming_dense_2_kernelstreaming_dense_2_biasstreaming_dense_3_kernelstreaming_dense_3_biasstreaming_dense_4_kernelstreaming_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__wrapped_model_23552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:	�::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:L H

_output_shapes
:	�
%
_user_specified_nameinput_audio
�
_
A__inference_dropout_layer_call_and_return_conditional_losses_3334

inputs

identity_1R
IdentityIdentityinputs*
T0*
_output_shapes
:	�2

Identitya

Identity_1IdentityIdentity:output:0*
T0*
_output_shapes
:	�2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
:	�:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�

`
A__inference_dropout_layer_call_and_return_conditional_losses_2561

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constk
dropout/MulMulinputsdropout/Const:output:0*
T0*
_output_shapes
:	�2
dropout/Mulo
dropout/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   @  2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
_output_shapes
:	�*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*
_output_shapes
:	�2
dropout/GreaterEqualw
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	�2
dropout/Castr
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*
_output_shapes
:	�2
dropout/Mul_1]
IdentityIdentitydropout/Mul_1:z:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*
_input_shapes
:	�:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
A__inference_dense_2_layer_call_and_return_conditional_losses_3354

inputs2
.matmul_readvariableop_streaming_dense_2_kernel1
-biasadd_readvariableop_streaming_dense_2_bias
identity��
MatMul/ReadVariableOpReadVariableOp.matmul_readvariableop_streaming_dense_2_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_streaming_dense_2_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2	
BiasAdd\
IdentityIdentityBiasAdd:output:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*&
_input_shapes
:	�:::G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
+__inference_functional_1_layer_call_fn_3163
input_audio*
&streaming_speech_features_frame_states
streaming_dense_kernel
streaming_dense_bias
streaming_dense_1_kernel
streaming_dense_1_bias
streaming_stream_states
streaming_dense_2_kernel
streaming_dense_2_bias
streaming_dense_3_kernel
streaming_dense_3_bias
streaming_dense_4_kernel
streaming_dense_4_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_audio&streaming_speech_features_frame_statesstreaming_dense_kernelstreaming_dense_biasstreaming_dense_1_kernelstreaming_dense_1_biasstreaming_stream_statesstreaming_dense_2_kernelstreaming_dense_2_biasstreaming_dense_3_kernelstreaming_dense_3_biasstreaming_dense_4_kernelstreaming_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_27042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:����������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
(
_output_shapes
:����������
%
_user_specified_nameinput_audio
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_2480

inputs5
1tensordot_readvariableop_streaming_dense_1_kernel1
-biasadd_readvariableop_streaming_dense_1_bias
identity��
Tensordot/ReadVariableOpReadVariableOp1tensordot_readvariableop_streaming_dense_1_kernel*
_output_shapes
:	@�*
dtype02
Tensordot/ReadVariableOp�
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2
Tensordot/Reshape/shape�
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:@2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      �   2
Tensordot/shape�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*#
_output_shapes
:�2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_streaming_dense_1_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:�2	
BiasAddT
ReluReluBiasAdd:output:0*
T0*#
_output_shapes
:�2
Relub
IdentityIdentityRelu:activations:0*
T0*#
_output_shapes
:�2

Identity"
identityIdentity:output:0*)
_input_shapes
:@:::J F
"
_output_shapes
:@
 
_user_specified_nameinputs
�
c
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_2375

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+���������������������������2

ExpandDims�
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+���������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'���������������������������*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
.__inference_speech_features_layer_call_fn_3232

inputs*
&streaming_speech_features_frame_states
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs&streaming_speech_features_frame_states*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_speech_features_layer_call_and_return_conditional_losses_24222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*"
_input_shapes
:	�:22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�7
�
 __inference__traced_restore_3501
file_prefix+
'assignvariableop_streaming_dense_kernel+
'assignvariableop_1_streaming_dense_bias/
+assignvariableop_2_streaming_dense_1_kernel-
)assignvariableop_3_streaming_dense_1_bias.
*assignvariableop_4_streaming_stream_states/
+assignvariableop_5_streaming_dense_2_kernel-
)assignvariableop_6_streaming_dense_2_bias/
+assignvariableop_7_streaming_dense_3_kernel-
)assignvariableop_8_streaming_dense_3_bias/
+assignvariableop_9_streaming_dense_4_kernel.
*assignvariableop_10_streaming_dense_4_bias>
:assignvariableop_11_streaming_speech_features_frame_states
identity_13��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/states/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
_output_shapes6
4:::::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp'assignvariableop_streaming_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp'assignvariableop_1_streaming_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp+assignvariableop_2_streaming_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp)assignvariableop_3_streaming_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp*assignvariableop_4_streaming_stream_statesIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp+assignvariableop_5_streaming_dense_2_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp)assignvariableop_6_streaming_dense_2_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp+assignvariableop_7_streaming_dense_3_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp)assignvariableop_8_streaming_dense_3_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp+assignvariableop_9_streaming_dense_4_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp*assignvariableop_10_streaming_dense_4_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp:assignvariableop_11_streaming_speech_features_frame_statesIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12�
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_13"#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
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
�
�
A__inference_dense_2_layer_call_and_return_conditional_losses_2589

inputs2
.matmul_readvariableop_streaming_dense_2_kernel1
-biasadd_readvariableop_streaming_dense_2_bias
identity��
MatMul/ReadVariableOpReadVariableOp.matmul_readvariableop_streaming_dense_2_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_streaming_dense_2_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2	
BiasAdd\
IdentityIdentityBiasAdd:output:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*&
_input_shapes
:	�:::G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
&__inference_dense_4_layer_call_fn_3396

inputs
streaming_dense_4_kernel
streaming_dense_4_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstreaming_dense_4_kernelstreaming_dense_4_bias*
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
GPU 2J 8� *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_26342
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*&
_input_shapes
:	�::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
&__inference_dense_2_layer_call_fn_3361

inputs
streaming_dense_2_kernel
streaming_dense_2_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstreaming_dense_2_kernelstreaming_dense_2_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	�*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_25892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*&
_input_shapes
:	�::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�e
�
F__inference_functional_1_layer_call_and_return_conditional_losses_3146
input_audioV
Rspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states9
5dense_tensordot_readvariableop_streaming_dense_kernel5
1dense_biasadd_readvariableop_streaming_dense_bias=
9dense_1_tensordot_readvariableop_streaming_dense_1_kernel9
5dense_1_biasadd_readvariableop_streaming_dense_1_bias1
-stream_readvariableop_streaming_stream_states:
6dense_2_matmul_readvariableop_streaming_dense_2_kernel9
5dense_2_biasadd_readvariableop_streaming_dense_2_bias:
6dense_3_matmul_readvariableop_streaming_dense_3_kernel9
5dense_3_biasadd_readvariableop_streaming_dense_3_bias:
6dense_4_matmul_readvariableop_streaming_dense_4_kernel9
5dense_4_biasadd_readvariableop_streaming_dense_4_bias
identity��-speech_features/data_frame_1/AssignVariableOp�stream/AssignVariableOp�
+speech_features/data_frame_1/ReadVariableOpReadVariableOpRspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states*
_output_shapes
:	�*
dtype02-
+speech_features/data_frame_1/ReadVariableOp�
0speech_features/data_frame_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"    @  22
0speech_features/data_frame_1/strided_slice/stack�
2speech_features/data_frame_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    �  24
2speech_features/data_frame_1/strided_slice/stack_1�
2speech_features/data_frame_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      24
2speech_features/data_frame_1/strided_slice/stack_2�
*speech_features/data_frame_1/strided_sliceStridedSlice3speech_features/data_frame_1/ReadVariableOp:value:09speech_features/data_frame_1/strided_slice/stack:output:0;speech_features/data_frame_1/strided_slice/stack_1:output:0;speech_features/data_frame_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	�*

begin_mask*
end_mask2,
*speech_features/data_frame_1/strided_slice�
(speech_features/data_frame_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2*
(speech_features/data_frame_1/concat/axis�
#speech_features/data_frame_1/concatConcatV23speech_features/data_frame_1/strided_slice:output:0input_audio1speech_features/data_frame_1/concat/axis:output:0*
N*
T0*
_output_shapes
:	�2%
#speech_features/data_frame_1/concat�
-speech_features/data_frame_1/AssignVariableOpAssignVariableOpRspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states,speech_features/data_frame_1/concat:output:0,^speech_features/data_frame_1/ReadVariableOp*
_output_shapes
 *
dtype02/
-speech_features/data_frame_1/AssignVariableOp�
+speech_features/data_frame_1/ExpandDims/dimConst.^speech_features/data_frame_1/AssignVariableOp*
_output_shapes
: *
dtype0*
valueB :
���������2-
+speech_features/data_frame_1/ExpandDims/dim�
'speech_features/data_frame_1/ExpandDims
ExpandDims,speech_features/data_frame_1/concat:output:04speech_features/data_frame_1/ExpandDims/dim:output:0*
T0*#
_output_shapes
:�2)
'speech_features/data_frame_1/ExpandDims�
speech_features/SqueezeSqueeze0speech_features/data_frame_1/ExpandDims:output:0*
T0*
_output_shapes
:	�*
squeeze_dims
2
speech_features/Squeeze�
speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
speech_features/transpose/perm�
speech_features/transpose	Transpose speech_features/Squeeze:output:0'speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	�2
speech_features/transpose�
 speech_features/AudioSpectrogramAudioSpectrogramspeech_features/transpose:y:0*#
_output_shapes
:�*
stride�*
window_size�2"
 speech_features/AudioSpectrogram�
 speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :�}2"
 speech_features/Mfcc/sample_rate�
speech_features/MfccMfcc.speech_features/AudioSpectrogram:spectrogram:0)speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:*
upper_frequency_limit% ��E2
speech_features/Mfcc�
dense/Tensordot/ReadVariableOpReadVariableOp5dense_tensordot_readvariableop_streaming_dense_kernel*
_output_shapes

:@*
dtype02 
dense/Tensordot/ReadVariableOp�
dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
dense/Tensordot/Reshape/shape�
dense/Tensordot/ReshapeReshapespeech_features/Mfcc:output:0&dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense/Tensordot/Reshape�
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:@2
dense/Tensordot/MatMul�
dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      @   2
dense/Tensordot/shape�
dense/TensordotReshape dense/Tensordot/MatMul:product:0dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:@2
dense/Tensordot�
dense/BiasAdd/ReadVariableOpReadVariableOp1dense_biasadd_readvariableop_streaming_dense_bias*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:@2
dense/BiasAdde

dense/ReluReludense/BiasAdd:output:0*
T0*"
_output_shapes
:@2

dense/Relu�
 dense_1/Tensordot/ReadVariableOpReadVariableOp9dense_1_tensordot_readvariableop_streaming_dense_1_kernel*
_output_shapes
:	@�*
dtype02"
 dense_1/Tensordot/ReadVariableOp�
dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2!
dense_1/Tensordot/Reshape/shape�
dense_1/Tensordot/ReshapeReshapedense/Relu:activations:0(dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:@2
dense_1/Tensordot/Reshape�
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_1/Tensordot/MatMul�
dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      �   2
dense_1/Tensordot/shape�
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0 dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:�2
dense_1/Tensordot�
dense_1/BiasAdd/ReadVariableOpReadVariableOp5dense_1_biasadd_readvariableop_streaming_dense_1_bias*
_output_shapes	
:�*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:�2
dense_1/BiasAddl
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*#
_output_shapes
:�2
dense_1/Relu�
stream/ReadVariableOpReadVariableOp-stream_readvariableop_streaming_stream_states*#
_output_shapes
:1�*
dtype02
stream/ReadVariableOp�
stream/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
stream/strided_slice/stack�
stream/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"    1       2
stream/strided_slice/stack_1�
stream/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
stream/strided_slice/stack_2�
stream/strided_sliceStridedSlicestream/ReadVariableOp:value:0#stream/strided_slice/stack:output:0%stream/strided_slice/stack_1:output:0%stream/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:0�*

begin_mask*
end_mask2
stream/strided_slicej
stream/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
stream/concat/axis�
stream/concatConcatV2stream/strided_slice:output:0dense_1/Relu:activations:0stream/concat/axis:output:0*
N*
T0*#
_output_shapes
:1�2
stream/concat�
stream/AssignVariableOpAssignVariableOp-stream_readvariableop_streaming_stream_statesstream/concat:output:0^stream/ReadVariableOp*
_output_shapes
 *
dtype02
stream/AssignVariableOp�
stream/flatten/ConstConst^stream/AssignVariableOp*
_output_shapes
:*
dtype0*
valueB"�����  2
stream/flatten/Const�
stream/flatten/ReshapeReshapestream/concat:output:0stream/flatten/Const:output:0*
T0*
_output_shapes
:	�12
stream/flatten/Reshape�
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%tf_op_layer_ExpandDims/ExpandDims/dim�
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsstream/flatten/Reshape:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:�12#
!tf_op_layer_ExpandDims/ExpandDims~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dim�
max_pooling1d/ExpandDims
ExpandDims*tf_op_layer_ExpandDims/ExpandDims:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:�12
max_pooling1d/ExpandDims�
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*'
_output_shapes
:�*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool�
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:�*
squeeze_dims
2
max_pooling1d/Squeeze�
tf_op_layer_Squeeze/SqueezeSqueezemax_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	�*
squeeze_dims

���������2
tf_op_layer_Squeeze/Squeeze�
dropout/IdentityIdentity$tf_op_layer_Squeeze/Squeeze:output:0*
T0*
_output_shapes
:	�2
dropout/Identity�
dense_2/MatMul/ReadVariableOpReadVariableOp6dense_2_matmul_readvariableop_streaming_dense_2_kernel* 
_output_shapes
:
��*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldropout/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp5dense_2_biasadd_readvariableop_streaming_dense_2_bias*
_output_shapes	
:�*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_2/BiasAdd�
dense_3/MatMul/ReadVariableOpReadVariableOp6dense_3_matmul_readvariableop_streaming_dense_3_kernel* 
_output_shapes
:
��*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp5dense_3_biasadd_readvariableop_streaming_dense_3_bias*
_output_shapes	
:�*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_3/BiasAddh
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*
_output_shapes
:	�2
dense_3/Relu�
dense_4/MatMul/ReadVariableOpReadVariableOp6dense_4_matmul_readvariableop_streaming_dense_4_kernel*
_output_shapes
:	�*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp5dense_4_biasadd_readvariableop_streaming_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/BiasAdd�
IdentityIdentitydense_4/BiasAdd:output:0.^speech_features/data_frame_1/AssignVariableOp^stream/AssignVariableOp*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:	�::::::::::::2^
-speech_features/data_frame_1/AssignVariableOp-speech_features/data_frame_1/AssignVariableOp22
stream/AssignVariableOpstream/AssignVariableOp:U Q
(
_output_shapes
:����������
%
_user_specified_nameinput_audio
�
�
+__inference_functional_1_layer_call_fn_3180
input_audio*
&streaming_speech_features_frame_states
streaming_dense_kernel
streaming_dense_bias
streaming_dense_1_kernel
streaming_dense_1_bias
streaming_stream_states
streaming_dense_2_kernel
streaming_dense_2_bias
streaming_dense_3_kernel
streaming_dense_3_bias
streaming_dense_4_kernel
streaming_dense_4_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_audio&streaming_speech_features_frame_statesstreaming_dense_kernelstreaming_dense_biasstreaming_dense_1_kernelstreaming_dense_1_biasstreaming_stream_statesstreaming_dense_2_kernelstreaming_dense_2_biasstreaming_dense_3_kernelstreaming_dense_3_biasstreaming_dense_4_kernelstreaming_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_27482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:����������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
(
_output_shapes
:����������
%
_user_specified_nameinput_audio
�
�
.__inference_speech_features_layer_call_fn_3226

inputs*
&streaming_speech_features_frame_states
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs&streaming_speech_features_frame_states*
Tin
2*
Tout
2*
_collective_manager_ids
 *"
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_speech_features_layer_call_and_return_conditional_losses_24222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*"
_input_shapes
:	�:22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
c
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_2364

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+���������������������������2

ExpandDims�
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+���������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'���������������������������*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�

`
A__inference_dropout_layer_call_and_return_conditional_losses_3329

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constk
dropout/MulMulinputsdropout/Const:output:0*
T0*
_output_shapes
:	�2
dropout/Mulo
dropout/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   @  2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
_output_shapes
:	�*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*
_output_shapes
:	�2
dropout/GreaterEqualw
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	�2
dropout/Castr
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*
_output_shapes
:	�2
dropout/Mul_1]
IdentityIdentitydropout/Mul_1:z:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*
_input_shapes
:	�:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
?__inference_dense_layer_call_and_return_conditional_losses_2453

inputs3
/tensordot_readvariableop_streaming_dense_kernel/
+biasadd_readvariableop_streaming_dense_bias
identity��
Tensordot/ReadVariableOpReadVariableOp/tensordot_readvariableop_streaming_dense_kernel*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOp�
Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Tensordot/Reshape/shape�
Tensordot/ReshapeReshapeinputs Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:@2
Tensordot/MatMulw
Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      @   2
Tensordot/shape�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/shape:output:0*
T0*"
_output_shapes
:@2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOp+biasadd_readvariableop_streaming_dense_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp~
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:@2	
BiasAddS
ReluReluBiasAdd:output:0*
T0*"
_output_shapes
:@2
Relua
IdentityIdentityRelu:activations:0*
T0*"
_output_shapes
:@2

Identity"
identityIdentity:output:0*)
_input_shapes
::::J F
"
_output_shapes
:
 
_user_specified_nameinputs
�
l
P__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_3302

inputs
identityk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:�12

ExpandDimsc
IdentityIdentityExpandDims:output:0*
T0*#
_output_shapes
:�12

Identity"
identityIdentity:output:0*
_input_shapes
:	�1:G C

_output_shapes
:	�1
 
_user_specified_nameinputs
�
�
@__inference_stream_layer_call_and_return_conditional_losses_2506

inputs*
&readvariableop_streaming_stream_states
identity��AssignVariableOp�
ReadVariableOpReadVariableOp&readvariableop_streaming_stream_states*#
_output_shapes
:1�*
dtype02
ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack�
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"    1       2
strided_slice/stack_1�
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:0�*

begin_mask*
end_mask2
strided_slice\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2strided_slice:output:0inputsconcat/axis:output:0*
N*
T0*#
_output_shapes
:1�2
concat�
AssignVariableOpAssignVariableOp&readvariableop_streaming_stream_statesconcat:output:0^ReadVariableOp*
_output_shapes
 *
dtype02
AssignVariableOp�
flatten/ConstConst^AssignVariableOp*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten/Const�
flatten/ReshapeReshapeconcat:output:0flatten/Const:output:0*
T0*
_output_shapes
:	�12
flatten/Reshapew
IdentityIdentityflatten/Reshape:output:0^AssignVariableOp*
T0*
_output_shapes
:	�12

Identity"
identityIdentity:output:0*&
_input_shapes
:�:2$
AssignVariableOpAssignVariableOp:K G
#
_output_shapes
:�
 
_user_specified_nameinputs
�
�
&__inference_dense_1_layer_call_fn_3276

inputs
streaming_dense_1_kernel
streaming_dense_1_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstreaming_dense_1_kernelstreaming_dense_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:�*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_24802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:�2

Identity"
identityIdentity:output:0*)
_input_shapes
:@::22
StatefulPartitionedCallStatefulPartitionedCall:J F
"
_output_shapes
:@
 
_user_specified_nameinputs
�
�
I__inference_speech_features_layer_call_and_return_conditional_losses_2422

inputsF
Bdata_frame_1_readvariableop_streaming_speech_features_frame_states
identity��data_frame_1/AssignVariableOp�
data_frame_1/ReadVariableOpReadVariableOpBdata_frame_1_readvariableop_streaming_speech_features_frame_states*
_output_shapes
:	�*
dtype02
data_frame_1/ReadVariableOp�
 data_frame_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"    @  2"
 data_frame_1/strided_slice/stack�
"data_frame_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    �  2$
"data_frame_1/strided_slice/stack_1�
"data_frame_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"data_frame_1/strided_slice/stack_2�
data_frame_1/strided_sliceStridedSlice#data_frame_1/ReadVariableOp:value:0)data_frame_1/strided_slice/stack:output:0+data_frame_1/strided_slice/stack_1:output:0+data_frame_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	�*

begin_mask*
end_mask2
data_frame_1/strided_slicev
data_frame_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
data_frame_1/concat/axis�
data_frame_1/concatConcatV2#data_frame_1/strided_slice:output:0inputs!data_frame_1/concat/axis:output:0*
N*
T0*
_output_shapes
:	�2
data_frame_1/concat�
data_frame_1/AssignVariableOpAssignVariableOpBdata_frame_1_readvariableop_streaming_speech_features_frame_statesdata_frame_1/concat:output:0^data_frame_1/ReadVariableOp*
_output_shapes
 *
dtype02
data_frame_1/AssignVariableOp�
data_frame_1/ExpandDims/dimConst^data_frame_1/AssignVariableOp*
_output_shapes
: *
dtype0*
valueB :
���������2
data_frame_1/ExpandDims/dim�
data_frame_1/ExpandDims
ExpandDimsdata_frame_1/concat:output:0$data_frame_1/ExpandDims/dim:output:0*
T0*#
_output_shapes
:�2
data_frame_1/ExpandDims�
SqueezeSqueeze data_frame_1/ExpandDims:output:0*
T0*
_output_shapes
:	�*
squeeze_dims
2	
Squeezeq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permx
	transpose	TransposeSqueeze:output:0transpose/perm:output:0*
T0*
_output_shapes
:	�2
	transpose�
AudioSpectrogramAudioSpectrogramtranspose:y:0*#
_output_shapes
:�*
stride�*
window_size�2
AudioSpectrogramg
Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :�}2
Mfcc/sample_rate�
MfccMfccAudioSpectrogram:spectrogram:0Mfcc/sample_rate:output:0*"
_output_shapes
:*
upper_frequency_limit% ��E2
Mfcc|
IdentityIdentityMfcc:output:0^data_frame_1/AssignVariableOp*
T0*"
_output_shapes
:2

Identity"
identityIdentity:output:0*"
_input_shapes
:	�:2>
data_frame_1/AssignVariableOpdata_frame_1/AssignVariableOp:G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
H
,__inference_max_pooling1d_layer_call_fn_2378

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'���������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_23752
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�n
�
F__inference_functional_1_layer_call_and_return_conditional_losses_3067
input_audioV
Rspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states9
5dense_tensordot_readvariableop_streaming_dense_kernel5
1dense_biasadd_readvariableop_streaming_dense_bias=
9dense_1_tensordot_readvariableop_streaming_dense_1_kernel9
5dense_1_biasadd_readvariableop_streaming_dense_1_bias1
-stream_readvariableop_streaming_stream_states:
6dense_2_matmul_readvariableop_streaming_dense_2_kernel9
5dense_2_biasadd_readvariableop_streaming_dense_2_bias:
6dense_3_matmul_readvariableop_streaming_dense_3_kernel9
5dense_3_biasadd_readvariableop_streaming_dense_3_bias:
6dense_4_matmul_readvariableop_streaming_dense_4_kernel9
5dense_4_biasadd_readvariableop_streaming_dense_4_bias
identity��-speech_features/data_frame_1/AssignVariableOp�stream/AssignVariableOp�
+speech_features/data_frame_1/ReadVariableOpReadVariableOpRspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states*
_output_shapes
:	�*
dtype02-
+speech_features/data_frame_1/ReadVariableOp�
0speech_features/data_frame_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"    @  22
0speech_features/data_frame_1/strided_slice/stack�
2speech_features/data_frame_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    �  24
2speech_features/data_frame_1/strided_slice/stack_1�
2speech_features/data_frame_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      24
2speech_features/data_frame_1/strided_slice/stack_2�
*speech_features/data_frame_1/strided_sliceStridedSlice3speech_features/data_frame_1/ReadVariableOp:value:09speech_features/data_frame_1/strided_slice/stack:output:0;speech_features/data_frame_1/strided_slice/stack_1:output:0;speech_features/data_frame_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	�*

begin_mask*
end_mask2,
*speech_features/data_frame_1/strided_slice�
(speech_features/data_frame_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2*
(speech_features/data_frame_1/concat/axis�
#speech_features/data_frame_1/concatConcatV23speech_features/data_frame_1/strided_slice:output:0input_audio1speech_features/data_frame_1/concat/axis:output:0*
N*
T0*
_output_shapes
:	�2%
#speech_features/data_frame_1/concat�
-speech_features/data_frame_1/AssignVariableOpAssignVariableOpRspeech_features_data_frame_1_readvariableop_streaming_speech_features_frame_states,speech_features/data_frame_1/concat:output:0,^speech_features/data_frame_1/ReadVariableOp*
_output_shapes
 *
dtype02/
-speech_features/data_frame_1/AssignVariableOp�
+speech_features/data_frame_1/ExpandDims/dimConst.^speech_features/data_frame_1/AssignVariableOp*
_output_shapes
: *
dtype0*
valueB :
���������2-
+speech_features/data_frame_1/ExpandDims/dim�
'speech_features/data_frame_1/ExpandDims
ExpandDims,speech_features/data_frame_1/concat:output:04speech_features/data_frame_1/ExpandDims/dim:output:0*
T0*#
_output_shapes
:�2)
'speech_features/data_frame_1/ExpandDims�
speech_features/SqueezeSqueeze0speech_features/data_frame_1/ExpandDims:output:0*
T0*
_output_shapes
:	�*
squeeze_dims
2
speech_features/Squeeze�
speech_features/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
speech_features/transpose/perm�
speech_features/transpose	Transpose speech_features/Squeeze:output:0'speech_features/transpose/perm:output:0*
T0*
_output_shapes
:	�2
speech_features/transpose�
 speech_features/AudioSpectrogramAudioSpectrogramspeech_features/transpose:y:0*#
_output_shapes
:�*
stride�*
window_size�2"
 speech_features/AudioSpectrogram�
 speech_features/Mfcc/sample_rateConst*
_output_shapes
: *
dtype0*
value
B :�}2"
 speech_features/Mfcc/sample_rate�
speech_features/MfccMfcc.speech_features/AudioSpectrogram:spectrogram:0)speech_features/Mfcc/sample_rate:output:0*"
_output_shapes
:*
upper_frequency_limit% ��E2
speech_features/Mfcc�
dense/Tensordot/ReadVariableOpReadVariableOp5dense_tensordot_readvariableop_streaming_dense_kernel*
_output_shapes

:@*
dtype02 
dense/Tensordot/ReadVariableOp�
dense/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
dense/Tensordot/Reshape/shape�
dense/Tensordot/ReshapeReshapespeech_features/Mfcc:output:0&dense/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:2
dense/Tensordot/Reshape�
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes

:@2
dense/Tensordot/MatMul�
dense/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      @   2
dense/Tensordot/shape�
dense/TensordotReshape dense/Tensordot/MatMul:product:0dense/Tensordot/shape:output:0*
T0*"
_output_shapes
:@2
dense/Tensordot�
dense/BiasAdd/ReadVariableOpReadVariableOp1dense_biasadd_readvariableop_streaming_dense_bias*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*"
_output_shapes
:@2
dense/BiasAdde

dense/ReluReludense/BiasAdd:output:0*
T0*"
_output_shapes
:@2

dense/Relu�
 dense_1/Tensordot/ReadVariableOpReadVariableOp9dense_1_tensordot_readvariableop_streaming_dense_1_kernel*
_output_shapes
:	@�*
dtype02"
 dense_1/Tensordot/ReadVariableOp�
dense_1/Tensordot/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   @   2!
dense_1/Tensordot/Reshape/shape�
dense_1/Tensordot/ReshapeReshapedense/Relu:activations:0(dense_1/Tensordot/Reshape/shape:output:0*
T0*
_output_shapes

:@2
dense_1/Tensordot/Reshape�
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_1/Tensordot/MatMul�
dense_1/Tensordot/shapeConst*
_output_shapes
:*
dtype0*!
valueB"      �   2
dense_1/Tensordot/shape�
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0 dense_1/Tensordot/shape:output:0*
T0*#
_output_shapes
:�2
dense_1/Tensordot�
dense_1/BiasAdd/ReadVariableOpReadVariableOp5dense_1_biasadd_readvariableop_streaming_dense_1_bias*
_output_shapes	
:�*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*#
_output_shapes
:�2
dense_1/BiasAddl
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*#
_output_shapes
:�2
dense_1/Relu�
stream/ReadVariableOpReadVariableOp-stream_readvariableop_streaming_stream_states*#
_output_shapes
:1�*
dtype02
stream/ReadVariableOp�
stream/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
stream/strided_slice/stack�
stream/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"    1       2
stream/strided_slice/stack_1�
stream/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
stream/strided_slice/stack_2�
stream/strided_sliceStridedSlicestream/ReadVariableOp:value:0#stream/strided_slice/stack:output:0%stream/strided_slice/stack_1:output:0%stream/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:0�*

begin_mask*
end_mask2
stream/strided_slicej
stream/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
stream/concat/axis�
stream/concatConcatV2stream/strided_slice:output:0dense_1/Relu:activations:0stream/concat/axis:output:0*
N*
T0*#
_output_shapes
:1�2
stream/concat�
stream/AssignVariableOpAssignVariableOp-stream_readvariableop_streaming_stream_statesstream/concat:output:0^stream/ReadVariableOp*
_output_shapes
 *
dtype02
stream/AssignVariableOp�
stream/flatten/ConstConst^stream/AssignVariableOp*
_output_shapes
:*
dtype0*
valueB"�����  2
stream/flatten/Const�
stream/flatten/ReshapeReshapestream/concat:output:0stream/flatten/Const:output:0*
T0*
_output_shapes
:	�12
stream/flatten/Reshape�
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%tf_op_layer_ExpandDims/ExpandDims/dim�
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsstream/flatten/Reshape:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*#
_output_shapes
:�12#
!tf_op_layer_ExpandDims/ExpandDims~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dim�
max_pooling1d/ExpandDims
ExpandDims*tf_op_layer_ExpandDims/ExpandDims:output:0%max_pooling1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:�12
max_pooling1d/ExpandDims�
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*'
_output_shapes
:�*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPool�
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*#
_output_shapes
:�*
squeeze_dims
2
max_pooling1d/Squeeze�
tf_op_layer_Squeeze/SqueezeSqueezemax_pooling1d/Squeeze:output:0*
T0*
_cloned(*
_output_shapes
:	�*
squeeze_dims

���������2
tf_op_layer_Squeeze/Squeezes
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/dropout/Const�
dropout/dropout/MulMul$tf_op_layer_Squeeze/Squeeze:output:0dropout/dropout/Const:output:0*
T0*
_output_shapes
:	�2
dropout/dropout/Mul
dropout/dropout/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   @  2
dropout/dropout/Shape�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
_output_shapes
:	�*
dtype02.
,dropout/dropout/random_uniform/RandomUniform�
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2 
dropout/dropout/GreaterEqual/y�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*
_output_shapes
:	�2
dropout/dropout/GreaterEqual�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
:	�2
dropout/dropout/Cast�
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*
_output_shapes
:	�2
dropout/dropout/Mul_1�
dense_2/MatMul/ReadVariableOpReadVariableOp6dense_2_matmul_readvariableop_streaming_dense_2_kernel* 
_output_shapes
:
��*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp5dense_2_biasadd_readvariableop_streaming_dense_2_bias*
_output_shapes	
:�*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_2/BiasAdd�
dense_3/MatMul/ReadVariableOpReadVariableOp6dense_3_matmul_readvariableop_streaming_dense_3_kernel* 
_output_shapes
:
��*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp5dense_3_biasadd_readvariableop_streaming_dense_3_bias*
_output_shapes	
:�*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense_3/BiasAddh
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*
_output_shapes
:	�2
dense_3/Relu�
dense_4/MatMul/ReadVariableOpReadVariableOp6dense_4_matmul_readvariableop_streaming_dense_4_kernel*
_output_shapes
:	�*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp5dense_4_biasadd_readvariableop_streaming_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
dense_4/BiasAdd�
IdentityIdentitydense_4/BiasAdd:output:0.^speech_features/data_frame_1/AssignVariableOp^stream/AssignVariableOp*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:	�::::::::::::2^
-speech_features/data_frame_1/AssignVariableOp-speech_features/data_frame_1/AssignVariableOp22
stream/AssignVariableOpstream/AssignVariableOp:U Q
(
_output_shapes
:����������
%
_user_specified_nameinput_audio
�
Q
5__inference_tf_op_layer_ExpandDims_layer_call_fn_3307

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:�1* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_25222
PartitionedCallh
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:�12

Identity"
identityIdentity:output:0*
_input_shapes
:	�1:G C

_output_shapes
:	�1
 
_user_specified_nameinputs
�
�
A__inference_dense_3_layer_call_and_return_conditional_losses_3372

inputs2
.matmul_readvariableop_streaming_dense_3_kernel1
-biasadd_readvariableop_streaming_dense_3_bias
identity��
MatMul/ReadVariableOpReadVariableOp.matmul_readvariableop_streaming_dense_3_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_streaming_dense_3_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2	
BiasAddP
ReluReluBiasAdd:output:0*
T0*
_output_shapes
:	�2
Relu^
IdentityIdentityRelu:activations:0*
T0*
_output_shapes
:	�2

Identity"
identityIdentity:output:0*&
_input_shapes
:	�:::G C

_output_shapes
:	�
 
_user_specified_nameinputs
�
�
+__inference_functional_1_layer_call_fn_2981

inputs*
&streaming_speech_features_frame_states
streaming_dense_kernel
streaming_dense_bias
streaming_dense_1_kernel
streaming_dense_1_bias
streaming_stream_states
streaming_dense_2_kernel
streaming_dense_2_bias
streaming_dense_3_kernel
streaming_dense_3_bias
streaming_dense_4_kernel
streaming_dense_4_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs&streaming_speech_features_frame_statesstreaming_dense_kernelstreaming_dense_biasstreaming_dense_1_kernelstreaming_dense_1_biasstreaming_stream_statesstreaming_dense_2_kernelstreaming_dense_2_biasstreaming_dense_3_kernelstreaming_dense_3_biasstreaming_dense_4_kernelstreaming_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes

:*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_27482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes

:2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:����������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_audio,
serving_default_input_audio:0	�2
dense_4'
StatefulPartitionedCall:0tensorflow/serving/predict:��
�[
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer_with_weights-6
layer-11
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"�W
_tf_keras_network�W{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [1, 320]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_audio"}, "name": "input_audio", "inbound_nodes": []}, {"class_name": "SpeechFeatures", "config": {"name": "speech_features", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "params": {"sample_rate": 16000, "window_size_ms": 40.0, "window_stride_ms": 20.0, "feature_type": "mfcc_op", "preemph": 0.0, "mel_lower_edge_hertz": 20.0, "mel_upper_edge_hertz": 7000.0, "log_epsilon": 1e-12, "dct_num_features": 13, "mel_non_zero_only": 1, "fft_magnitude_squared": false, "mel_num_bins": 40, "window_type": "hann", "use_spec_augment": 0, "time_masks_number": 2, "time_mask_max_size": 10, "frequency_masks_number": 2, "frequency_mask_max_size": 5, "use_tf_fft": 0}, "mode": "STREAM_INTERNAL_STATE_INFERENCE", "noise_scale": 0.0, "mean": null, "stddev": null}, "name": "speech_features", "inbound_nodes": [[["input_audio", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["speech_features", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Stream", "config": {"name": "stream", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "mode": "STREAM_INTERNAL_STATE_INFERENCE", "pad_time_dim": false, "cell": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "__passive_serialization__": true}, "state_shape": [1, 49, 128], "ring_buffer_size_in_time_dim": 49}, "name": "stream", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["stream/flatten/Reshape", "ExpandDims/dim"], "attr": {"Tdim": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": -1}}, "name": "tf_op_layer_ExpandDims", "inbound_nodes": [[["stream", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d", "inbound_nodes": [[["tf_op_layer_ExpandDims", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["max_pooling1d/Squeeze"], "attr": {"squeeze_dims": {"list": {"i": ["-1"]}}, "T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Squeeze", "inbound_nodes": [[["max_pooling1d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["tf_op_layer_Squeeze", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 14, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_audio", 0, 0]], "output_layers": [["dense_4", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 320]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [1, 320]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_audio"}, "name": "input_audio", "inbound_nodes": []}, {"class_name": "SpeechFeatures", "config": {"name": "speech_features", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "params": {"sample_rate": 16000, "window_size_ms": 40.0, "window_stride_ms": 20.0, "feature_type": "mfcc_op", "preemph": 0.0, "mel_lower_edge_hertz": 20.0, "mel_upper_edge_hertz": 7000.0, "log_epsilon": 1e-12, "dct_num_features": 13, "mel_non_zero_only": 1, "fft_magnitude_squared": false, "mel_num_bins": 40, "window_type": "hann", "use_spec_augment": 0, "time_masks_number": 2, "time_mask_max_size": 10, "frequency_masks_number": 2, "frequency_mask_max_size": 5, "use_tf_fft": 0}, "mode": "STREAM_INTERNAL_STATE_INFERENCE", "noise_scale": 0.0, "mean": null, "stddev": null}, "name": "speech_features", "inbound_nodes": [[["input_audio", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["speech_features", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Stream", "config": {"name": "stream", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "mode": "STREAM_INTERNAL_STATE_INFERENCE", "pad_time_dim": false, "cell": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "__passive_serialization__": true}, "state_shape": [1, 49, 128], "ring_buffer_size_in_time_dim": 49}, "name": "stream", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["stream/flatten/Reshape", "ExpandDims/dim"], "attr": {"Tdim": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": -1}}, "name": "tf_op_layer_ExpandDims", "inbound_nodes": [[["stream", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d", "inbound_nodes": [[["tf_op_layer_ExpandDims", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["max_pooling1d/Squeeze"], "attr": {"squeeze_dims": {"list": {"i": ["-1"]}}, "T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Squeeze", "inbound_nodes": [[["max_pooling1d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["tf_op_layer_Squeeze", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 14, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_audio", 0, 0]], "output_layers": [["dense_4", 0, 0]]}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_audio", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [1, 320]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [1, 320]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_audio"}}
�	
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
trainable_variables
regularization_losses
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "SpeechFeatures", "name": "speech_features", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "speech_features", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "params": {"sample_rate": 16000, "window_size_ms": 40.0, "window_stride_ms": 20.0, "feature_type": "mfcc_op", "preemph": 0.0, "mel_lower_edge_hertz": 20.0, "mel_upper_edge_hertz": 7000.0, "log_epsilon": 1e-12, "dct_num_features": 13, "mel_non_zero_only": 1, "fft_magnitude_squared": false, "mel_num_bins": 40, "window_type": "hann", "use_spec_augment": 0, "time_masks_number": 2, "time_mask_max_size": 10, "frequency_masks_number": 2, "frequency_mask_max_size": 5, "use_tf_fft": 0}, "mode": "STREAM_INTERNAL_STATE_INFERENCE", "noise_scale": 0.0, "mean": null, "stddev": null}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 320]}}
�

kernel
 bias
!trainable_variables
"regularization_losses
#	variables
$	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 13}}}}
�

%kernel
&bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�
+cell
,state_shape

-states
.trainable_variables
/regularization_losses
0	variables
1	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Stream", "name": "stream", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "stream", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "mode": "STREAM_INTERNAL_STATE_INFERENCE", "pad_time_dim": false, "cell": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "__passive_serialization__": true}, "state_shape": [1, 49, 128], "ring_buffer_size_in_time_dim": 49}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1, 128]}}
�
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_ExpandDims", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["stream/flatten/Reshape", "ExpandDims/dim"], "attr": {"Tdim": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": -1}}}
�
6trainable_variables
7regularization_losses
8	variables
9	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling1D", "name": "max_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
:trainable_variables
;regularization_losses
<	variables
=	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Squeeze", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["max_pooling1d/Squeeze"], "attr": {"squeeze_dims": {"list": {"i": ["-1"]}}, "T": {"type": "DT_FLOAT"}}}, "constants": {}}}
�
>trainable_variables
?regularization_losses
@	variables
A	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�

Bkernel
Cbias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3136}}}}
�

Hkernel
Ibias
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 14, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
f
0
 1
%2
&3
B4
C5
H6
I7
N8
O9"
trackable_list_wrapper
 "
trackable_list_wrapper
v
T0
1
 2
%3
&4
-5
B6
C7
H8
I9
N10
O11"
trackable_list_wrapper
�
trainable_variables
Unon_trainable_variables
Vmetrics
Wlayer_regularization_losses
regularization_losses
Xlayer_metrics
	variables

Ylayers
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
�
Tframe_states

Tstates
Ztrainable_variables
[regularization_losses
\	variables
]	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "DataFrame", "name": "data_frame_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "data_frame_1", "trainable": true, "dtype": "float32", "mode": "STREAM_INTERNAL_STATE_INFERENCE", "inference_batch_size": 1, "frame_size": 640, "frame_step": 320}}
�
^	keras_api"�
_tf_keras_layer�{"class_name": "Lambda", "name": "lambda_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAEAAABTAAAAcwQAAAB8AFMAKQFOqQApAdoBeHIBAAAAcgEAAAD6Ty9ob21l\nL2xlYmhvcnlpL1JULVRocmVhZC9XYWtlVXAtWGlhb3J1aS9rd3Nfc3RyZWFtaW5nL2xheWVycy9z\ncGVlY2hfZmVhdHVyZXMucHnaCDxsYW1iZGE+XAAAAPMAAAAA\n", null, null]}, "function_type": "lambda", "module": "kws_streaming.layers.speech_features", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
�
_	keras_api"�
_tf_keras_layer�{"class_name": "Lambda", "name": "lambda_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_5", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAEAAABTAAAAcwQAAAB8AFMAKQFOqQApAdoBeHIBAAAAcgEAAAD6Ty9ob21l\nL2xlYmhvcnlpL1JULVRocmVhZC9XYWtlVXAtWGlhb3J1aS9rd3Nfc3RyZWFtaW5nL2xheWVycy9z\ncGVlY2hfZmVhdHVyZXMucHnaCDxsYW1iZGE+YgAAAPMAAAAA\n", null, null]}, "function_type": "lambda", "module": "kws_streaming.layers.speech_features", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
�
`	keras_api"�
_tf_keras_layer�{"class_name": "Windowing", "name": "windowing_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "windowing_1", "trainable": true, "dtype": "float32", "window_size": 640, "window_type": "hann"}}
�
a	keras_api"�
_tf_keras_layer�{"class_name": "MagnitudeRDFTmel", "name": "magnitude_rdf_tmel_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "magnitude_rdf_tmel_1", "trainable": true, "dtype": "float32", "use_tf_fft": 0, "fft_size": null, "magnitude_squared": false, "num_mel_bins": 40, "lower_edge_hertz": 20.0, "upper_edge_hertz": 7000.0, "sample_rate": 16000, "mel_non_zero_only": 1}}
�
b	keras_api"�
_tf_keras_layer�{"class_name": "Lambda", "name": "lambda_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_6", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAUAAAATAAAAcxwAAAB0AGoBagJ0AGoBagN8AIgAagRkARkAgwKDAVMAKQJO\n2gtsb2dfZXBzaWxvbikF2gJ0ZtoEbWF0aNoDbG9n2gdtYXhpbXVt2gZwYXJhbXMpAdoBeCkB2gRz\nZWxmqQD6Ty9ob21lL2xlYmhvcnlpL1JULVRocmVhZC9XYWtlVXAtWGlhb3J1aS9rd3Nfc3RyZWFt\naW5nL2xheWVycy9zcGVlY2hfZmVhdHVyZXMucHnaCDxsYW1iZGE+ewAAAPMAAAAA\n", null, {"class_name": "__tuple__", "items": [{"class_name": "SpeechFeatures", "config": {"name": "speech_features", "trainable": true, "dtype": "float32", "inference_batch_size": 1, "params": {"sample_rate": 16000, "window_size_ms": 40.0, "window_stride_ms": 20.0, "feature_type": "mfcc_op", "preemph": 0.0, "mel_lower_edge_hertz": 20.0, "mel_upper_edge_hertz": 7000.0, "log_epsilon": 1e-12, "dct_num_features": 13, "mel_non_zero_only": 1, "fft_magnitude_squared": false, "mel_num_bins": 40, "window_type": "hann", "use_spec_augment": 0, "time_masks_number": 2, "time_mask_max_size": 10, "frequency_masks_number": 2, "frequency_mask_max_size": 5, "use_tf_fft": 0}, "mode": "STREAM_INTERNAL_STATE_INFERENCE", "noise_scale": 0.0, "mean": null, "stddev": null}}]}]}, "function_type": "lambda", "module": "kws_streaming.layers.speech_features", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
�
c	keras_api"�
_tf_keras_layer�{"class_name": "DCT", "name": "dct_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dct_1", "trainable": true, "dtype": "float32", "num_features": 13}}
�
d	keras_api"�
_tf_keras_layer�{"class_name": "Normalizer", "name": "normalizer_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "normalizer_1", "trainable": true, "dtype": "float32", "mean": null, "stddev": null}}
�
etrainable_variables
fregularization_losses
g	variables
h	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Lambda", "name": "lambda_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_7", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAEAAABTAAAAcwQAAAB8AFMAKQFOqQApAdoBeHIBAAAAcgEAAAD6Ty9ob21l\nL2xlYmhvcnlpL1JULVRocmVhZC9XYWtlVXAtWGlhb3J1aS9rd3Nfc3RyZWFtaW5nL2xheWVycy9z\ncGVlY2hfZmVhdHVyZXMucHnaCDxsYW1iZGE+jQAAAPMAAAAA\n", null, null]}, "function_type": "lambda", "module": "kws_streaming.layers.speech_features", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
T0"
trackable_list_wrapper
�
trainable_variables
inon_trainable_variables
jmetrics
klayer_regularization_losses
regularization_losses
llayer_metrics
	variables

mlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:&@2streaming/dense/kernel
": @2streaming/dense/bias
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
�
!trainable_variables
nnon_trainable_variables
ometrics
player_regularization_losses
"regularization_losses
qlayer_metrics
#	variables

rlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)	@�2streaming/dense_1/kernel
%:#�2streaming/dense_1/bias
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
�
'trainable_variables
snon_trainable_variables
tmetrics
ulayer_regularization_losses
(regularization_losses
vlayer_metrics
)	variables

wlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
 "
trackable_list_wrapper
,:*1�2streaming/stream/states
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
-0"
trackable_list_wrapper
�
.trainable_variables
|non_trainable_variables
}metrics
~layer_regularization_losses
/regularization_losses
layer_metrics
0	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
2trainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
3regularization_losses
�layer_metrics
4	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
6trainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
7regularization_losses
�layer_metrics
8	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
:trainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
;regularization_losses
�layer_metrics
<	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
>trainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
?regularization_losses
�layer_metrics
@	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*
��2streaming/dense_2/kernel
%:#�2streaming/dense_2/bias
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
�
Dtrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
Eregularization_losses
�layer_metrics
F	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*
��2streaming/dense_3/kernel
%:#�2streaming/dense_3/bias
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
�
Jtrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
Kregularization_losses
�layer_metrics
L	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)	�2streaming/dense_4/kernel
$:"2streaming/dense_4/bias
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
Ptrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
Qregularization_losses
�layer_metrics
R	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
7:5	�2&streaming/speech_features/frame_states
.
T0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
trackable_list_wrapper
 "
trackable_list_wrapper
'
T0"
trackable_list_wrapper
�
Ztrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
[regularization_losses
�layer_metrics
\	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
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
�
etrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
fregularization_losses
�layer_metrics
g	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
'
T0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
�
xtrainable_variables
�non_trainable_variables
�metrics
 �layer_regularization_losses
yregularization_losses
�layer_metrics
z	variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
'
-0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
+0"
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
'
T0"
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
�2�
F__inference_functional_1_layer_call_and_return_conditional_losses_3146
F__inference_functional_1_layer_call_and_return_conditional_losses_2947
F__inference_functional_1_layer_call_and_return_conditional_losses_2868
F__inference_functional_1_layer_call_and_return_conditional_losses_3067�
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
�2�
+__inference_functional_1_layer_call_fn_3180
+__inference_functional_1_layer_call_fn_3163
+__inference_functional_1_layer_call_fn_2964
+__inference_functional_1_layer_call_fn_2981�
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
__inference__wrapped_model_2355�
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
annotations� *+�(
&�#
input_audio����������
�2�
I__inference_speech_features_layer_call_and_return_conditional_losses_3200
I__inference_speech_features_layer_call_and_return_conditional_losses_3220�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_speech_features_layer_call_fn_3232
.__inference_speech_features_layer_call_fn_3226�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_dense_layer_call_and_return_conditional_losses_3247�
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
$__inference_dense_layer_call_fn_3254�
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
A__inference_dense_1_layer_call_and_return_conditional_losses_3269�
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
&__inference_dense_1_layer_call_fn_3276�
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
@__inference_stream_layer_call_and_return_conditional_losses_3290�
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
%__inference_stream_layer_call_fn_3296�
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
P__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_3302�
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
5__inference_tf_op_layer_ExpandDims_layer_call_fn_3307�
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
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_2364�
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
annotations� *3�0
.�+'���������������������������
�2�
,__inference_max_pooling1d_layer_call_fn_2378�
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
annotations� *3�0
.�+'���������������������������
�2�
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_3312�
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
2__inference_tf_op_layer_Squeeze_layer_call_fn_3317�
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
A__inference_dropout_layer_call_and_return_conditional_losses_3334
A__inference_dropout_layer_call_and_return_conditional_losses_3329�
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
�2�
&__inference_dropout_layer_call_fn_3339
&__inference_dropout_layer_call_fn_3344�
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
A__inference_dense_2_layer_call_and_return_conditional_losses_3354�
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
&__inference_dense_2_layer_call_fn_3361�
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
A__inference_dense_3_layer_call_and_return_conditional_losses_3372�
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
&__inference_dense_3_layer_call_fn_3379�
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
A__inference_dense_4_layer_call_and_return_conditional_losses_3389�
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
&__inference_dense_4_layer_call_fn_3396�
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
5B3
"__inference_signature_wrapper_2782input_audio
�2��
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
�2��
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
�2��
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
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
�2��
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
 �
__inference__wrapped_model_2355oT %&-BCHINO5�2
+�(
&�#
input_audio����������
� "(�%
#
dense_4�
dense_4�
A__inference_dense_1_layer_call_and_return_conditional_losses_3269S%&*�'
 �
�
inputs@
� "!�
�
0�
� p
&__inference_dense_1_layer_call_fn_3276F%&*�'
 �
�
inputs@
� "���
A__inference_dense_2_layer_call_and_return_conditional_losses_3354LBC'�$
�
�
inputs	�
� "�
�
0	�
� i
&__inference_dense_2_layer_call_fn_3361?BC'�$
�
�
inputs	�
� "�	��
A__inference_dense_3_layer_call_and_return_conditional_losses_3372LHI'�$
�
�
inputs	�
� "�
�
0	�
� i
&__inference_dense_3_layer_call_fn_3379?HI'�$
�
�
inputs	�
� "�	��
A__inference_dense_4_layer_call_and_return_conditional_losses_3389KNO'�$
�
�
inputs	�
� "�
�
0
� h
&__inference_dense_4_layer_call_fn_3396>NO'�$
�
�
inputs	�
� "��
?__inference_dense_layer_call_and_return_conditional_losses_3247R *�'
 �
�
inputs
� " �
�
0@
� m
$__inference_dense_layer_call_fn_3254E *�'
 �
�
inputs
� "�@�
A__inference_dropout_layer_call_and_return_conditional_losses_3329L+�(
!�
�
inputs	�
p
� "�
�
0	�
� �
A__inference_dropout_layer_call_and_return_conditional_losses_3334L+�(
!�
�
inputs	�
p 
� "�
�
0	�
� i
&__inference_dropout_layer_call_fn_3339?+�(
!�
�
inputs	�
p
� "�	�i
&__inference_dropout_layer_call_fn_3344?+�(
!�
�
inputs	�
p 
� "�	��
F__inference_functional_1_layer_call_and_return_conditional_losses_2868fT %&-BCHINO8�5
.�+
!�
inputs����������
p

 
� "�
�
0
� �
F__inference_functional_1_layer_call_and_return_conditional_losses_2947fT %&-BCHINO8�5
.�+
!�
inputs����������
p 

 
� "�
�
0
� �
F__inference_functional_1_layer_call_and_return_conditional_losses_3067kT %&-BCHINO=�:
3�0
&�#
input_audio����������
p

 
� "�
�
0
� �
F__inference_functional_1_layer_call_and_return_conditional_losses_3146kT %&-BCHINO=�:
3�0
&�#
input_audio����������
p 

 
� "�
�
0
� �
+__inference_functional_1_layer_call_fn_2964YT %&-BCHINO8�5
.�+
!�
inputs����������
p

 
� "��
+__inference_functional_1_layer_call_fn_2981YT %&-BCHINO8�5
.�+
!�
inputs����������
p 

 
� "��
+__inference_functional_1_layer_call_fn_3163^T %&-BCHINO=�:
3�0
&�#
input_audio����������
p

 
� "��
+__inference_functional_1_layer_call_fn_3180^T %&-BCHINO=�:
3�0
&�#
input_audio����������
p 

 
� "��
G__inference_max_pooling1d_layer_call_and_return_conditional_losses_2364�E�B
;�8
6�3
inputs'���������������������������
� ";�8
1�.
0'���������������������������
� �
,__inference_max_pooling1d_layer_call_fn_2378wE�B
;�8
6�3
inputs'���������������������������
� ".�+'����������������������������
"__inference_signature_wrapper_2782uT %&-BCHINO;�8
� 
1�.
,
input_audio�
input_audio	�"(�%
#
dense_4�
dense_4�
I__inference_speech_features_layer_call_and_return_conditional_losses_3200RT+�(
!�
�
inputs	�
p
� " �
�
0
� �
I__inference_speech_features_layer_call_and_return_conditional_losses_3220RT+�(
!�
�
inputs	�
p 
� " �
�
0
� w
.__inference_speech_features_layer_call_fn_3226ET+�(
!�
�
inputs	�
p
� "�w
.__inference_speech_features_layer_call_fn_3232ET+�(
!�
�
inputs	�
p 
� "��
@__inference_stream_layer_call_and_return_conditional_losses_3290O-+�(
!�
�
inputs�
� "�
�
0	�1
� k
%__inference_stream_layer_call_fn_3296B-+�(
!�
�
inputs�
� "�	�1�
P__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_3302L'�$
�
�
inputs	�1
� "!�
�
0�1
� x
5__inference_tf_op_layer_ExpandDims_layer_call_fn_3307?'�$
�
�
inputs	�1
� "��1�
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_3312L+�(
!�
�
inputs�
� "�
�
0	�
� u
2__inference_tf_op_layer_Squeeze_layer_call_fn_3317?+�(
!�
�
inputs�
� "�	�