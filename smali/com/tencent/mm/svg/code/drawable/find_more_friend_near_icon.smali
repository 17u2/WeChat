.class public Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 63
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 64
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 67
    const/high16 v2, 0x42060000    # 33.5f

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v2, 0x4218c6a8    # 38.194f

    const/high16 v3, 0x42080000    # 34.0f

    const/high16 v4, 0x42280000    # 42.0f

    const v5, 0x41f18d50    # 30.194f

    const/high16 v6, 0x42280000    # 42.0f

    const/high16 v7, 0x41cc0000    # 25.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v2, 0x42280000    # 42.0f

    const v3, 0x41a672b0    # 20.806f

    const v4, 0x4218c6a8    # 38.194f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x42060000    # 33.5f

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v2, 0x41e670a4    # 28.805f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x41a672b0    # 20.806f

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v7, 0x41cc0000    # 25.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v2, 0x41c80000    # 25.0f

    const v3, 0x41f18d50    # 30.194f

    const v4, 0x41e670a4    # 28.805f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42060000    # 33.5f

    const/high16 v7, 0x42080000    # 34.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v2, 0x42060000    # 33.5f

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 74
    const/high16 v2, 0x427e0000    # 63.5f

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v2, 0x42886354    # 68.194f

    const/high16 v3, 0x42080000    # 34.0f

    const/high16 v4, 0x42900000    # 72.0f

    const v5, 0x41f18d50    # 30.194f

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x41cc0000    # 25.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v2, 0x42900000    # 72.0f

    const v3, 0x41a672b0    # 20.806f

    const v4, 0x42886354    # 68.194f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x427e0000    # 63.5f

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v2, 0x426b3852    # 58.805f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x425c0000    # 55.0f

    const v5, 0x41a672b0    # 20.806f

    const/high16 v6, 0x425c0000    # 55.0f

    const/high16 v7, 0x41cc0000    # 25.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v2, 0x425c0000    # 55.0f

    const v3, 0x41f18d50    # 30.194f

    const v4, 0x426b374c    # 58.804f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x427e0000    # 63.5f

    const/high16 v7, 0x42080000    # 34.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v2, 0x427e0000    # 63.5f

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 81
    const/high16 v2, 0x429e0000    # 79.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v2, 0x429f1b23

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x42a00bc7

    const v5, 0x42373852    # 45.805f

    const v6, 0x42a0d3f8

    const v7, 0x4235a7f0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v2, 0x42a19c29    # 80.805f

    const v3, 0x4234178d

    const/high16 v4, 0x42a20000    # 81.0f

    const v5, 0x42323646

    const/high16 v6, 0x42a20000    # 81.0f

    const/high16 v7, 0x42300000    # 44.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v2, 0x42a20000    # 81.0f

    const v3, 0x421b9581    # 38.896f

    const v4, 0x42a0353f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x429e0000    # 79.0f

    const/high16 v7, 0x42180000    # 38.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v2, 0x418b9581    # 17.448f

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x4187d0e5    # 16.977f

    const v5, 0x4218c7ae    # 38.195f

    const v6, 0x4184b021    # 16.586f

    const v7, 0x421a5810

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x41818f5c    # 16.195f

    const v3, 0x421be873

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x421dcac1

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x42346b85    # 45.105f

    const v4, 0x41872b02    # 16.896f

    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x42380000    # 46.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/high16 v2, 0x41f00000    # 30.0f

    const v3, 0x4249c28f    # 50.44f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v2, 0x4184374c    # 16.527f

    const v3, 0x42962c8b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x42981aa0

    const v4, 0x4182b439    # 16.338f

    const v5, 0x429a8083    # 77.251f

    const v6, 0x418a5604    # 17.292f

    const v7, 0x429b9c29    # 77.805f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v2, 0x41a3ac08    # 20.459f

    const v3, 0x429f49ba

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v2, 0x41a7a5e3    # 20.956f

    const v3, 0x429fdcac    # 79.931f

    const v4, 0x41abe354    # 21.486f

    const v5, 0x429fff7d    # 79.999f

    const v6, 0x41b05604    # 22.042f

    const v7, 0x429fb0a4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v2, 0x41b4c6a8    # 22.597f

    const v3, 0x429f624e

    const v4, 0x41b81eb8    # 23.015f

    const v5, 0x429eb9db

    const v6, 0x41ba4fdf    # 23.289f

    const v7, 0x429db7cf

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v2, 0x4208676d

    const v3, 0x426c50e5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v2, 0x422e9375

    const v3, 0x42955fbe

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v2, 0x422e54fe    # 43.583f

    const v3, 0x4295926f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v2, 0x42307cee

    const v3, 0x4296f021

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v2, 0x42381cac    # 46.028f

    const v3, 0x429d2c8b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v2, 0x42396666    # 46.35f

    const v3, 0x429e3a5e

    const v4, 0x423bcac1

    const v5, 0x429f36c9

    const v6, 0x423e4fdf    # 47.578f

    const v7, 0x429fb22d    # 79.848f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v2, 0x423e54fe    # 47.583f

    const v3, 0x429fb53f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v2, 0x424226e9

    const v3, 0x42a0d4fe    # 80.416f

    const v4, 0x4247ea7f    # 49.979f

    const v5, 0x429f1581    # 79.542f

    const v6, 0x424a3646

    const v7, 0x429d2e14    # 78.59f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v2, 0x42511375

    const v3, 0x42977d71

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v2, 0x4253fefa    # 52.999f

    const v3, 0x4295a9fc    # 74.832f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v2, 0x4253a1cb    # 52.908f

    const v3, 0x42955f3b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v2, 0x427a7efa    # 62.624f

    const v3, 0x426a4fdf    # 58.578f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v2, 0x42936b02    # 73.709f

    const v3, 0x429db74c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v2, 0x4293f74c

    const v3, 0x429eb958    # 79.362f

    const v4, 0x4294cd50    # 74.401f

    const v5, 0x429f61cb

    const v6, 0x4295e9fc    # 74.957f

    const v7, 0x429fb021

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v2, 0x42970625

    const v3, 0x429ffefa    # 79.998f

    const v4, 0x42981581    # 76.042f

    const v5, 0x429fdc29    # 79.93f

    const v6, 0x429913f8

    const v7, 0x429f4937

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v2, 0x429f69fc    # 79.707f

    const v3, 0x429b9ba6    # 77.804f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v2, 0x42a1526f

    const v3, 0x429a8000    # 77.25f

    const v4, 0x42a1ff7d    # 80.999f

    const v5, 0x42981a1d

    const v6, 0x42a0f1aa    # 80.472f

    const v7, 0x42962c08

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v2, 0x4285ff7d    # 66.999f

    const v3, 0x4249c083    # 50.438f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v2, 0x4285ff7d    # 66.999f

    const v3, 0x4237fefa    # 45.999f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v2, 0x429e0000    # 79.0f

    const v3, 0x4237fefa    # 45.999f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v2, 0x429e0000    # 79.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 120
    const/high16 v2, 0x426c0000    # 59.0f

    const v3, 0x4246b74c    # 49.679f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v2, 0x4240fbe7

    const v3, 0x428663d7    # 67.195f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x424aef9e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const/high16 v2, 0x426c0000    # 59.0f

    const v3, 0x4246b74c    # 49.679f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const/high16 v2, 0x426c0000    # 59.0f

    const v3, 0x4246b74c    # 49.679f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 129
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 130
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
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
