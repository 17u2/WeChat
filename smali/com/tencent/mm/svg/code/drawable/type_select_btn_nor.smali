.class public Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 46
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    move-object/from16 v0, p2

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 62
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 64
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 67
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 68
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 69
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 70
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    const v1, -0x808081

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 74
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v2, 0x4292cf69

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x42bc0000    # 94.0f

    const v5, 0x41b4c25b

    const/high16 v6, 0x42bc0000    # 94.0f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v2, 0x42bc0000    # 94.0f

    const v3, 0x4292cf69

    const v4, 0x4292cf69

    const/high16 v5, 0x42bc0000    # 94.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x42bc0000    # 94.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v2, 0x41b4c25b

    const/high16 v3, 0x42bc0000    # 94.0f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x4292cf69

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x41b4c25b

    const v4, 0x41b4c25b

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 80
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 85
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    const v1, -0x808081

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 90
    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v2, 0x41b7ed94

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v2, 0x41aabdf6

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x42395f62

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x42469d2b

    const v4, 0x41aab684

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x41b7ed94

    const/high16 v7, 0x424c0000    # 51.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x4292049b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x42955083

    const v4, 0x42395f62

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x42980000    # 76.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v2, 0x42469d2b

    const/high16 v3, 0x42980000    # 76.0f

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x4295525f

    const/high16 v6, 0x424c0000    # 51.0f

    const v7, 0x4292049b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v2, 0x4292049b

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v2, 0x42955083

    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v4, 0x42980000    # 76.0f

    const v5, 0x4246a09e

    const/high16 v6, 0x42980000    # 76.0f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v2, 0x42980000    # 76.0f

    const v3, 0x423962d5

    const v4, 0x4295525f

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x4292049b

    const/high16 v7, 0x42340000    # 45.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/high16 v2, 0x424c0000    # 51.0f

    const v3, 0x41b7ed94

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v2, 0x424c0000    # 51.0f

    const v3, 0x41aabdf6

    const v4, 0x4246a09e

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v2, 0x423962d5

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x42340000    # 45.0f

    const v5, 0x41aab684

    const/high16 v6, 0x42340000    # 45.0f

    const v7, 0x41b7ed94

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 108
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 109
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
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
