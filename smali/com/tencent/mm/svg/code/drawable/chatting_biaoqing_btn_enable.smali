.class public Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 62
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 64
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 68
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 69
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 70
    const v1, -0xba3fe6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 73
    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v2, 0x425f876d

    const/4 v3, 0x0

    const/high16 v4, 0x42900000    # 72.0f

    const v5, 0x4180f126

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x42100000    # 36.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v2, 0x42900000    # 72.0f

    const v3, 0x425f876d

    const v4, 0x425f876d

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42100000    # 36.0f

    const/high16 v7, 0x42900000    # 72.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v2, 0x4180f126

    const/high16 v3, 0x42900000    # 72.0f

    const/4 v4, 0x0

    const v5, 0x425f876d

    const/4 v6, 0x0

    const/high16 v7, 0x42100000    # 36.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/4 v2, 0x0

    const v3, 0x4180f126

    const v4, 0x4180f126

    const/4 v5, 0x0

    const/high16 v6, 0x42100000    # 36.0f

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 79
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 83
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 84
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    const v1, -0xba3fe6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 88
    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v2, 0x41b9ac51

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x41d61765

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v2, 0x41c80000    # 25.0f

    const v3, 0x41a9e89b

    const v4, 0x41b9ac51

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v2, 0x419653af

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x41a9e89b

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v2, 0x41880000    # 17.0f

    const v3, 0x41d61765

    const v4, 0x419653af

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 94
    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v2, 0x4254d629

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v4, 0x425c0000    # 55.0f

    const v5, 0x41d61765

    const/high16 v6, 0x425c0000    # 55.0f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v2, 0x425c0000    # 55.0f

    const v3, 0x41a9e89b

    const v4, 0x4254d629

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x424c0000    # 51.0f

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v2, 0x424329d7

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x41a9e89b

    const/high16 v6, 0x423c0000    # 47.0f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v2, 0x423c0000    # 47.0f

    const v3, 0x41d61765

    const v4, 0x424329d7

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x424c0000    # 51.0f

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 100
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 101
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 102
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 106
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 107
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 109
    const v1, -0xba3fe6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 111
    const v2, 0x426fabe1

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v2, 0x426b9b30

    const v3, 0x424946b8

    const v4, 0x42425348

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42100000    # 36.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v2, 0x41bb5971

    const/high16 v3, 0x42700000    # 60.0f

    const v4, 0x41519340

    const v5, 0x424946b8

    const v6, 0x4141507a

    const/high16 v7, 0x42180000    # 38.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v2, 0x426fabe1

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 116
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 117
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x48

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x48

    return v0
.end method
