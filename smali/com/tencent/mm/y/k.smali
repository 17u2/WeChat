.class public final Lcom/tencent/mm/y/k;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/k$b;,
        Lcom/tencent/mm/y/k$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static bIo:J


# instance fields
.field private TAG:Ljava/lang/String;

.field private aBE:F

.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private aul:I

.field public aun:Lcom/tencent/mm/storage/ao;

.field private bGB:I

.field private bGE:J

.field private final bHN:Lcom/tencent/mm/q/e;

.field public bHO:J

.field private bHP:J

.field private bHR:Lcom/tencent/mm/modelstat/b;

.field private bHS:Ljava/lang/String;

.field private bHT:I

.field private bHW:I

.field private bIa:Lcom/tencent/mm/modelcdntran/e$a;

.field private bIg:Lcom/tencent/mm/y/d;

.field private bIh:Lcom/tencent/mm/y/d;

.field private bIi:I

.field bIj:Lcom/tencent/mm/y/k$b;

.field private bIk:Ljava/lang/String;

.field private bIl:Z

.field private bIm:F

.field private bIn:Ljava/lang/String;

.field private startOffset:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/y/k;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 12

    .prologue
    const/16 v11, 0x6e

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    .line 97
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/y/k;->bIi:I

    .line 98
    iput v10, p0, Lcom/tencent/mm/y/k;->bGB:I

    .line 99
    iput-object v9, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    .line 101
    iput-object v9, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->startTime:J

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/k;->startOffset:I

    .line 105
    iput v10, p0, Lcom/tencent/mm/y/k;->bHT:I

    .line 106
    new-instance v0, Lcom/tencent/mm/y/k$b;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/y/k$b;-><init>(Lcom/tencent/mm/y/k;Lcom/tencent/mm/y/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    .line 672
    new-instance v0, Lcom/tencent/mm/y/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/k$4;-><init>(Lcom/tencent/mm/y/k;)V

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    .line 463
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->bHP:J

    .line 464
    iput p2, p0, Lcom/tencent/mm/y/k;->bGB:I

    .line 465
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 466
    new-instance v1, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 467
    new-instance v1, Lcom/tencent/mm/protocal/b/apj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 468
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 469
    iput v11, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 470
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 471
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 472
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    .line 473
    iput-object v9, p0, Lcom/tencent/mm/y/k;->bHN:Lcom/tencent/mm/q/e;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dr(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 482
    iget-wide v1, v0, Lcom/tencent/mm/y/d;->bGE:J

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bGE:J

    .line 484
    if-ne p2, v3, :cond_5

    .line 486
    iget v0, v0, Lcom/tencent/mm/y/d;->bGG:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->bHP:J

    .line 487
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    move-object v1, v0

    .line 490
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v5, v1, Lcom/tencent/mm/y/d;->bGx:J

    long-to-int v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/f;->dq(I)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_2

    .line 492
    iget-wide v5, v0, Lcom/tencent/mm/y/d;->bGE:J

    iput-wide v5, p0, Lcom/tencent/mm/y/k;->bGE:J

    .line 494
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/k;->bGE:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v7, p0, Lcom/tencent/mm/y/k;->bGE:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    .line 496
    iput-object v9, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    .line 501
    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/api;->hBU:Lcom/tencent/mm/protocal/b/agu;

    .line 502
    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/api;->hBV:Lcom/tencent/mm/protocal/b/agu;

    .line 503
    iget v2, v1, Lcom/tencent/mm/y/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->hDf:I

    .line 504
    iget v2, v1, Lcom/tencent/mm/y/d;->bvf:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->hDe:I

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v2, Lcom/tencent/mm/d/b/ax;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->hBW:I

    .line 506
    iput p2, v0, Lcom/tencent/mm/protocal/b/api;->hUt:I

    .line 507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->aT(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->idl:I

    .line 508
    iget v2, v1, Lcom/tencent/mm/y/d;->source:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->ijZ:I

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v2, Lcom/tencent/mm/d/b/ax;->aZe:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->imO:I

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v2, Lcom/tencent/mm/d/b/ax;->aZd:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->imP:I

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/api;->imO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    iget v0, v0, Lcom/tencent/mm/protocal/b/api;->imP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget v0, v1, Lcom/tencent/mm/y/d;->offset:I

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    iget v1, v1, Lcom/tencent/mm/y/d;->bvf:I

    int-to-long v1, v1

    invoke-direct {v0, v11, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 507
    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 10

    .prologue
    const/16 v9, 0x6e

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    .line 97
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/y/k;->bIi:I

    .line 98
    iput v7, p0, Lcom/tencent/mm/y/k;->bGB:I

    .line 99
    iput-object v8, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    .line 101
    iput-object v8, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->startTime:J

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/k;->startOffset:I

    .line 105
    iput v7, p0, Lcom/tencent/mm/y/k;->bHT:I

    .line 106
    new-instance v0, Lcom/tencent/mm/y/k$b;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/y/k$b;-><init>(Lcom/tencent/mm/y/k;Lcom/tencent/mm/y/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    .line 672
    new-instance v0, Lcom/tencent/mm/y/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/k$4;-><init>(Lcom/tencent/mm/y/k;)V

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v8, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    .line 528
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->bHP:J

    .line 529
    iput p2, p0, Lcom/tencent/mm/y/k;->bGB:I

    .line 530
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 531
    new-instance v1, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 532
    new-instance v1, Lcom/tencent/mm/protocal/b/apj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 533
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 534
    iput v9, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 535
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 536
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    .line 538
    iput-object v8, p0, Lcom/tencent/mm/y/k;->bHN:Lcom/tencent/mm/q/e;

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dr(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 547
    iget-wide v1, v0, Lcom/tencent/mm/y/d;->bGE:J

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bGE:J

    .line 548
    invoke-virtual {v0, v7}, Lcom/tencent/mm/y/d;->bg(I)V

    .line 549
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/d;->v(J)V

    .line 550
    invoke-virtual {v0, v7}, Lcom/tencent/mm/y/d;->setOffset(I)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/y/k;->bHP:J

    long-to-int v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/f;->a(ILcom/tencent/mm/y/d;)I

    .line 553
    if-ne p2, v3, :cond_4

    .line 555
    iget v0, v0, Lcom/tencent/mm/y/d;->bGG:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/k;->bHP:J

    .line 556
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    move-object v1, v0

    .line 559
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/k;->bGE:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 563
    iget-object v0, v1, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    .line 564
    if-eqz v0, :cond_2

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 570
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/k;->bGE:J

    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v5, v6, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    .line 572
    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/api;->hBU:Lcom/tencent/mm/protocal/b/agu;

    .line 573
    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/api;->hBV:Lcom/tencent/mm/protocal/b/agu;

    .line 574
    iget v2, v1, Lcom/tencent/mm/y/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->hDf:I

    .line 575
    iget v2, v1, Lcom/tencent/mm/y/d;->bvf:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->hDe:I

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v2, Lcom/tencent/mm/d/b/ax;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->hBW:I

    .line 577
    iput p2, v0, Lcom/tencent/mm/protocal/b/api;->hUt:I

    .line 578
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->aT(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->idl:I

    .line 579
    iget v2, v1, Lcom/tencent/mm/y/d;->source:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->ijZ:I

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v2, Lcom/tencent/mm/d/b/ax;->aZe:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->imO:I

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v2, Lcom/tencent/mm/d/b/ax;->aZd:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->imP:I

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/api;->imO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/b/api;->imP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget v0, v1, Lcom/tencent/mm/y/d;->offset:I

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    iget v1, v1, Lcom/tencent/mm/y/d;->bvf:I

    int-to-long v1, v1

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/y/d;->bGx:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 578
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 62
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    .line 97
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/y/k;->bIi:I

    .line 98
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/k;->bGB:I

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    .line 102
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    .line 103
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->startTime:J

    .line 104
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/y/k;->startOffset:I

    .line 105
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/k;->bHT:I

    .line 106
    new-instance v1, Lcom/tencent/mm/y/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/y/k$b;-><init>(Lcom/tencent/mm/y/k;Lcom/tencent/mm/y/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    .line 672
    new-instance v1, Lcom/tencent/mm/y/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/k$4;-><init>(Lcom/tencent/mm/y/k;)V

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    aput-object p10, v3, v4

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/y/k;->bIl:Z

    .line 353
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/y/k;->bHW:I

    .line 354
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bHN:Lcom/tencent/mm/q/e;

    .line 355
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/y/k;->bGB:I

    .line 356
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 357
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 358
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bIk:Ljava/lang/String;

    .line 359
    int-to-long v1, p1

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    .line 360
    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bHP:J

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/y/k;->zQ()Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/mm/y/d;->bGE:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/y/k;->bGE:J

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v2, Lcom/tencent/mm/d/b/ax;->aZe:I

    iput v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v2, Lcom/tencent/mm/d/b/ax;->aZd:I

    iput v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 366
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_6

    .line 367
    iget v1, v1, Lcom/tencent/mm/y/d;->bGG:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bHP:J

    .line 368
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bIg:Lcom/tencent/mm/y/d;

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/y/k;->zP()Lcom/tencent/mm/y/d;

    move-result-object v1

    move-object v2, v1

    .line 372
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v6, v6, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FROM A UI :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-wide v6, p0, Lcom/tencent/mm/y/k;->bHO:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v1, v6

    invoke-static {v1}, Lcom/tencent/mm/y/h;->dr(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bGE:J

    .line 378
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    .line 442
    :cond_1
    :goto_1
    return-void

    .line 383
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/y/k;->bHO:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 385
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 386
    new-instance v3, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 387
    new-instance v3, Lcom/tencent/mm/protocal/b/apj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apj;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 388
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v3, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 389
    const/16 v3, 0x6e

    iput v3, v1, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 390
    const/16 v3, 0x9

    iput v3, v1, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 391
    const v3, 0x3b9aca09

    iput v3, v1, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 392
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " img len = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/y/d;->bvf:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/api;

    check-cast v1, Lcom/tencent/mm/protocal/b/api;

    .line 412
    new-instance v3, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/api;->hBU:Lcom/tencent/mm/protocal/b/agu;

    .line 413
    new-instance v3, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/api;->hBV:Lcom/tencent/mm/protocal/b/agu;

    .line 414
    iget v3, v2, Lcom/tencent/mm/y/d;->offset:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->hDf:I

    .line 415
    iget v3, v2, Lcom/tencent/mm/y/d;->bvf:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->hDe:I

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v3, v3, Lcom/tencent/mm/d/b/ax;->field_type:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->hBW:I

    .line 417
    move/from16 v0, p6

    iput v0, v1, Lcom/tencent/mm/protocal/b/api;->hUt:I

    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/aa;->aT(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->idl:I

    .line 419
    iget v3, v2, Lcom/tencent/mm/y/d;->source:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->ijZ:I

    .line 420
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->imO:I

    .line 421
    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->imP:I

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/api;->imO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/api;->imP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/y/d;->source:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget v1, v2, Lcom/tencent/mm/y/d;->offset:I

    if-nez v1, :cond_3

    .line 427
    new-instance v1, Lcom/tencent/mm/modelstat/b;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/y/d;->bvf:I

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    .line 430
    :cond_3
    if-eqz p7, :cond_1

    .line 431
    iget v1, v2, Lcom/tencent/mm/y/d;->offset:I

    .line 432
    iget v2, v2, Lcom/tencent/mm/y/d;->bvf:I

    .line 433
    new-instance v3, Lcom/tencent/mm/y/k$3;

    move-object/from16 v0, p7

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/mm/y/k$3;-><init>(Lcom/tencent/mm/y/k;Lcom/tencent/mm/q/e;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 383
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 418
    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILcom/tencent/mm/y/k$a;I)V
    .locals 13

    .prologue
    .line 215
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/y/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 216
    new-instance v1, Lcom/tencent/mm/y/k$b;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/y/k$b;-><init>(Lcom/tencent/mm/y/k;Lcom/tencent/mm/y/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    .line 217
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 226
    const/4 v12, 0x0

    const/high16 v13, -0x3b860000    # -1000.0f

    const/high16 v14, -0x3b860000    # -1000.0f

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/y/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    .line 227
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .locals 9

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 62
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    .line 97
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/y/k;->bIi:I

    .line 98
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/k;->bGB:I

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    .line 102
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    .line 103
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->startTime:J

    .line 104
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/y/k;->startOffset:I

    .line 105
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/k;->bHT:I

    .line 106
    new-instance v1, Lcom/tencent/mm/y/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/y/k$b;-><init>(Lcom/tencent/mm/y/k;Lcom/tencent/mm/y/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    .line 672
    new-instance v1, Lcom/tencent/mm/y/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/k$4;-><init>(Lcom/tencent/mm/y/k;)V

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/y/k;->bIl:Z

    .line 241
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/y/k;->bHW:I

    .line 242
    iput-object p6, p0, Lcom/tencent/mm/y/k;->bHN:Lcom/tencent/mm/q/e;

    .line 243
    iput p5, p0, Lcom/tencent/mm/y/k;->bGB:I

    .line 244
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/y/k;->aul:I

    .line 245
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/y/k;->aBE:F

    .line 246
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/y/k;->bIm:F

    .line 248
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 249
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 250
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 253
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bIk:Ljava/lang/String;

    .line 255
    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    move-object v2, p4

    move v3, p5

    move v4, p1

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    .line 259
    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bHP:J

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FROM A UI :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/h;->dr(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bGE:J

    .line 266
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 273
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 274
    new-instance v2, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 275
    new-instance v2, Lcom/tencent/mm/protocal/b/apj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 276
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 277
    const/16 v2, 0x6e

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 278
    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 279
    const v2, 0x3b9aca09

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 280
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    .line 282
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-static {p3}, Lcom/tencent/mm/model/h;->ev(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->br(I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ao;->eS(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-static {}, Lcom/tencent/mm/s/f;->mS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 295
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->C(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bGE:J

    .line 296
    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bGE:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/k;->bGE:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/y/k;->zQ()Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 300
    iget-wide v2, p0, Lcom/tencent/mm/y/k;->bGE:J

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/d;->V(J)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    .line 303
    const/4 v2, 0x1

    if-ne p5, v2, :cond_8

    .line 304
    iget v1, v1, Lcom/tencent/mm/y/d;->bGG:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/y/k;->bHP:J

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/y/k;->zP()Lcom/tencent/mm/y/d;

    move-result-object v1

    move-object v2, v1

    .line 308
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/d;->dl(I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " img len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/y/d;->bvf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/api;

    check-cast v1, Lcom/tencent/mm/protocal/b/api;

    .line 314
    new-instance v3, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/api;->hBU:Lcom/tencent/mm/protocal/b/agu;

    .line 315
    new-instance v3, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/api;->hBV:Lcom/tencent/mm/protocal/b/agu;

    .line 316
    iget v3, v2, Lcom/tencent/mm/y/d;->offset:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->hDf:I

    .line 317
    iget v3, v2, Lcom/tencent/mm/y/d;->bvf:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->hDe:I

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v3, v3, Lcom/tencent/mm/d/b/ax;->field_type:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->hBW:I

    .line 319
    iput p5, v1, Lcom/tencent/mm/protocal/b/api;->hUt:I

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/aa;->aT(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->idl:I

    .line 321
    iget v3, v2, Lcom/tencent/mm/y/d;->source:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->ijZ:I

    .line 322
    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->imO:I

    .line 323
    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/api;->imP:I

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/api;->imO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/api;->imP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/y/d;->source:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget v1, v2, Lcom/tencent/mm/y/d;->offset:I

    if-nez v1, :cond_4

    .line 329
    new-instance v1, Lcom/tencent/mm/modelstat/b;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/y/d;->bvf:I

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    .line 331
    :cond_4
    invoke-virtual {p0, p5}, Lcom/tencent/mm/y/k;->du(I)V

    .line 332
    if-eqz p6, :cond_1

    .line 333
    iget v1, v2, Lcom/tencent/mm/y/d;->offset:I

    .line 334
    iget v2, v2, Lcom/tencent/mm/y/d;->bvf:I

    .line 335
    new-instance v3, Lcom/tencent/mm/y/k$2;

    invoke-direct {v3, p0, p6, v1, v2}, Lcom/tencent/mm/y/k$2;-><init>(Lcom/tencent/mm/y/k;Lcom/tencent/mm/q/e;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 271
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 296
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 320
    :cond_7
    const/4 v3, 0x2

    goto :goto_4

    :cond_8
    move-object v2, v1

    goto/16 :goto_3
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 221
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/y/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 210
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/y/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public static Z(J)V
    .locals 0

    .prologue
    .line 1211
    sput-wide p0, Lcom/tencent/mm/y/k;->bIo:J

    .line 1212
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/y/k;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/y/k;J)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/y/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/y/k$1;-><init>(Lcom/tencent/mm/y/k;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/y/d;IJI)Z
    .locals 6

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/r;->cbg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    const/16 v0, 0x2717

    sget v1, Lcom/tencent/mm/platformtools/r;->cbf:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->cbg:I

    if-eqz v0, :cond_0

    .line 1108
    sget v0, Lcom/tencent/mm/platformtools/r;->cbg:I

    int-to-long p3, v0

    .line 1109
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->cbg:I

    .line 1111
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/y/d;->bGx:J

    iget v4, p1, Lcom/tencent/mm/y/d;->bvf:I

    iget-object v0, p0, Lcom/tencent/mm/y/k;->bHN:Lcom/tencent/mm/q/e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/y/k$6;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/k$6;-><init>(Lcom/tencent/mm/y/k;JII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 1112
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/y/d;->setOffset(I)V

    .line 1113
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/y/d;->v(J)V

    .line 1114
    invoke-static {p1}, Lcom/tencent/mm/y/e;->b(Lcom/tencent/mm/y/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1115
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    iget-wide v2, p0, Lcom/tencent/mm/y/k;->bHP:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1116
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/y/d;->v(J)V

    .line 1118
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    .line 1148
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/y/e;->b(Lcom/tencent/mm/y/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1150
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/y/k;->bHT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/y/d;->bvf:I

    iget v5, p0, Lcom/tencent/mm/y/k;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 1158
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bGE:J

    iget-object v3, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 1159
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_4

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->ad(J)V

    .line 1162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    if-eqz v0, :cond_5

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    .line 1173
    :cond_5
    const/4 v0, 0x0

    .line 1176
    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/y/k;Lcom/tencent/mm/y/d;IJI)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/d;IJI)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/y/k;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHP:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/d;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/y/k;->zP()Lcom/tencent/mm/y/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/d;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/y/k;->zQ()Lcom/tencent/mm/y/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/y/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apT:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/y/k;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/y/k;->bGB:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    return-object v0
.end method

.method public static hg(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v2, 0x13

    .line 1222
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return-object p0

    .line 1225
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1227
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcom/tencent/mm/y/k;->bIo:J

    const-wide/16 v5, -0x1

    sput-wide v5, Lcom/tencent/mm/y/k;->bIo:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1228
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/y/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/y/k;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->startTime:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/y/k;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/y/k;->bHT:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/y/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/y/k;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/y/k;->aul:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/y/k;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/y/k;->bIm:F

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/y/k;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/y/k;->aBE:F

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/y/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bHN:Lcom/tencent/mm/q/e;

    return-object v0
.end method

.method private zP()Lcom/tencent/mm/y/d;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIg:Lcom/tencent/mm/y/d;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bIg:Lcom/tencent/mm/y/d;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIg:Lcom/tencent/mm/y/d;

    return-object v0
.end method

.method private zQ()Lcom/tencent/mm/y/d;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIh:Lcom/tencent/mm/y/d;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bIh:Lcom/tencent/mm/y/d;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIh:Lcom/tencent/mm/y/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 11

    .prologue
    .line 893
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/k$5;-><init>(Lcom/tencent/mm/y/k;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    .line 901
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const/4 v0, -0x1

    .line 1008
    :cond_0
    :goto_0
    return v0

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    if-nez v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene msg is null imgid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dt(I)V

    .line 908
    const/4 v0, -0x1

    goto :goto_0

    .line 911
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/y/k;->apT:Lcom/tencent/mm/q/d;

    .line 912
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/k;->c(Lcom/tencent/mm/network/e;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    .line 915
    invoke-direct {p0}, Lcom/tencent/mm/y/k;->zP()Lcom/tencent/mm/y/d;

    move-result-object v2

    .line 917
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/y/d;->bGx:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/f;->dq(I)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 918
    if-eqz v1, :cond_3

    .line 919
    iget v1, v1, Lcom/tencent/mm/y/d;->status:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 920
    const/4 v0, -0x1

    goto :goto_0

    .line 922
    :cond_3
    if-eqz v2, :cond_4

    iget v1, v2, Lcom/tencent/mm/y/d;->status:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 923
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 926
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/api;->hCa:Ljava/lang/String;

    .line 936
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 937
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 938
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/api;->imH:Lcom/tencent/mm/protocal/b/agu;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/api;->imH:Lcom/tencent/mm/protocal/b/agu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 939
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v8, v8, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v8, v8, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v8, v8, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/y/k;->bGB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    const-string/jumbo v1, "upimg"

    iget-object v5, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    iget-object v7, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v7, v7, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v9, v9, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mm/y/k;->bGB:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    .line 946
    :cond_7
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/api;->imH:Lcom/tencent/mm/protocal/b/agu;

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v5, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/d/b/ax;->aZj:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/d/b/ax;->aXd:Z

    .line 952
    :cond_8
    iget-wide v5, p0, Lcom/tencent/mm/y/k;->startTime:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    .line 953
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/y/k;->startTime:J

    .line 954
    iget v1, v2, Lcom/tencent/mm/y/d;->offset:I

    iput v1, p0, Lcom/tencent/mm/y/k;->startOffset:I

    .line 955
    iget v1, p0, Lcom/tencent/mm/y/k;->bGB:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_e

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAA:I

    :goto_2
    iput v1, p0, Lcom/tencent/mm/y/k;->bHT:I

    .line 962
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->et(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra not use cdn user:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v7, v7, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_16

    .line 964
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/api;->imH:Lcom/tencent/mm/protocal/b/agu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 929
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/aq;->mS()Ljava/lang/String;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    if-nez v1, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 931
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 932
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v5, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 934
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/api;->hCa:Ljava/lang/String;

    goto/16 :goto_1

    .line 955
    :cond_e
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAB:I

    goto/16 :goto_2

    .line 963
    :cond_f
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xG()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v2, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xG()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_11
    new-instance v5, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/k;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    iget-object v1, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/e;->field_thumbpath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/y/k;->bHT:I

    iput v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAy:I

    iput v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_sendmsg_viacdn:Z

    iget-object v1, p0, Lcom/tencent/mm/y/k;->bIk:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v1, p0, Lcom/tencent/mm/y/k;->bGB:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_12

    const-string/jumbo v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    const-string/jumbo v1, ".msg.img.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_midFileLength:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    :goto_4
    const-string/jumbo v1, ".msg.img.$aeskey"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra addSendTask failed. clientid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v1, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    const-string/jumbo v1, ".msg.img.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_midFileLength:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    goto :goto_4

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    iget-object v1, v2, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_15

    const-string/jumbo v1, "CDNINFO_SEND"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/d;->hc(Ljava/lang/String;)V

    const/16 v1, 0x1000

    iput v1, v2, Lcom/tencent/mm/y/d;->aqB:I

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 968
    :cond_16
    iget v1, v2, Lcom/tencent/mm/y/d;->bGF:I

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mm/y/k;->lR()I

    move-result v4

    if-lt v1, v4, :cond_17

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene limit net time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dt(I)V

    .line 972
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 975
    :cond_17
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/d;->dj(I)V

    .line 976
    const/16 v1, 0x200

    iput v1, v2, Lcom/tencent/mm/y/d;->aqB:I

    .line 977
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    .line 979
    iget v1, v2, Lcom/tencent/mm/y/d;->bvf:I

    iget v4, v2, Lcom/tencent/mm/y/d;->offset:I

    sub-int/2addr v1, v4

    .line 980
    iget v4, p0, Lcom/tencent/mm/y/k;->bIi:I

    if-le v1, v4, :cond_18

    .line 981
    iget v1, p0, Lcom/tencent/mm/y/k;->bIi:I

    .line 984
    :cond_18
    invoke-static {v3}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v4

    .line 985
    const/high16 v5, 0xa00000

    if-le v4, v5, :cond_19

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 990
    :cond_19
    iget v4, v2, Lcom/tencent/mm/y/d;->offset:I

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 991
    if-eqz v1, :cond_1a

    array-length v3, v1

    if-gtz v3, :cond_1b

    .line 992
    :cond_1a
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 995
    :cond_1b
    array-length v3, v1

    .line 996
    iput v3, v0, Lcom/tencent/mm/protocal/b/api;->hDg:I

    .line 997
    iget v2, v2, Lcom/tencent/mm/y/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->hDf:I

    .line 998
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/api;->hEL:Lcom/tencent/mm/protocal/b/agt;

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_1c

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bHR:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Cd()V

    .line 1003
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 1004
    if-gez v0, :cond_0

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doScene netId error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/h;->dt(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 600
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 1034
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apj;

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/k;->bHS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dt(I)V

    .line 1046
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 1047
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/y/k;->bHT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    goto/16 :goto_0

    .line 1055
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/apj;->hDg:I

    iput v1, p0, Lcom/tencent/mm/y/k;->bIi:I

    .line 1056
    iget v1, p0, Lcom/tencent/mm/y/k;->bIi:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_4

    .line 1057
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/y/k;->bIi:I

    .line 1063
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/y/k;->zP()Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 1064
    iget-object v2, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd localId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/y/k;->bHP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  totalLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/y/d;->bvf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " offSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/y/d;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget v2, v0, Lcom/tencent/mm/protocal/b/apj;->hDf:I

    if-ltz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/b/apj;->hDf:I

    iget v3, v1, Lcom/tencent/mm/y/d;->bvf:I

    if-le v2, v3, :cond_6

    iget v2, v1, Lcom/tencent/mm/y/d;->bvf:I

    if-lez v2, :cond_6

    .line 1066
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/apj;->hDf:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " img totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/y/d;->bvf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dt(I)V

    .line 1068
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 1069
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/y/k;->bHT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    goto/16 :goto_0

    .line 1080
    :cond_6
    iget v2, v0, Lcom/tencent/mm/protocal/b/apj;->hDf:I

    iget v3, v1, Lcom/tencent/mm/y/d;->offset:I

    if-lt v2, v3, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/y/e;->b(Lcom/tencent/mm/y/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/y/k;->bIi:I

    if-gtz v2, :cond_8

    .line 1081
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/y/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd invalid data startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/apj;->hDf:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/y/d;->bvf:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " off:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/y/d;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dt(I)V

    .line 1083
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    goto/16 :goto_0

    .line 1090
    :cond_8
    const-string/jumbo v2, "ImgInfoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp.rImpl.getStartPos() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/apj;->hDf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget v2, v0, Lcom/tencent/mm/protocal/b/apj;->hDf:I

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/apj;->hCc:J

    iget v5, v0, Lcom/tencent/mm/protocal/b/apj;->exj:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/d;IJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/y/k;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1094
    iget-wide v0, p0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/y/k;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bIj:Lcom/tencent/mm/y/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    goto/16 :goto_0
.end method

.method public final du(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/y/k;->bIl:Z

    if-eqz v0, :cond_a

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->aZh:I

    if-nez v0, :cond_2

    .line 447
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget v7, p0, Lcom/tencent/mm/y/k;->bHW:I

    if-nez v6, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v7, p1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 448
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    iput v3, v1, Lcom/tencent/mm/d/b/ax;->aZh:I

    iput-boolean v4, v1, Lcom/tencent/mm/d/b/ax;->aXd:Z

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k;->bGE:J

    iget-object v3, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 454
    :cond_2
    :goto_2
    return-void

    .line 447
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v0, v6, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v10, v6, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/y/f;->Y(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v10, v6, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v6, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v2, v4, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/y/e;->c(Lcom/tencent/mm/y/d;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    invoke-virtual {v2, v10, v11, v12}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual {v0, v2, v10, v11}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "getBigPicPath use time:%s"

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/y/d;)Lcom/tencent/mm/y/d;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v8, v0, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v2, v8, v12

    if-lez v2, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-object v8, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 452
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/k;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1013
    const/16 v0, 0x6e

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 1025
    iget v0, p0, Lcom/tencent/mm/y/k;->bGB:I

    if-nez v0, :cond_0

    .line 1026
    const/16 v0, 0x64

    .line 1029
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method
