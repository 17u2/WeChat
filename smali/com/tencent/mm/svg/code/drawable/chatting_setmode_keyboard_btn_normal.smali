.class public Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 62
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 64
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 67
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 68
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

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

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 85
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    const v1, -0x808081

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 90
    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x4203fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x41ff281a

    const v4, 0x41d717fa

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x41dffc1d

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v2, 0x420001f2

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v2, 0x42046bf3

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v4, 0x42080000    # 34.0f

    const v5, 0x41ff17fa

    const/high16 v6, 0x42080000    # 34.0f

    const v7, 0x4203fe0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x421401f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x42186bf3

    const v4, 0x42047403

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x420001f2

    const/high16 v7, 0x421c0000    # 39.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v2, 0x41dffc1d

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v2, 0x41d7281a

    const/high16 v3, 0x421c0000    # 39.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x42187403

    const/high16 v6, 0x41d00000    # 26.0f

    const v7, 0x421401f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x4203fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 100
    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x4233fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x422f940d

    const v4, 0x41d717fa

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x41dffc1d

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v2, 0x420001f2

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v2, 0x42046bf3

    const/high16 v3, 0x422c0000    # 43.0f

    const/high16 v4, 0x42080000    # 34.0f

    const v5, 0x422f8bfd

    const/high16 v6, 0x42080000    # 34.0f

    const v7, 0x4233fe0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x424401f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x42486bf3

    const v4, 0x42047403

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x420001f2

    const/high16 v7, 0x424c0000    # 51.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v2, 0x41dffc1d

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v2, 0x41d7281a

    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x42487403

    const/high16 v6, 0x41d00000    # 26.0f

    const v7, 0x424401f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x4233fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 110
    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x4203fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x41ff281a

    const v4, 0x424b8bfd

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x424ffe0e

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v2, 0x426001f2

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v2, 0x42646bf3

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v4, 0x42680000    # 58.0f

    const v5, 0x41ff17fa

    const/high16 v6, 0x42680000    # 58.0f

    const v7, 0x4203fe0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/high16 v2, 0x42680000    # 58.0f

    const v3, 0x421401f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/high16 v2, 0x42680000    # 58.0f

    const v3, 0x42186bf3

    const v4, 0x42647403

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x426001f2

    const/high16 v7, 0x421c0000    # 39.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v2, 0x424ffe0e

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v2, 0x424b940d

    const/high16 v3, 0x421c0000    # 39.0f

    const/high16 v4, 0x42480000    # 50.0f

    const v5, 0x42187403

    const/high16 v6, 0x42480000    # 50.0f

    const v7, 0x421401f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x4203fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 120
    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x4233fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x422f940d

    const v4, 0x424b8bfd

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x424ffe0e

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v2, 0x426001f2

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v2, 0x42646bf3

    const/high16 v3, 0x422c0000    # 43.0f

    const/high16 v4, 0x42680000    # 58.0f

    const v5, 0x422f8bfd

    const/high16 v6, 0x42680000    # 58.0f

    const v7, 0x4233fe0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const/high16 v2, 0x42680000    # 58.0f

    const v3, 0x424401f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const/high16 v2, 0x42680000    # 58.0f

    const v3, 0x42486bf3

    const v4, 0x42647403

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x426001f2

    const/high16 v7, 0x424c0000    # 51.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v2, 0x424ffe0e

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v2, 0x424b940d

    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v4, 0x42480000    # 50.0f

    const v5, 0x42487403

    const/high16 v6, 0x42480000    # 50.0f

    const v7, 0x424401f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x4233fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 130
    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x4203fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x41ff281a

    const v4, 0x421b8bfd

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x421ffe0e    # 39.9981f

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v2, 0x423001f2

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v2, 0x42346bf3

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v4, 0x42380000    # 46.0f

    const v5, 0x41ff17fa

    const/high16 v6, 0x42380000    # 46.0f

    const v7, 0x4203fe0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v2, 0x42380000    # 46.0f

    const v3, 0x421401f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/high16 v2, 0x42380000    # 46.0f

    const v3, 0x42186bf3

    const v4, 0x42347403

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x423001f2

    const/high16 v7, 0x421c0000    # 39.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v2, 0x421ffe0e    # 39.9981f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v2, 0x421b940d

    const/high16 v3, 0x421c0000    # 39.0f

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x42187403

    const/high16 v6, 0x42180000    # 38.0f

    const v7, 0x421401f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x4203fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 140
    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x4233fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x422f940d

    const v4, 0x421b8bfd

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x421ffe0e    # 39.9981f

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v2, 0x423001f2

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v2, 0x42346bf3

    const/high16 v3, 0x422c0000    # 43.0f

    const/high16 v4, 0x42380000    # 46.0f

    const v5, 0x422f8bfd

    const/high16 v6, 0x42380000    # 46.0f

    const v7, 0x4233fe0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const/high16 v2, 0x42380000    # 46.0f

    const v3, 0x424401f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const/high16 v2, 0x42380000    # 46.0f

    const v3, 0x42486bf3

    const v4, 0x42347403

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x423001f2

    const/high16 v7, 0x424c0000    # 51.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v2, 0x421ffe0e    # 39.9981f

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v2, 0x421b940d

    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x42487403

    const/high16 v6, 0x42180000    # 38.0f

    const v7, 0x424401f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x4233fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 150
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x4203fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x41ff281a

    const v4, 0x427b8bfd

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x427ffe0e

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v2, 0x428800f9

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v2, 0x428a35fa

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v4, 0x428c0000    # 70.0f

    const v5, 0x41ff17fa

    const/high16 v6, 0x428c0000    # 70.0f

    const v7, 0x4203fe0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const/high16 v2, 0x428c0000    # 70.0f

    const v3, 0x421401f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/high16 v2, 0x428c0000    # 70.0f

    const v3, 0x42186bf3

    const v4, 0x428a3a02

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x428800f9

    const/high16 v7, 0x421c0000    # 39.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v2, 0x427ffe0e

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v2, 0x427b940d

    const/high16 v3, 0x421c0000    # 39.0f

    const/high16 v4, 0x42780000    # 62.0f

    const v5, 0x42187403

    const/high16 v6, 0x42780000    # 62.0f

    const v7, 0x421401f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x4203fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 160
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x4233fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x422f940d

    const v4, 0x427b8bfd

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x427ffe0e

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v2, 0x428800f9

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v2, 0x428a35fa

    const/high16 v3, 0x422c0000    # 43.0f

    const/high16 v4, 0x428c0000    # 70.0f

    const v5, 0x422f8bfd

    const/high16 v6, 0x428c0000    # 70.0f

    const v7, 0x4233fe0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const/high16 v2, 0x428c0000    # 70.0f

    const v3, 0x424401f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const/high16 v2, 0x428c0000    # 70.0f

    const v3, 0x42486bf3

    const v4, 0x428a3a02

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x428800f9

    const/high16 v7, 0x424c0000    # 51.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v2, 0x427ffe0e

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v2, 0x427b940d

    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v4, 0x42780000    # 62.0f

    const v5, 0x42487403

    const/high16 v6, 0x42780000    # 62.0f

    const v7, 0x424401f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x4233fe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 170
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x426bfe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x4267940d

    const v4, 0x420b997f

    const/high16 v5, 0x42640000    # 57.0f

    const v6, 0x420ff709

    const/high16 v7, 0x42640000    # 57.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v2, 0x427008f7    # 60.008755f

    const/high16 v3, 0x42640000    # 57.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v2, 0x42746f18    # 61.10849f

    const/high16 v3, 0x42640000    # 57.0f

    const/high16 v4, 0x42780000    # 62.0f

    const v5, 0x42678bfd

    const/high16 v6, 0x42780000    # 62.0f

    const v7, 0x426bfe0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x427c01f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x428035fa

    const v4, 0x42746681

    const/high16 v5, 0x42820000    # 65.0f

    const v6, 0x427008f7    # 60.008755f

    const/high16 v7, 0x42820000    # 65.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v2, 0x420ff709

    const/high16 v3, 0x42820000    # 65.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v2, 0x420b90e8    # 34.89151f

    const/high16 v3, 0x42820000    # 65.0f

    const/high16 v4, 0x42080000    # 34.0f

    const v5, 0x42803a02

    const/high16 v6, 0x42080000    # 34.0f

    const v7, 0x427c01f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x426bfe0e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 180
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 181
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 182
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
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
