.class public Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    const v3, -0x808081

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-object/from16 v0, p2

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 63
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 64
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 65
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42700000    # 60.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 67
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 68
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 69
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    move-object/from16 v0, p2

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 73
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 75
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 76
    const v2, 0x424cd6e5

    const v3, 0x42203d12

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v2, 0x40604645

    const v3, 0x42203d12

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v2, 0x3fed27c5

    const v3, 0x42203d12

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x4225a076

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x422c4605

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x42403f25

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x4246e18f

    const v4, 0x3fec2b1f

    const v5, 0x424c4819

    const v6, 0x40604645

    const v7, 0x424c4819

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v2, 0x423b1d9d

    const v3, 0x424c4819

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v2, 0x423972a6

    const v3, 0x426a4f27

    const v4, 0x42367ed6

    const v5, 0x428965d7

    const v6, 0x42360822

    const v7, 0x428b2f39

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v2, 0x42356568

    const v3, 0x428e7a87

    const v4, 0x423e65d0

    const v5, 0x428f8c92

    const v6, 0x42480ffa

    const v7, 0x428b2f39

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v2, 0x42513b70

    const v3, 0x42877754

    const v4, 0x42a8fd6f

    const v5, 0x42347e15

    const v6, 0x42ac275a

    const v7, 0x422bfa73

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v2, 0x42b0e564

    const v3, 0x42286408

    const v4, 0x42aede4b

    const v5, 0x42204015

    const v6, 0x42ac275a

    const v7, 0x4220283a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v2, 0x42a61b72

    const v3, 0x422017d4

    const v4, 0x42553d7a

    const v5, 0x42203e88

    const v6, 0x424e1297

    const v7, 0x4220283a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v2, 0x424daaec

    const v3, 0x422028ba

    const v4, 0x424d418c

    const v5, 0x42202fdc

    const v6, 0x424cd6e5

    const v7, 0x42203d12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 89
    const v2, 0x4213291b

    const v3, 0x41f8160d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v2, 0x42a8fdce

    const v3, 0x41f8160d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v2, 0x42ac4b61

    const v3, 0x41f8160d

    const/high16 v4, 0x42af0000    # 87.5f

    const v5, 0x41ed4f46

    const/high16 v6, 0x42af0000    # 87.5f

    const v7, 0x41e00427

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v2, 0x42af0000    # 87.5f

    const v3, 0x41b811e7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v2, 0x42af0000    # 87.5f

    const v3, 0x41aacd14

    const v4, 0x42ac4f54

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x42a8fdce

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v2, 0x4224e263

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v2, 0x42268d5a

    const v3, 0x4147e3c8

    const v4, 0x4229812a

    const v5, 0x4017c6b1

    const v6, 0x4229f7de

    const v7, 0x3fbd34be

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v2, 0x422a9a98

    const v3, -0x41d30a2e

    const v4, 0x42219a30

    const v5, -0x40cbbd54

    const v6, 0x4217f006

    const v7, 0x3fbd34be

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v2, 0x420ec490

    const v3, 0x40559703

    const v4, 0x40605222

    const v5, 0x41cf9406

    const v6, 0x3ff6296c

    const v7, 0x41e09b4b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v2, -0x411a9bd9

    const v3, 0x41e7c822

    const v4, 0x3f10dab8

    const v5, 0x41f81008

    const v6, 0x3ff6296c

    const v7, 0x41f83fbd

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v2, 0x409e48e1

    const v3, 0x41f8608a

    const v4, 0x420ac286

    const v5, 0x41f81320

    const v6, 0x4211ed69

    const v7, 0x41f83fbd

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v2, 0x42125514

    const v3, 0x41f83ebd

    const v4, 0x4212be74

    const v5, 0x41f8307a

    const v6, 0x4213291b

    const v7, 0x41f8160d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v2, 0x4213291b

    const v3, 0x41f8160d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 104
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 105
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xc0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xc0

    return v0
.end method
