.class public Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    const v2, -0x808081

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 63
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 64
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 67
    const v2, 0x42533112

    const/high16 v3, 0x42780000    # 62.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v2, 0x424f3847

    const/high16 v3, 0x42780000    # 62.0f

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x427b3e82

    const/high16 v6, 0x424c0000    # 51.0f

    const v7, 0x427f348d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v2, 0x424c0000    # 51.0f

    const v3, 0x430032dd

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v2, 0x424c0000    # 51.0f

    const v3, 0x4301318b

    const v4, 0x424f3f96

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x42533ad4

    const/high16 v7, 0x43020000    # 130.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v2, 0x42fc47eb

    const/high16 v3, 0x43020000    # 130.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v2, 0x42fe4703

    const/high16 v3, 0x43020000    # 130.0f

    const v4, 0x42ffe555

    const v5, 0x4301321b

    const v6, 0x42ffe555

    const v7, 0x43003297

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v2, 0x42ffe555

    const v3, 0x43003297

    const v4, 0x42ffe555

    const v5, 0x42ec35b0

    const v6, 0x42ffe555

    const v7, 0x42dfbbbc

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v2, 0x42ffe556

    const v3, 0x42cd7db8

    const/high16 v4, 0x430c0000    # 140.0f

    const v5, 0x42c0c11f

    const/high16 v6, 0x430c0000    # 140.0f

    const v7, 0x42b606d4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v2, 0x430c0000    # 140.0f

    const v3, 0x42ab648f

    const/high16 v4, 0x430c0000    # 140.0f

    const v5, 0x427f39a1

    const/high16 v6, 0x430c0000    # 140.0f

    const v7, 0x427f39a1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v2, 0x430c0000    # 140.0f

    const v3, 0x427b3c1b

    const v4, 0x430b3412

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x430a33bb

    const/high16 v7, 0x42780000    # 62.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v2, 0x42533112

    const/high16 v3, 0x42780000    # 62.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 79
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 85
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 91
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v2, 0x42a60000    # 83.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v2, 0x42a60000    # 83.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 97
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v2, 0x42a60000    # 83.0f

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v2, 0x42a60000    # 83.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 103
    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v2, 0x42c60000    # 99.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/high16 v2, 0x42c60000    # 99.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 109
    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const/high16 v2, 0x42c60000    # 99.0f

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const/high16 v2, 0x42c60000    # 99.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 115
    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v2, 0x42e60000    # 115.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v2, 0x42e60000    # 115.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 121
    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/high16 v2, 0x42e60000    # 115.0f

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const/high16 v2, 0x42e60000    # 115.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 127
    const/high16 v2, 0x42f20000    # 121.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    const/high16 v2, 0x42f20000    # 121.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const/high16 v2, 0x43030000    # 131.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v2, 0x43030000    # 131.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v2, 0x42f20000    # 121.0f

    const/high16 v3, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 133
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 134
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 135
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
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
