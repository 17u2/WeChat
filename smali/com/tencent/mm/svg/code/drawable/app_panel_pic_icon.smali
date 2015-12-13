.class public Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-object/from16 v0, p2

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 62
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 64
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x424c0000    # 51.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x427c0000    # 63.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 71
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    const v1, -0x7f7f80

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 76
    const v2, 0x403fa540

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v2, 0x3fab9af1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3fac9487

    const/4 v6, 0x0

    const v7, 0x404078ff

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/4 v2, 0x0

    const v3, 0x427bf870

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/4 v2, 0x0

    const v3, 0x42814e9e

    const v4, 0x3fabc9ca

    const/high16 v5, 0x42840000    # 66.0f

    const v6, 0x403fa540

    const/high16 v7, 0x42840000    # 66.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v2, 0x42ae02d6

    const/high16 v3, 0x42840000    # 66.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x42b15194

    const/high16 v3, 0x42840000    # 66.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const v5, 0x42814dae

    const/high16 v6, 0x42b40000    # 90.0f

    const v7, 0x427bf870

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v2, 0x42b40000    # 90.0f

    const v3, 0x404078ff

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v2, 0x42b40000    # 90.0f

    const v3, 0x3fac588b

    const v4, 0x42b150d9

    const/4 v5, 0x0

    const v6, 0x42ae02d6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v2, 0x403fa540

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 86
    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const/high16 v2, 0x42aa0000    # 85.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const/high16 v2, 0x42aa0000    # 85.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 93
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    move-object/from16 v0, p2

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 99
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 101
    const v2, -0x808081

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 103
    const v3, 0x428841e5

    const v4, 0x41dfec3d

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v3, 0x42701804

    const v4, 0x423b3280

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x4236b472

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x42702c2e

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v3, 0x42af6000    # 87.6875f

    const v4, 0x42702c2e

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v3, 0x42af6000    # 87.6875f

    const v4, 0x4236b472

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v3, 0x428841e5

    const v4, 0x41dfec3d

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 113
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 114
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
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
