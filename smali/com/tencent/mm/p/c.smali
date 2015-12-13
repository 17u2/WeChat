.class public final Lcom/tencent/mm/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/c$b;,
        Lcom/tencent/mm/p/c$d;,
        Lcom/tencent/mm/p/c$a;,
        Lcom/tencent/mm/p/c$c;
    }
.end annotation


# instance fields
.field apZ:Lcom/tencent/mm/sdk/platformtools/ad;

.field private buA:Lcom/tencent/mm/sdk/platformtools/an;

.field buB:Ljava/lang/String;

.field buC:Lcom/tencent/mm/a/e;

.field buv:Z

.field buw:Ljava/util/Set;

.field bux:Lcom/tencent/mm/a/e;

.field buy:Ljava/util/Stack;

.field private buz:Lcom/tencent/mm/sdk/platformtools/an;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/p/c;->buv:Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->buw:Ljava/util/Set;

    .line 61
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->bux:Lcom/tencent/mm/a/e;

    .line 62
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->buy:Ljava/util/Stack;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/p/c;->buz:Lcom/tencent/mm/sdk/platformtools/an;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/p/c;->buA:Lcom/tencent/mm/sdk/platformtools/an;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/p/c;->buB:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->buC:Lcom/tencent/mm/a/e;

    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/c$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/p/c$3;-><init>(Lcom/tencent/mm/p/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/p/c;->buv:Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/c;->buB:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/mm/p/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/c$1;-><init>(Lcom/tencent/mm/p/c;)V

    sput-object v0, Lcom/tencent/mm/p/d$b;->buT:Lcom/tencent/mm/p/d$b$a;

    .line 92
    return-void
.end method

.method static fw(Ljava/lang/String;)Lcom/tencent/mm/p/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/p/i;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v1

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v1, v0

    .line 200
    goto :goto_0

    .line 202
    :cond_3
    iget v2, v1, Lcom/tencent/mm/d/b/o;->aON:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 203
    iget v1, v1, Lcom/tencent/mm/d/b/o;->aON:I

    invoke-static {p0, v1}, Lcom/tencent/mm/p/b;->n(Ljava/lang/String;I)Z

    move-object v1, v0

    .line 204
    goto :goto_0

    .line 206
    :cond_4
    new-instance v1, Lcom/tencent/mm/p/h;

    invoke-direct {v1}, Lcom/tencent/mm/p/h;-><init>()V

    .line 207
    iput-object p0, v1, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 208
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/p/h;->aON:I

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->zZ(Ljava/lang/String;)[B

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 214
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/zq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/zq;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zq;

    invoke-static {p0, v0}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/zq;)Lcom/tencent/mm/p/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 218
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method static uX()Lcom/tencent/mm/p/d;
    .locals 1

    .prologue
    .line 620
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic uY()Lcom/tencent/mm/p/i;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/sdk/platformtools/an$a;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 304
    instance-of v0, p1, Lcom/tencent/mm/p/c$a;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/p/c;->buz:Lcom/tencent/mm/sdk/platformtools/an;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const-string/jumbo v1, "getavatar"

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->buz:Lcom/tencent/mm/sdk/platformtools/an;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/c;->buz:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    move-result v0

    .line 323
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/c;->buA:Lcom/tencent/mm/sdk/platformtools/an;

    if-nez v0, :cond_2

    .line 320
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const-string/jumbo v1, "readsave"

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v4, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->buA:Lcom/tencent/mm/sdk/platformtools/an;

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/c;->buA:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 386
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    check-cast p4, Lcom/tencent/mm/p/j;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p4, Lcom/tencent/mm/p/j;->bvt:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/p/j;->bvt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vh;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vh;->hXl:Lcom/tencent/mm/protocal/b/agu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/vh;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/vh;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/vh;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    iget-object v4, v4, Lcom/tencent/mm/ao/b;->hyU:[B

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/p/h;

    invoke-direct {v4}, Lcom/tencent/mm/p/h;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v4, Lcom/tencent/mm/p/h;->aON:I

    new-instance v3, Lcom/tencent/mm/p/c$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vh;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/b;->hyU:[B

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mm/p/c$d;-><init>(Lcom/tencent/mm/p/c;Lcom/tencent/mm/p/h;[B)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/p/c;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/p/j;->bvs:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/p/j;->bvs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/p/c;->buw:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 390
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/p/c;->buv:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/p/c;->buy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/p/c;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/p/c;->uX()Lcom/tencent/mm/p/d;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 104
    if-le p3, v10, :cond_6

    .line 106
    const-string/jumbo v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/d;->fz(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_1
    if-nez v0, :cond_2

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/p/d;->fz(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    if-le p3, v10, :cond_0

    .line 124
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/p/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 132
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/p/c;->buw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/p/c;->buw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lcom/tencent/mm/p/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/p/c$b;-><init>(Lcom/tencent/mm/p/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/p/c;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    move-object v0, v1

    .line 143
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/p/c;->buy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/p/c;->buw:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/c;->buy:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method public final fu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/tencent/mm/p/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/p/c$b;-><init>(Lcom/tencent/mm/p/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/p/c;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    .line 148
    return-void
.end method

.method public final fv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/p/c$2;-><init>(Lcom/tencent/mm/p/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 190
    return-void
.end method

.method public final fx(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 637
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string/jumbo v0, ""

    .line 648
    :goto_0
    return-object v0

    .line 641
    :cond_0
    :try_start_0
    const-string/jumbo v0, "%s%x_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ammURL_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 647
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/p/c;->buC:Lcom/tencent/mm/a/e;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    const-string/jumbo v0, "%s%x_"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "ammURL_"

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
