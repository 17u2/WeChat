.class public final Lcom/tencent/mm/plugin/favorite/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dnL:Ljava/util/Map;

.field private static dnM:Ljava/util/HashMap;


# instance fields
.field public context:Landroid/content/Context;

.field private dnI:Lcom/tencent/mm/plugin/favorite/c/e;

.field private dnJ:Ljava/util/HashMap;

.field private dnK:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->dnL:Ljava/util/Map;

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->dnM:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnJ:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnK:Ljava/util/HashMap;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/e;

    if-gtz p2, :cond_0

    const/16 p2, 0x18

    :cond_0
    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/favorite/c/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    .line 80
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 493
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 521
    :cond_0
    :goto_0
    return-object v0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->mp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    if-nez v0, :cond_2

    .line 498
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    if-nez v0, :cond_0

    .line 504
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/c/g$4;

    invoke-direct {v3, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/c/g$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    :cond_0
    :goto_0
    return-object v0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    .line 468
    if-nez v0, :cond_2

    .line 469
    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :cond_2
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/c/g$3;

    invoke-direct {v3, p2, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/c/g$3;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/lu;ZZ)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/16 v4, 0x3c0

    const/16 v9, 0x1e0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 379
    if-eqz p1, :cond_0

    .line 382
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 386
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 448
    :goto_1
    return-object v0

    .line 384
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 390
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->dnM:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 391
    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 393
    if-eqz v0, :cond_2

    .line 394
    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v5, "get from cache ok, path is %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 398
    :cond_2
    if-eqz p2, :cond_3

    move-object v0, v5

    .line 399
    goto :goto_1

    .line 401
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v6, "get from cache fail, try to decode from file"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 407
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 408
    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_4

    .line 410
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 413
    :cond_4
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/d;->W(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v9, :cond_6

    move v0, v2

    .line 414
    :goto_2
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/d;->V(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v6, v9, :cond_7

    move v6, v2

    .line 416
    :goto_3
    if-nez v0, :cond_5

    if-eqz v6, :cond_e

    .line 417
    :cond_5
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 418
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 419
    :goto_4
    mul-int v6, v4, v0

    const v8, 0x2a3000

    if-le v6, v8, :cond_8

    .line 420
    shr-int/lit8 v4, v4, 0x1

    .line 421
    shr-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    .line 413
    goto :goto_2

    :cond_7
    move v6, v3

    .line 414
    goto :goto_3

    .line 423
    :cond_8
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 424
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 425
    const-string/jumbo v6, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v8, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->jq(Ljava/lang/String;)I

    move-result v6

    .line 430
    const/16 v7, 0x5a

    if-eq v6, v7, :cond_9

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_a

    :cond_9
    move v11, v4

    move v4, v0

    move v0, v11

    .line 436
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 437
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 438
    const-string/jumbo v8, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v9, "Progressive jpeg, result isNull:%b"

    new-array v10, v2, [Ljava/lang/Object;

    if-nez v7, :cond_c

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_b
    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 441
    if-nez v0, :cond_d

    .line 442
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 443
    goto/16 :goto_1

    :cond_c
    move v2, v3

    .line 438
    goto :goto_6

    .line 445
    :cond_d
    int-to-float v2, v6

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 447
    sget-object v2, Lcom/tencent/mm/plugin/favorite/c/g;->dnM:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    move v0, v4

    goto :goto_5
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->mp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 117
    if-nez v0, :cond_3

    .line 118
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 119
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnK:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 126
    if-eqz v2, :cond_1

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 129
    :cond_2
    aget-object v0, v2, v7

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/g$1;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/tencent/mm/plugin/favorite/c/g$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/b/lu;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    .line 457
    if-nez v0, :cond_1

    .line 458
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic mx(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/g;->dnL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/c/g;->dnL:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v3, "error diff time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->bmC:J

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 157
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    sget v0, Lcom/tencent/mm/a$h;->nosdcard_chatting_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 164
    :cond_2
    if-eqz p3, :cond_0

    .line 167
    iget v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 220
    :pswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v1, "attach thumb, pass type is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :pswitch_1
    if-eqz p2, :cond_0

    .line 171
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto :goto_0

    .line 177
    :pswitch_2
    if-eqz p2, :cond_0

    .line 178
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/mc;->hPu:Lcom/tencent/mm/protocal/b/mm;

    .line 184
    if-nez p2, :cond_3

    .line 185
    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mm;->ayB:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 190
    :cond_3
    if-nez v1, :cond_4

    .line 191
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 194
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/mm;->ayB:Ljava/lang/String;

    goto :goto_1

    .line 199
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    .line 200
    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 206
    :pswitch_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/mc;->hPy:Lcom/tencent/mm/protocal/b/mg;

    .line 207
    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mg;->ayB:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 213
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    .line 214
    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    goto :goto_2

    .line 167
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 236
    if-nez p1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    sget v0, Lcom/tencent/mm/a$h;->nosdcard_chatting_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 243
    :cond_2
    if-eqz p3, :cond_3

    if-nez p2, :cond_4

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 248
    :cond_4
    iget v0, p2, Lcom/tencent/mm/protocal/b/lu;->clS:I

    packed-switch v0, :pswitch_data_0

    .line 304
    :pswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v1, "attach thumb, pass type is %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto :goto_0

    .line 258
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPu:Lcom/tencent/mm/protocal/b/mm;

    .line 264
    :goto_1
    if-nez v0, :cond_6

    .line 265
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 266
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 268
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;III)V

    goto :goto_0

    .line 261
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v1, "webpage: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 264
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mm;->ayB:Ljava/lang/String;

    goto :goto_2

    .line 271
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v0, :cond_7

    .line 272
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v1, "good: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v3, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 276
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    .line 277
    if-eqz v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 282
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v0, :cond_8

    .line 283
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v1, "tv: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v3, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 287
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/lv;->hPy:Lcom/tencent/mm/protocal/b/mg;

    .line 288
    if-eqz v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mg;->ayB:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 293
    :pswitch_6
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v0, :cond_9

    .line 294
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddInQAp2iDYqXg3AUZaM7m1Q="

    const-string/jumbo v1, "product: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v3, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 298
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    .line 299
    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_a
    move-object v4, v2

    goto/16 :goto_3

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 320
    if-nez p1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    sget v0, Lcom/tencent/mm/a$h;->nosdcard_chatting_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 327
    :cond_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 330
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    .line 331
    if-eqz v1, :cond_0

    .line 336
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 338
    if-nez v0, :cond_3

    .line 339
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 340
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 341
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 347
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 350
    aget-object v0, v2, v7

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/g$2;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/tencent/mm/plugin/favorite/c/g$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public final destory()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->bBV:[B

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v3, "do clear mark"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hxi:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hxj:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hxi:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hxj:Ljava/util/HashMap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/e;->destory()V

    .line 95
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    .line 96
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnJ:Ljava/util/HashMap;

    .line 97
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnK:Ljava/util/HashMap;

    .line 98
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/g;->dnI:Lcom/tencent/mm/plugin/favorite/c/e;

    .line 99
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
