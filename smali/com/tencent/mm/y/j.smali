.class public final Lcom/tencent/mm/y/j;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field TAG:Ljava/lang/String;

.field apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private aun:Lcom/tencent/mm/storage/ao;

.field private axw:J

.field private bGB:I

.field final bHN:Lcom/tencent/mm/q/e;

.field public final bHO:J

.field bHP:J

.field private bHQ:I

.field private bHR:Lcom/tencent/mm/modelstat/b;

.field bHS:Ljava/lang/String;

.field bHT:I

.field private bHU:Ljava/lang/String;

.field public bHV:Ljava/lang/String;

.field bHW:I

.field public bHX:Z

.field private bHY:I

.field bHZ:Z

.field private bIa:Lcom/tencent/mm/modelcdntran/e$a;

.field bvf:I

.field private startOffset:I

.field startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/q/e;)V
    .locals 8

    .prologue
    .line 83
    const/4 v7, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/j;-><init>(JJILcom/tencent/mm/q/e;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/q/e;I)V
    .locals 7

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvq5YCi4zR2oeswdjTNvYmx0="

    iput-object v0, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/j;->bHR:Lcom/tencent/mm/modelstat/b;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/j;->axw:J

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/j;->aun:Lcom/tencent/mm/storage/ao;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/j;->startTime:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/j;->startOffset:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/j;->bHT:I

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/j;->bvf:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/j;->bHW:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/j;->bHX:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/j;->bHY:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/j;->token:I

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/j;->bHZ:Z

    .line 243
    new-instance v0, Lcom/tencent/mm/y/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/j$2;-><init>(Lcom/tencent/mm/y/j;)V

    iput-object v0, p0, Lcom/tencent/mm/y/j;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    iput-object p6, p0, Lcom/tencent/mm/y/j;->bHN:Lcom/tencent/mm/q/e;

    .line 88
    iput p5, p0, Lcom/tencent/mm/y/j;->bGB:I

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/y/j;->bHO:J

    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/y/j;->bHP:J

    .line 91
    iput-wide p3, p0, Lcom/tencent/mm/y/j;->axw:J

    .line 92
    iput p7, p0, Lcom/tencent/mm/y/j;->bHY:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    .line 97
    iget v0, v0, Lcom/tencent/mm/y/d;->bGG:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/j;->bHP:J

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    move-object v2, v0

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/b/rk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 105
    new-instance v1, Lcom/tencent/mm/protocal/b/rl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 106
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 107
    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 108
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 109
    const v1, 0x3b9aca0a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/j;->apU:Lcom/tencent/mm/q/a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/y/j;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rk;

    check-cast v0, Lcom/tencent/mm/protocal/b/rk;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/j;->aun:Lcom/tencent/mm/storage/ao;

    .line 115
    iget v1, v2, Lcom/tencent/mm/y/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rk;->hDf:I

    .line 116
    iget v1, v2, Lcom/tencent/mm/y/d;->bvf:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rk;->hDe:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/y/d;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/y/d;->bvf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/y/j;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iput-wide v3, v0, Lcom/tencent/mm/protocal/b/rk;->hCc:J

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/y/j;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/rk;->hBU:Lcom/tencent/mm/protocal/b/agu;

    .line 121
    new-instance v3, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/rk;->hBV:Lcom/tencent/mm/protocal/b/agu;

    .line 122
    iput p5, v0, Lcom/tencent/mm/protocal/b/rk;->hUt:I

    .line 123
    iget v0, v2, Lcom/tencent/mm/y/d;->offset:I

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    iget v4, v2, Lcom/tencent/mm/y/d;->bvf:I

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/y/j;->bHR:Lcom/tencent/mm/modelstat/b;

    .line 126
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/y/j;->bHQ:I

    .line 128
    if-eqz p6, :cond_1

    .line 129
    iget v0, v2, Lcom/tencent/mm/y/d;->offset:I

    .line 130
    iget v1, v2, Lcom/tencent/mm/y/d;->bvf:I

    .line 131
    new-instance v2, Lcom/tencent/mm/y/j$1;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/y/j$1;-><init>(Lcom/tencent/mm/y/j;Lcom/tencent/mm/q/e;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 140
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/y/d;III[B)Z
    .locals 8

    .prologue
    .line 426
    invoke-virtual {p1, p2}, Lcom/tencent/mm/y/d;->dl(I)V

    .line 427
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/y/d;->setOffset(I)V

    .line 428
    iput p4, p0, Lcom/tencent/mm/y/j;->bHQ:I

    .line 430
    if-eqz p5, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;[B)I

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/y/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/y/d;->bvf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:[%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    .line 438
    :goto_0
    const/4 v1, 0x0

    .line 439
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/PngCheck;->checkPngHole(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 442
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    iget-object v3, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    if-nez v1, :cond_d

    .line 445
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 450
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/y/d;->ha(Ljava/lang/String;)V

    .line 451
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/y/d;->gZ(Ljava/lang/String;)V

    .line 452
    iget v0, p0, Lcom/tencent/mm/y/j;->bGB:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/y/d;->do(I)V

    move-object v0, v2

    .line 455
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    move-result v1

    if-gez v1, :cond_e

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/y/j;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 458
    const/4 v0, 0x0

    .line 502
    :goto_3
    return v0

    .line 437
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, ".jpg"

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    if-gez v0, :cond_7

    add-int/lit16 v0, v0, 0x100

    :cond_7
    const/4 v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_8

    add-int/lit16 v2, v2, 0x100

    :cond_8
    const/16 v3, 0x42

    if-ne v0, v3, :cond_9

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_9

    const-string/jumbo v0, ".bmp"

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xff

    if-ne v0, v3, :cond_a

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_a

    const-string/jumbo v0, ".jpg"

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x89

    if-ne v0, v3, :cond_b

    const/16 v3, 0x50

    if-ne v2, v3, :cond_b

    const-string/jumbo v0, ".png"

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x47

    if-ne v0, v3, :cond_15

    const/16 v0, 0x49

    if-ne v2, v0, :cond_15

    const-string/jumbo v0, ".gif"

    goto/16 :goto_0

    .line 440
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 447
    :cond_d
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, " find hole png %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 461
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/y/j;->bHN:Lcom/tencent/mm/q/e;

    if-eqz v1, :cond_f

    .line 462
    new-instance v1, Lcom/tencent/mm/y/j$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/y/j$3;-><init>(Lcom/tencent/mm/y/j;Lcom/tencent/mm/y/d;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 471
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra check iscompleted :%b clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 474
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/y/j;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/y/j;->bHT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/y/j;->startOffset:I

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 478
    :cond_10
    const/4 v1, 0x0

    .line 479
    iget v2, p0, Lcom/tencent/mm/y/j;->bHW:I

    if-lez v2, :cond_11

    .line 481
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/y/j;->bHW:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    .line 483
    :cond_11
    if-eqz v1, :cond_12

    .line 484
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/y/d;->aZh:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/y/d;->bGW:Z

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/j;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/y/j;->aun:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 488
    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra ext:%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/y/j;->bHR:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_13

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/y/j;->bHR:Lcom/tencent/mm/modelstat/b;

    iget v1, p1, Lcom/tencent/mm/y/d;->bvf:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->ad(J)V

    .line 498
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/y/j;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 500
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 502
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/y/j;Lcom/tencent/mm/y/d;III)Z
    .locals 6

    .prologue
    .line 46
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/j;->a(Lcom/tencent/mm/y/d;III[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 13

    .prologue
    const/4 v1, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 311
    iput-object p2, p0, Lcom/tencent/mm/y/j;->apT:Lcom/tencent/mm/q/d;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/y/j;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rk;

    check-cast v0, Lcom/tencent/mm/protocal/b/rk;

    .line 315
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v5

    .line 317
    iget-wide v6, v5, Lcom/tencent/mm/y/d;->bGx:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doScene id:%d  img:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 364
    :goto_0
    return v0

    .line 322
    :cond_0
    iget v2, v5, Lcom/tencent/mm/y/d;->status:I

    if-eqz v2, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doSceneError, id:%d, status:%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v7, v5, Lcom/tencent/mm/y/d;->bGx:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget v3, v5, Lcom/tencent/mm/y/d;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, v5, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    .line 328
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    iget-object v2, v5, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    const-string/jumbo v7, ".temp"

    invoke-virtual {v2, v6, v11, v7}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".temp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/y/d;->ha(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    .line 340
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v5, Lcom/tencent/mm/y/d;->bGx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lcom/tencent/mm/y/j;->bGB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v5, Lcom/tencent/mm/y/d;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    iget v9, v5, Lcom/tencent/mm/y/d;->bvf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v1, v7, v8

    const/4 v1, 0x5

    iget-object v8, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-wide v1, p0, Lcom/tencent/mm/y/j;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    .line 344
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/j;->startTime:J

    .line 345
    iget v1, v5, Lcom/tencent/mm/y/d;->offset:I

    iput v1, p0, Lcom/tencent/mm/y/j;->startOffset:I

    .line 346
    iget v1, p0, Lcom/tencent/mm/y/j;->bGB:I

    if-ne v1, v4, :cond_4

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAA:I

    :goto_2
    iput v1, p0, Lcom/tencent/mm/y/j;->bHT:I

    .line 349
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rk;->hBU:Lcom/tencent/mm/protocal/b/agu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/rk;->hCc:J

    iget-object v1, v5, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    if-eqz v1, :cond_c

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra this img use cdn : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 351
    goto/16 :goto_0

    .line 335
    :cond_3
    iget-object v2, v5, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/y/j;->bHU:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v11, v7}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    goto/16 :goto_1

    .line 346
    :cond_4
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAB:I

    goto :goto_2

    .line 349
    :cond_5
    iget-object v1, v5, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2, v11}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_3

    :cond_6
    iput v3, p0, Lcom/tencent/mm/y/j;->bvf:I

    iget v1, p0, Lcom/tencent/mm/y/j;->bGB:I

    if-eq v1, v4, :cond_7

    const-string/jumbo v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.img.$length"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/y/j;->bvf:I

    move-object v2, v1

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/y/j;->bGB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lcom/tencent/mm/y/j;->bvf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v2, v8, v10

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra get cdnUrlfailed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v1, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/y/j;->bvf:I

    move-object v2, v1

    goto :goto_4

    :cond_8
    const-string/jumbo v1, ".msg.img.$aeskey"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra get aes key failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v6, "downimg"

    iget v7, v5, Lcom/tencent/mm/y/d;->bGD:I

    int-to-long v7, v7

    iget-object v9, p0, Lcom/tencent/mm/y/j;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v9, v9, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mm/y/j;->aun:Lcom/tencent/mm/storage/ao;

    iget-wide v11, v11, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra genClientId failed not use cdn imgLocalId:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_3

    :cond_a
    new-instance v6, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/y/j;->bHT:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    iget v7, p0, Lcom/tencent/mm/y/j;->bvf:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAy:I

    iput v1, v6, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    iget-object v1, p0, Lcom/tencent/mm/y/j;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/y/j;->bHY:I

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addRecvTask failed :%s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    move v1, v3

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "add recv task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_3

    .line 353
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra this img NOT USE CDN: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v1, ""

    invoke-virtual {v5, v1}, Lcom/tencent/mm/y/d;->hc(Ljava/lang/String;)V

    .line 355
    const/16 v1, 0x1000

    iput v1, v5, Lcom/tencent/mm/y/d;->aqB:I

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    .line 359
    iget v1, v5, Lcom/tencent/mm/y/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rk;->hDf:I

    .line 360
    iget v1, p0, Lcom/tencent/mm/y/j;->bHQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rk;->hDg:I

    .line 361
    iget v1, v5, Lcom/tencent/mm/y/d;->bvf:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rk;->hDe:I

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/y/j;->bHR:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_d

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/y/j;->bHR:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Cd()V

    .line 364
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/y/j;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 375
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 382
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 383
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/j;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/y/j;->bHT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/y/j;->bvf:I

    iget v5, p0, Lcom/tencent/mm/y/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/j;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 390
    :cond_4
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rl;

    .line 391
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 393
    const/4 v2, 0x0

    .line 394
    iget v3, v0, Lcom/tencent/mm/protocal/b/rl;->hDg:I

    if-gtz v3, :cond_6

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v2, -0x1

    .line 410
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/j;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/y/j;->bHT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/y/j;->bvf:I

    iget v5, p0, Lcom/tencent/mm/y/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/y/j;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 397
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/rl;->hEL:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/rl;->hDg:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/rl;->hEL:Lcom/tencent/mm/protocal/b/agt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/agt;->igX:I

    if-eq v3, v4, :cond_8

    .line 398
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v2, -0x1

    goto :goto_1

    .line 400
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/b/rl;->hDf:I

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/protocal/b/rl;->hDf:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/rl;->hDg:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/rl;->hDe:I

    if-le v3, v4, :cond_a

    .line 401
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 403
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/b/rl;->hDf:I

    iget v4, v1, Lcom/tencent/mm/y/d;->offset:I

    if-eq v3, v4, :cond_b

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 406
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/b/rl;->hDe:I

    if-gtz v3, :cond_5

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 416
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/b/rl;->hDe:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/rl;->hDf:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/rl;->hDg:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rl;->hEL:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    iget-object v5, v0, Lcom/tencent/mm/ao/b;->hyU:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/j;->a(Lcom/tencent/mm/y/d;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/y/j;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/y/j;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->gF(Ljava/lang/String;)Z

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 230
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 369
    const/16 v0, 0x6d

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/y/j;->bGB:I

    if-nez v0, :cond_0

    .line 155
    const/16 v0, 0x64

    .line 157
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method
