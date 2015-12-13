.class final Lcom/tencent/mm/model/ag$6;
.super Lcom/tencent/mm/protocal/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ag;->b(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private brZ:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final tK()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 529
    :goto_0
    return-object v0

    .line 513
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 514
    goto :goto_0

    .line 516
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    iput v0, v2, Lcom/tencent/mm/protocal/v$a;->uin:I

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/v$a;->bLj:[B

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/h;->bU(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/v$a;->netType:I

    .line 521
    invoke-static {}, Lcom/tencent/mm/protocal/h;->aGN()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/v$a;->hzM:I

    .line 524
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/v$a;->tS()[B

    move-result-object v0

    .line 525
    iget-object v2, v2, Lcom/tencent/mm/protocal/v$a;->brZ:[B

    iput-object v2, p0, Lcom/tencent/mm/model/ag$6;->brZ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 529
    goto :goto_0
.end method

.method public final tL()[B
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/model/ag$6;->brZ:[B

    return-object v0
.end method

.method public final v([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 535
    new-instance v1, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    .line 537
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/v$b;->w([B)I

    .line 538
    iget-wide v0, v1, Lcom/tencent/mm/protocal/v$b;->hAn:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 541
    :goto_0
    return v0

    .line 539
    :catch_0
    move-exception v1

    .line 540
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
