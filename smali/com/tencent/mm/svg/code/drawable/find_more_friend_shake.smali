.class public Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 33
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 39
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 40
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 44
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v2

    .line 46
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    move-object/from16 v0, p2

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-object/from16 v0, p2

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 62
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 64
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 66
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 67
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 68
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    move-object/from16 v0, p2

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 71
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    const v1, -0x782901

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 76
    const v2, 0x427ebc46

    const v3, 0x425602a2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v2, 0x4248b521

    const v3, 0x406fc89b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v2, 0x424612dc

    const v3, 0x3fa9196e

    const v4, 0x423bf961

    const v5, -0x421116ca

    const v6, 0x423226a0

    const v7, 0x3f0821fa

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v2, 0x418ece3b

    const v3, 0x40f2ef52

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v2, 0x4184fb7a

    const v3, 0x40fd4f44

    const v4, 0x417b0887

    const v5, 0x4109f997

    const v6, 0x4170ddc1

    const v7, 0x411b54b7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v2, 0x4166b2fc

    const v3, 0x412cbc40

    const v4, 0x41643e4c

    const v5, 0x413f1c01

    const v6, 0x41697fb1

    const v7, 0x41528063

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v2, 0x41e0ce22

    const v3, 0x427ba4a3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v2, 0x41e36ed5

    const v3, 0x42803fa5

    const v4, 0x41e927ad

    const v5, 0x4282167c

    const v6, 0x41f1f586

    const v7, 0x4283579e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v2, 0x41fac683

    const v3, 0x428498c0

    const v4, 0x42020c31

    const v5, 0x4284e718

    const v6, 0x4206f3ff

    const v7, 0x42844053

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v2, 0x4271b382

    const v3, 0x426c44d0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v2, 0x427b8968

    const v3, 0x4269ae61

    const v4, 0x4280af45

    const v5, 0x425fb660

    const v6, 0x427ebc46

    const v7, 0x425602a2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v2, 0x427ebc46

    const v3, 0x425602a2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 90
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 91
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    move-object/from16 v0, p2

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 95
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 96
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 100
    const v2, 0x41b16143

    const v3, 0x414f391f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v2, 0x422e5948

    const v3, 0x40e93a13

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v2, 0x42342b46

    const v3, 0x40dce9b0

    const v4, 0x423a1fd7

    const v5, 0x40f74940

    const v6, 0x423ba5a1

    const v7, 0x411210b2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v2, 0x4265cea3

    const v3, 0x423fd43c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v2, 0x4267546c

    const v3, 0x42456f41

    const v4, 0x4263d7af

    const v5, 0x424b3a5d

    const v6, 0x425e041f

    const v7, 0x424cc469

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v2, 0x42085b79

    const v3, 0x42636b6e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v2, 0x4202897b

    const v3, 0x4264f57b

    const v4, 0x41f929d2

    const v5, 0x4261ab16

    const v6, 0x41f61e40

    const v7, 0x425c1011

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v2, 0x41a1cc3c

    const v3, 0x41817ce9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v2, 0x419ec3ce

    const v3, 0x416c93f5

    const v4, 0x41a5bd47

    const v5, 0x41556785

    const v6, 0x41b16143

    const v7, 0x414f391f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v2, 0x41b16143

    const v3, 0x414f391f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 112
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    move-object/from16 v0, p2

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 117
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 118
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 120
    const v1, -0xef5101

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 122
    const v2, 0x427caa9a

    const v3, 0x41ae54c5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v2, 0x427a8937

    const v3, 0x419d7bf6

    const v4, 0x42728ad6

    const v5, 0x41936361

    const v6, 0x426acce5    # 58.700092f

    const v7, 0x4197d2fb

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v2, 0x423b44a2

    const v3, 0x41b2e680

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v2, 0x423386b1

    const v3, 0x41b75300

    const v4, 0x422efa0c

    const v5, 0x41c89233

    const v6, 0x423119dd

    const v7, 0x41d96e1d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v2, 0x42333b40

    const v3, 0x41ea4a06

    const v4, 0x423b39a1

    const v5, 0x41f45c66

    const v6, 0x4242f924

    const v7, 0x41eff301    # 29.993654f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v2, 0x42727fd5

    const v3, 0x41d4d947

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v2, 0x427a3dc6

    const v3, 0x41d06fe1

    const v4, 0x427eca6b

    const v5, 0x41bf30ae

    const v6, 0x427caa9a

    const v7, 0x41ae54c5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v2, 0x427caa9a

    const v3, 0x41ae54c5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 131
    const v2, 0x428479cf

    const v3, 0x421f9b76

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v2, 0x42836ab0

    const v3, 0x42175c0c

    const v4, 0x427ededa

    const v5, 0x42126a21

    const v6, 0x42772bea

    const v7, 0x42149585

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v2, 0x4259e917

    const v3, 0x421cca13

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v2, 0x42523495

    const v3, 0x421ef25d

    const v4, 0x424daca7

    const v5, 0x422764f9

    const v6, 0x424fcae5

    const v7, 0x422fa2d6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v2, 0x4251e923

    const v3, 0x4237e55a

    const v4, 0x4259dfa9

    const v5, 0x423cd5b8

    const v6, 0x4261942c

    const v7, 0x423aabe1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v2, 0x427ed6fe

    const v3, 0x42327753

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v2, 0x428344f7

    const v3, 0x42305097

    const v4, 0x428588ee

    const v5, 0x4227dc6d

    const v6, 0x428479cf

    const v7, 0x421f9b76

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v2, 0x428479cf

    const v3, 0x421f9b76

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 140
    const v2, 0x4254e691

    const v3, 0x42166a08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v2, 0x4278f224

    const v3, 0x420c9743

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v2, 0x42803ee5

    const v3, 0x420a87cc

    const v4, 0x428277db

    const v5, 0x42027b94

    const v6, 0x42816e3c

    const v7, 0x41f53ee6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v2, 0x4280649d

    const v3, 0x41e5838b

    const v4, 0x4278fb92

    const v5, 0x41dc1bd1

    const v6, 0x42716e5b

    const v7, 0x41e03ac0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v2, 0x424d645a    # 51.348f

    const v3, 0x41f3e365

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v2, 0x4245d723

    const v3, 0x41f8056d

    const v4, 0x424166c8

    const v5, 0x42040bd5

    const v6, 0x42437a06

    const v7, 0x420be982

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v2, 0x42458bb1

    const v3, 0x4213c416

    const v4, 0x424d595a

    const v5, 0x42187980

    const v6, 0x4254e691

    const v7, 0x42166a08

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v2, 0x4254e691

    const v3, 0x42166a08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 149
    const v2, 0x41593133

    const v3, 0x4188811e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const v2, 0x413b5aa3

    const v3, 0x4197b0da

    const v4, 0x41382fa1

    const v5, 0x41b311f1

    const v6, 0x41382fa1

    const v7, 0x41cffd14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v2, 0x41382fa1

    const v3, 0x41ecc930

    const v4, 0x4166353f    # 14.388f

    const v5, 0x420bc2b9

    const v6, 0x41624759

    const v7, 0x42182f08

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v2, 0x415f80ee

    const v3, 0x4220f56b

    const v4, 0x40cb3e40

    const v5, 0x423932e6

    const v6, 0x3fd94a59

    const v7, 0x4246e057

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v2, -0x40bbed85

    const v3, 0x424e1e3a

    const v4, 0x3d8a4fbb

    const v5, 0x425533c7

    const v6, 0x40072b02    # 2.112f

    const v7, 0x425c3529

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v2, 0x40bc2a1a

    const v3, 0x426920af

    const v4, 0x4126b9a7

    const v5, 0x4276b3c0

    const v6, 0x41529c51

    const v7, 0x428059c1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v2, 0x418e8c37

    const v3, 0x4288d673

    const v4, 0x41e329ad

    const v5, 0x42551333

    const v6, 0x41e329ad

    const v7, 0x42551333

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v2, 0x41a5c477

    const v3, 0x41c3e171

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v2, 0x41a5c477

    const v3, 0x41c3e171

    const v4, 0x41dd57af

    const v5, 0x41d7967f

    const v6, 0x41fce32f

    const v7, 0x41d00fb2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v2, 0x420e3758

    const v3, 0x41c89233

    const v4, 0x42104771

    const v5, 0x41a5bced

    const v6, 0x42104771

    const v7, 0x41a5bced

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v2, 0x42104771

    const v3, 0x41a5bced

    const v4, 0x41b9bbb4

    const v5, 0x4154ead9

    const v6, 0x41a94aa2

    const v7, 0x414d6727

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v2, 0x4198d990

    const v3, 0x4145d0d6

    const v4, 0x417707c3

    const v5, 0x41729c90

    const v6, 0x41593133

    const v7, 0x4188811e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v2, 0x41593133

    const v3, 0x4188811e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 163
    const v2, 0x42427b67

    const v3, 0x41a781ed

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const v2, 0x426686fa

    const v3, 0x4193dc62

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v2, 0x426e1432

    const v3, 0x418fbd74

    const v4, 0x4272848c

    const v5, 0x417f4a07

    const v6, 0x4270714f

    const v7, 0x415fd985

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v2, 0x426e5e11

    const v3, 0x414062cf

    const v4, 0x42669068

    const v5, 0x412d935b

    const v6, 0x425f0331

    const v7, 0x4135d138

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v2, 0x423af930

    const v3, 0x415d28b7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v2, 0x42336bf9

    const v3, 0x41655a2a

    const v4, 0x422efb9e

    const v5, 0x4182c585

    const v6, 0x42310edc

    const v7, 0x419280e1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v2, 0x42332088

    const v3, 0x41a23922

    const v4, 0x423aee30

    const v5, 0x41aba0dc

    const v6, 0x42427b67

    const v7, 0x41a781ed

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v2, 0x42427b67

    const v3, 0x41a781ed

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 172
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 173
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 174
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x60

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x60

    return v0
.end method
