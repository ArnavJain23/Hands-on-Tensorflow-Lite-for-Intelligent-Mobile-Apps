
E
PlaceholderPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
G
Placeholder_1Placeholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
{
)layer1/W/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@layer1/W*
dtype0
q
'layer1/W/Initializer/random_uniform/minConst*
valueB
 *mż*
_class
loc:@layer1/W*
dtype0
q
'layer1/W/Initializer/random_uniform/maxConst*
valueB
 *m?*
_class
loc:@layer1/W*
dtype0
š
1layer1/W/Initializer/random_uniform/RandomUniformRandomUniform)layer1/W/Initializer/random_uniform/shape*
T0*
_class
loc:@layer1/W*
dtype0*
seed2 *

seed 
Ś
'layer1/W/Initializer/random_uniform/subSub'layer1/W/Initializer/random_uniform/max'layer1/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer1/W
°
'layer1/W/Initializer/random_uniform/mulMul1layer1/W/Initializer/random_uniform/RandomUniform'layer1/W/Initializer/random_uniform/sub*
T0*
_class
loc:@layer1/W
˘
#layer1/W/Initializer/random_uniformAdd'layer1/W/Initializer/random_uniform/mul'layer1/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer1/W
y
layer1/W
VariableV2*
dtype0*
	container *
shape
:*
shared_name *
_class
loc:@layer1/W

layer1/W/AssignAssignlayer1/W#layer1/W/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@layer1/W*
validate_shape(
I
layer1/W/readIdentitylayer1/W*
T0*
_class
loc:@layer1/W
=
layer1/zerosConst*
valueB*    *
dtype0
X
layer1/b
VariableV2*
shape:*
shared_name *
dtype0*
	container 

layer1/b/AssignAssignlayer1/blayer1/zeros*
T0*
_class
loc:@layer1/b*
validate_shape(*
use_locking(
I
layer1/b/readIdentitylayer1/b*
T0*
_class
loc:@layer1/b
b
layer1/MatMulMatMulPlaceholderlayer1/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer1/AddAddlayer1/MatMullayer1/b/read*
T0
.
layer1/SigmoidSigmoid
layer1/Add*
T0
{
)layer2/W/Initializer/random_uniform/shapeConst*
dtype0*
valueB"   
   *
_class
loc:@layer2/W
q
'layer2/W/Initializer/random_uniform/minConst*
valueB
 *č!ż*
_class
loc:@layer2/W*
dtype0
q
'layer2/W/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *č!?*
_class
loc:@layer2/W
š
1layer2/W/Initializer/random_uniform/RandomUniformRandomUniform)layer2/W/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*
_class
loc:@layer2/W
Ś
'layer2/W/Initializer/random_uniform/subSub'layer2/W/Initializer/random_uniform/max'layer2/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer2/W
°
'layer2/W/Initializer/random_uniform/mulMul1layer2/W/Initializer/random_uniform/RandomUniform'layer2/W/Initializer/random_uniform/sub*
T0*
_class
loc:@layer2/W
˘
#layer2/W/Initializer/random_uniformAdd'layer2/W/Initializer/random_uniform/mul'layer2/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer2/W
y
layer2/W
VariableV2*
shape
:
*
shared_name *
_class
loc:@layer2/W*
dtype0*
	container 

layer2/W/AssignAssignlayer2/W#layer2/W/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@layer2/W*
validate_shape(
I
layer2/W/readIdentitylayer2/W*
T0*
_class
loc:@layer2/W
=
layer2/zerosConst*
valueB
*    *
dtype0
X
layer2/b
VariableV2*
dtype0*
	container *
shape:
*
shared_name 

layer2/b/AssignAssignlayer2/blayer2/zeros*
T0*
_class
loc:@layer2/b*
validate_shape(*
use_locking(
I
layer2/b/readIdentitylayer2/b*
T0*
_class
loc:@layer2/b
e
layer2/MatMulMatMullayer1/Sigmoidlayer2/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer2/AddAddlayer2/MatMullayer2/b/read*
T0
.
layer2/SigmoidSigmoid
layer2/Add*
T0
{
)layer3/W/Initializer/random_uniform/shapeConst*
valueB"
      *
_class
loc:@layer3/W*
dtype0
q
'layer3/W/Initializer/random_uniform/minConst*
valueB
 *ąż*
_class
loc:@layer3/W*
dtype0
q
'layer3/W/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *ą?*
_class
loc:@layer3/W
š
1layer3/W/Initializer/random_uniform/RandomUniformRandomUniform)layer3/W/Initializer/random_uniform/shape*

seed *
T0*
_class
loc:@layer3/W*
dtype0*
seed2 
Ś
'layer3/W/Initializer/random_uniform/subSub'layer3/W/Initializer/random_uniform/max'layer3/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer3/W
°
'layer3/W/Initializer/random_uniform/mulMul1layer3/W/Initializer/random_uniform/RandomUniform'layer3/W/Initializer/random_uniform/sub*
T0*
_class
loc:@layer3/W
˘
#layer3/W/Initializer/random_uniformAdd'layer3/W/Initializer/random_uniform/mul'layer3/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer3/W
y
layer3/W
VariableV2*
dtype0*
	container *
shape
:
*
shared_name *
_class
loc:@layer3/W

layer3/W/AssignAssignlayer3/W#layer3/W/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@layer3/W*
validate_shape(
I
layer3/W/readIdentitylayer3/W*
T0*
_class
loc:@layer3/W
=
layer3/zerosConst*
dtype0*
valueB*    
X
layer3/b
VariableV2*
dtype0*
	container *
shape:*
shared_name 

layer3/b/AssignAssignlayer3/blayer3/zeros*
use_locking(*
T0*
_class
loc:@layer3/b*
validate_shape(
I
layer3/b/readIdentitylayer3/b*
T0*
_class
loc:@layer3/b
e
layer3/MatMulMatMullayer2/Sigmoidlayer3/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer3/AddAddlayer3/MatMullayer3/b/read*
T0
.
layer3/SigmoidSigmoid
layer3/Add*
T0
{
)layer4/W/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@layer4/W*
dtype0
q
'layer4/W/Initializer/random_uniform/minConst*
valueB
 *ôôőž*
_class
loc:@layer4/W*
dtype0
q
'layer4/W/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *ôôő>*
_class
loc:@layer4/W
š
1layer4/W/Initializer/random_uniform/RandomUniformRandomUniform)layer4/W/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*
_class
loc:@layer4/W
Ś
'layer4/W/Initializer/random_uniform/subSub'layer4/W/Initializer/random_uniform/max'layer4/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer4/W
°
'layer4/W/Initializer/random_uniform/mulMul1layer4/W/Initializer/random_uniform/RandomUniform'layer4/W/Initializer/random_uniform/sub*
T0*
_class
loc:@layer4/W
˘
#layer4/W/Initializer/random_uniformAdd'layer4/W/Initializer/random_uniform/mul'layer4/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer4/W
y
layer4/W
VariableV2*
shape
:*
shared_name *
_class
loc:@layer4/W*
dtype0*
	container 

layer4/W/AssignAssignlayer4/W#layer4/W/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@layer4/W*
validate_shape(
I
layer4/W/readIdentitylayer4/W*
T0*
_class
loc:@layer4/W
=
layer4/zerosConst*
valueB*    *
dtype0
X
layer4/b
VariableV2*
dtype0*
	container *
shape:*
shared_name 

layer4/b/AssignAssignlayer4/blayer4/zeros*
use_locking(*
T0*
_class
loc:@layer4/b*
validate_shape(
I
layer4/b/readIdentitylayer4/b*
T0*
_class
loc:@layer4/b
e
layer4/MatMulMatMullayer3/Sigmoidlayer4/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer4/AddAddlayer4/MatMullayer4/b/read*
T0
.
layer4/SigmoidSigmoid
layer4/Add*
T0
{
)layer5/W/Initializer/random_uniform/shapeConst*
dtype0*
valueB"      *
_class
loc:@layer5/W
q
'layer5/W/Initializer/random_uniform/minConst*
valueB
 *Băčž*
_class
loc:@layer5/W*
dtype0
q
'layer5/W/Initializer/random_uniform/maxConst*
valueB
 *Băč>*
_class
loc:@layer5/W*
dtype0
š
1layer5/W/Initializer/random_uniform/RandomUniformRandomUniform)layer5/W/Initializer/random_uniform/shape*

seed *
T0*
_class
loc:@layer5/W*
dtype0*
seed2 
Ś
'layer5/W/Initializer/random_uniform/subSub'layer5/W/Initializer/random_uniform/max'layer5/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer5/W
°
'layer5/W/Initializer/random_uniform/mulMul1layer5/W/Initializer/random_uniform/RandomUniform'layer5/W/Initializer/random_uniform/sub*
T0*
_class
loc:@layer5/W
˘
#layer5/W/Initializer/random_uniformAdd'layer5/W/Initializer/random_uniform/mul'layer5/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer5/W
y
layer5/W
VariableV2*
_class
loc:@layer5/W*
dtype0*
	container *
shape
:*
shared_name 

layer5/W/AssignAssignlayer5/W#layer5/W/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@layer5/W*
validate_shape(
I
layer5/W/readIdentitylayer5/W*
T0*
_class
loc:@layer5/W
=
layer5/zerosConst*
valueB*    *
dtype0
X
layer5/b
VariableV2*
dtype0*
	container *
shape:*
shared_name 

layer5/b/AssignAssignlayer5/blayer5/zeros*
T0*
_class
loc:@layer5/b*
validate_shape(*
use_locking(
I
layer5/b/readIdentitylayer5/b*
T0*
_class
loc:@layer5/b
e
layer5/MatMulMatMullayer4/Sigmoidlayer5/W/read*
transpose_b( *
T0*
transpose_a( 
8

layer5/AddAddlayer5/MatMullayer5/b/read*
T0
.
layer5/SigmoidSigmoid
layer5/Add*
T0
{
)layer6/W/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@layer6/W*
dtype0
q
'layer6/W/Initializer/random_uniform/minConst*
valueB
 *ď[ńž*
_class
loc:@layer6/W*
dtype0
q
'layer6/W/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *ď[ń>*
_class
loc:@layer6/W
š
1layer6/W/Initializer/random_uniform/RandomUniformRandomUniform)layer6/W/Initializer/random_uniform/shape*

seed *
T0*
_class
loc:@layer6/W*
dtype0*
seed2 
Ś
'layer6/W/Initializer/random_uniform/subSub'layer6/W/Initializer/random_uniform/max'layer6/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer6/W
°
'layer6/W/Initializer/random_uniform/mulMul1layer6/W/Initializer/random_uniform/RandomUniform'layer6/W/Initializer/random_uniform/sub*
T0*
_class
loc:@layer6/W
˘
#layer6/W/Initializer/random_uniformAdd'layer6/W/Initializer/random_uniform/mul'layer6/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer6/W
y
layer6/W
VariableV2*
shape
:*
shared_name *
_class
loc:@layer6/W*
dtype0*
	container 

layer6/W/AssignAssignlayer6/W#layer6/W/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@layer6/W*
validate_shape(
I
layer6/W/readIdentitylayer6/W*
T0*
_class
loc:@layer6/W
=
layer6/zerosConst*
valueB*    *
dtype0
X
layer6/b
VariableV2*
dtype0*
	container *
shape:*
shared_name 

layer6/b/AssignAssignlayer6/blayer6/zeros*
use_locking(*
T0*
_class
loc:@layer6/b*
validate_shape(
I
layer6/b/readIdentitylayer6/b*
T0*
_class
loc:@layer6/b
e
layer6/MatMulMatMullayer5/Sigmoidlayer6/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer6/AddAddlayer6/MatMullayer6/b/read*
T0
.
layer6/SigmoidSigmoid
layer6/Add*
T0
{
)layer7/W/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@layer7/W*
dtype0
q
'layer7/W/Initializer/random_uniform/minConst*
valueB
 *7ż*
_class
loc:@layer7/W*
dtype0
q
'layer7/W/Initializer/random_uniform/maxConst*
valueB
 *7?*
_class
loc:@layer7/W*
dtype0
š
1layer7/W/Initializer/random_uniform/RandomUniformRandomUniform)layer7/W/Initializer/random_uniform/shape*
T0*
_class
loc:@layer7/W*
dtype0*
seed2 *

seed 
Ś
'layer7/W/Initializer/random_uniform/subSub'layer7/W/Initializer/random_uniform/max'layer7/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer7/W
°
'layer7/W/Initializer/random_uniform/mulMul1layer7/W/Initializer/random_uniform/RandomUniform'layer7/W/Initializer/random_uniform/sub*
T0*
_class
loc:@layer7/W
˘
#layer7/W/Initializer/random_uniformAdd'layer7/W/Initializer/random_uniform/mul'layer7/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer7/W
y
layer7/W
VariableV2*
dtype0*
	container *
shape
:*
shared_name *
_class
loc:@layer7/W

layer7/W/AssignAssignlayer7/W#layer7/W/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@layer7/W*
validate_shape(
I
layer7/W/readIdentitylayer7/W*
T0*
_class
loc:@layer7/W
=
layer7/zerosConst*
valueB*    *
dtype0
X
layer7/b
VariableV2*
shape:*
shared_name *
dtype0*
	container 

layer7/b/AssignAssignlayer7/blayer7/zeros*
use_locking(*
T0*
_class
loc:@layer7/b*
validate_shape(
I
layer7/b/readIdentitylayer7/b*
T0*
_class
loc:@layer7/b
e
layer7/MatMulMatMullayer6/Sigmoidlayer7/W/read*
transpose_b( *
T0*
transpose_a( 
8

layer7/AddAddlayer7/MatMullayer7/b/read*
T0
.
layer7/SigmoidSigmoid
layer7/Add*
T0
{
)layer8/W/Initializer/random_uniform/shapeConst*
dtype0*
valueB"      *
_class
loc:@layer8/W
q
'layer8/W/Initializer/random_uniform/minConst*
dtype0*
valueB
 *ňę-ż*
_class
loc:@layer8/W
q
'layer8/W/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *ňę-?*
_class
loc:@layer8/W
š
1layer8/W/Initializer/random_uniform/RandomUniformRandomUniform)layer8/W/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*
_class
loc:@layer8/W
Ś
'layer8/W/Initializer/random_uniform/subSub'layer8/W/Initializer/random_uniform/max'layer8/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer8/W
°
'layer8/W/Initializer/random_uniform/mulMul1layer8/W/Initializer/random_uniform/RandomUniform'layer8/W/Initializer/random_uniform/sub*
T0*
_class
loc:@layer8/W
˘
#layer8/W/Initializer/random_uniformAdd'layer8/W/Initializer/random_uniform/mul'layer8/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer8/W
y
layer8/W
VariableV2*
shared_name *
_class
loc:@layer8/W*
dtype0*
	container *
shape
:

layer8/W/AssignAssignlayer8/W#layer8/W/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@layer8/W*
validate_shape(
I
layer8/W/readIdentitylayer8/W*
T0*
_class
loc:@layer8/W
=
layer8/zerosConst*
valueB*    *
dtype0
X
layer8/b
VariableV2*
shared_name *
dtype0*
	container *
shape:

layer8/b/AssignAssignlayer8/blayer8/zeros*
use_locking(*
T0*
_class
loc:@layer8/b*
validate_shape(
I
layer8/b/readIdentitylayer8/b*
T0*
_class
loc:@layer8/b
e
layer8/MatMulMatMullayer7/Sigmoidlayer8/W/read*
transpose_b( *
T0*
transpose_a( 
8

layer8/AddAddlayer8/MatMullayer8/b/read*
T0
.
layer8/SigmoidSigmoid
layer8/Add*
T0
{
)layer9/W/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@layer9/W*
dtype0
q
'layer9/W/Initializer/random_uniform/minConst*
dtype0*
valueB
 *  ż*
_class
loc:@layer9/W
q
'layer9/W/Initializer/random_uniform/maxConst*
valueB
 *  ?*
_class
loc:@layer9/W*
dtype0
š
1layer9/W/Initializer/random_uniform/RandomUniformRandomUniform)layer9/W/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*
_class
loc:@layer9/W
Ś
'layer9/W/Initializer/random_uniform/subSub'layer9/W/Initializer/random_uniform/max'layer9/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer9/W
°
'layer9/W/Initializer/random_uniform/mulMul1layer9/W/Initializer/random_uniform/RandomUniform'layer9/W/Initializer/random_uniform/sub*
T0*
_class
loc:@layer9/W
˘
#layer9/W/Initializer/random_uniformAdd'layer9/W/Initializer/random_uniform/mul'layer9/W/Initializer/random_uniform/min*
T0*
_class
loc:@layer9/W
y
layer9/W
VariableV2*
_class
loc:@layer9/W*
dtype0*
	container *
shape
:*
shared_name 

layer9/W/AssignAssignlayer9/W#layer9/W/Initializer/random_uniform*
T0*
_class
loc:@layer9/W*
validate_shape(*
use_locking(
I
layer9/W/readIdentitylayer9/W*
T0*
_class
loc:@layer9/W
=
layer9/zerosConst*
valueB*    *
dtype0
X
layer9/b
VariableV2*
shape:*
shared_name *
dtype0*
	container 

layer9/b/AssignAssignlayer9/blayer9/zeros*
use_locking(*
T0*
_class
loc:@layer9/b*
validate_shape(
I
layer9/b/readIdentitylayer9/b*
T0*
_class
loc:@layer9/b
e
layer9/MatMulMatMullayer8/Sigmoidlayer9/W/read*
T0*
transpose_a( *
transpose_b( 
?
layer9/predictionAddlayer9/MatMullayer9/b/read*
T0
3

Rank/ConstConst*
valueB *
dtype0
.
RankConst*
value	B :*
dtype0
5
range/startConst*
dtype0*
value	B : 
5
range/deltaConst*
value	B :*
dtype0
:
rangeRangerange/startRankrange/delta*

Tidx0
2
	Sum/inputConst*
valueB *
dtype0
B
SumSum	Sum/inputrange*
	keep_dims( *

Tidx0*
T0
I
absolute_difference/SubSubPlaceholder_1layer9/prediction*
T0
@
absolute_difference/AbsAbsabsolute_difference/Sub*
T0
]
0absolute_difference/assert_broadcastable/weightsConst*
valueB
 *  ?*
dtype0
_
6absolute_difference/assert_broadcastable/weights/shapeConst*
valueB *
dtype0
_
5absolute_difference/assert_broadcastable/weights/rankConst*
dtype0*
value	B : 
p
5absolute_difference/assert_broadcastable/values/shapeShapeabsolute_difference/Abs*
T0*
out_type0
^
4absolute_difference/assert_broadcastable/values/rankConst*
value	B :*
dtype0
L
Dabsolute_difference/assert_broadcastable/static_scalar_check_successNoOp

absolute_difference/ToFloat_3/xConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0
a
absolute_difference/MulMulabsolute_difference/Absabsolute_difference/ToFloat_3/x*
T0

absolute_difference/ConstConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0
x
absolute_difference/SumSumabsolute_difference/Mulabsolute_difference/Const*
T0*
	keep_dims( *

Tidx0

'absolute_difference/num_present/Equal/yConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0

%absolute_difference/num_present/EqualEqualabsolute_difference/ToFloat_3/x'absolute_difference/num_present/Equal/y*
T0

*absolute_difference/num_present/zeros_likeConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0

/absolute_difference/num_present/ones_like/ShapeConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0
Ł
/absolute_difference/num_present/ones_like/ConstConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0

)absolute_difference/num_present/ones_likeFill/absolute_difference/num_present/ones_like/Shape/absolute_difference/num_present/ones_like/Const*
T0
ˇ
&absolute_difference/num_present/SelectSelect%absolute_difference/num_present/Equal*absolute_difference/num_present/zeros_like)absolute_difference/num_present/ones_like*
T0
Ä
Tabsolute_difference/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0
Ä
Sabsolute_difference/num_present/broadcast_weights/assert_broadcastable/weights/rankConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
value	B : *
dtype0
Ő
Sabsolute_difference/num_present/broadcast_weights/assert_broadcastable/values/shapeShapeabsolute_difference/AbsE^absolute_difference/assert_broadcastable/static_scalar_check_success*
T0*
out_type0
Ă
Rabsolute_difference/num_present/broadcast_weights/assert_broadcastable/values/rankConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0
ą
babsolute_difference/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpE^absolute_difference/assert_broadcastable/static_scalar_check_success
¨
Aabsolute_difference/num_present/broadcast_weights/ones_like/ShapeShapeabsolute_difference/AbsE^absolute_difference/assert_broadcastable/static_scalar_check_successc^absolute_difference/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0

Aabsolute_difference/num_present/broadcast_weights/ones_like/ConstConstE^absolute_difference/assert_broadcastable/static_scalar_check_successc^absolute_difference/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?
Ň
;absolute_difference/num_present/broadcast_weights/ones_likeFillAabsolute_difference/num_present/broadcast_weights/ones_like/ShapeAabsolute_difference/num_present/broadcast_weights/ones_like/Const*
T0
Ś
1absolute_difference/num_present/broadcast_weightsMul&absolute_difference/num_present/Select;absolute_difference/num_present/broadcast_weights/ones_like*
T0
Ą
%absolute_difference/num_present/ConstConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0
Ś
absolute_difference/num_presentSum1absolute_difference/num_present/broadcast_weights%absolute_difference/num_present/Const*
T0*
	keep_dims( *

Tidx0

absolute_difference/Const_1ConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
|
absolute_difference/Sum_1Sumabsolute_difference/Sumabsolute_difference/Const_1*
	keep_dims( *

Tidx0*
T0

absolute_difference/Greater/yConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
o
absolute_difference/GreaterGreaterabsolute_difference/num_presentabsolute_difference/Greater/y*
T0

absolute_difference/Equal/yConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0
i
absolute_difference/EqualEqualabsolute_difference/num_presentabsolute_difference/Equal/y*
T0

#absolute_difference/ones_like/ShapeConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0

#absolute_difference/ones_like/ConstConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0
x
absolute_difference/ones_likeFill#absolute_difference/ones_like/Shape#absolute_difference/ones_like/Const*
T0

absolute_difference/SelectSelectabsolute_difference/Equalabsolute_difference/ones_likeabsolute_difference/num_present*
T0
b
absolute_difference/divRealDivabsolute_difference/Sum_1absolute_difference/Select*
T0

absolute_difference/zeros_likeConstE^absolute_difference/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    

absolute_difference/valueSelectabsolute_difference/Greaterabsolute_difference/divabsolute_difference/zeros_like*
T0
3
addAddabsolute_difference/valueSum*
T0
8
gradients/ShapeConst*
valueB *
dtype0
<
gradients/ConstConst*
valueB
 *  ?*
dtype0
A
gradients/FillFillgradients/Shapegradients/Const*
T0
A
gradients/add_grad/ShapeConst*
valueB *
dtype0
C
gradients/add_grad/Shape_1Const*
dtype0*
valueB 

(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0
}
gradients/add_grad/SumSumgradients/Fill(gradients/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0

gradients/add_grad/Sum_1Sumgradients/Fill*gradients/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
t
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
ą
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape
ˇ
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1
`
3gradients/absolute_difference/value_grad/zeros_likeConst*
valueB
 *    *
dtype0
Á
/gradients/absolute_difference/value_grad/SelectSelectabsolute_difference/Greater+gradients/add_grad/tuple/control_dependency3gradients/absolute_difference/value_grad/zeros_like*
T0
Ă
1gradients/absolute_difference/value_grad/Select_1Selectabsolute_difference/Greater3gradients/absolute_difference/value_grad/zeros_like+gradients/add_grad/tuple/control_dependency*
T0
§
9gradients/absolute_difference/value_grad/tuple/group_depsNoOp0^gradients/absolute_difference/value_grad/Select2^gradients/absolute_difference/value_grad/Select_1

Agradients/absolute_difference/value_grad/tuple/control_dependencyIdentity/gradients/absolute_difference/value_grad/Select:^gradients/absolute_difference/value_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/absolute_difference/value_grad/Select

Cgradients/absolute_difference/value_grad/tuple/control_dependency_1Identity1gradients/absolute_difference/value_grad/Select_1:^gradients/absolute_difference/value_grad/tuple/group_deps*
T0*D
_class:
86loc:@gradients/absolute_difference/value_grad/Select_1
U
,gradients/absolute_difference/div_grad/ShapeConst*
valueB *
dtype0
W
.gradients/absolute_difference/div_grad/Shape_1Const*
valueB *
dtype0
ź
<gradients/absolute_difference/div_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/absolute_difference/div_grad/Shape.gradients/absolute_difference/div_grad/Shape_1*
T0
Ą
.gradients/absolute_difference/div_grad/RealDivRealDivAgradients/absolute_difference/value_grad/tuple/control_dependencyabsolute_difference/Select*
T0
Ĺ
*gradients/absolute_difference/div_grad/SumSum.gradients/absolute_difference/div_grad/RealDiv<gradients/absolute_difference/div_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
Ş
.gradients/absolute_difference/div_grad/ReshapeReshape*gradients/absolute_difference/div_grad/Sum,gradients/absolute_difference/div_grad/Shape*
T0*
Tshape0
U
*gradients/absolute_difference/div_grad/NegNegabsolute_difference/Sum_1*
T0

0gradients/absolute_difference/div_grad/RealDiv_1RealDiv*gradients/absolute_difference/div_grad/Negabsolute_difference/Select*
T0

0gradients/absolute_difference/div_grad/RealDiv_2RealDiv0gradients/absolute_difference/div_grad/RealDiv_1absolute_difference/Select*
T0
Ż
*gradients/absolute_difference/div_grad/mulMulAgradients/absolute_difference/value_grad/tuple/control_dependency0gradients/absolute_difference/div_grad/RealDiv_2*
T0
Ĺ
,gradients/absolute_difference/div_grad/Sum_1Sum*gradients/absolute_difference/div_grad/mul>gradients/absolute_difference/div_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
°
0gradients/absolute_difference/div_grad/Reshape_1Reshape,gradients/absolute_difference/div_grad/Sum_1.gradients/absolute_difference/div_grad/Shape_1*
T0*
Tshape0
Ł
7gradients/absolute_difference/div_grad/tuple/group_depsNoOp/^gradients/absolute_difference/div_grad/Reshape1^gradients/absolute_difference/div_grad/Reshape_1

?gradients/absolute_difference/div_grad/tuple/control_dependencyIdentity.gradients/absolute_difference/div_grad/Reshape8^gradients/absolute_difference/div_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/absolute_difference/div_grad/Reshape

Agradients/absolute_difference/div_grad/tuple/control_dependency_1Identity0gradients/absolute_difference/div_grad/Reshape_18^gradients/absolute_difference/div_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/absolute_difference/div_grad/Reshape_1
_
6gradients/absolute_difference/Sum_1_grad/Reshape/shapeConst*
dtype0*
valueB 
Ë
0gradients/absolute_difference/Sum_1_grad/ReshapeReshape?gradients/absolute_difference/div_grad/tuple/control_dependency6gradients/absolute_difference/Sum_1_grad/Reshape/shape*
T0*
Tshape0
`
7gradients/absolute_difference/Sum_1_grad/Tile/multiplesConst*
valueB *
dtype0
ť
-gradients/absolute_difference/Sum_1_grad/TileTile0gradients/absolute_difference/Sum_1_grad/Reshape7gradients/absolute_difference/Sum_1_grad/Tile/multiples*

Tmultiples0*
T0
a
4gradients/absolute_difference/Select_grad/zeros_likeConst*
valueB
 *    *
dtype0
×
0gradients/absolute_difference/Select_grad/SelectSelectabsolute_difference/EqualAgradients/absolute_difference/div_grad/tuple/control_dependency_14gradients/absolute_difference/Select_grad/zeros_like*
T0
Ů
2gradients/absolute_difference/Select_grad/Select_1Selectabsolute_difference/Equal4gradients/absolute_difference/Select_grad/zeros_likeAgradients/absolute_difference/div_grad/tuple/control_dependency_1*
T0
Ş
:gradients/absolute_difference/Select_grad/tuple/group_depsNoOp1^gradients/absolute_difference/Select_grad/Select3^gradients/absolute_difference/Select_grad/Select_1

Bgradients/absolute_difference/Select_grad/tuple/control_dependencyIdentity0gradients/absolute_difference/Select_grad/Select;^gradients/absolute_difference/Select_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/absolute_difference/Select_grad/Select

Dgradients/absolute_difference/Select_grad/tuple/control_dependency_1Identity2gradients/absolute_difference/Select_grad/Select_1;^gradients/absolute_difference/Select_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/absolute_difference/Select_grad/Select_1
i
4gradients/absolute_difference/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0
ľ
.gradients/absolute_difference/Sum_grad/ReshapeReshape-gradients/absolute_difference/Sum_1_grad/Tile4gradients/absolute_difference/Sum_grad/Reshape/shape*
T0*
Tshape0
g
,gradients/absolute_difference/Sum_grad/ShapeShapeabsolute_difference/Mul*
T0*
out_type0
Ź
+gradients/absolute_difference/Sum_grad/TileTile.gradients/absolute_difference/Sum_grad/Reshape,gradients/absolute_difference/Sum_grad/Shape*
T0*

Tmultiples0
g
,gradients/absolute_difference/Mul_grad/ShapeShapeabsolute_difference/Abs*
T0*
out_type0
W
.gradients/absolute_difference/Mul_grad/Shape_1Const*
dtype0*
valueB 
ź
<gradients/absolute_difference/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/absolute_difference/Mul_grad/Shape.gradients/absolute_difference/Mul_grad/Shape_1*
T0

*gradients/absolute_difference/Mul_grad/mulMul+gradients/absolute_difference/Sum_grad/Tileabsolute_difference/ToFloat_3/x*
T0
Á
*gradients/absolute_difference/Mul_grad/SumSum*gradients/absolute_difference/Mul_grad/mul<gradients/absolute_difference/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
Ş
.gradients/absolute_difference/Mul_grad/ReshapeReshape*gradients/absolute_difference/Mul_grad/Sum,gradients/absolute_difference/Mul_grad/Shape*
T0*
Tshape0

,gradients/absolute_difference/Mul_grad/mul_1Mulabsolute_difference/Abs+gradients/absolute_difference/Sum_grad/Tile*
T0
Ç
,gradients/absolute_difference/Mul_grad/Sum_1Sum,gradients/absolute_difference/Mul_grad/mul_1>gradients/absolute_difference/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
°
0gradients/absolute_difference/Mul_grad/Reshape_1Reshape,gradients/absolute_difference/Mul_grad/Sum_1.gradients/absolute_difference/Mul_grad/Shape_1*
T0*
Tshape0
Ł
7gradients/absolute_difference/Mul_grad/tuple/group_depsNoOp/^gradients/absolute_difference/Mul_grad/Reshape1^gradients/absolute_difference/Mul_grad/Reshape_1

?gradients/absolute_difference/Mul_grad/tuple/control_dependencyIdentity.gradients/absolute_difference/Mul_grad/Reshape8^gradients/absolute_difference/Mul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/absolute_difference/Mul_grad/Reshape

Agradients/absolute_difference/Mul_grad/tuple/control_dependency_1Identity0gradients/absolute_difference/Mul_grad/Reshape_18^gradients/absolute_difference/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/absolute_difference/Mul_grad/Reshape_1
q
<gradients/absolute_difference/num_present_grad/Reshape/shapeConst*
valueB"      *
dtype0
Ü
6gradients/absolute_difference/num_present_grad/ReshapeReshapeDgradients/absolute_difference/Select_grad/tuple/control_dependency_1<gradients/absolute_difference/num_present_grad/Reshape/shape*
T0*
Tshape0

4gradients/absolute_difference/num_present_grad/ShapeShape1absolute_difference/num_present/broadcast_weights*
T0*
out_type0
Ä
3gradients/absolute_difference/num_present_grad/TileTile6gradients/absolute_difference/num_present_grad/Reshape4gradients/absolute_difference/num_present_grad/Shape*
T0*

Tmultiples0
o
Fgradients/absolute_difference/num_present/broadcast_weights_grad/ShapeConst*
valueB *
dtype0
§
Hgradients/absolute_difference/num_present/broadcast_weights_grad/Shape_1Shape;absolute_difference/num_present/broadcast_weights/ones_like*
T0*
out_type0

Vgradients/absolute_difference/num_present/broadcast_weights_grad/BroadcastGradientArgsBroadcastGradientArgsFgradients/absolute_difference/num_present/broadcast_weights_grad/ShapeHgradients/absolute_difference/num_present/broadcast_weights_grad/Shape_1*
T0
Ć
Dgradients/absolute_difference/num_present/broadcast_weights_grad/mulMul3gradients/absolute_difference/num_present_grad/Tile;absolute_difference/num_present/broadcast_weights/ones_like*
T0

Dgradients/absolute_difference/num_present/broadcast_weights_grad/SumSumDgradients/absolute_difference/num_present/broadcast_weights_grad/mulVgradients/absolute_difference/num_present/broadcast_weights_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
ř
Hgradients/absolute_difference/num_present/broadcast_weights_grad/ReshapeReshapeDgradients/absolute_difference/num_present/broadcast_weights_grad/SumFgradients/absolute_difference/num_present/broadcast_weights_grad/Shape*
T0*
Tshape0
ł
Fgradients/absolute_difference/num_present/broadcast_weights_grad/mul_1Mul&absolute_difference/num_present/Select3gradients/absolute_difference/num_present_grad/Tile*
T0

Fgradients/absolute_difference/num_present/broadcast_weights_grad/Sum_1SumFgradients/absolute_difference/num_present/broadcast_weights_grad/mul_1Xgradients/absolute_difference/num_present/broadcast_weights_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
ţ
Jgradients/absolute_difference/num_present/broadcast_weights_grad/Reshape_1ReshapeFgradients/absolute_difference/num_present/broadcast_weights_grad/Sum_1Hgradients/absolute_difference/num_present/broadcast_weights_grad/Shape_1*
T0*
Tshape0
ń
Qgradients/absolute_difference/num_present/broadcast_weights_grad/tuple/group_depsNoOpI^gradients/absolute_difference/num_present/broadcast_weights_grad/ReshapeK^gradients/absolute_difference/num_present/broadcast_weights_grad/Reshape_1
é
Ygradients/absolute_difference/num_present/broadcast_weights_grad/tuple/control_dependencyIdentityHgradients/absolute_difference/num_present/broadcast_weights_grad/ReshapeR^gradients/absolute_difference/num_present/broadcast_weights_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients/absolute_difference/num_present/broadcast_weights_grad/Reshape
ď
[gradients/absolute_difference/num_present/broadcast_weights_grad/tuple/control_dependency_1IdentityJgradients/absolute_difference/num_present/broadcast_weights_grad/Reshape_1R^gradients/absolute_difference/num_present/broadcast_weights_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients/absolute_difference/num_present/broadcast_weights_grad/Reshape_1

Pgradients/absolute_difference/num_present/broadcast_weights/ones_like_grad/ConstConst*
valueB"       *
dtype0
Ş
Ngradients/absolute_difference/num_present/broadcast_weights/ones_like_grad/SumSum[gradients/absolute_difference/num_present/broadcast_weights_grad/tuple/control_dependency_1Pgradients/absolute_difference/num_present/broadcast_weights/ones_like_grad/Const*
T0*
	keep_dims( *

Tidx0
U
+gradients/absolute_difference/Abs_grad/SignSignabsolute_difference/Sub*
T0
¨
*gradients/absolute_difference/Abs_grad/mulMul?gradients/absolute_difference/Mul_grad/tuple/control_dependency+gradients/absolute_difference/Abs_grad/Sign*
T0
]
,gradients/absolute_difference/Sub_grad/ShapeShapePlaceholder_1*
T0*
out_type0
c
.gradients/absolute_difference/Sub_grad/Shape_1Shapelayer9/prediction*
T0*
out_type0
ź
<gradients/absolute_difference/Sub_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/absolute_difference/Sub_grad/Shape.gradients/absolute_difference/Sub_grad/Shape_1*
T0
Á
*gradients/absolute_difference/Sub_grad/SumSum*gradients/absolute_difference/Abs_grad/mul<gradients/absolute_difference/Sub_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
Ş
.gradients/absolute_difference/Sub_grad/ReshapeReshape*gradients/absolute_difference/Sub_grad/Sum,gradients/absolute_difference/Sub_grad/Shape*
T0*
Tshape0
Ĺ
,gradients/absolute_difference/Sub_grad/Sum_1Sum*gradients/absolute_difference/Abs_grad/mul>gradients/absolute_difference/Sub_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
h
*gradients/absolute_difference/Sub_grad/NegNeg,gradients/absolute_difference/Sub_grad/Sum_1*
T0
Ž
0gradients/absolute_difference/Sub_grad/Reshape_1Reshape*gradients/absolute_difference/Sub_grad/Neg.gradients/absolute_difference/Sub_grad/Shape_1*
T0*
Tshape0
Ł
7gradients/absolute_difference/Sub_grad/tuple/group_depsNoOp/^gradients/absolute_difference/Sub_grad/Reshape1^gradients/absolute_difference/Sub_grad/Reshape_1

?gradients/absolute_difference/Sub_grad/tuple/control_dependencyIdentity.gradients/absolute_difference/Sub_grad/Reshape8^gradients/absolute_difference/Sub_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/absolute_difference/Sub_grad/Reshape

Agradients/absolute_difference/Sub_grad/tuple/control_dependency_1Identity0gradients/absolute_difference/Sub_grad/Reshape_18^gradients/absolute_difference/Sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/absolute_difference/Sub_grad/Reshape_1
W
&gradients/layer9/prediction_grad/ShapeShapelayer9/MatMul*
T0*
out_type0
V
(gradients/layer9/prediction_grad/Shape_1Const*
valueB:*
dtype0
Ş
6gradients/layer9/prediction_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/layer9/prediction_grad/Shape(gradients/layer9/prediction_grad/Shape_1*
T0
Ě
$gradients/layer9/prediction_grad/SumSumAgradients/absolute_difference/Sub_grad/tuple/control_dependency_16gradients/layer9/prediction_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

(gradients/layer9/prediction_grad/ReshapeReshape$gradients/layer9/prediction_grad/Sum&gradients/layer9/prediction_grad/Shape*
T0*
Tshape0
Đ
&gradients/layer9/prediction_grad/Sum_1SumAgradients/absolute_difference/Sub_grad/tuple/control_dependency_18gradients/layer9/prediction_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

*gradients/layer9/prediction_grad/Reshape_1Reshape&gradients/layer9/prediction_grad/Sum_1(gradients/layer9/prediction_grad/Shape_1*
T0*
Tshape0

1gradients/layer9/prediction_grad/tuple/group_depsNoOp)^gradients/layer9/prediction_grad/Reshape+^gradients/layer9/prediction_grad/Reshape_1
é
9gradients/layer9/prediction_grad/tuple/control_dependencyIdentity(gradients/layer9/prediction_grad/Reshape2^gradients/layer9/prediction_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer9/prediction_grad/Reshape
ď
;gradients/layer9/prediction_grad/tuple/control_dependency_1Identity*gradients/layer9/prediction_grad/Reshape_12^gradients/layer9/prediction_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/layer9/prediction_grad/Reshape_1
Ś
#gradients/layer9/MatMul_grad/MatMulMatMul9gradients/layer9/prediction_grad/tuple/control_dependencylayer9/W/read*
T0*
transpose_a( *
transpose_b(
Š
%gradients/layer9/MatMul_grad/MatMul_1MatMullayer8/Sigmoid9gradients/layer9/prediction_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

-gradients/layer9/MatMul_grad/tuple/group_depsNoOp$^gradients/layer9/MatMul_grad/MatMul&^gradients/layer9/MatMul_grad/MatMul_1
×
5gradients/layer9/MatMul_grad/tuple/control_dependencyIdentity#gradients/layer9/MatMul_grad/MatMul.^gradients/layer9/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer9/MatMul_grad/MatMul
Ý
7gradients/layer9/MatMul_grad/tuple/control_dependency_1Identity%gradients/layer9/MatMul_grad/MatMul_1.^gradients/layer9/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/layer9/MatMul_grad/MatMul_1

)gradients/layer8/Sigmoid_grad/SigmoidGradSigmoidGradlayer8/Sigmoid5gradients/layer9/MatMul_grad/tuple/control_dependency*
T0
P
gradients/layer8/Add_grad/ShapeShapelayer8/MatMul*
T0*
out_type0
O
!gradients/layer8/Add_grad/Shape_1Const*
valueB:*
dtype0

/gradients/layer8/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/layer8/Add_grad/Shape!gradients/layer8/Add_grad/Shape_1*
T0
Ś
gradients/layer8/Add_grad/SumSum)gradients/layer8/Sigmoid_grad/SigmoidGrad/gradients/layer8/Add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

!gradients/layer8/Add_grad/ReshapeReshapegradients/layer8/Add_grad/Sumgradients/layer8/Add_grad/Shape*
T0*
Tshape0
Ş
gradients/layer8/Add_grad/Sum_1Sum)gradients/layer8/Sigmoid_grad/SigmoidGrad1gradients/layer8/Add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

#gradients/layer8/Add_grad/Reshape_1Reshapegradients/layer8/Add_grad/Sum_1!gradients/layer8/Add_grad/Shape_1*
T0*
Tshape0
|
*gradients/layer8/Add_grad/tuple/group_depsNoOp"^gradients/layer8/Add_grad/Reshape$^gradients/layer8/Add_grad/Reshape_1
Í
2gradients/layer8/Add_grad/tuple/control_dependencyIdentity!gradients/layer8/Add_grad/Reshape+^gradients/layer8/Add_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/layer8/Add_grad/Reshape
Ó
4gradients/layer8/Add_grad/tuple/control_dependency_1Identity#gradients/layer8/Add_grad/Reshape_1+^gradients/layer8/Add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer8/Add_grad/Reshape_1

#gradients/layer8/MatMul_grad/MatMulMatMul2gradients/layer8/Add_grad/tuple/control_dependencylayer8/W/read*
transpose_a( *
transpose_b(*
T0
˘
%gradients/layer8/MatMul_grad/MatMul_1MatMullayer7/Sigmoid2gradients/layer8/Add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

-gradients/layer8/MatMul_grad/tuple/group_depsNoOp$^gradients/layer8/MatMul_grad/MatMul&^gradients/layer8/MatMul_grad/MatMul_1
×
5gradients/layer8/MatMul_grad/tuple/control_dependencyIdentity#gradients/layer8/MatMul_grad/MatMul.^gradients/layer8/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer8/MatMul_grad/MatMul
Ý
7gradients/layer8/MatMul_grad/tuple/control_dependency_1Identity%gradients/layer8/MatMul_grad/MatMul_1.^gradients/layer8/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/layer8/MatMul_grad/MatMul_1

)gradients/layer7/Sigmoid_grad/SigmoidGradSigmoidGradlayer7/Sigmoid5gradients/layer8/MatMul_grad/tuple/control_dependency*
T0
P
gradients/layer7/Add_grad/ShapeShapelayer7/MatMul*
T0*
out_type0
O
!gradients/layer7/Add_grad/Shape_1Const*
valueB:*
dtype0

/gradients/layer7/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/layer7/Add_grad/Shape!gradients/layer7/Add_grad/Shape_1*
T0
Ś
gradients/layer7/Add_grad/SumSum)gradients/layer7/Sigmoid_grad/SigmoidGrad/gradients/layer7/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

!gradients/layer7/Add_grad/ReshapeReshapegradients/layer7/Add_grad/Sumgradients/layer7/Add_grad/Shape*
T0*
Tshape0
Ş
gradients/layer7/Add_grad/Sum_1Sum)gradients/layer7/Sigmoid_grad/SigmoidGrad1gradients/layer7/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

#gradients/layer7/Add_grad/Reshape_1Reshapegradients/layer7/Add_grad/Sum_1!gradients/layer7/Add_grad/Shape_1*
T0*
Tshape0
|
*gradients/layer7/Add_grad/tuple/group_depsNoOp"^gradients/layer7/Add_grad/Reshape$^gradients/layer7/Add_grad/Reshape_1
Í
2gradients/layer7/Add_grad/tuple/control_dependencyIdentity!gradients/layer7/Add_grad/Reshape+^gradients/layer7/Add_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/layer7/Add_grad/Reshape
Ó
4gradients/layer7/Add_grad/tuple/control_dependency_1Identity#gradients/layer7/Add_grad/Reshape_1+^gradients/layer7/Add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer7/Add_grad/Reshape_1

#gradients/layer7/MatMul_grad/MatMulMatMul2gradients/layer7/Add_grad/tuple/control_dependencylayer7/W/read*
transpose_b(*
T0*
transpose_a( 
˘
%gradients/layer7/MatMul_grad/MatMul_1MatMullayer6/Sigmoid2gradients/layer7/Add_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

-gradients/layer7/MatMul_grad/tuple/group_depsNoOp$^gradients/layer7/MatMul_grad/MatMul&^gradients/layer7/MatMul_grad/MatMul_1
×
5gradients/layer7/MatMul_grad/tuple/control_dependencyIdentity#gradients/layer7/MatMul_grad/MatMul.^gradients/layer7/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer7/MatMul_grad/MatMul
Ý
7gradients/layer7/MatMul_grad/tuple/control_dependency_1Identity%gradients/layer7/MatMul_grad/MatMul_1.^gradients/layer7/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/layer7/MatMul_grad/MatMul_1

)gradients/layer6/Sigmoid_grad/SigmoidGradSigmoidGradlayer6/Sigmoid5gradients/layer7/MatMul_grad/tuple/control_dependency*
T0
P
gradients/layer6/Add_grad/ShapeShapelayer6/MatMul*
T0*
out_type0
O
!gradients/layer6/Add_grad/Shape_1Const*
dtype0*
valueB:

/gradients/layer6/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/layer6/Add_grad/Shape!gradients/layer6/Add_grad/Shape_1*
T0
Ś
gradients/layer6/Add_grad/SumSum)gradients/layer6/Sigmoid_grad/SigmoidGrad/gradients/layer6/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

!gradients/layer6/Add_grad/ReshapeReshapegradients/layer6/Add_grad/Sumgradients/layer6/Add_grad/Shape*
T0*
Tshape0
Ş
gradients/layer6/Add_grad/Sum_1Sum)gradients/layer6/Sigmoid_grad/SigmoidGrad1gradients/layer6/Add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

#gradients/layer6/Add_grad/Reshape_1Reshapegradients/layer6/Add_grad/Sum_1!gradients/layer6/Add_grad/Shape_1*
T0*
Tshape0
|
*gradients/layer6/Add_grad/tuple/group_depsNoOp"^gradients/layer6/Add_grad/Reshape$^gradients/layer6/Add_grad/Reshape_1
Í
2gradients/layer6/Add_grad/tuple/control_dependencyIdentity!gradients/layer6/Add_grad/Reshape+^gradients/layer6/Add_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/layer6/Add_grad/Reshape
Ó
4gradients/layer6/Add_grad/tuple/control_dependency_1Identity#gradients/layer6/Add_grad/Reshape_1+^gradients/layer6/Add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer6/Add_grad/Reshape_1

#gradients/layer6/MatMul_grad/MatMulMatMul2gradients/layer6/Add_grad/tuple/control_dependencylayer6/W/read*
transpose_b(*
T0*
transpose_a( 
˘
%gradients/layer6/MatMul_grad/MatMul_1MatMullayer5/Sigmoid2gradients/layer6/Add_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

-gradients/layer6/MatMul_grad/tuple/group_depsNoOp$^gradients/layer6/MatMul_grad/MatMul&^gradients/layer6/MatMul_grad/MatMul_1
×
5gradients/layer6/MatMul_grad/tuple/control_dependencyIdentity#gradients/layer6/MatMul_grad/MatMul.^gradients/layer6/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer6/MatMul_grad/MatMul
Ý
7gradients/layer6/MatMul_grad/tuple/control_dependency_1Identity%gradients/layer6/MatMul_grad/MatMul_1.^gradients/layer6/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/layer6/MatMul_grad/MatMul_1

)gradients/layer5/Sigmoid_grad/SigmoidGradSigmoidGradlayer5/Sigmoid5gradients/layer6/MatMul_grad/tuple/control_dependency*
T0
P
gradients/layer5/Add_grad/ShapeShapelayer5/MatMul*
T0*
out_type0
O
!gradients/layer5/Add_grad/Shape_1Const*
valueB:*
dtype0

/gradients/layer5/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/layer5/Add_grad/Shape!gradients/layer5/Add_grad/Shape_1*
T0
Ś
gradients/layer5/Add_grad/SumSum)gradients/layer5/Sigmoid_grad/SigmoidGrad/gradients/layer5/Add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

!gradients/layer5/Add_grad/ReshapeReshapegradients/layer5/Add_grad/Sumgradients/layer5/Add_grad/Shape*
T0*
Tshape0
Ş
gradients/layer5/Add_grad/Sum_1Sum)gradients/layer5/Sigmoid_grad/SigmoidGrad1gradients/layer5/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

#gradients/layer5/Add_grad/Reshape_1Reshapegradients/layer5/Add_grad/Sum_1!gradients/layer5/Add_grad/Shape_1*
T0*
Tshape0
|
*gradients/layer5/Add_grad/tuple/group_depsNoOp"^gradients/layer5/Add_grad/Reshape$^gradients/layer5/Add_grad/Reshape_1
Í
2gradients/layer5/Add_grad/tuple/control_dependencyIdentity!gradients/layer5/Add_grad/Reshape+^gradients/layer5/Add_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/layer5/Add_grad/Reshape
Ó
4gradients/layer5/Add_grad/tuple/control_dependency_1Identity#gradients/layer5/Add_grad/Reshape_1+^gradients/layer5/Add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer5/Add_grad/Reshape_1

#gradients/layer5/MatMul_grad/MatMulMatMul2gradients/layer5/Add_grad/tuple/control_dependencylayer5/W/read*
T0*
transpose_a( *
transpose_b(
˘
%gradients/layer5/MatMul_grad/MatMul_1MatMullayer4/Sigmoid2gradients/layer5/Add_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

-gradients/layer5/MatMul_grad/tuple/group_depsNoOp$^gradients/layer5/MatMul_grad/MatMul&^gradients/layer5/MatMul_grad/MatMul_1
×
5gradients/layer5/MatMul_grad/tuple/control_dependencyIdentity#gradients/layer5/MatMul_grad/MatMul.^gradients/layer5/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer5/MatMul_grad/MatMul
Ý
7gradients/layer5/MatMul_grad/tuple/control_dependency_1Identity%gradients/layer5/MatMul_grad/MatMul_1.^gradients/layer5/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/layer5/MatMul_grad/MatMul_1

)gradients/layer4/Sigmoid_grad/SigmoidGradSigmoidGradlayer4/Sigmoid5gradients/layer5/MatMul_grad/tuple/control_dependency*
T0
P
gradients/layer4/Add_grad/ShapeShapelayer4/MatMul*
T0*
out_type0
O
!gradients/layer4/Add_grad/Shape_1Const*
dtype0*
valueB:

/gradients/layer4/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/layer4/Add_grad/Shape!gradients/layer4/Add_grad/Shape_1*
T0
Ś
gradients/layer4/Add_grad/SumSum)gradients/layer4/Sigmoid_grad/SigmoidGrad/gradients/layer4/Add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

!gradients/layer4/Add_grad/ReshapeReshapegradients/layer4/Add_grad/Sumgradients/layer4/Add_grad/Shape*
T0*
Tshape0
Ş
gradients/layer4/Add_grad/Sum_1Sum)gradients/layer4/Sigmoid_grad/SigmoidGrad1gradients/layer4/Add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

#gradients/layer4/Add_grad/Reshape_1Reshapegradients/layer4/Add_grad/Sum_1!gradients/layer4/Add_grad/Shape_1*
T0*
Tshape0
|
*gradients/layer4/Add_grad/tuple/group_depsNoOp"^gradients/layer4/Add_grad/Reshape$^gradients/layer4/Add_grad/Reshape_1
Í
2gradients/layer4/Add_grad/tuple/control_dependencyIdentity!gradients/layer4/Add_grad/Reshape+^gradients/layer4/Add_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/layer4/Add_grad/Reshape
Ó
4gradients/layer4/Add_grad/tuple/control_dependency_1Identity#gradients/layer4/Add_grad/Reshape_1+^gradients/layer4/Add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer4/Add_grad/Reshape_1

#gradients/layer4/MatMul_grad/MatMulMatMul2gradients/layer4/Add_grad/tuple/control_dependencylayer4/W/read*
transpose_b(*
T0*
transpose_a( 
˘
%gradients/layer4/MatMul_grad/MatMul_1MatMullayer3/Sigmoid2gradients/layer4/Add_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

-gradients/layer4/MatMul_grad/tuple/group_depsNoOp$^gradients/layer4/MatMul_grad/MatMul&^gradients/layer4/MatMul_grad/MatMul_1
×
5gradients/layer4/MatMul_grad/tuple/control_dependencyIdentity#gradients/layer4/MatMul_grad/MatMul.^gradients/layer4/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer4/MatMul_grad/MatMul
Ý
7gradients/layer4/MatMul_grad/tuple/control_dependency_1Identity%gradients/layer4/MatMul_grad/MatMul_1.^gradients/layer4/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/layer4/MatMul_grad/MatMul_1

)gradients/layer3/Sigmoid_grad/SigmoidGradSigmoidGradlayer3/Sigmoid5gradients/layer4/MatMul_grad/tuple/control_dependency*
T0
P
gradients/layer3/Add_grad/ShapeShapelayer3/MatMul*
T0*
out_type0
O
!gradients/layer3/Add_grad/Shape_1Const*
valueB:*
dtype0

/gradients/layer3/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/layer3/Add_grad/Shape!gradients/layer3/Add_grad/Shape_1*
T0
Ś
gradients/layer3/Add_grad/SumSum)gradients/layer3/Sigmoid_grad/SigmoidGrad/gradients/layer3/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

!gradients/layer3/Add_grad/ReshapeReshapegradients/layer3/Add_grad/Sumgradients/layer3/Add_grad/Shape*
T0*
Tshape0
Ş
gradients/layer3/Add_grad/Sum_1Sum)gradients/layer3/Sigmoid_grad/SigmoidGrad1gradients/layer3/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

#gradients/layer3/Add_grad/Reshape_1Reshapegradients/layer3/Add_grad/Sum_1!gradients/layer3/Add_grad/Shape_1*
T0*
Tshape0
|
*gradients/layer3/Add_grad/tuple/group_depsNoOp"^gradients/layer3/Add_grad/Reshape$^gradients/layer3/Add_grad/Reshape_1
Í
2gradients/layer3/Add_grad/tuple/control_dependencyIdentity!gradients/layer3/Add_grad/Reshape+^gradients/layer3/Add_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/layer3/Add_grad/Reshape
Ó
4gradients/layer3/Add_grad/tuple/control_dependency_1Identity#gradients/layer3/Add_grad/Reshape_1+^gradients/layer3/Add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer3/Add_grad/Reshape_1

#gradients/layer3/MatMul_grad/MatMulMatMul2gradients/layer3/Add_grad/tuple/control_dependencylayer3/W/read*
transpose_a( *
transpose_b(*
T0
˘
%gradients/layer3/MatMul_grad/MatMul_1MatMullayer2/Sigmoid2gradients/layer3/Add_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

-gradients/layer3/MatMul_grad/tuple/group_depsNoOp$^gradients/layer3/MatMul_grad/MatMul&^gradients/layer3/MatMul_grad/MatMul_1
×
5gradients/layer3/MatMul_grad/tuple/control_dependencyIdentity#gradients/layer3/MatMul_grad/MatMul.^gradients/layer3/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer3/MatMul_grad/MatMul
Ý
7gradients/layer3/MatMul_grad/tuple/control_dependency_1Identity%gradients/layer3/MatMul_grad/MatMul_1.^gradients/layer3/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/layer3/MatMul_grad/MatMul_1

)gradients/layer2/Sigmoid_grad/SigmoidGradSigmoidGradlayer2/Sigmoid5gradients/layer3/MatMul_grad/tuple/control_dependency*
T0
P
gradients/layer2/Add_grad/ShapeShapelayer2/MatMul*
T0*
out_type0
O
!gradients/layer2/Add_grad/Shape_1Const*
dtype0*
valueB:


/gradients/layer2/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/layer2/Add_grad/Shape!gradients/layer2/Add_grad/Shape_1*
T0
Ś
gradients/layer2/Add_grad/SumSum)gradients/layer2/Sigmoid_grad/SigmoidGrad/gradients/layer2/Add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

!gradients/layer2/Add_grad/ReshapeReshapegradients/layer2/Add_grad/Sumgradients/layer2/Add_grad/Shape*
T0*
Tshape0
Ş
gradients/layer2/Add_grad/Sum_1Sum)gradients/layer2/Sigmoid_grad/SigmoidGrad1gradients/layer2/Add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

#gradients/layer2/Add_grad/Reshape_1Reshapegradients/layer2/Add_grad/Sum_1!gradients/layer2/Add_grad/Shape_1*
T0*
Tshape0
|
*gradients/layer2/Add_grad/tuple/group_depsNoOp"^gradients/layer2/Add_grad/Reshape$^gradients/layer2/Add_grad/Reshape_1
Í
2gradients/layer2/Add_grad/tuple/control_dependencyIdentity!gradients/layer2/Add_grad/Reshape+^gradients/layer2/Add_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/layer2/Add_grad/Reshape
Ó
4gradients/layer2/Add_grad/tuple/control_dependency_1Identity#gradients/layer2/Add_grad/Reshape_1+^gradients/layer2/Add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer2/Add_grad/Reshape_1

#gradients/layer2/MatMul_grad/MatMulMatMul2gradients/layer2/Add_grad/tuple/control_dependencylayer2/W/read*
T0*
transpose_a( *
transpose_b(
˘
%gradients/layer2/MatMul_grad/MatMul_1MatMullayer1/Sigmoid2gradients/layer2/Add_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0

-gradients/layer2/MatMul_grad/tuple/group_depsNoOp$^gradients/layer2/MatMul_grad/MatMul&^gradients/layer2/MatMul_grad/MatMul_1
×
5gradients/layer2/MatMul_grad/tuple/control_dependencyIdentity#gradients/layer2/MatMul_grad/MatMul.^gradients/layer2/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer2/MatMul_grad/MatMul
Ý
7gradients/layer2/MatMul_grad/tuple/control_dependency_1Identity%gradients/layer2/MatMul_grad/MatMul_1.^gradients/layer2/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/layer2/MatMul_grad/MatMul_1

)gradients/layer1/Sigmoid_grad/SigmoidGradSigmoidGradlayer1/Sigmoid5gradients/layer2/MatMul_grad/tuple/control_dependency*
T0
P
gradients/layer1/Add_grad/ShapeShapelayer1/MatMul*
T0*
out_type0
O
!gradients/layer1/Add_grad/Shape_1Const*
dtype0*
valueB:

/gradients/layer1/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/layer1/Add_grad/Shape!gradients/layer1/Add_grad/Shape_1*
T0
Ś
gradients/layer1/Add_grad/SumSum)gradients/layer1/Sigmoid_grad/SigmoidGrad/gradients/layer1/Add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

!gradients/layer1/Add_grad/ReshapeReshapegradients/layer1/Add_grad/Sumgradients/layer1/Add_grad/Shape*
T0*
Tshape0
Ş
gradients/layer1/Add_grad/Sum_1Sum)gradients/layer1/Sigmoid_grad/SigmoidGrad1gradients/layer1/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

#gradients/layer1/Add_grad/Reshape_1Reshapegradients/layer1/Add_grad/Sum_1!gradients/layer1/Add_grad/Shape_1*
T0*
Tshape0
|
*gradients/layer1/Add_grad/tuple/group_depsNoOp"^gradients/layer1/Add_grad/Reshape$^gradients/layer1/Add_grad/Reshape_1
Í
2gradients/layer1/Add_grad/tuple/control_dependencyIdentity!gradients/layer1/Add_grad/Reshape+^gradients/layer1/Add_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/layer1/Add_grad/Reshape
Ó
4gradients/layer1/Add_grad/tuple/control_dependency_1Identity#gradients/layer1/Add_grad/Reshape_1+^gradients/layer1/Add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer1/Add_grad/Reshape_1

#gradients/layer1/MatMul_grad/MatMulMatMul2gradients/layer1/Add_grad/tuple/control_dependencylayer1/W/read*
T0*
transpose_a( *
transpose_b(

%gradients/layer1/MatMul_grad/MatMul_1MatMulPlaceholder2gradients/layer1/Add_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

-gradients/layer1/MatMul_grad/tuple/group_depsNoOp$^gradients/layer1/MatMul_grad/MatMul&^gradients/layer1/MatMul_grad/MatMul_1
×
5gradients/layer1/MatMul_grad/tuple/control_dependencyIdentity#gradients/layer1/MatMul_grad/MatMul.^gradients/layer1/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/layer1/MatMul_grad/MatMul
Ý
7gradients/layer1/MatMul_grad/tuple/control_dependency_1Identity%gradients/layer1/MatMul_grad/MatMul_1.^gradients/layer1/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/layer1/MatMul_grad/MatMul_1
c
beta1_power/initial_valueConst*
_class
loc:@layer1/W*
valueB
 *fff?*
dtype0
t
beta1_power
VariableV2*
_class
loc:@layer1/W*
dtype0*
	container *
shape: *
shared_name 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@layer1/W*
validate_shape(
O
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@layer1/W
c
beta2_power/initial_valueConst*
_class
loc:@layer1/W*
valueB
 *wž?*
dtype0
t
beta2_power
VariableV2*
shared_name *
_class
loc:@layer1/W*
dtype0*
	container *
shape: 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*
_class
loc:@layer1/W*
validate_shape(*
use_locking(
O
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@layer1/W
q
layer1/W/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer1/W*
dtype0
~
layer1/W/Adam
VariableV2*
shared_name *
_class
loc:@layer1/W*
dtype0*
	container *
shape
:

layer1/W/Adam/AssignAssignlayer1/W/Adamlayer1/W/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer1/W*
validate_shape(
S
layer1/W/Adam/readIdentitylayer1/W/Adam*
T0*
_class
loc:@layer1/W
s
!layer1/W/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *
_class
loc:@layer1/W

layer1/W/Adam_1
VariableV2*
shape
:*
shared_name *
_class
loc:@layer1/W*
dtype0*
	container 
Ł
layer1/W/Adam_1/AssignAssignlayer1/W/Adam_1!layer1/W/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer1/W
W
layer1/W/Adam_1/readIdentitylayer1/W/Adam_1*
T0*
_class
loc:@layer1/W
m
layer1/b/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer1/b*
dtype0
z
layer1/b/Adam
VariableV2*
_class
loc:@layer1/b*
dtype0*
	container *
shape:*
shared_name 

layer1/b/Adam/AssignAssignlayer1/b/Adamlayer1/b/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer1/b
S
layer1/b/Adam/readIdentitylayer1/b/Adam*
T0*
_class
loc:@layer1/b
o
!layer1/b/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *
_class
loc:@layer1/b
|
layer1/b/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@layer1/b
Ł
layer1/b/Adam_1/AssignAssignlayer1/b/Adam_1!layer1/b/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer1/b*
validate_shape(
W
layer1/b/Adam_1/readIdentitylayer1/b/Adam_1*
T0*
_class
loc:@layer1/b
q
layer2/W/Adam/Initializer/zerosConst*
valueB
*    *
_class
loc:@layer2/W*
dtype0
~
layer2/W/Adam
VariableV2*
_class
loc:@layer2/W*
dtype0*
	container *
shape
:
*
shared_name 

layer2/W/Adam/AssignAssignlayer2/W/Adamlayer2/W/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer2/W
S
layer2/W/Adam/readIdentitylayer2/W/Adam*
T0*
_class
loc:@layer2/W
s
!layer2/W/Adam_1/Initializer/zerosConst*
dtype0*
valueB
*    *
_class
loc:@layer2/W

layer2/W/Adam_1
VariableV2*
dtype0*
	container *
shape
:
*
shared_name *
_class
loc:@layer2/W
Ł
layer2/W/Adam_1/AssignAssignlayer2/W/Adam_1!layer2/W/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer2/W*
validate_shape(
W
layer2/W/Adam_1/readIdentitylayer2/W/Adam_1*
T0*
_class
loc:@layer2/W
m
layer2/b/Adam/Initializer/zerosConst*
valueB
*    *
_class
loc:@layer2/b*
dtype0
z
layer2/b/Adam
VariableV2*
shared_name *
_class
loc:@layer2/b*
dtype0*
	container *
shape:


layer2/b/Adam/AssignAssignlayer2/b/Adamlayer2/b/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer2/b*
validate_shape(
S
layer2/b/Adam/readIdentitylayer2/b/Adam*
T0*
_class
loc:@layer2/b
o
!layer2/b/Adam_1/Initializer/zerosConst*
valueB
*    *
_class
loc:@layer2/b*
dtype0
|
layer2/b/Adam_1
VariableV2*
shared_name *
_class
loc:@layer2/b*
dtype0*
	container *
shape:

Ł
layer2/b/Adam_1/AssignAssignlayer2/b/Adam_1!layer2/b/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer2/b*
validate_shape(
W
layer2/b/Adam_1/readIdentitylayer2/b/Adam_1*
T0*
_class
loc:@layer2/b
q
layer3/W/Adam/Initializer/zerosConst*
dtype0*
valueB
*    *
_class
loc:@layer3/W
~
layer3/W/Adam
VariableV2*
_class
loc:@layer3/W*
dtype0*
	container *
shape
:
*
shared_name 

layer3/W/Adam/AssignAssignlayer3/W/Adamlayer3/W/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer3/W
S
layer3/W/Adam/readIdentitylayer3/W/Adam*
T0*
_class
loc:@layer3/W
s
!layer3/W/Adam_1/Initializer/zerosConst*
dtype0*
valueB
*    *
_class
loc:@layer3/W

layer3/W/Adam_1
VariableV2*
_class
loc:@layer3/W*
dtype0*
	container *
shape
:
*
shared_name 
Ł
layer3/W/Adam_1/AssignAssignlayer3/W/Adam_1!layer3/W/Adam_1/Initializer/zeros*
T0*
_class
loc:@layer3/W*
validate_shape(*
use_locking(
W
layer3/W/Adam_1/readIdentitylayer3/W/Adam_1*
T0*
_class
loc:@layer3/W
m
layer3/b/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer3/b*
dtype0
z
layer3/b/Adam
VariableV2*
_class
loc:@layer3/b*
dtype0*
	container *
shape:*
shared_name 

layer3/b/Adam/AssignAssignlayer3/b/Adamlayer3/b/Adam/Initializer/zeros*
T0*
_class
loc:@layer3/b*
validate_shape(*
use_locking(
S
layer3/b/Adam/readIdentitylayer3/b/Adam*
T0*
_class
loc:@layer3/b
o
!layer3/b/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer3/b*
dtype0
|
layer3/b/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@layer3/b
Ł
layer3/b/Adam_1/AssignAssignlayer3/b/Adam_1!layer3/b/Adam_1/Initializer/zeros*
T0*
_class
loc:@layer3/b*
validate_shape(*
use_locking(
W
layer3/b/Adam_1/readIdentitylayer3/b/Adam_1*
T0*
_class
loc:@layer3/b
q
layer4/W/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer4/W*
dtype0
~
layer4/W/Adam
VariableV2*
shared_name *
_class
loc:@layer4/W*
dtype0*
	container *
shape
:

layer4/W/Adam/AssignAssignlayer4/W/Adamlayer4/W/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer4/W*
validate_shape(
S
layer4/W/Adam/readIdentitylayer4/W/Adam*
T0*
_class
loc:@layer4/W
s
!layer4/W/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer4/W*
dtype0

layer4/W/Adam_1
VariableV2*
shared_name *
_class
loc:@layer4/W*
dtype0*
	container *
shape
:
Ł
layer4/W/Adam_1/AssignAssignlayer4/W/Adam_1!layer4/W/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer4/W
W
layer4/W/Adam_1/readIdentitylayer4/W/Adam_1*
T0*
_class
loc:@layer4/W
m
layer4/b/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer4/b*
dtype0
z
layer4/b/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@layer4/b*
dtype0*
	container 

layer4/b/Adam/AssignAssignlayer4/b/Adamlayer4/b/Adam/Initializer/zeros*
T0*
_class
loc:@layer4/b*
validate_shape(*
use_locking(
S
layer4/b/Adam/readIdentitylayer4/b/Adam*
T0*
_class
loc:@layer4/b
o
!layer4/b/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer4/b*
dtype0
|
layer4/b/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@layer4/b*
dtype0*
	container 
Ł
layer4/b/Adam_1/AssignAssignlayer4/b/Adam_1!layer4/b/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer4/b
W
layer4/b/Adam_1/readIdentitylayer4/b/Adam_1*
T0*
_class
loc:@layer4/b
q
layer5/W/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer5/W*
dtype0
~
layer5/W/Adam
VariableV2*
shared_name *
_class
loc:@layer5/W*
dtype0*
	container *
shape
:

layer5/W/Adam/AssignAssignlayer5/W/Adamlayer5/W/Adam/Initializer/zeros*
T0*
_class
loc:@layer5/W*
validate_shape(*
use_locking(
S
layer5/W/Adam/readIdentitylayer5/W/Adam*
T0*
_class
loc:@layer5/W
s
!layer5/W/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer5/W*
dtype0

layer5/W/Adam_1
VariableV2*
_class
loc:@layer5/W*
dtype0*
	container *
shape
:*
shared_name 
Ł
layer5/W/Adam_1/AssignAssignlayer5/W/Adam_1!layer5/W/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer5/W*
validate_shape(
W
layer5/W/Adam_1/readIdentitylayer5/W/Adam_1*
T0*
_class
loc:@layer5/W
m
layer5/b/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer5/b*
dtype0
z
layer5/b/Adam
VariableV2*
shared_name *
_class
loc:@layer5/b*
dtype0*
	container *
shape:

layer5/b/Adam/AssignAssignlayer5/b/Adamlayer5/b/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer5/b
S
layer5/b/Adam/readIdentitylayer5/b/Adam*
T0*
_class
loc:@layer5/b
o
!layer5/b/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer5/b*
dtype0
|
layer5/b/Adam_1
VariableV2*
_class
loc:@layer5/b*
dtype0*
	container *
shape:*
shared_name 
Ł
layer5/b/Adam_1/AssignAssignlayer5/b/Adam_1!layer5/b/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer5/b*
validate_shape(
W
layer5/b/Adam_1/readIdentitylayer5/b/Adam_1*
T0*
_class
loc:@layer5/b
q
layer6/W/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer6/W*
dtype0
~
layer6/W/Adam
VariableV2*
dtype0*
	container *
shape
:*
shared_name *
_class
loc:@layer6/W

layer6/W/Adam/AssignAssignlayer6/W/Adamlayer6/W/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer6/W
S
layer6/W/Adam/readIdentitylayer6/W/Adam*
T0*
_class
loc:@layer6/W
s
!layer6/W/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer6/W*
dtype0

layer6/W/Adam_1
VariableV2*
_class
loc:@layer6/W*
dtype0*
	container *
shape
:*
shared_name 
Ł
layer6/W/Adam_1/AssignAssignlayer6/W/Adam_1!layer6/W/Adam_1/Initializer/zeros*
T0*
_class
loc:@layer6/W*
validate_shape(*
use_locking(
W
layer6/W/Adam_1/readIdentitylayer6/W/Adam_1*
T0*
_class
loc:@layer6/W
m
layer6/b/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer6/b*
dtype0
z
layer6/b/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@layer6/b*
dtype0*
	container 

layer6/b/Adam/AssignAssignlayer6/b/Adamlayer6/b/Adam/Initializer/zeros*
T0*
_class
loc:@layer6/b*
validate_shape(*
use_locking(
S
layer6/b/Adam/readIdentitylayer6/b/Adam*
T0*
_class
loc:@layer6/b
o
!layer6/b/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer6/b*
dtype0
|
layer6/b/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@layer6/b*
dtype0*
	container 
Ł
layer6/b/Adam_1/AssignAssignlayer6/b/Adam_1!layer6/b/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer6/b*
validate_shape(
W
layer6/b/Adam_1/readIdentitylayer6/b/Adam_1*
T0*
_class
loc:@layer6/b
q
layer7/W/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer7/W*
dtype0
~
layer7/W/Adam
VariableV2*
_class
loc:@layer7/W*
dtype0*
	container *
shape
:*
shared_name 

layer7/W/Adam/AssignAssignlayer7/W/Adamlayer7/W/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer7/W*
validate_shape(
S
layer7/W/Adam/readIdentitylayer7/W/Adam*
T0*
_class
loc:@layer7/W
s
!layer7/W/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer7/W*
dtype0

layer7/W/Adam_1
VariableV2*
_class
loc:@layer7/W*
dtype0*
	container *
shape
:*
shared_name 
Ł
layer7/W/Adam_1/AssignAssignlayer7/W/Adam_1!layer7/W/Adam_1/Initializer/zeros*
T0*
_class
loc:@layer7/W*
validate_shape(*
use_locking(
W
layer7/W/Adam_1/readIdentitylayer7/W/Adam_1*
T0*
_class
loc:@layer7/W
m
layer7/b/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer7/b*
dtype0
z
layer7/b/Adam
VariableV2*
_class
loc:@layer7/b*
dtype0*
	container *
shape:*
shared_name 

layer7/b/Adam/AssignAssignlayer7/b/Adamlayer7/b/Adam/Initializer/zeros*
T0*
_class
loc:@layer7/b*
validate_shape(*
use_locking(
S
layer7/b/Adam/readIdentitylayer7/b/Adam*
T0*
_class
loc:@layer7/b
o
!layer7/b/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer7/b*
dtype0
|
layer7/b/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@layer7/b
Ł
layer7/b/Adam_1/AssignAssignlayer7/b/Adam_1!layer7/b/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer7/b*
validate_shape(
W
layer7/b/Adam_1/readIdentitylayer7/b/Adam_1*
T0*
_class
loc:@layer7/b
q
layer8/W/Adam/Initializer/zerosConst*
dtype0*
valueB*    *
_class
loc:@layer8/W
~
layer8/W/Adam
VariableV2*
shared_name *
_class
loc:@layer8/W*
dtype0*
	container *
shape
:

layer8/W/Adam/AssignAssignlayer8/W/Adamlayer8/W/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer8/W
S
layer8/W/Adam/readIdentitylayer8/W/Adam*
T0*
_class
loc:@layer8/W
s
!layer8/W/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer8/W*
dtype0

layer8/W/Adam_1
VariableV2*
shared_name *
_class
loc:@layer8/W*
dtype0*
	container *
shape
:
Ł
layer8/W/Adam_1/AssignAssignlayer8/W/Adam_1!layer8/W/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer8/W*
validate_shape(
W
layer8/W/Adam_1/readIdentitylayer8/W/Adam_1*
T0*
_class
loc:@layer8/W
m
layer8/b/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer8/b*
dtype0
z
layer8/b/Adam
VariableV2*
_class
loc:@layer8/b*
dtype0*
	container *
shape:*
shared_name 

layer8/b/Adam/AssignAssignlayer8/b/Adamlayer8/b/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer8/b*
validate_shape(
S
layer8/b/Adam/readIdentitylayer8/b/Adam*
T0*
_class
loc:@layer8/b
o
!layer8/b/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer8/b*
dtype0
|
layer8/b/Adam_1
VariableV2*
shared_name *
_class
loc:@layer8/b*
dtype0*
	container *
shape:
Ł
layer8/b/Adam_1/AssignAssignlayer8/b/Adam_1!layer8/b/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer8/b*
validate_shape(
W
layer8/b/Adam_1/readIdentitylayer8/b/Adam_1*
T0*
_class
loc:@layer8/b
q
layer9/W/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer9/W*
dtype0
~
layer9/W/Adam
VariableV2*
_class
loc:@layer9/W*
dtype0*
	container *
shape
:*
shared_name 

layer9/W/Adam/AssignAssignlayer9/W/Adamlayer9/W/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer9/W*
validate_shape(
S
layer9/W/Adam/readIdentitylayer9/W/Adam*
T0*
_class
loc:@layer9/W
s
!layer9/W/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer9/W*
dtype0

layer9/W/Adam_1
VariableV2*
_class
loc:@layer9/W*
dtype0*
	container *
shape
:*
shared_name 
Ł
layer9/W/Adam_1/AssignAssignlayer9/W/Adam_1!layer9/W/Adam_1/Initializer/zeros*
T0*
_class
loc:@layer9/W*
validate_shape(*
use_locking(
W
layer9/W/Adam_1/readIdentitylayer9/W/Adam_1*
T0*
_class
loc:@layer9/W
m
layer9/b/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@layer9/b*
dtype0
z
layer9/b/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@layer9/b*
dtype0*
	container 

layer9/b/Adam/AssignAssignlayer9/b/Adamlayer9/b/Adam/Initializer/zeros*
T0*
_class
loc:@layer9/b*
validate_shape(*
use_locking(
S
layer9/b/Adam/readIdentitylayer9/b/Adam*
T0*
_class
loc:@layer9/b
o
!layer9/b/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@layer9/b*
dtype0
|
layer9/b/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@layer9/b*
dtype0*
	container 
Ł
layer9/b/Adam_1/AssignAssignlayer9/b/Adam_1!layer9/b/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer9/b
W
layer9/b/Adam_1/readIdentitylayer9/b/Adam_1*
T0*
_class
loc:@layer9/b
?
Adam/learning_rateConst*
valueB
 *47<*
dtype0
7

Adam/beta1Const*
dtype0*
valueB
 *fff?
7

Adam/beta2Const*
dtype0*
valueB
 *wž?
9
Adam/epsilonConst*
valueB
 *wĚ+2*
dtype0
š
Adam/update_layer1/W/ApplyAdam	ApplyAdamlayer1/Wlayer1/W/Adamlayer1/W/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/layer1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@layer1/W*
use_nesterov( 
ś
Adam/update_layer1/b/ApplyAdam	ApplyAdamlayer1/blayer1/b/Adamlayer1/b/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/layer1/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@layer1/b*
use_nesterov( 
š
Adam/update_layer2/W/ApplyAdam	ApplyAdamlayer2/Wlayer2/W/Adamlayer2/W/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/layer2/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer2/W*
use_nesterov( *
use_locking( 
ś
Adam/update_layer2/b/ApplyAdam	ApplyAdamlayer2/blayer2/b/Adamlayer2/b/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/layer2/Add_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer2/b*
use_nesterov( *
use_locking( 
š
Adam/update_layer3/W/ApplyAdam	ApplyAdamlayer3/Wlayer3/W/Adamlayer3/W/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/layer3/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@layer3/W
ś
Adam/update_layer3/b/ApplyAdam	ApplyAdamlayer3/blayer3/b/Adamlayer3/b/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/layer3/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@layer3/b*
use_nesterov( 
š
Adam/update_layer4/W/ApplyAdam	ApplyAdamlayer4/Wlayer4/W/Adamlayer4/W/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/layer4/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@layer4/W
ś
Adam/update_layer4/b/ApplyAdam	ApplyAdamlayer4/blayer4/b/Adamlayer4/b/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/layer4/Add_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer4/b*
use_nesterov( *
use_locking( 
š
Adam/update_layer5/W/ApplyAdam	ApplyAdamlayer5/Wlayer5/W/Adamlayer5/W/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/layer5/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@layer5/W
ś
Adam/update_layer5/b/ApplyAdam	ApplyAdamlayer5/blayer5/b/Adamlayer5/b/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/layer5/Add_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer5/b*
use_nesterov( *
use_locking( 
š
Adam/update_layer6/W/ApplyAdam	ApplyAdamlayer6/Wlayer6/W/Adamlayer6/W/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/layer6/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@layer6/W*
use_nesterov( 
ś
Adam/update_layer6/b/ApplyAdam	ApplyAdamlayer6/blayer6/b/Adamlayer6/b/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/layer6/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@layer6/b*
use_nesterov( 
š
Adam/update_layer7/W/ApplyAdam	ApplyAdamlayer7/Wlayer7/W/Adamlayer7/W/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/layer7/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer7/W*
use_nesterov( *
use_locking( 
ś
Adam/update_layer7/b/ApplyAdam	ApplyAdamlayer7/blayer7/b/Adamlayer7/b/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/layer7/Add_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer7/b*
use_nesterov( *
use_locking( 
š
Adam/update_layer8/W/ApplyAdam	ApplyAdamlayer8/Wlayer8/W/Adamlayer8/W/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/layer8/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@layer8/W*
use_nesterov( 
ś
Adam/update_layer8/b/ApplyAdam	ApplyAdamlayer8/blayer8/b/Adamlayer8/b/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/layer8/Add_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@layer8/b
š
Adam/update_layer9/W/ApplyAdam	ApplyAdamlayer9/Wlayer9/W/Adamlayer9/W/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/layer9/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@layer9/W
˝
Adam/update_layer9/b/ApplyAdam	ApplyAdamlayer9/blayer9/b/Adamlayer9/b/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer9/prediction_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@layer9/b*
use_nesterov( 
Ľ
Adam/mulMulbeta1_power/read
Adam/beta1^Adam/update_layer1/W/ApplyAdam^Adam/update_layer1/b/ApplyAdam^Adam/update_layer2/W/ApplyAdam^Adam/update_layer2/b/ApplyAdam^Adam/update_layer3/W/ApplyAdam^Adam/update_layer3/b/ApplyAdam^Adam/update_layer4/W/ApplyAdam^Adam/update_layer4/b/ApplyAdam^Adam/update_layer5/W/ApplyAdam^Adam/update_layer5/b/ApplyAdam^Adam/update_layer6/W/ApplyAdam^Adam/update_layer6/b/ApplyAdam^Adam/update_layer7/W/ApplyAdam^Adam/update_layer7/b/ApplyAdam^Adam/update_layer8/W/ApplyAdam^Adam/update_layer8/b/ApplyAdam^Adam/update_layer9/W/ApplyAdam^Adam/update_layer9/b/ApplyAdam*
T0*
_class
loc:@layer1/W
{
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*
_class
loc:@layer1/W*
validate_shape(
§

Adam/mul_1Mulbeta2_power/read
Adam/beta2^Adam/update_layer1/W/ApplyAdam^Adam/update_layer1/b/ApplyAdam^Adam/update_layer2/W/ApplyAdam^Adam/update_layer2/b/ApplyAdam^Adam/update_layer3/W/ApplyAdam^Adam/update_layer3/b/ApplyAdam^Adam/update_layer4/W/ApplyAdam^Adam/update_layer4/b/ApplyAdam^Adam/update_layer5/W/ApplyAdam^Adam/update_layer5/b/ApplyAdam^Adam/update_layer6/W/ApplyAdam^Adam/update_layer6/b/ApplyAdam^Adam/update_layer7/W/ApplyAdam^Adam/update_layer7/b/ApplyAdam^Adam/update_layer8/W/ApplyAdam^Adam/update_layer8/b/ApplyAdam^Adam/update_layer9/W/ApplyAdam^Adam/update_layer9/b/ApplyAdam*
T0*
_class
loc:@layer1/W

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*
_class
loc:@layer1/W*
validate_shape(
ü
AdamNoOp^Adam/update_layer1/W/ApplyAdam^Adam/update_layer1/b/ApplyAdam^Adam/update_layer2/W/ApplyAdam^Adam/update_layer2/b/ApplyAdam^Adam/update_layer3/W/ApplyAdam^Adam/update_layer3/b/ApplyAdam^Adam/update_layer4/W/ApplyAdam^Adam/update_layer4/b/ApplyAdam^Adam/update_layer5/W/ApplyAdam^Adam/update_layer5/b/ApplyAdam^Adam/update_layer6/W/ApplyAdam^Adam/update_layer6/b/ApplyAdam^Adam/update_layer7/W/ApplyAdam^Adam/update_layer7/b/ApplyAdam^Adam/update_layer8/W/ApplyAdam^Adam/update_layer8/b/ApplyAdam^Adam/update_layer9/W/ApplyAdam^Adam/update_layer9/b/ApplyAdam^Adam/Assign^Adam/Assign_1
8

save/ConstConst*
dtype0*
valueB Bmodel
Ô
save/SaveV2/tensor_namesConst*Ł
valueB8Bbeta1_powerBbeta2_powerBlayer1/WBlayer1/W/AdamBlayer1/W/Adam_1Blayer1/bBlayer1/b/AdamBlayer1/b/Adam_1Blayer2/WBlayer2/W/AdamBlayer2/W/Adam_1Blayer2/bBlayer2/b/AdamBlayer2/b/Adam_1Blayer3/WBlayer3/W/AdamBlayer3/W/Adam_1Blayer3/bBlayer3/b/AdamBlayer3/b/Adam_1Blayer4/WBlayer4/W/AdamBlayer4/W/Adam_1Blayer4/bBlayer4/b/AdamBlayer4/b/Adam_1Blayer5/WBlayer5/W/AdamBlayer5/W/Adam_1Blayer5/bBlayer5/b/AdamBlayer5/b/Adam_1Blayer6/WBlayer6/W/AdamBlayer6/W/Adam_1Blayer6/bBlayer6/b/AdamBlayer6/b/Adam_1Blayer7/WBlayer7/W/AdamBlayer7/W/Adam_1Blayer7/bBlayer7/b/AdamBlayer7/b/Adam_1Blayer8/WBlayer8/W/AdamBlayer8/W/Adam_1Blayer8/bBlayer8/b/AdamBlayer8/b/Adam_1Blayer9/WBlayer9/W/AdamBlayer9/W/Adam_1Blayer9/bBlayer9/b/AdamBlayer9/b/Adam_1*
dtype0
¸
save/SaveV2/shape_and_slicesConst*
valuezBx8B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Ż
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta2_powerlayer1/Wlayer1/W/Adamlayer1/W/Adam_1layer1/blayer1/b/Adamlayer1/b/Adam_1layer2/Wlayer2/W/Adamlayer2/W/Adam_1layer2/blayer2/b/Adamlayer2/b/Adam_1layer3/Wlayer3/W/Adamlayer3/W/Adam_1layer3/blayer3/b/Adamlayer3/b/Adam_1layer4/Wlayer4/W/Adamlayer4/W/Adam_1layer4/blayer4/b/Adamlayer4/b/Adam_1layer5/Wlayer5/W/Adamlayer5/W/Adam_1layer5/blayer5/b/Adamlayer5/b/Adam_1layer6/Wlayer6/W/Adamlayer6/W/Adam_1layer6/blayer6/b/Adamlayer6/b/Adam_1layer7/Wlayer7/W/Adamlayer7/W/Adam_1layer7/blayer7/b/Adamlayer7/b/Adam_1layer8/Wlayer8/W/Adamlayer8/W/Adam_1layer8/blayer8/b/Adamlayer8/b/Adam_1layer9/Wlayer9/W/Adamlayer9/W/Adam_1layer9/blayer9/b/Adamlayer9/b/Adam_1*F
dtypes<
:28
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
S
save/RestoreV2/tensor_namesConst*
dtype0* 
valueBBbeta1_power
L
save/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 
v
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2

save/AssignAssignbeta1_powersave/RestoreV2*
use_locking(*
T0*
_class
loc:@layer1/W*
validate_shape(
U
save/RestoreV2_1/tensor_namesConst* 
valueBBbeta2_power*
dtype0
N
!save/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2

save/Assign_1Assignbeta2_powersave/RestoreV2_1*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer1/W
R
save/RestoreV2_2/tensor_namesConst*
valueBBlayer1/W*
dtype0
N
!save/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2

save/Assign_2Assignlayer1/Wsave/RestoreV2_2*
use_locking(*
T0*
_class
loc:@layer1/W*
validate_shape(
W
save/RestoreV2_3/tensor_namesConst*"
valueBBlayer1/W/Adam*
dtype0
N
!save/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2

save/Assign_3Assignlayer1/W/Adamsave/RestoreV2_3*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer1/W
Y
save/RestoreV2_4/tensor_namesConst*$
valueBBlayer1/W/Adam_1*
dtype0
N
!save/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2

save/Assign_4Assignlayer1/W/Adam_1save/RestoreV2_4*
use_locking(*
T0*
_class
loc:@layer1/W*
validate_shape(
R
save/RestoreV2_5/tensor_namesConst*
dtype0*
valueBBlayer1/b
N
!save/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2

save/Assign_5Assignlayer1/bsave/RestoreV2_5*
use_locking(*
T0*
_class
loc:@layer1/b*
validate_shape(
W
save/RestoreV2_6/tensor_namesConst*"
valueBBlayer1/b/Adam*
dtype0
N
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2

save/Assign_6Assignlayer1/b/Adamsave/RestoreV2_6*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer1/b
Y
save/RestoreV2_7/tensor_namesConst*
dtype0*$
valueBBlayer1/b/Adam_1
N
!save/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2

save/Assign_7Assignlayer1/b/Adam_1save/RestoreV2_7*
use_locking(*
T0*
_class
loc:@layer1/b*
validate_shape(
R
save/RestoreV2_8/tensor_namesConst*
dtype0*
valueBBlayer2/W
N
!save/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2

save/Assign_8Assignlayer2/Wsave/RestoreV2_8*
use_locking(*
T0*
_class
loc:@layer2/W*
validate_shape(
W
save/RestoreV2_9/tensor_namesConst*
dtype0*"
valueBBlayer2/W/Adam
N
!save/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2

save/Assign_9Assignlayer2/W/Adamsave/RestoreV2_9*
use_locking(*
T0*
_class
loc:@layer2/W*
validate_shape(
Z
save/RestoreV2_10/tensor_namesConst*$
valueBBlayer2/W/Adam_1*
dtype0
O
"save/RestoreV2_10/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
dtypes
2

save/Assign_10Assignlayer2/W/Adam_1save/RestoreV2_10*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer2/W
S
save/RestoreV2_11/tensor_namesConst*
valueBBlayer2/b*
dtype0
O
"save/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2

save/Assign_11Assignlayer2/bsave/RestoreV2_11*
use_locking(*
T0*
_class
loc:@layer2/b*
validate_shape(
X
save/RestoreV2_12/tensor_namesConst*"
valueBBlayer2/b/Adam*
dtype0
O
"save/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2

save/Assign_12Assignlayer2/b/Adamsave/RestoreV2_12*
T0*
_class
loc:@layer2/b*
validate_shape(*
use_locking(
Z
save/RestoreV2_13/tensor_namesConst*
dtype0*$
valueBBlayer2/b/Adam_1
O
"save/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2

save/Assign_13Assignlayer2/b/Adam_1save/RestoreV2_13*
use_locking(*
T0*
_class
loc:@layer2/b*
validate_shape(
S
save/RestoreV2_14/tensor_namesConst*
dtype0*
valueBBlayer3/W
O
"save/RestoreV2_14/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
dtypes
2

save/Assign_14Assignlayer3/Wsave/RestoreV2_14*
use_locking(*
T0*
_class
loc:@layer3/W*
validate_shape(
X
save/RestoreV2_15/tensor_namesConst*"
valueBBlayer3/W/Adam*
dtype0
O
"save/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2

save/Assign_15Assignlayer3/W/Adamsave/RestoreV2_15*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer3/W
Z
save/RestoreV2_16/tensor_namesConst*$
valueBBlayer3/W/Adam_1*
dtype0
O
"save/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
dtypes
2

save/Assign_16Assignlayer3/W/Adam_1save/RestoreV2_16*
T0*
_class
loc:@layer3/W*
validate_shape(*
use_locking(
S
save/RestoreV2_17/tensor_namesConst*
valueBBlayer3/b*
dtype0
O
"save/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_17	RestoreV2
save/Constsave/RestoreV2_17/tensor_names"save/RestoreV2_17/shape_and_slices*
dtypes
2

save/Assign_17Assignlayer3/bsave/RestoreV2_17*
T0*
_class
loc:@layer3/b*
validate_shape(*
use_locking(
X
save/RestoreV2_18/tensor_namesConst*"
valueBBlayer3/b/Adam*
dtype0
O
"save/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_18	RestoreV2
save/Constsave/RestoreV2_18/tensor_names"save/RestoreV2_18/shape_and_slices*
dtypes
2

save/Assign_18Assignlayer3/b/Adamsave/RestoreV2_18*
use_locking(*
T0*
_class
loc:@layer3/b*
validate_shape(
Z
save/RestoreV2_19/tensor_namesConst*$
valueBBlayer3/b/Adam_1*
dtype0
O
"save/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_19	RestoreV2
save/Constsave/RestoreV2_19/tensor_names"save/RestoreV2_19/shape_and_slices*
dtypes
2

save/Assign_19Assignlayer3/b/Adam_1save/RestoreV2_19*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer3/b
S
save/RestoreV2_20/tensor_namesConst*
valueBBlayer4/W*
dtype0
O
"save/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_20	RestoreV2
save/Constsave/RestoreV2_20/tensor_names"save/RestoreV2_20/shape_and_slices*
dtypes
2

save/Assign_20Assignlayer4/Wsave/RestoreV2_20*
use_locking(*
T0*
_class
loc:@layer4/W*
validate_shape(
X
save/RestoreV2_21/tensor_namesConst*"
valueBBlayer4/W/Adam*
dtype0
O
"save/RestoreV2_21/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_21	RestoreV2
save/Constsave/RestoreV2_21/tensor_names"save/RestoreV2_21/shape_and_slices*
dtypes
2

save/Assign_21Assignlayer4/W/Adamsave/RestoreV2_21*
T0*
_class
loc:@layer4/W*
validate_shape(*
use_locking(
Z
save/RestoreV2_22/tensor_namesConst*
dtype0*$
valueBBlayer4/W/Adam_1
O
"save/RestoreV2_22/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_22	RestoreV2
save/Constsave/RestoreV2_22/tensor_names"save/RestoreV2_22/shape_and_slices*
dtypes
2

save/Assign_22Assignlayer4/W/Adam_1save/RestoreV2_22*
use_locking(*
T0*
_class
loc:@layer4/W*
validate_shape(
S
save/RestoreV2_23/tensor_namesConst*
dtype0*
valueBBlayer4/b
O
"save/RestoreV2_23/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_23	RestoreV2
save/Constsave/RestoreV2_23/tensor_names"save/RestoreV2_23/shape_and_slices*
dtypes
2

save/Assign_23Assignlayer4/bsave/RestoreV2_23*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer4/b
X
save/RestoreV2_24/tensor_namesConst*"
valueBBlayer4/b/Adam*
dtype0
O
"save/RestoreV2_24/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_24	RestoreV2
save/Constsave/RestoreV2_24/tensor_names"save/RestoreV2_24/shape_and_slices*
dtypes
2

save/Assign_24Assignlayer4/b/Adamsave/RestoreV2_24*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer4/b
Z
save/RestoreV2_25/tensor_namesConst*$
valueBBlayer4/b/Adam_1*
dtype0
O
"save/RestoreV2_25/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_25	RestoreV2
save/Constsave/RestoreV2_25/tensor_names"save/RestoreV2_25/shape_and_slices*
dtypes
2

save/Assign_25Assignlayer4/b/Adam_1save/RestoreV2_25*
use_locking(*
T0*
_class
loc:@layer4/b*
validate_shape(
S
save/RestoreV2_26/tensor_namesConst*
valueBBlayer5/W*
dtype0
O
"save/RestoreV2_26/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_26	RestoreV2
save/Constsave/RestoreV2_26/tensor_names"save/RestoreV2_26/shape_and_slices*
dtypes
2

save/Assign_26Assignlayer5/Wsave/RestoreV2_26*
T0*
_class
loc:@layer5/W*
validate_shape(*
use_locking(
X
save/RestoreV2_27/tensor_namesConst*"
valueBBlayer5/W/Adam*
dtype0
O
"save/RestoreV2_27/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_27	RestoreV2
save/Constsave/RestoreV2_27/tensor_names"save/RestoreV2_27/shape_and_slices*
dtypes
2

save/Assign_27Assignlayer5/W/Adamsave/RestoreV2_27*
T0*
_class
loc:@layer5/W*
validate_shape(*
use_locking(
Z
save/RestoreV2_28/tensor_namesConst*
dtype0*$
valueBBlayer5/W/Adam_1
O
"save/RestoreV2_28/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_28	RestoreV2
save/Constsave/RestoreV2_28/tensor_names"save/RestoreV2_28/shape_and_slices*
dtypes
2

save/Assign_28Assignlayer5/W/Adam_1save/RestoreV2_28*
use_locking(*
T0*
_class
loc:@layer5/W*
validate_shape(
S
save/RestoreV2_29/tensor_namesConst*
valueBBlayer5/b*
dtype0
O
"save/RestoreV2_29/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_29	RestoreV2
save/Constsave/RestoreV2_29/tensor_names"save/RestoreV2_29/shape_and_slices*
dtypes
2

save/Assign_29Assignlayer5/bsave/RestoreV2_29*
use_locking(*
T0*
_class
loc:@layer5/b*
validate_shape(
X
save/RestoreV2_30/tensor_namesConst*"
valueBBlayer5/b/Adam*
dtype0
O
"save/RestoreV2_30/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_30	RestoreV2
save/Constsave/RestoreV2_30/tensor_names"save/RestoreV2_30/shape_and_slices*
dtypes
2

save/Assign_30Assignlayer5/b/Adamsave/RestoreV2_30*
use_locking(*
T0*
_class
loc:@layer5/b*
validate_shape(
Z
save/RestoreV2_31/tensor_namesConst*$
valueBBlayer5/b/Adam_1*
dtype0
O
"save/RestoreV2_31/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_31	RestoreV2
save/Constsave/RestoreV2_31/tensor_names"save/RestoreV2_31/shape_and_slices*
dtypes
2

save/Assign_31Assignlayer5/b/Adam_1save/RestoreV2_31*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer5/b
S
save/RestoreV2_32/tensor_namesConst*
valueBBlayer6/W*
dtype0
O
"save/RestoreV2_32/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_32	RestoreV2
save/Constsave/RestoreV2_32/tensor_names"save/RestoreV2_32/shape_and_slices*
dtypes
2

save/Assign_32Assignlayer6/Wsave/RestoreV2_32*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer6/W
X
save/RestoreV2_33/tensor_namesConst*
dtype0*"
valueBBlayer6/W/Adam
O
"save/RestoreV2_33/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_33	RestoreV2
save/Constsave/RestoreV2_33/tensor_names"save/RestoreV2_33/shape_and_slices*
dtypes
2

save/Assign_33Assignlayer6/W/Adamsave/RestoreV2_33*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer6/W
Z
save/RestoreV2_34/tensor_namesConst*
dtype0*$
valueBBlayer6/W/Adam_1
O
"save/RestoreV2_34/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_34	RestoreV2
save/Constsave/RestoreV2_34/tensor_names"save/RestoreV2_34/shape_and_slices*
dtypes
2

save/Assign_34Assignlayer6/W/Adam_1save/RestoreV2_34*
use_locking(*
T0*
_class
loc:@layer6/W*
validate_shape(
S
save/RestoreV2_35/tensor_namesConst*
dtype0*
valueBBlayer6/b
O
"save/RestoreV2_35/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_35	RestoreV2
save/Constsave/RestoreV2_35/tensor_names"save/RestoreV2_35/shape_and_slices*
dtypes
2

save/Assign_35Assignlayer6/bsave/RestoreV2_35*
use_locking(*
T0*
_class
loc:@layer6/b*
validate_shape(
X
save/RestoreV2_36/tensor_namesConst*
dtype0*"
valueBBlayer6/b/Adam
O
"save/RestoreV2_36/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_36	RestoreV2
save/Constsave/RestoreV2_36/tensor_names"save/RestoreV2_36/shape_and_slices*
dtypes
2

save/Assign_36Assignlayer6/b/Adamsave/RestoreV2_36*
use_locking(*
T0*
_class
loc:@layer6/b*
validate_shape(
Z
save/RestoreV2_37/tensor_namesConst*$
valueBBlayer6/b/Adam_1*
dtype0
O
"save/RestoreV2_37/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_37	RestoreV2
save/Constsave/RestoreV2_37/tensor_names"save/RestoreV2_37/shape_and_slices*
dtypes
2

save/Assign_37Assignlayer6/b/Adam_1save/RestoreV2_37*
T0*
_class
loc:@layer6/b*
validate_shape(*
use_locking(
S
save/RestoreV2_38/tensor_namesConst*
dtype0*
valueBBlayer7/W
O
"save/RestoreV2_38/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_38	RestoreV2
save/Constsave/RestoreV2_38/tensor_names"save/RestoreV2_38/shape_and_slices*
dtypes
2

save/Assign_38Assignlayer7/Wsave/RestoreV2_38*
use_locking(*
T0*
_class
loc:@layer7/W*
validate_shape(
X
save/RestoreV2_39/tensor_namesConst*"
valueBBlayer7/W/Adam*
dtype0
O
"save/RestoreV2_39/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_39	RestoreV2
save/Constsave/RestoreV2_39/tensor_names"save/RestoreV2_39/shape_and_slices*
dtypes
2

save/Assign_39Assignlayer7/W/Adamsave/RestoreV2_39*
use_locking(*
T0*
_class
loc:@layer7/W*
validate_shape(
Z
save/RestoreV2_40/tensor_namesConst*$
valueBBlayer7/W/Adam_1*
dtype0
O
"save/RestoreV2_40/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_40	RestoreV2
save/Constsave/RestoreV2_40/tensor_names"save/RestoreV2_40/shape_and_slices*
dtypes
2

save/Assign_40Assignlayer7/W/Adam_1save/RestoreV2_40*
T0*
_class
loc:@layer7/W*
validate_shape(*
use_locking(
S
save/RestoreV2_41/tensor_namesConst*
valueBBlayer7/b*
dtype0
O
"save/RestoreV2_41/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_41	RestoreV2
save/Constsave/RestoreV2_41/tensor_names"save/RestoreV2_41/shape_and_slices*
dtypes
2

save/Assign_41Assignlayer7/bsave/RestoreV2_41*
T0*
_class
loc:@layer7/b*
validate_shape(*
use_locking(
X
save/RestoreV2_42/tensor_namesConst*
dtype0*"
valueBBlayer7/b/Adam
O
"save/RestoreV2_42/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_42	RestoreV2
save/Constsave/RestoreV2_42/tensor_names"save/RestoreV2_42/shape_and_slices*
dtypes
2

save/Assign_42Assignlayer7/b/Adamsave/RestoreV2_42*
use_locking(*
T0*
_class
loc:@layer7/b*
validate_shape(
Z
save/RestoreV2_43/tensor_namesConst*$
valueBBlayer7/b/Adam_1*
dtype0
O
"save/RestoreV2_43/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_43	RestoreV2
save/Constsave/RestoreV2_43/tensor_names"save/RestoreV2_43/shape_and_slices*
dtypes
2

save/Assign_43Assignlayer7/b/Adam_1save/RestoreV2_43*
use_locking(*
T0*
_class
loc:@layer7/b*
validate_shape(
S
save/RestoreV2_44/tensor_namesConst*
valueBBlayer8/W*
dtype0
O
"save/RestoreV2_44/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_44	RestoreV2
save/Constsave/RestoreV2_44/tensor_names"save/RestoreV2_44/shape_and_slices*
dtypes
2

save/Assign_44Assignlayer8/Wsave/RestoreV2_44*
use_locking(*
T0*
_class
loc:@layer8/W*
validate_shape(
X
save/RestoreV2_45/tensor_namesConst*"
valueBBlayer8/W/Adam*
dtype0
O
"save/RestoreV2_45/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_45	RestoreV2
save/Constsave/RestoreV2_45/tensor_names"save/RestoreV2_45/shape_and_slices*
dtypes
2

save/Assign_45Assignlayer8/W/Adamsave/RestoreV2_45*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer8/W
Z
save/RestoreV2_46/tensor_namesConst*
dtype0*$
valueBBlayer8/W/Adam_1
O
"save/RestoreV2_46/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_46	RestoreV2
save/Constsave/RestoreV2_46/tensor_names"save/RestoreV2_46/shape_and_slices*
dtypes
2

save/Assign_46Assignlayer8/W/Adam_1save/RestoreV2_46*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer8/W
S
save/RestoreV2_47/tensor_namesConst*
valueBBlayer8/b*
dtype0
O
"save/RestoreV2_47/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_47	RestoreV2
save/Constsave/RestoreV2_47/tensor_names"save/RestoreV2_47/shape_and_slices*
dtypes
2

save/Assign_47Assignlayer8/bsave/RestoreV2_47*
use_locking(*
T0*
_class
loc:@layer8/b*
validate_shape(
X
save/RestoreV2_48/tensor_namesConst*"
valueBBlayer8/b/Adam*
dtype0
O
"save/RestoreV2_48/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_48	RestoreV2
save/Constsave/RestoreV2_48/tensor_names"save/RestoreV2_48/shape_and_slices*
dtypes
2

save/Assign_48Assignlayer8/b/Adamsave/RestoreV2_48*
use_locking(*
T0*
_class
loc:@layer8/b*
validate_shape(
Z
save/RestoreV2_49/tensor_namesConst*$
valueBBlayer8/b/Adam_1*
dtype0
O
"save/RestoreV2_49/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_49	RestoreV2
save/Constsave/RestoreV2_49/tensor_names"save/RestoreV2_49/shape_and_slices*
dtypes
2

save/Assign_49Assignlayer8/b/Adam_1save/RestoreV2_49*
T0*
_class
loc:@layer8/b*
validate_shape(*
use_locking(
S
save/RestoreV2_50/tensor_namesConst*
valueBBlayer9/W*
dtype0
O
"save/RestoreV2_50/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_50	RestoreV2
save/Constsave/RestoreV2_50/tensor_names"save/RestoreV2_50/shape_and_slices*
dtypes
2

save/Assign_50Assignlayer9/Wsave/RestoreV2_50*
T0*
_class
loc:@layer9/W*
validate_shape(*
use_locking(
X
save/RestoreV2_51/tensor_namesConst*"
valueBBlayer9/W/Adam*
dtype0
O
"save/RestoreV2_51/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_51	RestoreV2
save/Constsave/RestoreV2_51/tensor_names"save/RestoreV2_51/shape_and_slices*
dtypes
2

save/Assign_51Assignlayer9/W/Adamsave/RestoreV2_51*
use_locking(*
T0*
_class
loc:@layer9/W*
validate_shape(
Z
save/RestoreV2_52/tensor_namesConst*$
valueBBlayer9/W/Adam_1*
dtype0
O
"save/RestoreV2_52/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_52	RestoreV2
save/Constsave/RestoreV2_52/tensor_names"save/RestoreV2_52/shape_and_slices*
dtypes
2

save/Assign_52Assignlayer9/W/Adam_1save/RestoreV2_52*
use_locking(*
T0*
_class
loc:@layer9/W*
validate_shape(
S
save/RestoreV2_53/tensor_namesConst*
valueBBlayer9/b*
dtype0
O
"save/RestoreV2_53/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_53	RestoreV2
save/Constsave/RestoreV2_53/tensor_names"save/RestoreV2_53/shape_and_slices*
dtypes
2

save/Assign_53Assignlayer9/bsave/RestoreV2_53*
use_locking(*
T0*
_class
loc:@layer9/b*
validate_shape(
X
save/RestoreV2_54/tensor_namesConst*"
valueBBlayer9/b/Adam*
dtype0
O
"save/RestoreV2_54/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_54	RestoreV2
save/Constsave/RestoreV2_54/tensor_names"save/RestoreV2_54/shape_and_slices*
dtypes
2

save/Assign_54Assignlayer9/b/Adamsave/RestoreV2_54*
validate_shape(*
use_locking(*
T0*
_class
loc:@layer9/b
Z
save/RestoreV2_55/tensor_namesConst*$
valueBBlayer9/b/Adam_1*
dtype0
O
"save/RestoreV2_55/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_55	RestoreV2
save/Constsave/RestoreV2_55/tensor_names"save/RestoreV2_55/shape_and_slices*
dtypes
2

save/Assign_55Assignlayer9/b/Adam_1save/RestoreV2_55*
T0*
_class
loc:@layer9/b*
validate_shape(*
use_locking(
Ä
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55
Ú	
initNoOp^layer1/W/Assign^layer1/b/Assign^layer2/W/Assign^layer2/b/Assign^layer3/W/Assign^layer3/b/Assign^layer4/W/Assign^layer4/b/Assign^layer5/W/Assign^layer5/b/Assign^layer6/W/Assign^layer6/b/Assign^layer7/W/Assign^layer7/b/Assign^layer8/W/Assign^layer8/b/Assign^layer9/W/Assign^layer9/b/Assign^beta1_power/Assign^beta2_power/Assign^layer1/W/Adam/Assign^layer1/W/Adam_1/Assign^layer1/b/Adam/Assign^layer1/b/Adam_1/Assign^layer2/W/Adam/Assign^layer2/W/Adam_1/Assign^layer2/b/Adam/Assign^layer2/b/Adam_1/Assign^layer3/W/Adam/Assign^layer3/W/Adam_1/Assign^layer3/b/Adam/Assign^layer3/b/Adam_1/Assign^layer4/W/Adam/Assign^layer4/W/Adam_1/Assign^layer4/b/Adam/Assign^layer4/b/Adam_1/Assign^layer5/W/Adam/Assign^layer5/W/Adam_1/Assign^layer5/b/Adam/Assign^layer5/b/Adam_1/Assign^layer6/W/Adam/Assign^layer6/W/Adam_1/Assign^layer6/b/Adam/Assign^layer6/b/Adam_1/Assign^layer7/W/Adam/Assign^layer7/W/Adam_1/Assign^layer7/b/Adam/Assign^layer7/b/Adam_1/Assign^layer8/W/Adam/Assign^layer8/W/Adam_1/Assign^layer8/b/Adam/Assign^layer8/b/Adam_1/Assign^layer9/W/Adam/Assign^layer9/W/Adam_1/Assign^layer9/b/Adam/Assign^layer9/b/Adam_1/Assign"