.class public Lcom/tencent/mm/p/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# static fields
.field private static bec:Ljava/util/HashMap;


# instance fields
.field private bvG:Lcom/tencent/mm/p/i;

.field private bvH:Lcom/tencent/mm/p/d;

.field private bvI:Lcom/tencent/mm/p/c;

.field private bvJ:Lcom/tencent/mm/p/g;

.field private bvK:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    sput-object v0, Lcom/tencent/mm/p/n;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/n$1;

    invoke-direct {v2}, Lcom/tencent/mm/p/n$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mm/p/n;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/p/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/n$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/p/n$3;-><init>(Lcom/tencent/mm/p/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/p/n;->bvK:Lcom/tencent/mm/sdk/platformtools/ad;

    return-void
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static uX()Lcom/tencent/mm/p/d;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvH:Lcom/tencent/mm/p/d;

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/d;

    invoke-direct {v1}, Lcom/tencent/mm/p/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/p/n;->bvH:Lcom/tencent/mm/p/d;

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvH:Lcom/tencent/mm/p/d;

    return-object v0
.end method

.method public static vl()Lcom/tencent/mm/p/n;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/p/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/n;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/p/n;

    invoke-direct {v0}, Lcom/tencent/mm/p/n;-><init>()V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/p/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 42
    :cond_0
    return-object v0
.end method

.method public static vm()Lcom/tencent/mm/p/i;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvG:Lcom/tencent/mm/p/i;

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/i;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/p/i;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/p/n;->bvG:Lcom/tencent/mm/p/i;

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvG:Lcom/tencent/mm/p/i;

    return-object v0
.end method

.method public static vn()Lcom/tencent/mm/p/g;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvJ:Lcom/tencent/mm/p/g;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/g;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/p/g;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/p/n;->bvJ:Lcom/tencent/mm/p/g;

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvJ:Lcom/tencent/mm/p/g;

    return-object v0
.end method

.method public static vo()Lcom/tencent/mm/p/c;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvI:Lcom/tencent/mm/p/c;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/c;

    invoke-direct {v1}, Lcom/tencent/mm/p/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/p/n;->bvI:Lcom/tencent/mm/p/c;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvI:Lcom/tencent/mm/p/c;

    return-object v0
.end method

.method public static vp()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/d$b;->fF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 241
    goto :goto_0

    .line 243
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "user_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {v3, v0}, Lcom/tencent/mm/p/d$b;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v0, v2

    .line 247
    goto :goto_0

    .line 249
    :cond_4
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/p/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic vq()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/p/d;->buN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/p/d;->buN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY"

    const-string/jumbo v5, "updateAssetsAvatar user:%s path:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/mm/p/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final ai(Z)V
    .locals 6

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sfs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->hZ(Ljava/lang/String;)Z

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sfs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->ig(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "sfs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->if(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    const-string/jumbo v3, "avatar"

    iput-object v3, v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY"

    const-string/jumbo v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x16001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/n;->bvK:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    .line 152
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/p/n;->bec:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lW()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/p/n;->bvK:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvH:Lcom/tencent/mm/p/d;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/p/d;->reset()V

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvI:Lcom/tencent/mm/p/c;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/n;->bvG:Lcom/tencent/mm/p/i;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/p/i;->bvr:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->clear()V

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hR(Ljava/lang/String;)V

    .line 102
    return-void
.end method
