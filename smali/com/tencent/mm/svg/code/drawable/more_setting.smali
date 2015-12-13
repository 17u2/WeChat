.class public Lcom/tencent/mm/svg/code/drawable/more_setting;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/more_setting;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/more_setting;->height:I

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 27
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/more_setting;->setMatrixFloatArray([FFFFFFFFFF)[F

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

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    const v3, -0xef5101

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-object/from16 v0, p2

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 63
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 64
    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 65
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/svg/code/drawable/more_setting;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 67
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 68
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 69
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    move-object/from16 v0, p2

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 73
    move-object/from16 v0, p2

    invoke-virtual {p0, v14, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 75
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/code/drawable/more_setting;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 76
    const v2, 0x42865e35

    const v3, 0x41e0e979    # 28.114f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v2, 0x42859604    # 66.793f

    const v3, 0x41ddc8b4    # 27.723f

    const v4, 0x4284a560

    const v5, 0x41dc3958    # 27.528f

    const v6, 0x42838a3d    # 65.77f

    const v7, 0x41dc3958    # 27.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v2, 0x42788a3d

    const v3, 0x41dc3958    # 27.528f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v2, 0x42758a3d

    const v3, 0x41bfc8b4    # 23.973f

    const v4, 0x426ff8d5    # 59.993f

    const v5, 0x41a53f7d    # 20.656f

    const v6, 0x426849ba

    const v7, 0x418db021    # 17.711f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v2, 0x42728f5c    # 60.64f

    const v3, 0x417249ba    # 15.143f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x42741fbe

    const v3, 0x416c0c4a    # 14.753f

    const v4, 0x4274e76d

    const v5, 0x41648312    # 14.282f

    const v6, 0x4274e76d

    const v7, 0x415ba9fc    # 13.729f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v2, 0x4274e76d

    const v3, 0x4152d0e5    # 13.176f

    const v4, 0x42741fbe

    const v5, 0x414b4bc7    # 12.706f

    const v6, 0x42728f5c    # 60.64f

    const v7, 0x41450a3d    # 12.315f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v2, 0x425bee98

    const v3, 0x40d51687    # 6.659f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v2, 0x425a5e35    # 54.592f

    const v3, 0x40c89375    # 6.268f

    const v4, 0x42587cee

    const v5, 0x40c24dd3    # 6.072f

    const v6, 0x425646a8    # 53.569f

    const v7, 0x40c24dd3    # 6.072f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v2, 0x42541168

    const v3, 0x40c24dd3    # 6.072f

    const v4, 0x42522f1b

    const v5, 0x40c89375    # 6.268f

    const v6, 0x42509eb8

    const v7, 0x40d51687    # 6.659f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v2, 0x42465917

    const v3, 0x4113a1cb    # 9.227f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v2, 0x423a9062

    const v3, 0x40e9cac1    # 7.306f

    const v4, 0x422d4ed9    # 43.327f

    const v5, 0x40bcd4fe    # 5.901f

    const v6, 0x421f1581    # 39.771f

    const v7, 0x40a4e560    # 5.153f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x421f1581    # 39.771f

    const v3, 0x3fc39581    # 1.528f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v2, 0x421f1581    # 39.771f

    const v3, 0x3f79db23    # 0.976f

    const v4, 0x421e4dd3    # 39.576f

    const v5, 0x3f0147ae    # 0.505f

    const v6, 0x421cbd71

    const v7, 0x3de978d5    # 0.114f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v2, 0x421b2d0e

    const v3, -0x4172b021    # -0.276f

    const v4, 0x42194bc7

    const v5, -0x410e5604    # -0.472f

    const v6, 0x42171581    # 37.771f

    const v7, -0x410e5604    # -0.472f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v2, 0x41ee2b02    # 29.771f

    const v3, -0x410e5604    # -0.472f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v2, 0x41e9be77    # 29.218f

    const v3, -0x410e5604    # -0.472f

    const v4, 0x41e5fbe7    # 28.748f

    const v5, -0x4172b021    # -0.276f

    const v6, 0x41e2db23    # 28.357f

    const v7, 0x3de978d5    # 0.114f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v2, 0x41dfba5e    # 27.966f

    const v3, 0x3f0147ae    # 0.505f

    const v4, 0x41de2b02    # 27.771f

    const v5, 0x3f79db23    # 0.976f

    const v6, 0x41de2b02    # 27.771f

    const v7, 0x3fc39581    # 1.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v2, 0x41de2b02    # 27.771f

    const v3, 0x40a4e560    # 5.153f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v2, 0x41bfcccd    # 23.975f

    const v3, 0x40be76c9    # 5.952f

    const v4, 0x41a3b646    # 20.464f

    const v5, 0x40f03958    # 7.507f

    const v6, 0x418afdf4    # 17.374f

    const v7, 0x411a1cac    # 9.632f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v2, 0x416db646    # 14.857f

    const v3, 0x40e3ae14    # 7.115f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v2, 0x416770a4    # 14.465f

    const v3, 0x40d72b02    # 6.724f

    const v4, 0x415fe76d    # 13.994f

    const v5, 0x40d0e560    # 6.528f

    const v6, 0x41570a3d    # 13.44f

    const v7, 0x40d0e560    # 6.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v2, 0x414e3127    # 12.887f

    const v3, 0x40d0e560    # 6.528f

    const v4, 0x4146a3d7    # 12.415f

    const v5, 0x40d72b02    # 6.724f

    const v6, 0x4140624e    # 12.024f

    const v7, 0x40e3ae14    # 7.115f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v2, 0x40cb74bc    # 6.358f

    const v3, 0x414c7efa    # 12.781f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v2, 0x40bee979    # 5.966f

    const v3, 0x4152c49c    # 13.173f

    const v4, 0x40b8ac08    # 5.771f

    const v5, 0x415a4dd3    # 13.644f

    const v6, 0x40b8ac08    # 5.771f

    const v7, 0x41632b02    # 14.198f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v2, 0x40b8ac08    # 5.771f

    const v3, 0x416c0419    # 14.751f

    const v4, 0x40bee979    # 5.966f

    const v5, 0x41738d50    # 15.222f

    const v6, 0x40cb74bc    # 6.358f

    const v7, 0x4179d2f2    # 15.614f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v2, 0x41115c29    # 9.085f

    const v3, 0x4192ba5e    # 18.341f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v2, 0x40ebbe77    # 7.367f

    const v3, 0x41a90831    # 21.129f

    const v4, 0x40c30a3d    # 6.095f

    const v5, 0x41c1c28f    # 24.22f

    const v6, 0x40acbc6a    # 5.398f

    const v7, 0x41dc3958    # 27.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v2, 0x3fe2b021    # 1.771f

    const v3, 0x41dc3958    # 27.528f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v2, 0x3f9be76d    # 1.218f

    const v3, 0x41dc3958    # 27.528f

    const v4, 0x3f3f7cee    # 0.748f

    const v5, 0x41ddc8b4    # 27.723f

    const v6, 0x3eb6c8b4    # 0.357f

    const v7, 0x41e0e979    # 28.114f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v2, -0x42f4bc6a    # -0.034f

    const v3, 0x41e40a3d    # 28.505f

    const v4, -0x41958106    # -0.229f

    const v5, 0x41e7cccd    # 28.975f

    const v6, -0x41958106    # -0.229f

    const v7, 0x41ec3958    # 29.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v2, -0x41958106    # -0.229f

    const v3, 0x42161db2    # 37.529f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v2, -0x41958106    # -0.229f

    const v3, 0x421852f2

    const v4, -0x42f4bc6a    # -0.034f

    const v5, 0x421a3439

    const v6, 0x3eb6c8b4    # 0.357f

    const v7, 0x421bc5a2    # 38.943f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v2, 0x3f3f7cee    # 0.748f

    const v3, 0x421d54fe    # 39.333f

    const v4, 0x3f9be76d    # 1.218f

    const v5, 0x421e1cac    # 39.528f

    const v6, 0x3fe2b021    # 1.771f

    const v7, 0x421e1cac    # 39.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v2, 0x40acfdf4    # 5.406f

    const v3, 0x421e1cac    # 39.528f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v2, 0x40c4fdf4    # 6.156f

    const v3, 0x422c54fe    # 43.083f

    const v4, 0x40f18106    # 7.547f

    const v5, 0x42399aa0    # 46.401f

    const v6, 0x41177cee    # 9.468f

    const v7, 0x42456148

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v2, 0x40dcd4fe    # 6.901f

    const v3, 0x424fa5e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v2, 0x40d051ec    # 6.51f

    const v3, 0x42513646

    const v4, 0x40ca147b    # 6.315f

    const v5, 0x42531893

    const v6, 0x40ca147b    # 6.315f

    const v7, 0x42554ed9    # 53.327f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v2, 0x40ca147b    # 6.315f

    const v3, 0x42578419

    const v4, 0x40d051ec    # 6.51f

    const v5, 0x42596666    # 54.35f

    const v6, 0x40dcd4fe    # 6.901f

    const v7, 0x425af6c9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v2, 0x4148ed91    # 12.558f

    const v3, 0x4271978d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v2, 0x414f2f1b    # 12.949f

    const v3, 0x427326e9

    const v4, 0x4156b439    # 13.419f

    const v5, 0x4273ee98

    const v6, 0x415f8d50    # 13.972f

    const v7, 0x4273ee98

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v2, 0x4168624e    # 14.524f

    const v3, 0x4273ee98

    const v4, 0x416feb85    # 14.995f

    const v5, 0x427326e9

    const v6, 0x41762d0e    # 15.386f

    const v7, 0x4271978d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v2, 0x418fa3d7    # 17.955f

    const v3, 0x426750e5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v2, 0x41a7353f    # 20.901f

    const/high16 v3, 0x426f0000    # 59.75f

    const v4, 0x41c1b646    # 24.214f

    const v5, 0x42749db2    # 61.154f

    const v6, 0x41de2b02    # 27.771f

    const v7, 0x42779ba6    # 61.902f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v2, 0x41de2b02    # 27.771f

    const v3, 0x42830dd3    # 65.527f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v2, 0x41de2b02    # 27.771f

    const v3, 0x428428f6    # 66.08f

    const v4, 0x41dfba5e    # 27.966f

    const v5, 0x4285199a    # 66.55f

    const v6, 0x41e2db23    # 28.357f

    const v7, 0x4285e1cb

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v2, 0x41e5fbe7    # 28.748f

    const v3, 0x4286a9fc    # 67.332f

    const v4, 0x41e9be77    # 29.218f

    const v5, 0x42870dd3    # 67.527f

    const v6, 0x41ee2b02    # 29.771f

    const v7, 0x42870dd3    # 67.527f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v2, 0x42171581    # 37.771f

    const v3, 0x42870dd3    # 67.527f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v2, 0x42194bc7

    const v3, 0x42870dd3    # 67.527f

    const v4, 0x421b2d0e

    const v5, 0x4286a9fc    # 67.332f

    const v6, 0x421cbd71

    const v7, 0x4285e1cb

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v2, 0x421e4dd3    # 39.576f

    const v3, 0x4285199a    # 66.55f

    const v4, 0x421f1581    # 39.771f

    const v5, 0x428428f6    # 66.08f

    const v6, 0x421f1581    # 39.771f

    const v7, 0x42830dd3    # 65.527f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v2, 0x421f1581    # 39.771f

    const v3, 0x42779ba6    # 61.902f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v2, 0x422c51ec    # 43.08f

    const v3, 0x4274d2f2

    const v4, 0x4238af1b

    const v5, 0x426fbc6a

    const v6, 0x4243d604    # 48.959f

    const v7, 0x4268dc29    # 58.215f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v2, 0x424ebd71

    const v3, 0x4273c396

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v2, 0x42504ed9    # 52.077f

    const v3, 0x427553f8    # 61.332f

    const v4, 0x42523127    # 52.548f

    const v5, 0x42761ba6    # 61.527f

    const v6, 0x42546873

    const v7, 0x42761ba6    # 61.527f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v2, 0x42569eb8

    const v3, 0x42761ba6    # 61.527f

    const v4, 0x4258820c

    const v5, 0x427553f8    # 61.332f

    const v6, 0x425a126f

    const v7, 0x4273c396

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v2, 0x4270bc6a

    const v3, 0x425d199a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v2, 0x42724dd3    # 60.576f

    const v3, 0x425b8831    # 54.883f

    const v4, 0x42731581    # 60.771f

    const v5, 0x4259a5e3

    const v6, 0x42731581    # 60.771f

    const v7, 0x42576f9e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v2, 0x42731581    # 60.771f

    const v3, 0x4255374c    # 53.304f

    const v4, 0x42724dd3    # 60.576f

    const v5, 0x425354fe    # 52.833f

    const v6, 0x4270bc6a

    const v7, 0x4251c49c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v2, 0x4266a9fc    # 57.666f

    const v3, 0x4247b22d    # 49.924f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v2, 0x426f28f6    # 59.79f

    const v3, 0x423b5604    # 46.834f

    const v4, 0x42756148

    const v5, 0x422d4ac1

    const v6, 0x42789375

    const v7, 0x421e1ba6    # 39.527f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v2, 0x42838ac1

    const v3, 0x421e1ba6    # 39.527f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v2, 0x4284a5e3

    const v3, 0x421e1ba6    # 39.527f

    const v4, 0x42859687

    const v5, 0x421d53f8    # 39.332f

    const v6, 0x42865eb8

    const v7, 0x421bc49c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v2, 0x428726e9

    const v3, 0x421a3333    # 38.55f

    const v4, 0x42878ac1

    const v5, 0x421851ec    # 38.08f

    const v6, 0x42878ac1

    const v7, 0x42161cac    # 37.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v2, 0x42878ac1

    const v3, 0x41ec374c    # 29.527f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v2, 0x42878a3d    # 67.77f

    const v3, 0x41e7ced9    # 28.976f

    const v4, 0x428725e3

    const v5, 0x41e40a3d    # 28.505f

    const v6, 0x42865e35

    const v7, 0x41e0e979    # 28.114f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v2, 0x42865e35

    const v3, 0x41e0e979    # 28.114f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 143
    const v2, 0x42071375

    const v3, 0x425e1cac    # 55.528f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    const v2, 0x41acf5c3    # 21.62f

    const v3, 0x425e1cac    # 55.528f

    const v4, 0x413c51ec    # 11.77f

    const v5, 0x4236b646

    const v6, 0x413c51ec    # 11.77f

    const v7, 0x42061cac    # 33.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v2, 0x413c51ec    # 11.77f

    const v3, 0x41ab0625    # 21.378f

    const v4, 0x41acf5c3    # 21.62f

    const v5, 0x413872b0    # 11.528f

    const v6, 0x42071375

    const v7, 0x413872b0    # 11.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v2, 0x4237ae14    # 45.92f

    const v3, 0x413872b0    # 11.528f

    const v4, 0x425f147b    # 55.77f

    const v5, 0x41ab0625    # 21.378f

    const v6, 0x425f147b    # 55.77f

    const v7, 0x42061cac    # 33.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v2, 0x425f147b    # 55.77f

    const v3, 0x4236b646

    const v4, 0x4237ae14    # 45.92f

    const v5, 0x425e1cac    # 55.528f

    const v6, 0x42071375

    const v7, 0x425e1cac    # 55.528f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v2, 0x42071375

    const v3, 0x425e1cac    # 55.528f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 150
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 151
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 152
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
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
