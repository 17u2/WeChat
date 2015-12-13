.class final Lcom/tencent/mm/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h$a;


# instance fields
.field private anr:Landroid/graphics/Bitmap;

.field ans:Lcom/tencent/mm/p/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/app/a;->anr:Landroid/graphics/Bitmap;

    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/a;->anr:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "getHDBitmap user:%s, width:%d, height:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/p/e;

    invoke-direct {v0}, Lcom/tencent/mm/p/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/p/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/p/b$1;-><init>(Lcom/tencent/mm/p/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/p/e;->a(Ljava/lang/String;Lcom/tencent/mm/p/e$b;)I

    invoke-static {p1, v6, p4}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v7}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->q(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-le p4, v1, :cond_0

    int-to-float v1, p4

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 1

    .prologue
    .line 38
    instance-of v0, p1, Lcom/tencent/mm/p/d$a;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/p/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/p/d;->a(Lcom/tencent/mm/p/d$a;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final aK(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/app/a;->ans:Lcom/tencent/mm/p/d;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/a;->ans:Lcom/tencent/mm/p/d;

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/p/d;->fz(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final kV()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/app/a;->anr:Landroid/graphics/Bitmap;

    return-object v0
.end method
