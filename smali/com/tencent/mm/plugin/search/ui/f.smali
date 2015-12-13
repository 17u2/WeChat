.class public final Lcom/tencent/mm/plugin/search/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/f$b;,
        Lcom/tencent/mm/plugin/search/ui/f$d;,
        Lcom/tencent/mm/plugin/search/ui/f$c;,
        Lcom/tencent/mm/plugin/search/ui/f$a;
    }
.end annotation


# static fields
.field private static fnk:I


# instance fields
.field private bHh:Lcom/tencent/mm/sdk/platformtools/z;

.field private fnl:Ljava/util/concurrent/ConcurrentHashMap;

.field private fnm:Ljava/util/Vector;

.field private fnn:Z

.field private fno:I

.field private fnp:[Lcom/tencent/mm/sdk/platformtools/z;

.field private fnq:Ljava/util/concurrent/ConcurrentHashMap;

.field private fnr:Ljava/util/concurrent/ConcurrentHashMap;

.field private fns:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/plugin/search/ui/f;->fnk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fno:I

    .line 46
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    .line 48
    new-array v1, v5, [Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnp:[Lcom/tencent/mm/sdk/platformtools/z;

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/f;->fns:Lcom/tencent/mm/sdk/platformtools/z;

    .line 55
    const-string/jumbo v1, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v2, "create SearchImageLoader"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->bT(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const/16 v1, 0x40

    sput v1, Lcom/tencent/mm/plugin/search/ui/f;->fnk:I

    .line 62
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnm:Ljava/util/Vector;

    .line 64
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    :goto_1
    if-ge v0, v5, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnp:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/f$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/f$1;-><init>(Lcom/tencent/mm/plugin/search/ui/f;I)V

    const-string/jumbo v2, "SearchImageLoader_loadImage_handler"

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    const/16 v1, 0x20

    sput v1, Lcom/tencent/mm/plugin/search/ui/f;->fnk:I

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/f$2;-><init>(Lcom/tencent/mm/plugin/search/ui/f;)V

    const-string/jumbo v1, "SearchImageLoader_saveImage_handler"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/f;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/f;->hq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/f;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/f;->b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/f;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fns:Lcom/tencent/mm/sdk/platformtools/z;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/f;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/search/ui/f;->fnk:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnm:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/f;->qV(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/f$a;-><init>(Lcom/tencent/mm/plugin/search/ui/f;)V

    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->fnw:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->fnw:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fns:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/f$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/search/ui/f$d;-><init>(Lcom/tencent/mm/plugin/search/ui/f;Lcom/tencent/mm/plugin/search/ui/f$a;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/f;)[Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnp:[Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method private b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 354
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 399
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v2, 0x8000

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getBuffer()[B

    move-result-object v4

    .line 365
    const/16 v2, 0x2710

    const/16 v5, 0x4e20

    :try_start_0
    invoke-static {p1, v2, v5}, Lcom/tencent/mm/network/b;->i(Ljava/lang/String;II)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 366
    if-nez v2, :cond_4

    .line 367
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v3, "download %s error, can not open http stream"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    if-eqz v2, :cond_3

    .line 397
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_1
    move-object v0, v1

    .line 399
    goto :goto_0

    .line 370
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 373
    add-int/2addr v3, v5

    .line 374
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 391
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    :try_start_4
    const-string/jumbo v2, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v3, "get url:%s failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    if-eqz v0, :cond_5

    .line 397
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :goto_4
    move-object v0, v1

    .line 399
    goto :goto_0

    .line 376
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 377
    if-lez p3, :cond_7

    if-lez p4, :cond_7

    .line 379
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    :goto_5
    const-string/jumbo v4, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v5, "get url[%s] ok, bufSize[%d], bitmap size %d * %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    if-eqz p2, :cond_8

    .line 386
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 395
    if-eqz v2, :cond_0

    .line 397
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 381
    :cond_7
    :try_start_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    goto :goto_5

    .line 395
    :cond_8
    if-eqz v2, :cond_0

    .line 397
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 395
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_9

    .line 397
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 399
    :cond_9
    :goto_7
    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_7

    .line 395
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    .line 391
    :catch_6
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/f;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fts_search_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getBuffer()[B
    .locals 4

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    if-nez v0, :cond_0

    .line 233
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_0
    monitor-exit p0

    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/f$a;

    .line 206
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnm:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnm:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 210
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic o(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/k;->j(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->ju(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private qV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/f$a;

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnm:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 428
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/f$a;->bitmap:Landroid/graphics/Bitmap;

    .line 430
    :cond_1
    return-void
.end method

.method static synthetic qW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 200
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/search/ui/f;->b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/f;->hq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 103
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/ui/f;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnn:Z

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f$b;

    new-instance v7, Lcom/tencent/mm/plugin/search/ui/f$3;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/search/ui/f$3;-><init>(Lcom/tencent/mm/plugin/search/ui/f;Landroid/widget/ImageView;Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/search/ui/f$b;-><init>(Lcom/tencent/mm/plugin/search/ui/f;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/search/ui/f$c;)V

    .line 127
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fno:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fno:I

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fno:I

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fno:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnp:[Lcom/tencent/mm/sdk/platformtools/z;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->fno:I

    aget-object v1, v1, v2

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6

    .prologue
    .line 133
    invoke-static {p2, p3, p4, p5, p6}, Lcom/tencent/mm/plugin/search/ui/f;->b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v1, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v2, "update image view cache key: hashcode=%d | cacheKey=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final ajY()V
    .locals 3

    .prologue
    .line 141
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "stopLoadImageTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnp:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnp:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method public final ajZ()V
    .locals 2

    .prologue
    .line 151
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "stopLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnn:Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->ajY()V

    .line 154
    return-void
.end method

.method public final aka()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnn:Z

    return v0
.end method

.method public final akb()V
    .locals 2

    .prologue
    .line 163
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "startLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnn:Z

    .line 165
    return-void
.end method

.method public final akc()V
    .locals 5

    .prologue
    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "clearCacheAndTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->ajY()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/f;->qV(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnm:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 175
    return-void
.end method

.method public final akd()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->akc()V

    .line 180
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "destoryLoader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnp:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnp:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 188
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fnr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->fns:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 195
    return-void
.end method
