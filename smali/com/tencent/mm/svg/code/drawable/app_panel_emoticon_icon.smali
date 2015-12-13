.class public Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 19

    .prologue
    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v14

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v4

    .line 29
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 30
    const/16 v5, 0x181

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v5

    .line 33
    const/16 v6, 0x181

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 39
    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 40
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 42
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 44
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v4

    .line 46
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v15, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v5

    .line 53
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 62
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 64
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42680000    # 58.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x423c0000    # 47.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v17

    .line 66
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 67
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 68
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v15, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 73
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    const v3, -0x808081

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 77
    const v4, 0x416ca30c

    const v5, 0x41916608

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v4, 0x41856291

    const v5, 0x410231be

    const v6, 0x41d3d1a8

    const/4 v7, 0x0

    const v8, 0x4212c899

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v4, 0x421d37ee

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v4, 0x4246142c

    const/4 v5, 0x0

    const v6, 0x426d5050

    const v7, 0x4102487f

    const v8, 0x4274d7c4

    const v9, 0x41916608

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v4, 0x427554b8

    const v5, 0x419699f8

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v4, 0x427cdd3e

    const v5, 0x41e6e721

    const v6, 0x4261d619

    const/high16 v7, 0x42140000    # 37.0f

    const v8, 0x4238f876

    const/high16 v9, 0x42140000    # 37.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v4, 0x41ee1023

    const/high16 v5, 0x42140000    # 37.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v4, 0x419c5300

    const/high16 v5, 0x42140000    # 37.0f

    const v6, 0x414c916c

    const v7, 0x41e6dbc1

    const v8, 0x416aaf3d

    const v9, 0x419699f8

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v4, 0x416ca30c

    const v5, 0x41916608

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 88
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v15, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 92
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 94
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 95
    const v3, -0x808081

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 97
    const/4 v4, 0x0

    const v5, 0x42686eb6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const/4 v4, 0x0

    const v5, 0x4296623e

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/4 v4, 0x0

    const v5, 0x42be458f

    const v6, 0x41881afe

    const/high16 v7, 0x42c40000    # 98.0f

    const/high16 v8, 0x42180000    # 38.0f

    const/high16 v9, 0x42c40000    # 98.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v4, 0x426bf73b

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v6, 0x42980000    # 76.0f

    const v7, 0x42be4487

    const/high16 v8, 0x42980000    # 76.0f

    const v9, 0x4296623e

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v4, 0x42980000    # 76.0f

    const v5, 0x42686eb6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v4, 0x42980000    # 76.0f

    const v5, 0x42666fc8

    const v6, 0x4297fa8c

    const v7, 0x42647346

    const v8, 0x4297efc0

    const v9, 0x42627962

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v4, 0x4297fa74

    const v5, 0x4261eee6

    const/high16 v6, 0x42980000    # 76.0f

    const v7, 0x42616142

    const/high16 v8, 0x42980000    # 76.0f

    const v9, 0x4260d12c

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v4, 0x42980000    # 76.0f

    const v5, 0x41c6c40f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v4, 0x42980000    # 76.0f

    const v5, 0x41ba33e8

    const v6, 0x42954fb1

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x4291fe9e

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v4, 0x40402c36

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v4, 0x3facf9f2

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x0

    const v7, 0x41ba3150

    const/4 v8, 0x0

    const v9, 0x41c6c40f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/4 v4, 0x0

    const v5, 0x4260d12c

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/4 v4, 0x0

    const v5, 0x4261616f    # 56.34515f

    const v6, 0x3c3145a9

    const v7, 0x4261ef45

    const v8, 0x3d01e825

    const v9, 0x426279f2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v4, 0x3c2e5275

    const v5, 0x426473a6

    const/4 v6, 0x0

    const v7, 0x42666ff9

    const/4 v8, 0x0

    const v9, 0x42686eb6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 113
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 114
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v15, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 118
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 119
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 120
    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x42100000    # 36.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v3

    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 123
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 124
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 127
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 128
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v15, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 130
    const/4 v3, -0x1

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 132
    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v4, 0x420899df

    const/4 v5, 0x0

    const/high16 v6, 0x42300000    # 44.0f

    const v7, 0x411d9884    # 9.849735f

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v4, 0x42300000    # 44.0f

    const v5, 0x420899df

    const v6, 0x420899df

    const/high16 v7, 0x42300000    # 44.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x42300000    # 44.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v4, 0x411d9884    # 9.849735f

    const/high16 v5, 0x42300000    # 44.0f

    const/4 v6, 0x0

    const v7, 0x420899df

    const/4 v8, 0x0

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/4 v4, 0x0

    const v5, 0x411d9884    # 9.849735f

    const v6, 0x411d9884    # 9.849735f

    const/4 v7, 0x0

    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 138
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 142
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v15, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 145
    const v3, -0x808081

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 147
    const v4, 0x41831c72

    const v5, 0x4171c71c

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    const v4, 0x41831c72

    const v5, 0x4152d98f

    const v6, 0x4170bb5d

    const v7, 0x4139c71c

    const v8, 0x415638e4

    const v9, 0x4139c71c

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v4, 0x413bb66a

    const v5, 0x4139c71c

    const v6, 0x412638e4

    const v7, 0x4152d98f

    const v8, 0x412638e4

    const v9, 0x4171c71c

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v4, 0x412638e4

    const v5, 0x41885a55

    const v6, 0x413bb66a

    const v7, 0x4194e38e

    const v8, 0x415638e4

    const v9, 0x4194e38e

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v4, 0x4170bb5d

    const v5, 0x4194e38e

    const v6, 0x41831c72

    const v7, 0x41885a55

    const v8, 0x41831c72

    const v9, 0x4171c71c

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 153
    const v4, 0x42058e39

    const v5, 0x4171c71c

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    const v4, 0x42058e39

    const v5, 0x4152d98f

    const v6, 0x42002ed7

    const v7, 0x4139c71c

    const v8, 0x41f31c72

    const v9, 0x4139c71c

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v4, 0x41e5db35

    const v5, 0x4139c71c

    const v6, 0x41db1c72

    const v7, 0x4152d98f

    const v8, 0x41db1c72

    const v9, 0x4171c71c

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v4, 0x41db1c72

    const v5, 0x41885a55

    const v6, 0x41e5db35

    const v7, 0x4194e38e

    const v8, 0x41f31c72

    const v9, 0x4194e38e

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v4, 0x42002ed7

    const v5, 0x4194e38e

    const v6, 0x42058e39

    const v7, 0x41885a55

    const v8, 0x42058e39

    const v9, 0x4171c71c

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 159
    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    const v4, 0x42117355

    const v5, 0x41f6b719

    const v6, 0x41ef1f69

    const/high16 v7, 0x42140000    # 37.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x42140000    # 37.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v4, 0x4161c12e

    const/high16 v5, 0x42140000    # 37.0f

    const v6, 0x40f46556

    const v7, 0x41f6b719

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x41b80000    # 23.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 165
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 166
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 167
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
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
