.class public Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    const v2, -0xef5101

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 63
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 64
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 67
    const v2, 0x42a21d71

    const v3, 0x41db7276

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v2, 0x42a21d71

    const v3, 0x41c17ea9

    const v4, 0x429cda2d

    const v5, 0x41ac6e98    # 21.554f

    const v6, 0x42965c79

    const v7, 0x41ac6e98    # 21.554f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v2, 0x41a68e1c

    const v3, 0x41ac6e98    # 21.554f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v2, 0x418c974d

    const v3, 0x41ac6e98    # 21.554f

    const v4, 0x416f147b

    const v5, 0x41c17ea9

    const v6, 0x416f147b

    const v7, 0x41db7276

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v2, 0x416f147b

    const v3, 0x42892423

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v2, 0x416f147b

    const v3, 0x428fa1d7

    const v4, 0x418c974d

    const v5, 0x4294e45a    # 74.446f

    const v6, 0x41a68e1c

    const v7, 0x4294e45a    # 74.446f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v2, 0x42965c79

    const v3, 0x4294e45a    # 74.446f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v2, 0x429cda2d

    const v3, 0x4294e45a    # 74.446f

    const v4, 0x42a21d71

    const v5, 0x428fa1d7

    const v6, 0x42a21d71

    const v7, 0x42892423

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v2, 0x42a21d71

    const v3, 0x426f03de

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v2, 0x4284bb06

    const v3, 0x426f03de

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v2, 0x426f7f3c

    const v3, 0x426f03de

    const v4, 0x425a722d

    const v5, 0x4259f6cf

    const v6, 0x425a722d

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v2, 0x425a722d

    const v3, 0x42260931

    const v4, 0x426f7f3c

    const v5, 0x4210fc22

    const v6, 0x4284bb06

    const v7, 0x4210fc22

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v2, 0x42a21d71

    const v3, 0x4210fc22

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v2, 0x42a21d71

    const v3, 0x41db7276

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x42a21d71

    const v3, 0x41db7276

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 83
    const v2, 0x4271f41c

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v2, 0x4271f41c

    const v3, 0x424cfce9

    const v4, 0x427c7aa4

    const v5, 0x425781ef

    const v6, 0x4284bb06

    const v7, 0x425781ef

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v2, 0x428b38b9

    const v3, 0x425781ef

    const v4, 0x42907bfd

    const v5, 0x424cfce9

    const v6, 0x42907bfd

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v2, 0x42907bfd

    const v3, 0x42330499

    const v4, 0x428b38b9

    const v5, 0x42287e11

    const v6, 0x4284bb06

    const v7, 0x42287e11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v2, 0x427c7aa4

    const v3, 0x42287e11

    const v4, 0x4271f41c

    const v5, 0x42330499

    const v6, 0x4271f41c

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x4271f41c

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 90
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 91
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 92
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
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
