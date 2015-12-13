.class public Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 63
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 64
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 67
    const v2, 0x429b126f

    const v3, 0x42367cee

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v2, 0x429b6979

    const v3, 0x4230e354    # 44.222f

    const v4, 0x42990312

    const v5, 0x422ee979    # 43.728f

    const v6, 0x42970937

    const v7, 0x422f5e35    # 43.842f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v2, 0x428f22d1    # 71.568f

    const v3, 0x42313333    # 44.3f

    const v4, 0x428ae45a    # 69.446f

    const v5, 0x42481375

    const/high16 v6, 0x428c0000    # 70.0f

    const v7, 0x424ffefa    # 51.999f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v2, 0x428d8ac1

    const v3, 0x425b072b    # 54.757f

    const v4, 0x42886b02    # 68.209f

    const v5, 0x426bfefa    # 58.999f

    const/high16 v6, 0x42840000    # 66.0f

    const v7, 0x426bfefa    # 58.999f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v2, 0x4217f7cf    # 37.992f

    const v3, 0x426bfefa    # 58.999f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v2, 0x42115c29    # 36.34f

    const v3, 0x426bfefa    # 58.999f

    const/high16 v4, 0x420c0000    # 35.0f

    const v5, 0x42715b23    # 60.339f

    const/high16 v6, 0x420c0000    # 35.0f

    const v7, 0x4277f7cf    # 61.992f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v2, 0x420c0000    # 35.0f

    const v3, 0x427bf7cf    # 62.992f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v2, 0x420c0000    # 35.0f

    const v3, 0x42814e56    # 64.653f

    const v4, 0x4211624e    # 36.346f

    const v5, 0x4283ff7d    # 65.999f

    const v6, 0x4218072b    # 38.007f

    const v7, 0x4283ff7d    # 65.999f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v2, 0x4245a5e3

    const v3, 0x4283ff7d    # 65.999f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v2, 0x4257b646

    const v3, 0x4299f4bc

    const v4, 0x4268ee98

    const v5, 0x429fff7d    # 79.999f

    const/high16 v6, 0x42780000    # 62.0f

    const v7, 0x429fff7d    # 79.999f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v2, 0x428a0000    # 69.0f

    const v3, 0x429fff7d    # 79.999f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v2, 0x42983852    # 76.11f

    const v3, 0x429fff7d    # 79.999f

    const/high16 v4, 0x42a00000    # 80.0f

    const v5, 0x42944f5c

    const/high16 v6, 0x42a00000    # 80.0f

    const v7, 0x4289ff7d    # 68.999f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v2, 0x42a00000    # 80.0f

    const v3, 0x42679eb8

    const v4, 0x42988f5c    # 76.28f

    const v5, 0x425fd604    # 55.959f

    const v6, 0x429b126f

    const v7, 0x42367cee

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v2, 0x429b126f

    const v3, 0x42367cee

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 82
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x42040625    # 33.006f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x41fac28f    # 31.345f

    const v4, 0x42729db2    # 60.654f

    const v5, 0x41effdf4    # 29.999f

    const v6, 0x426bf8d5    # 58.993f

    const v7, 0x41effdf4    # 29.999f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v2, 0x423bd917

    const v3, 0x41effdf4    # 29.999f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v2, 0x42357efa    # 45.374f

    const v3, 0x41cfcccd    # 25.975f

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x41a7fdf4    # 20.999f

    const/high16 v6, 0x422c0000    # 43.0f

    const v7, 0x41a7fdf4    # 20.999f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v2, 0x422645a2    # 41.568f

    const v3, 0x418a1893    # 17.262f

    const v4, 0x4216fefa    # 37.749f

    const v5, 0x41827efa    # 16.312f

    const v6, 0x420bced9    # 34.952f

    const v7, 0x41809db2    # 16.077f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v2, 0x420b51ec    # 34.83f

    const v3, 0x41808937    # 16.067f

    const v4, 0x420aef9e

    const v5, 0x418076c9    # 16.058f

    const v6, 0x420a8f5c    # 34.64f

    const v7, 0x41806a7f    # 16.052f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x4209b74c    # 34.429f

    const v3, 0x41803b64    # 16.029f

    const v4, 0x4208e042

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42080000    # 34.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v2, 0x419c74bc    # 19.557f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x41aebe77    # 21.843f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x42186042

    const v4, 0x419dc49c    # 19.721f

    const v5, 0x422027f0

    const v6, 0x4193b852    # 18.465f

    const v7, 0x4249820c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v2, 0x41925c29    # 18.295f

    const v3, 0x424f1aa0    # 51.776f

    const v4, 0x419bf5c3    # 19.495f

    const v5, 0x42511581    # 52.271f

    const v6, 0x41a3dd2f    # 20.483f

    const v7, 0x42509fbe

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v2, 0x41c376c9    # 24.433f

    const v3, 0x424ecac1

    const v4, 0x41d470a4    # 26.555f

    const v5, 0x4237eb85    # 45.98f

    const v6, 0x41d0020c    # 26.001f

    const v7, 0x422ffefa    # 43.999f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v2, 0x41c9d70a    # 25.23f

    const v3, 0x4224f6c9

    const v4, 0x41d199b0    # 26.200043f

    const v5, 0x421e4a5f

    const v6, 0x41d460ca

    const v7, 0x421beb83    # 38.979992f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v2, 0x41d9eec4

    const v3, 0x42172dfe

    const v4, 0x41e43a31

    const v5, 0x4213fefa    # 36.999f

    const v6, 0x41f0020c    # 30.001f

    const v7, 0x4213fefa    # 36.999f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v2, 0x426c0831    # 59.008f

    const v3, 0x4213fefa    # 36.999f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v2, 0x4272a4dd    # 60.661f

    const v3, 0x4213fdf4

    const/high16 v4, 0x42780000    # 62.0f

    const v5, 0x420ea2d1    # 35.659f

    const/high16 v6, 0x42780000    # 62.0f

    const v7, 0x42080625    # 34.006f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x42040625    # 33.006f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

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

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
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
