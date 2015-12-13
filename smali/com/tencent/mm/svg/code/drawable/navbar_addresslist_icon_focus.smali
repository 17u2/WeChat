.class public Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 57
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 59
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    const v1, -0xba3fe6

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 63
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 64
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 67
    const/high16 v2, 0x42780000    # 62.0f

    const/high16 v3, 0x41fc0000    # 31.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x41f0f44d

    const v4, 0x427c7c32

    const/high16 v5, 0x41e80000    # 29.0f

    const v6, 0x4281032a

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v2, 0x42b2fcd6

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v2, 0x42b5c182

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v4, 0x42b80000    # 92.0f

    const v5, 0x41f0e097

    const/high16 v6, 0x42b80000    # 92.0f

    const/high16 v7, 0x41fc0000    # 31.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v2, 0x42b80000    # 92.0f

    const v3, 0x420385d9

    const v4, 0x42b5c1e7

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x42b2fcd6

    const/high16 v7, 0x42080000    # 34.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v2, 0x4281032a

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v2, 0x427c7cfc

    const/high16 v3, 0x42080000    # 34.0f

    const/high16 v4, 0x42780000    # 62.0f

    const v5, 0x42038fb5

    const/high16 v6, 0x42780000    # 62.0f

    const/high16 v7, 0x41fc0000    # 31.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 75
    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x42320000    # 44.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const/high16 v2, 0x42860000    # 67.0f

    const v3, 0x422c7a27

    const v4, 0x42883edb

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x428b0002    # 69.500015f

    const/high16 v7, 0x42280000    # 42.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v2, 0x42b2fffe    # 89.499985f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v2, 0x42b5c2ec

    const/high16 v3, 0x42280000    # 42.0f

    const/high16 v4, 0x42b80000    # 92.0f

    const v5, 0x422c704b

    const/high16 v6, 0x42b80000    # 92.0f

    const/high16 v7, 0x42320000    # 44.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v2, 0x42b80000    # 92.0f

    const v3, 0x423785d9

    const v4, 0x42b5c125

    const/high16 v5, 0x423c0000    # 47.0f

    const v6, 0x42b2fffe    # 89.499985f

    const/high16 v7, 0x423c0000    # 47.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v2, 0x428b0002    # 69.500015f

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x42883d14

    const/high16 v3, 0x423c0000    # 47.0f

    const/high16 v4, 0x42860000    # 67.0f

    const v5, 0x42378fb5

    const/high16 v6, 0x42860000    # 67.0f

    const/high16 v7, 0x42320000    # 44.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 83
    const/high16 v2, 0x42940000    # 74.0f

    const/high16 v3, 0x42660000    # 57.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const/high16 v2, 0x42940000    # 74.0f

    const v3, 0x42607a27

    const v4, 0x42964081

    const/high16 v5, 0x425c0000    # 55.0f

    const v6, 0x42990172

    const/high16 v7, 0x425c0000    # 55.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v2, 0x42b2fe8e

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v2, 0x42b5c247

    const/high16 v3, 0x425c0000    # 55.0f

    const/high16 v4, 0x42b80000    # 92.0f

    const v5, 0x4260704b

    const/high16 v6, 0x42b80000    # 92.0f

    const/high16 v7, 0x42660000    # 57.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v2, 0x42b80000    # 92.0f

    const v3, 0x426b85d9

    const v4, 0x42b5bf7f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x42b2fe8e

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x42990172

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v2, 0x42963db9

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x42940000    # 74.0f

    const v5, 0x426b8fb5

    const/high16 v6, 0x42940000    # 74.0f

    const/high16 v7, 0x42660000    # 57.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 91
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 92
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 97
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 100
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 101
    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x429a0000    # 77.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x429a0000    # 77.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x429a0000    # 77.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x42940000    # 74.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x428e0000    # 71.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x42880000    # 68.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x42820000    # 65.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v2, 0x41050841

    const v3, 0x42761ce7

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v7, 0x42480000    # 50.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v7, 0x42340000    # 45.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v2, 0x41c55caa

    const v3, 0x4220629b

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, 0x41fd0e0e

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x4170f126

    const v4, 0x41f07893

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v2, 0x4247c3b6

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x42680000    # 58.0f

    const v5, 0x4170f126

    const/high16 v6, 0x42680000    # 58.0f

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v2, 0x42680000    # 58.0f

    const v3, 0x41fd0e0e

    const v4, 0x425d51ab

    const v5, 0x4220629b

    const v6, 0x4247f501

    const v7, 0x4233fcb4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, 0x42440000    # 49.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42500000    # 52.0f

    const/high16 v7, 0x42480000    # 50.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x42500000    # 52.0f

    const v4, 0x428f5ef8

    const v5, 0x42761ce7

    const/high16 v6, 0x42940000    # 74.0f

    const/high16 v7, 0x42820000    # 65.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/high16 v2, 0x42980000    # 76.0f

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v4, 0x42980000    # 76.0f

    const/high16 v5, 0x428e0000    # 71.0f

    const/high16 v6, 0x42960000    # 75.0f

    const/high16 v7, 0x42940000    # 74.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const/high16 v2, 0x42940000    # 74.0f

    const/high16 v3, 0x429a0000    # 77.0f

    const/high16 v4, 0x428e0000    # 71.0f

    const/high16 v5, 0x429a0000    # 77.0f

    const/high16 v6, 0x42840000    # 66.0f

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/high16 v2, 0x42740000    # 61.0f

    const/high16 v3, 0x429a0000    # 77.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x429a0000    # 77.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x429a0000    # 77.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x429a0000    # 77.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 118
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 119
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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
    const/16 v0, 0x54

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x60

    return v0
.end method
