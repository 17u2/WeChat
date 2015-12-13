.class public final Lcom/tencent/mm/sdk/platformtools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bZZ:Landroid/util/DisplayMetrics;

.field public static itm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->bZZ:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static V(II)Z
    .locals 6

    .prologue
    .line 54
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static W(II)Z
    .locals 6

    .prologue
    .line 58
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/a;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 335
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 336
    if-nez v3, :cond_0

    .line 337
    const/4 v0, -0x1

    .line 367
    :goto_0
    return v0

    .line 341
    :cond_0
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 343
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v4

    .line 344
    const-string/jumbo v5, "EXIFTEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseFromFile ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 349
    :goto_1
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 351
    if-eqz p7, :cond_1

    .line 352
    invoke-virtual {p7}, Lcom/tencent/mm/a/a;->kQ()Ljava/io/File;

    .line 356
    :cond_1
    if-eqz p0, :cond_2

    .line 357
    :try_start_1
    invoke-static {v2, p5, p6}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v0

    .line 358
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    aput-object p6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/4 v0, -0x2

    goto :goto_0

    .line 346
    :catch_1
    move-exception v2

    .line 347
    const-string/jumbo v4, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Can\'t read EXIF from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 361
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v2, p5, p4, p6, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 367
    goto/16 :goto_0
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 640
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 658
    :cond_0
    :goto_0
    return-object v0

    .line 644
    :catch_0
    move-exception v1

    if-nez p3, :cond_0

    .line 648
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->aHO()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 649
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, v2, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v2, :cond_1

    .line 650
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 651
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 653
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 655
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 803
    const/4 v6, 0x0

    .line 805
    if-nez p6, :cond_1

    if-nez p7, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 806
    :goto_0
    if-ltz p6, :cond_0

    if-gez p7, :cond_2

    .line 807
    :cond_0
    const/4 v0, 0x0

    .line 848
    :goto_1
    return-object v0

    .line 805
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 810
    :cond_2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 811
    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_3

    .line 812
    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v1, p5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 814
    :cond_3
    if-nez v7, :cond_5

    .line 815
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p0

    .line 816
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;

    .line 817
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 818
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 819
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 820
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 821
    if-gt v1, p6, :cond_4

    if-le v2, p7, :cond_5

    .line 822
    :cond_4
    int-to-float v1, v1

    int-to-float v3, p6

    div-float/2addr v1, v3

    .line 823
    int-to-float v2, v2

    int-to-float v3, p7

    div-float/2addr v2, v3

    .line 824
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 826
    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 827
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 830
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p0

    .line 831
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 833
    :catch_0
    move-exception v0

    move v1, v6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 834
    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_6

    .line 835
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, p5

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 837
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 838
    if-nez v7, :cond_7

    if-eqz v1, :cond_7

    .line 839
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 841
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p0

    .line 843
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 845
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 448
    .line 450
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    int-to-double v4, p1

    div-double v6, v2, v4

    .line 451
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    int-to-double v4, p2

    div-double v4, v2, v4

    .line 453
    cmpg-double v0, v6, v4

    if-gez v0, :cond_1

    move-wide v2, v4

    :goto_0
    double-to-int v0, v2

    .line 454
    if-gt v0, v1, :cond_2

    .line 455
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "no need to scale"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move-wide v2, v6

    .line 453
    goto :goto_0

    .line 459
    :cond_2
    cmpg-double v0, v6, v4

    if-gez v0, :cond_3

    .line 469
    int-to-double v2, p2

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v2, v2

    move v0, p2

    .line 475
    :goto_2
    if-lez v2, :cond_4

    .line 476
    :goto_3
    if-lez v0, :cond_5

    .line 478
    :goto_4
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bitmap decoded size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    .line 481
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumeNail bitmap recycle"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 483
    goto :goto_1

    .line 471
    :cond_3
    int-to-double v2, p1

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    move v2, p1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 475
    goto :goto_3

    :cond_5
    move v0, v1

    .line 476
    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1065
    if-nez p0, :cond_1

    .line 1066
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "extractThumbNail bitmap is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_0
    :goto_0
    return-object v1

    .line 1070
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 1071
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumbNail height:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1076
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 1077
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1078
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1080
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", recycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 1082
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 1083
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    if-eqz p3, :cond_6

    cmpl-double v0, v4, v2

    if-lez v0, :cond_5

    move-wide v0, v2

    :goto_1
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1085
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v10, :cond_4

    .line 1086
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1090
    :cond_4
    :goto_2
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_8

    .line 1091
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_5
    move-wide v0, v4

    .line 1084
    goto :goto_1

    :cond_6
    cmpg-double v0, v4, v2

    if-gez v0, :cond_7

    move-wide v0, v2

    goto :goto_1

    :cond_7
    move-wide v0, v4

    goto :goto_1

    .line 1096
    :cond_8
    if-eqz p3, :cond_c

    .line 1097
    cmpl-double v0, v4, v2

    if-lez v0, :cond_b

    .line 1098
    int-to-double v0, p2

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    .line 1110
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1112
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-static {p0, v0, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1115
    if-eqz v1, :cond_f

    .line 1116
    if-eqz p4, :cond_9

    if-eq p0, v1, :cond_9

    .line 1117
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumbNail bitmap recycle asdfjasjdfja asdfasd."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1123
    :cond_9
    :goto_4
    if-eqz p3, :cond_e

    .line 1124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_0

    .line 1129
    if-eqz p4, :cond_a

    if-eq v1, v0, :cond_a

    .line 1130
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail bitmap recycle ajdfjajsdfjdsajjfsad."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1134
    :cond_a
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v1, v0

    .line 1136
    goto/16 :goto_0

    .line 1100
    :cond_b
    int-to-double v0, p1

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    .line 1103
    :cond_c
    cmpg-double v0, v4, v2

    if-gez v0, :cond_d

    .line 1104
    int-to-double v0, p2

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    goto/16 :goto_3

    .line 1106
    :cond_d
    int-to-double v0, p1

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto :goto_5

    :cond_f
    move-object v1, p0

    goto/16 :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1333
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1297
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1298
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "getRoundedCornerBitmap in bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_1
    :goto_0
    return-object v0

    .line 1301
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, p3}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1302
    if-eqz v1, :cond_1

    .line 1305
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1308
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1309
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1310
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1312
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1313
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1314
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1315
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1316
    const v5, -0x3f3f40

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1317
    invoke-virtual {v0, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1319
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1320
    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1322
    if-eqz p1, :cond_3

    .line 1323
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRoundedCornerBitmap bitmap recycle."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 1326
    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 852
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    if-gtz p5, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-object v0

    .line 856
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 857
    :goto_1
    if-eqz v1, :cond_3

    .line 858
    array-length v0, p1

    invoke-static {p1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 856
    goto :goto_1

    .line 859
    :cond_3
    if-lez p5, :cond_4

    .line 860
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5, p0}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 864
    :cond_4
    if-eqz p4, :cond_5

    .line 865
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 866
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 872
    :goto_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 874
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 867
    :cond_5
    if-eqz p3, :cond_6

    .line 868
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    .line 870
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_2

    .line 874
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 780
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v0, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 716
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 717
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_0

    .line 718
    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 721
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_7

    .line 723
    :cond_1
    if-nez p2, :cond_2

    move p2, v0

    .line 724
    :cond_2
    if-nez p3, :cond_3

    move p3, v0

    .line 728
    :cond_3
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_8

    .line 729
    new-instance v0, Lcom/tencent/mm/compatible/util/h;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/h;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 735
    :cond_4
    :goto_0
    const/high16 v0, 0x1800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 739
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 742
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 743
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 744
    if-gt v0, p2, :cond_5

    if-le v3, p3, :cond_6

    .line 745
    :cond_5
    int-to-float v0, v0

    int-to-float v4, p2

    div-float/2addr v0, v4

    .line 746
    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 747
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 748
    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 750
    :cond_6
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 754
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :cond_7
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 761
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 762
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 776
    :goto_2
    return-object v0

    .line 730
    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v3, 0x10000

    invoke-direct {v0, p0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Failed seeking InputStream."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 767
    :catch_1
    move-exception v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 768
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 770
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_2

    .line 772
    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "decodeStream OutOfMemoryError return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 773
    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 917
    if-lez p2, :cond_0

    if-gtz p1, :cond_2

    .line 918
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const/4 v1, 0x0

    .line 1041
    :cond_1
    :goto_0
    return-object v1

    .line 922
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_6

    .line 923
    new-instance v0, Lcom/tencent/mm/compatible/util/h;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/h;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 928
    :cond_3
    :goto_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 931
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 933
    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 934
    const/4 v0, 0x0

    invoke-static {p0, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 935
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 937
    if-eqz v0, :cond_4

    .line 938
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumeNail bitmap recycle, adsf."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 940
    :cond_4
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_5

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v0, :cond_7

    .line 943
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 944
    const/4 v1, 0x0

    goto :goto_0

    .line 924
    :cond_6
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_3

    .line 925
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_1

    .line 947
    :cond_7
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double v4, v0, v2

    .line 949
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double v2, v0, v2

    .line 950
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    if-eqz p3, :cond_a

    cmpl-double v0, v4, v2

    if-lez v0, :cond_9

    move-wide v0, v2

    :goto_2
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 952
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    .line 953
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 964
    :cond_8
    :goto_3
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_c

    .line 965
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode bitmap failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    move-wide v0, v4

    .line 951
    goto :goto_2

    :cond_a
    cmpg-double v0, v4, v2

    if-gez v0, :cond_b

    move-wide v0, v2

    goto :goto_2

    :cond_b
    move-wide v0, v4

    goto :goto_2

    .line 970
    :cond_c
    if-eqz p3, :cond_f

    .line 971
    cmpl-double v0, v4, v2

    if-lez v0, :cond_e

    .line 972
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    :try_start_2
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    move v0, p1

    .line 984
    :goto_5
    if-lez v1, :cond_11

    move v2, v1

    .line 985
    :goto_6
    if-lez v0, :cond_12

    move v1, v0

    .line 987
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 991
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_d

    .line 992
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 995
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 997
    const/4 v0, 0x0

    invoke-static {p0, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 998
    if-nez v0, :cond_13

    .line 999
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "bitmap decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 974
    :cond_e
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p2

    goto/16 :goto_5

    .line 977
    :cond_f
    cmpg-double v0, v4, v2

    if-gez v0, :cond_10

    .line 978
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    move v0, p1

    goto/16 :goto_5

    .line 980
    :cond_10
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p2

    goto/16 :goto_5

    .line 984
    :cond_11
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_6

    .line 985
    :cond_12
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_7

    .line 1003
    :cond_13
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bitmap decoded size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1005
    if-eq v0, v1, :cond_19

    if-eqz v1, :cond_19

    .line 1006
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail bitmap recycle adsfad."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1011
    :goto_8
    if-eqz p3, :cond_18

    .line 1012
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x1

    .line 1013
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1014
    if-ltz v2, :cond_14

    if-gez v0, :cond_16

    .line 1015
    :cond_14
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "fix crop image error %d %d %d %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    if-gez v2, :cond_15

    const/4 v2, 0x0

    .line 1017
    :cond_15
    if-gez v0, :cond_16

    const/4 v0, 0x0

    .line 1019
    :cond_16
    invoke-static {v1, v2, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_1

    .line 1024
    if-eq v0, v1, :cond_17

    .line 1025
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail bitmap recycle adsfaasdfad."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1030
    :goto_9
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_a
    move-object v1, v0

    .line 1032
    goto/16 :goto_0

    .line 1037
    :catch_1
    move-exception v0

    .line 1038
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "Failed decode bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    move-object v0, v1

    goto :goto_9

    :cond_18
    move-object v0, v1

    goto :goto_a

    :cond_19
    move-object v1, v0

    goto/16 :goto_8
.end method

.method private static a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 574
    move-object v1, p0

    move-object v3, v2

    move v4, v0

    move v5, p3

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x32

    .line 241
    .line 243
    if-ne p3, v2, :cond_2

    .line 244
    invoke-static {p0, v3, p2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0, v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    :goto_0
    if-eq v2, v0, :cond_0

    .line 252
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createLongPictureThumbNail bitmap recycle."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    :cond_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 263
    :cond_1
    :goto_1
    return-object v0

    .line 246
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 247
    invoke-static {p0, p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v4, v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_3
    if-eqz p4, :cond_1

    .line 260
    int-to-float v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1046
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1047
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "extractThumbNail path null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_0
    :goto_0
    return-object v0

    .line 1054
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1055
    :try_start_1
    invoke-static {v2, p2, p1, p3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1060
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1056
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 1057
    :goto_1
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Failed decode bitmap."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1058
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1056
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1591
    invoke-static {p1, p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1592
    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p2, v1, :cond_1

    move-object v1, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    .line 1595
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1601
    :cond_0
    :goto_0
    return-object v0

    .line 1598
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    .locals 3

    .prologue
    .line 1215
    invoke-virtual {p0, p2, p1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1216
    if-eqz p4, :cond_0

    .line 1217
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveBitmapToStream bitmap recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1220
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1224
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "saveBitmapToImage pathName null or nil"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saving to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const/4 v1, 0x0

    .line 1231
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hZ(Ljava/lang/String;)Z

    .line 1234
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/modelsfs/FileOp;->hV(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 1235
    invoke-static {p0, p1, p2, v1, p4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1243
    :cond_1
    :goto_0
    return-void

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "saveBitmapToImage failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1241
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 889
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->itm:Z

    if-nez v0, :cond_0

    .line 893
    :try_start_0
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string/jumbo v1, "inNativeAlloc"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 895
    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->itm:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .locals 5

    .prologue
    .line 1400
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1401
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1402
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 1403
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1404
    if-eqz v1, :cond_0

    .line 1405
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRent bitmap recycle."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1408
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1409
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1410
    return-void
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 119
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 5

    .prologue
    const/16 v2, 0x7d0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-static {p0, v2, v2, p6, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 230
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 231
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 232
    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-static {v2, v3, p3, p5, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 235
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    .line 285
    const/4 v0, 0x0

    const/16 v5, 0x50

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1186
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1187
    if-nez v0, :cond_0

    .line 1188
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "rotate: create bitmap fialed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :goto_0
    return v1

    .line 1191
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    .line 1194
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1195
    int-to-float v3, p1

    div-float v7, v2, v8

    div-float v8, v4, v8

    invoke-virtual {v5, v3, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1196
    float-to-int v3, v2

    float-to-int v4, v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1197
    if-eq v0, v2, :cond_1

    .line 1198
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rotate bitmap recycle adjfjads fadsj fsadjf dsa."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1202
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, p3, p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v6

    .line 1207
    goto :goto_0

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create thumbnail from orig failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1211
    const/16 v0, 0x5a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/16 v1, 0x7d0

    .line 223
    const/16 v4, 0x5a

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method private static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    .line 277
    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    return v0
.end method

.method private static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z
    .locals 8

    .prologue
    .line 290
    move/from16 v0, p10

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 291
    if-nez v3, :cond_0

    .line 292
    const/4 v1, 0x0

    .line 328
    :goto_0
    return v1

    .line 295
    :cond_0
    if-eqz p7, :cond_3

    .line 296
    const/4 v1, 0x0

    .line 297
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 299
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v4

    .line 300
    const-string/jumbo v5, "EXIFTEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseFromFile ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 305
    :goto_1
    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 308
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p8

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 315
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p9

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 316
    if-eqz p0, :cond_2

    .line 317
    invoke-static {v1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v2

    .line 318
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    aput-object p6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v2

    .line 303
    const-string/jumbo v4, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Can\'t read EXIF from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 319
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 321
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v1, p5, p4, p6, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 324
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public static aE([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 696
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static aHN()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 100
    const/16 v0, 0x140

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1e0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 103
    return-object v0
.end method

.method public static aHO()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 788
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->bZZ:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 789
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->bZZ:Landroid/util/DisplayMetrics;

    .line 791
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->bZZ:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static ao(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1413
    if-nez p0, :cond_0

    .line 1414
    const/4 v0, 0x0

    .line 1423
    :goto_0
    return-object v0

    .line 1416
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1417
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1418
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1419
    if-eqz v2, :cond_1

    .line 1420
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1422
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1169
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 1182
    :goto_0
    return-object p0

    .line 1173
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1174
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1175
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1177
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resultBmp is null: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  degree:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    if-eq p0, v0, :cond_1

    .line 1179
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rotate bitmap recycle ajsdfasdf adsf."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v0

    .line 1182
    goto :goto_0

    :cond_2
    move v6, v1

    .line 1177
    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19

    .prologue
    .line 1438
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "begin createChattingImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 1441
    if-nez p0, :cond_0

    .line 1442
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "sourceBitmap is null ."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const/4 v9, 0x0

    .line 1507
    :goto_0
    return-object v9

    .line 1445
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1446
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1447
    if-lez v4, :cond_1

    if-gtz v8, :cond_2

    .line 1448
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "sourceBitmap width or height is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    const/4 v9, 0x0

    goto :goto_0

    .line 1452
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1453
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-static {v4, v8, v1, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1457
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4, v8}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1458
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1459
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1464
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create nine patch bitmap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    if-nez v9, :cond_3

    .line 1466
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "[createChattingImage] maskBitmap is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const/4 v9, 0x0

    goto :goto_0

    .line 1461
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "[createChattingImage] create nine pathc bitmap faild."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const/4 v9, 0x0

    goto :goto_0

    .line 1469
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1470
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1471
    if-lez v1, :cond_4

    if-gtz v3, :cond_5

    .line 1472
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "maskBitmap width or height is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1476
    :cond_5
    if-ne v3, v8, :cond_6

    if-eq v1, v4, :cond_7

    .line 1477
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "maskHeiht maskWidth != height width."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1480
    :cond_7
    mul-int v2, v4, v8

    new-array v2, v2, [I

    .line 1481
    mul-int/2addr v1, v3

    new-array v10, v1, [I

    .line 1482
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1483
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v4

    move v15, v4

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1487
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    array-length v3, v10

    if-ge v1, v3, :cond_a

    .line 1489
    aget v3, v10, v1

    const/high16 v7, -0x1000000

    if-eq v3, v7, :cond_8

    .line 1490
    aget v3, v10, v1

    if-nez v3, :cond_9

    .line 1491
    const/4 v3, 0x0

    aput v3, v2, v1

    .line 1487
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1492
    :cond_9
    aget v3, v10, v1

    const/4 v7, -0x1

    if-eq v3, v7, :cond_8

    .line 1494
    aget v3, v2, v1

    aget v7, v10, v1

    and-int/2addr v3, v7

    aput v3, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1499
    :catch_1
    move-exception v1

    .line 1500
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    :cond_a
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "meger pixels  "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1504
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1505
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPixels "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createTime"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1246
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1290
    :goto_0
    return-object v0

    .line 1249
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1250
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1252
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1253
    int-to-float v4, p2

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1254
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1256
    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1257
    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 1259
    int-to-float v3, p1

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    .line 1260
    int-to-float v4, p2

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 1262
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    invoke-direct {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1264
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1265
    if-nez v0, :cond_1

    .line 1266
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "get center crop bitmap, config is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1269
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1282
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1283
    invoke-virtual {v2, p0, v1, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1285
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCenterCropBitmap bitmap recycle."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1274
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1275
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1277
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "BitmapUtil decode getCenterCropBitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 1278
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 10

    .prologue
    .line 272
    const/4 v0, 0x0

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 10

    .prologue
    .line 267
    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 398
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "file path is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    :goto_0
    return v1

    .line 403
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "file did not exists."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_2
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 411
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v3

    .line 412
    const-string/jumbo v4, "EXIFTEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFromFile ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 418
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "degress:%d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_4

    .line 422
    :cond_3
    invoke-static {p0, p2, p1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 423
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    :goto_2
    if-eqz v0, :cond_0

    .line 436
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 437
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 438
    const/16 v3, 0x50

    const/4 v4, 0x1

    invoke-static {v0, v3, p3, p4, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 444
    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t read EXIF from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 427
    :cond_4
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 428
    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 440
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    .prologue
    .line 1635
    if-nez p0, :cond_0

    .line 1636
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "fastblur: but sentBitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    const/4 v2, 0x0

    .line 1839
    :goto_0
    return-object v2

    .line 1640
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1642
    if-gtz p1, :cond_1

    .line 1643
    const/4 v2, 0x0

    goto :goto_0

    .line 1646
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1647
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1649
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1650
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1653
    add-int/lit8 v21, v5, -0x1

    .line 1654
    add-int/lit8 v22, v9, -0x1

    .line 1655
    mul-int v23, v5, v9

    .line 1656
    add-int v4, p1, p1

    add-int/lit8 v24, v4, 0x1

    .line 1658
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 1659
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v26, v0

    .line 1660
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v27, v0

    .line 1662
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 1664
    add-int/lit8 v4, v24, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 1665
    mul-int v6, v4, v4

    .line 1666
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v29, v0

    .line 1667
    const/4 v4, 0x0

    :goto_1
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_2

    .line 1668
    div-int v7, v4, v6

    aput v7, v29, v4

    .line 1667
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1671
    :cond_2
    const/4 v6, 0x0

    .line 1673
    const/4 v4, 0x3

    move/from16 v0, v24

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 1678
    add-int/lit8 v30, p1, 0x1

    .line 1682
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_2
    move/from16 v0, v20

    if-ge v0, v9, :cond_7

    .line 1683
    const/4 v6, 0x0

    .line 1684
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v6

    :goto_3
    move/from16 v0, p1

    if-gt v14, v0, :cond_4

    .line 1685
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v13

    aget v18, v3, v18

    .line 1686
    add-int v31, v14, p1

    aget-object v31, v4, v31

    .line 1687
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v18

    shr-int/lit8 v33, v33, 0x10

    aput v33, v31, v32

    .line 1688
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v18

    shr-int/lit8 v33, v33, 0x8

    aput v33, v31, v32

    .line 1689
    const/16 v32, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v31, v32

    .line 1690
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v18, v30, v18

    .line 1691
    const/16 v32, 0x0

    aget v32, v31, v32

    mul-int v32, v32, v18

    add-int v17, v17, v32

    .line 1692
    const/16 v32, 0x1

    aget v32, v31, v32

    mul-int v32, v32, v18

    add-int v16, v16, v32

    .line 1693
    const/16 v32, 0x2

    aget v32, v31, v32

    mul-int v18, v18, v32

    add-int v15, v15, v18

    .line 1694
    if-lez v14, :cond_3

    .line 1695
    const/16 v18, 0x0

    aget v18, v31, v18

    add-int v8, v8, v18

    .line 1696
    const/16 v18, 0x1

    aget v18, v31, v18

    add-int v7, v7, v18

    .line 1697
    const/16 v18, 0x2

    aget v18, v31, v18

    add-int v6, v6, v18

    .line 1684
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 1699
    :cond_3
    const/16 v18, 0x0

    aget v18, v31, v18

    add-int v12, v12, v18

    .line 1700
    const/16 v18, 0x1

    aget v18, v31, v18

    add-int v11, v11, v18

    .line 1701
    const/16 v18, 0x2

    aget v18, v31, v18

    add-int v10, v10, v18

    goto :goto_4

    .line 1706
    :cond_4
    const/4 v14, 0x0

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, p1

    :goto_5
    if-ge v15, v5, :cond_6

    .line 1708
    aget v31, v29, v18

    aput v31, v25, v13

    .line 1709
    aget v31, v29, v17

    aput v31, v26, v13

    .line 1710
    aget v31, v29, v16

    aput v31, v27, v13

    .line 1712
    sub-int v18, v18, v12

    .line 1713
    sub-int v17, v17, v11

    .line 1714
    sub-int v16, v16, v10

    .line 1716
    sub-int v31, v14, p1

    add-int v31, v31, v24

    .line 1717
    rem-int v31, v31, v24

    aget-object v31, v4, v31

    .line 1719
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v12, v12, v32

    .line 1720
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v11, v11, v32

    .line 1721
    const/16 v32, 0x2

    aget v32, v31, v32

    sub-int v10, v10, v32

    .line 1723
    if-nez v20, :cond_5

    .line 1724
    add-int v32, v15, p1

    add-int/lit8 v32, v32, 0x1

    move/from16 v0, v32

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v32

    aput v32, v28, v15

    .line 1726
    :cond_5
    aget v32, v28, v15

    add-int v32, v32, v19

    aget v32, v3, v32

    .line 1728
    const/16 v33, 0x0

    const/high16 v34, 0xff0000

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x10

    aput v34, v31, v33

    .line 1729
    const/16 v33, 0x1

    const v34, 0xff00

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x8

    aput v34, v31, v33

    .line 1730
    const/16 v33, 0x2

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    aput v32, v31, v33

    .line 1732
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v8, v8, v32

    .line 1733
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v7, v7, v32

    .line 1734
    const/16 v32, 0x2

    aget v31, v31, v32

    add-int v6, v6, v31

    .line 1736
    add-int v18, v18, v8

    .line 1737
    add-int v17, v17, v7

    .line 1738
    add-int v16, v16, v6

    .line 1740
    add-int/lit8 v14, v14, 0x1

    rem-int v14, v14, v24

    .line 1741
    rem-int v31, v14, v24

    aget-object v31, v4, v31

    .line 1743
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v12, v12, v32

    .line 1744
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v11, v11, v32

    .line 1745
    const/16 v32, 0x2

    aget v32, v31, v32

    add-int v10, v10, v32

    .line 1747
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v8, v8, v32

    .line 1748
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v7, v7, v32

    .line 1749
    const/16 v32, 0x2

    aget v31, v31, v32

    sub-int v6, v6, v31

    .line 1751
    add-int/lit8 v13, v13, 0x1

    .line 1706
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 1753
    :cond_6
    add-int v6, v19, v5

    .line 1682
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_2

    .line 1755
    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_d

    .line 1756
    const/4 v7, 0x0

    .line 1757
    move/from16 v0, p1

    neg-int v6, v0

    mul-int v8, v6, v5

    .line 1758
    move/from16 v0, p1

    neg-int v6, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v6

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move v6, v8

    move v8, v7

    :goto_7
    move/from16 v0, v18

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 1759
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v14

    .line 1761
    add-int v19, v18, p1

    aget-object v21, v4, v19

    .line 1763
    const/16 v19, 0x0

    aget v31, v25, v20

    aput v31, v21, v19

    .line 1764
    const/16 v19, 0x1

    aget v31, v26, v20

    aput v31, v21, v19

    .line 1765
    const/16 v19, 0x2

    aget v31, v27, v20

    aput v31, v21, v19

    .line 1767
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v31, v30, v19

    .line 1769
    aget v19, v25, v20

    mul-int v19, v19, v31

    add-int v19, v19, v17

    .line 1770
    aget v17, v26, v20

    mul-int v17, v17, v31

    add-int v17, v17, v16

    .line 1771
    aget v16, v27, v20

    mul-int v16, v16, v31

    add-int v16, v16, v15

    .line 1773
    if-lez v18, :cond_9

    .line 1774
    const/4 v15, 0x0

    aget v15, v21, v15

    add-int/2addr v10, v15

    .line 1775
    const/4 v15, 0x1

    aget v15, v21, v15

    add-int/2addr v8, v15

    .line 1776
    const/4 v15, 0x2

    aget v15, v21, v15

    add-int/2addr v7, v15

    .line 1783
    :goto_8
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 1784
    add-int/2addr v6, v5

    .line 1758
    :cond_8
    add-int/lit8 v15, v18, 0x1

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    goto :goto_7

    .line 1778
    :cond_9
    const/4 v15, 0x0

    aget v15, v21, v15

    add-int/2addr v13, v15

    .line 1779
    const/4 v15, 0x1

    aget v15, v21, v15

    add-int/2addr v12, v15

    .line 1780
    const/4 v15, 0x2

    aget v15, v21, v15

    add-int/2addr v11, v15

    goto :goto_8

    .line 1789
    :cond_a
    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v6

    move/from16 v17, v15

    move/from16 v15, p1

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_c

    .line 1791
    const/high16 v20, -0x1000000

    aget v21, v3, v13

    and-int v20, v20, v21

    aget v21, v29, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v29, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v29, v17

    or-int v20, v20, v21

    aput v20, v3, v13

    .line 1793
    sub-int v19, v19, v12

    .line 1794
    sub-int v18, v18, v11

    .line 1795
    sub-int v17, v17, v10

    .line 1797
    sub-int v20, v15, p1

    add-int v20, v20, v24

    .line 1798
    rem-int v20, v20, v24

    aget-object v20, v4, v20

    .line 1800
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 1801
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 1802
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 1804
    if-nez v14, :cond_b

    .line 1805
    add-int v21, v16, v30

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v28, v16

    .line 1807
    :cond_b
    aget v21, v28, v16

    add-int v21, v21, v14

    .line 1809
    const/16 v31, 0x0

    aget v32, v25, v21

    aput v32, v20, v31

    .line 1810
    const/16 v31, 0x1

    aget v32, v26, v21

    aput v32, v20, v31

    .line 1811
    const/16 v31, 0x2

    aget v21, v27, v21

    aput v21, v20, v31

    .line 1813
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 1814
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 1815
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 1817
    add-int v19, v19, v8

    .line 1818
    add-int v18, v18, v7

    .line 1819
    add-int v17, v17, v6

    .line 1821
    add-int/lit8 v15, v15, 0x1

    rem-int v15, v15, v24

    .line 1822
    aget-object v20, v4, v15

    .line 1824
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 1825
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 1826
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 1828
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 1829
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 1830
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 1832
    add-int/2addr v13, v5

    .line 1789
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    .line 1755
    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 1836
    :cond_d
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 545
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 1555
    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_2

    .line 1556
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :cond_1
    :goto_0
    return-object v0

    .line 1559
    :cond_2
    const/4 v1, -0x1

    invoke-static {p0, v11, v1}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1, v11, v11}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1560
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1564
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v4, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1567
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1569
    const-string/jumbo v6, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v7, "bm size w %d h %d target w %d h %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v1, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1571
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    invoke-static {v4, p1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 677
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 678
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "error input: data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :goto_0
    return-object v1

    .line 681
    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    .line 682
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v3, "error input: targetWidth %d, targetHeight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 685
    :cond_2
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, v0

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 700
    .line 703
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 704
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 705
    const/4 v1, 0x0

    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 711
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-object v0

    .line 707
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 708
    :goto_1
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Cannot decode file \'%s\': %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 709
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 707
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 784
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1337
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1338
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1344
    :goto_0
    return-object v0

    .line 1340
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1341
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1342
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1343
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static l(IIII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1537
    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 1538
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v1, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const/4 v0, 0x0

    .line 1550
    :goto_0
    return-object v0

    .line 1542
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1543
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1544
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1545
    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1546
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1547
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1548
    const-string/jumbo v0, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 625
    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, v0

    move v6, v0

    move v7, v0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static nh(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    move v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1140
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v2

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static s(III)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 524
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 1352
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1361
    :goto_0
    return-object v0

    .line 1355
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1356
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1357
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1359
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static t(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 1367
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1368
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1376
    :goto_0
    return-object v0

    .line 1370
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1371
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1372
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1374
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static yj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string/jumbo v1, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v2, "getImageOptions invalid path"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 74
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getImageOptions bitmap recycle."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_1
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 81
    :goto_2
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Decode bitmap failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 82
    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 83
    :goto_3
    :try_start_5
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "Decode bitmap failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_3
    :goto_5
    throw v0

    .line 78
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 82
    :catch_6
    move-exception v0

    goto :goto_3

    .line 80
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public static yk(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 129
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isLongPicture bitmap recycle."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 136
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 137
    cmpl-float v2, v2, v6

    if-ltz v2, :cond_1

    .line 144
    :goto_0
    return v0

    .line 141
    :cond_1
    cmpl-float v0, v1, v6

    if-ltz v0, :cond_2

    .line 142
    const/4 v0, 0x2

    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static yl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 372
    invoke-static {p0, v0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 373
    if-nez v2, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 390
    :goto_0
    return-object v0

    .line 378
    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 380
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v3

    .line 381
    const-string/jumbo v4, "EXIFTEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFromFile ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 387
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    const-string/jumbo v4, "degress:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string/jumbo v3, "!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t read EXIF from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method public static ym(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 508
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
