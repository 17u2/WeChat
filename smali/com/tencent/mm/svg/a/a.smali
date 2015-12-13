.class public final Lcom/tencent/mm/svg/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iDI:Landroid/util/SparseArray;

.field private static iDJ:Ljava/util/Map;

.field private static iDK:Ljava/lang/Float;


# instance fields
.field private iDG:Landroid/util/TypedValue;

.field private iDH:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iDI:Landroid/util/SparseArray;

    .line 199
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iDJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a;->iDG:Landroid/util/TypedValue;

    .line 102
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a;->iDH:[B

    return-void
.end method

.method private static D(F)F
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iDK:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 214
    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iDK:Ljava/lang/Float;

    .line 216
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iDK:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 251
    const-string/jumbo v2, ""

    .line 253
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iDI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 255
    if-lez v0, :cond_0

    .line 258
    sget-object v3, Lcom/tencent/mm/svg/a/a;->iDI:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 293
    :goto_0
    return-object v0

    .line 260
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "[carl] will not go here!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : resource not found"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_1
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 268
    if-lez v3, :cond_2

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    :goto_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 278
    sget-object v3, Lcom/tencent/mm/svg/a/a;->iDI:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    move-object v0, v2

    const-string/jumbo v2, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : ClassNotFoundException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 283
    goto :goto_0

    .line 271
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto :goto_1

    .line 285
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : InstantiationException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : IllegalAccessException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 290
    goto/16 :goto_0
.end method

.method public static aLY()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iDI:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static aq(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/svg/d;->aLW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a;->f(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 87
    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v1, "com.tencent.mm.svg.code.drawable"

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Lcom/tencent/mm/svg/a/a;->iDJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;

    move-result-object v1

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    if-nez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "fromCodeToPicture code is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/tencent/mm/svg/a/a;->iDJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/tencent/mm/svg/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/svg/a/c;

    iput p1, v0, Lcom/tencent/mm/svg/a/c;->resource:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/svg/c;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lcom/tencent/mm/svg/a/a;->D(F)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/tencent/mm/svg/c;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lcom/tencent/mm/svg/a/a;->D(F)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2}, Lcom/tencent/mm/svg/a/a;->D(F)F

    move-result v4

    invoke-static {v2}, Lcom/tencent/mm/svg/a/a;->D(F)F

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/svg/c;->render(Landroid/graphics/Canvas;Landroid/os/Looper;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_1
.end method

.method public static d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 92
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "decodeSVGBitmap %s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    return-object v1
.end method

.method private static f(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 137
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 140
    new-array v2, v2, [B

    .line 141
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v1, :cond_0

    .line 149
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    :cond_0
    :goto_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v2, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/svg/WeChatSVG;->parse(Ljava/lang/String;)J

    move-result-wide v1

    .line 161
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    .line 162
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "Parse SVG failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    :goto_1
    return-object v0

    .line 143
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGPictureDrawable failed. Reason : IOException"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-eqz v1, :cond_1

    .line 149
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 149
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    :cond_2
    :goto_2
    throw v0

    .line 167
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVG;->getViewPort(J)[F

    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 171
    aget v5, v3, v8

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    .line 172
    aget v3, v3, v9

    div-float/2addr v3, v6

    mul-float/2addr v3, v4

    .line 174
    new-instance v4, Landroid/graphics/Picture;

    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    .line 175
    float-to-int v6, v5

    float-to-int v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    .line 178
    float-to-int v5, v5

    int-to-float v5, v5

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v1, v2, v6, v5, v3}, Lcom/tencent/mm/svg/WeChatSVG;->renderViewPort(JLandroid/graphics/Canvas;FF)I

    move-result v3

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVG;->release(J)V

    .line 185
    new-instance v1, Lcom/tencent/mm/svg/a/c;

    invoke-direct {v1, v4}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;)V

    .line 187
    if-gez v3, :cond_4

    .line 188
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "Render SVG failed. Reason : %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_4
    iput p1, v1, Lcom/tencent/mm/svg/a/c;->resource:I

    move-object v0, v1

    .line 194
    goto :goto_1

    .line 151
    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_4

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/svg/a/a;->aq(Landroid/view/View;)V

    move v0, v1

    .line 40
    :goto_2
    return v0

    .line 38
    :cond_1
    instance-of v4, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    .line 40
    goto :goto_2
.end method


# virtual methods
.method public final e(Landroid/content/res/Resources;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 112
    const-string/jumbo v3, "raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/svg/a/a;->iDH:[B

    monitor-enter v3

    .line 115
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/svg/a/a;->iDG:Landroid/util/TypedValue;

    .line 116
    if-nez v2, :cond_0

    .line 117
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/svg/a/a;->iDG:Landroid/util/TypedValue;

    .line 119
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    const-string/jumbo v3, ".svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v2, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "resource not found"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 110
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0
.end method
