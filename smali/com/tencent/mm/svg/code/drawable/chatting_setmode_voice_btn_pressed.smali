.class public Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 62
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 64
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 67
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 68
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 69
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 70
    const v1, -0x19191a

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    const v1, -0x808081

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

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

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 85
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    move-object/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    const v1, -0x808081

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 90
    const v2, 0x425670a4    # 53.61f

    const v3, 0x429b5a1d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v2, 0x42563b64

    const v3, 0x429b3be7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v2, 0x4254353f

    const v3, 0x429c0419

    const v4, 0x4251b22d    # 52.424f

    const v5, 0x429c8000    # 78.25f

    const v6, 0x424eef9e

    const v7, 0x429c8000    # 78.25f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v2, 0x42484fdf    # 50.078f

    const v3, 0x429c8000    # 78.25f

    const v4, 0x4242ef9e

    const v5, 0x4299d062

    const v6, 0x4242ef9e

    const v7, 0x42968000    # 75.25f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v2, 0x4242ef9e

    const v3, 0x4294a8f6    # 74.33f

    const v4, 0x4244a0c5

    const v5, 0x42930937

    const v6, 0x42473c6a

    const v7, 0x4291ef1b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v2, 0x42602f1b

    const v3, 0x4284fcee

    const v4, 0x426f9062

    const v5, 0x4266cbc7

    const v6, 0x426f9062

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v2, 0x426f9062

    const v3, 0x42193439

    const v4, 0x42602f1b

    const v5, 0x41ec0c4a    # 29.506f

    const v6, 0x42473c6a

    const v7, 0x41b84396    # 23.033f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v2, 0x4244a0c5

    const v3, 0x41b3db23    # 22.482f

    const v4, 0x4242ef9e

    const v5, 0x41ad5c29    # 21.67f

    const v6, 0x4242ef9e

    const/high16 v7, 0x41a60000    # 20.75f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v2, 0x4242ef9e

    const v3, 0x4198be77    # 19.093f

    const v4, 0x42484fdf    # 50.078f

    const/high16 v5, 0x418e0000    # 17.75f

    const v6, 0x424eef9e

    const/high16 v7, 0x418e0000    # 17.75f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v2, 0x4251b22d    # 52.424f

    const/high16 v3, 0x418e0000    # 17.75f

    const v4, 0x4254353f

    const v5, 0x418fef9e    # 17.992f

    const v6, 0x42563b64

    const v7, 0x41931062    # 18.383f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v2, 0x425670a4    # 53.61f

    const v3, 0x4192978d    # 18.324f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v2, 0x4274cac1

    const v3, 0x41cf6042    # 25.922f

    const v4, 0x4283c831

    const v5, 0x4211a6e9

    const v6, 0x4283c831

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v2, 0x4283c831

    const v3, 0x426e5917

    const v4, 0x4274cac1

    const v5, 0x428c27f0

    const v6, 0x425670a4    # 53.61f

    const v7, 0x429b5a1d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 104
    const v2, 0x423426e9

    const v3, 0x4284872b    # 66.264f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v2, 0x4233ad0e

    const v3, 0x4284e1cb

    const v4, 0x42331db2    # 44.779f

    const v5, 0x42853439

    const v6, 0x42328106    # 44.626f

    const v7, 0x42858000    # 66.75f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v2, 0x42322c08    # 44.543f

    const v3, 0x4285af1b

    const v4, 0x4231e148    # 44.47f

    const v5, 0x4285e24e

    const v6, 0x42318b44

    const v7, 0x428610e5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v2, 0x42315f3b

    const v3, 0x4285f74c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v2, 0x422f5d2f    # 43.841f

    const v3, 0x4286b8d5    # 67.361f

    const v4, 0x422ce560    # 43.224f

    const v5, 0x42873021

    const v6, 0x422a3021    # 42.547f

    const v7, 0x42873021

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v2, 0x42238f5c    # 40.89f

    const v3, 0x42873021

    const v4, 0x421e3021    # 39.547f

    const v5, 0x42848083    # 66.251f

    const v6, 0x421e3021    # 39.547f

    const v7, 0x42813021

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v2, 0x421e3021    # 39.547f

    const v3, 0x427f0625    # 63.756f

    const v4, 0x421f9168

    const/high16 v5, 0x427c0000    # 63.0f

    const v6, 0x4221c7ae    # 40.445f

    const v7, 0x4279d2f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v2, 0x422f4dd3    # 43.826f

    const v3, 0x426a5a1d

    const v4, 0x42379062

    const v5, 0x425629fc    # 53.541f

    const v6, 0x42379062

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v2, 0x42379062

    const v3, 0x4229d604    # 42.459f

    const v4, 0x422f4dd3    # 43.826f

    const v5, 0x4215a5e3

    const v6, 0x4221c7ae    # 40.445f

    const v7, 0x42062d0e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v2, 0x421f9168

    const v3, 0x4203fefa    # 32.999f

    const v4, 0x421e3021    # 39.547f

    const v5, 0x4200f9db    # 32.244f

    const v6, 0x421e3021    # 39.547f

    const v7, 0x41fb3f7d    # 31.406f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v2, 0x421e3021    # 39.547f

    const v3, 0x41edfdf4    # 29.749f

    const v4, 0x42238f5c    # 40.89f

    const v5, 0x41e33f7d    # 28.406f

    const v6, 0x422a3021    # 42.547f

    const v7, 0x41e33f7d    # 28.406f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v2, 0x422ce560    # 43.224f

    const v3, 0x41e33f7d    # 28.406f

    const v4, 0x422f5d2f    # 43.841f

    const v5, 0x41e51cac    # 28.639f

    const v6, 0x42315f3b

    const v7, 0x41e822d1    # 29.017f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v2, 0x42318b44

    const v3, 0x41e7bc6a    # 28.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v2, 0x4231e148    # 44.47f

    const v3, 0x41e876c9    # 29.058f

    const v4, 0x42322c08    # 44.543f

    const v5, 0x41e94396    # 29.158f

    const v6, 0x42328106    # 44.626f

    const/high16 v7, 0x41ea0000    # 29.25f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v2, 0x42331db2    # 44.779f

    const v3, 0x41eb2f1b    # 29.398f

    const v4, 0x4233ad0e

    const v5, 0x41ec78d5    # 29.559f

    const v6, 0x423426e9

    const v7, 0x41ede354    # 29.736f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v2, 0x424521cb    # 49.283f

    const v3, 0x420a9168

    const v4, 0x424f9062

    const v5, 0x42240312

    const v6, 0x424f9062

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v2, 0x424f9062

    const v3, 0x425bfcee

    const v4, 0x424521cb    # 49.283f

    const v5, 0x42756e98

    const v6, 0x423426e9

    const v7, 0x4284872b    # 66.264f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 122
    const v2, 0x420c77cf    # 35.117f

    const v3, 0x42615b23    # 56.339f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v2, 0x420c178d

    const v3, 0x4260eb85    # 56.23f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v2, 0x420a0312

    const v3, 0x4262a8f6    # 56.665f

    const v4, 0x42075d2f    # 33.841f

    const v5, 0x4263bf7d    # 56.937f

    const v6, 0x42046f9e

    const v7, 0x4263bf7d    # 56.937f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v2, 0x41fb9fbe    # 31.453f

    const v3, 0x4263bf7d    # 56.937f

    const v4, 0x41f0df3b    # 30.109f

    const v5, 0x425e6042

    const v6, 0x41f0df3b    # 30.109f

    const v7, 0x4257bf7d    # 53.937f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v2, 0x41f0df3b    # 30.109f

    const v3, 0x4254353f

    const/high16 v4, 0x41f40000    # 30.5f

    const v5, 0x42510e56    # 52.264f

    const v6, 0x41f8e354    # 31.111f

    const v7, 0x424edc29    # 51.715f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v2, 0x41f82d0e    # 31.022f

    const v3, 0x424e73b6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v2, 0x41fc9581    # 31.573f

    const v3, 0x424a1ba6    # 50.527f

    const v4, 0x41ff20c5    # 31.891f

    const v5, 0x4245353f

    const v6, 0x41ff20c5    # 31.891f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v2, 0x41ff20c5    # 31.891f

    const v3, 0x423acbc7

    const v4, 0x41fc9581    # 31.573f

    const v5, 0x4235e45a    # 45.473f

    const v6, 0x41f82d0e    # 31.022f

    const v7, 0x42318c4a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v2, 0x41f8e354    # 31.111f

    const v3, 0x423123d7    # 44.285f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v2, 0x41f40000    # 30.5f

    const v3, 0x422ef1aa    # 43.736f

    const v4, 0x41f0df3b    # 30.109f

    const v5, 0x422bcac1

    const v6, 0x41f0df3b    # 30.109f

    const v7, 0x42284083    # 42.063f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v2, 0x41f0df3b    # 30.109f

    const v3, 0x42219fbe

    const v4, 0x41fb9fbe    # 31.453f

    const v5, 0x421c4083    # 39.063f

    const v6, 0x42046f9e

    const v7, 0x421c4083    # 39.063f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v2, 0x42075d2f    # 33.841f

    const v3, 0x421c4083    # 39.063f

    const v4, 0x420a0312

    const v5, 0x421d570a    # 39.335f

    const v6, 0x420c178d

    const v7, 0x421f147b    # 39.77f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v2, 0x420c77cf    # 35.117f

    const v3, 0x421ea4dd    # 39.661f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v2, 0x42136873

    const v3, 0x4227f7cf    # 41.992f

    const v4, 0x42179062

    const v5, 0x42337be7

    const v6, 0x42179062

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v2, 0x42179062

    const v3, 0x424c8419

    const v4, 0x42136873

    const v5, 0x42580831    # 54.008f

    const v6, 0x420c77cf    # 35.117f

    const v7, 0x42615b23    # 56.339f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 138
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 139
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 140
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
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
