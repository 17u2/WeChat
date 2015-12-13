.class public final Lcom/tencent/mm/ab/h;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/h$a;
    }
.end annotation


# static fields
.field private static bLu:Z

.field private static bLx:I

.field protected static selector:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private apT:Lcom/tencent/mm/q/d;

.field private apZ:Lcom/tencent/mm/sdk/platformtools/ad;

.field private ayM:Ljava/lang/String;

.field private bKK:I

.field private bKL:Lcom/tencent/mm/compatible/util/f$a;

.field private bKN:J

.field private bKO:Z

.field private bLA:Lcom/tencent/mm/protocal/r$b;

.field private bLB:J

.field private bLa:Z

.field private final bLs:I

.field private bLt:I

.field private bLv:Z

.field private bLw:Lcom/tencent/mm/sdk/platformtools/ad;

.field private bLy:Z

.field private bLz:Ljava/lang/String;

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ab/h;->selector:I

    .line 81
    sput-boolean v1, Lcom/tencent/mm/ab/h;->bLu:Z

    .line 90
    sput v1, Lcom/tencent/mm/ab/h;->bLx:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/16 v9, 0x2004

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 42
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    .line 76
    iput v4, p0, Lcom/tencent/mm/ab/h;->errType:I

    .line 77
    iput v4, p0, Lcom/tencent/mm/ab/h;->errCode:I

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->ayM:Ljava/lang/String;

    .line 82
    iput-boolean v4, p0, Lcom/tencent/mm/ab/h;->bLv:Z

    .line 84
    iput v4, p0, Lcom/tencent/mm/ab/h;->bKK:I

    .line 87
    iput-object v6, p0, Lcom/tencent/mm/ab/h;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 89
    iput-object v6, p0, Lcom/tencent/mm/ab/h;->bLw:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ab/h;->bKN:J

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/ab/h;->bKO:Z

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/ab/h;->bLy:Z

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/ab/h;->bLa:Z

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bLz:Ljava/lang/String;

    .line 468
    iput-object v6, p0, Lcom/tencent/mm/ab/h;->bLA:Lcom/tencent/mm/protocal/r$b;

    .line 470
    iput-wide v7, p0, Lcom/tencent/mm/ab/h;->bLB:J

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az$b;->aJk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bLz:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    .line 107
    iput p1, p0, Lcom/tencent/mm/ab/h;->bLs:I

    .line 110
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 111
    sput-boolean v5, Lcom/tencent/mm/ab/h;->bLu:Z

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 116
    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 119
    sget v2, Lcom/tencent/mm/ab/h;->selector:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 120
    sput v0, Lcom/tencent/mm/ab/h;->selector:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/ab/h;->selector:I

    .line 125
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 126
    sget v0, Lcom/tencent/mm/ab/h;->selector:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/tencent/mm/ab/h;->selector:I

    .line 127
    sput-boolean v5, Lcom/tencent/mm/ab/h;->bLu:Z

    .line 131
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 132
    sget v0, Lcom/tencent/mm/ab/h;->selector:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/ab/h;->selector:I

    .line 133
    sput-boolean v5, Lcom/tencent/mm/ab/h;->bLu:Z

    .line 136
    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 137
    sget v0, Lcom/tencent/mm/ab/h;->selector:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ab/h;->selector:I

    .line 138
    sput-boolean v5, Lcom/tencent/mm/ab/h;->bLu:Z

    .line 142
    :cond_4
    sget v0, Lcom/tencent/mm/ab/h;->bLx:I

    if-nez v0, :cond_5

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ab/h;->Az()Z

    .line 145
    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/r$b;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 149
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ab/h;-><init>(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az$b;->aJk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bLz:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/protocal/g$d;->hzJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iput p2, p0, Lcom/tencent/mm/ab/h;->bKK:I

    .line 153
    iput-wide p3, p0, Lcom/tencent/mm/ab/h;->bKN:J

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/h$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ab/h$1;-><init>(Lcom/tencent/mm/ab/h;Lcom/tencent/mm/protocal/r$b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 167
    sget v0, Lcom/tencent/mm/ab/h;->bLx:I

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/ab/h;->Az()Z

    .line 170
    :cond_0
    return-void
.end method

.method private Az()Z
    .locals 13

    .prologue
    .line 285
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v4}, Lcom/tencent/mm/booter/g;->bz(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/booter/g;->cA(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-gt v2, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->G([B)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v7, "readFile getdata null, read again"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/i;->d([B[B)[B

    move-result-object v1

    const-string/jumbo v8, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v9, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/tencent/mm/booter/g;->u([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/booter/g;->u([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/booter/g;->u([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->G([B)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v0, v1

    .line 287
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    array-length v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v1, Lcom/tencent/mm/ab/h;->bLx:I

    .line 289
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 290
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ab/h;->bLx:I

    .line 291
    const/4 v0, 0x0

    .line 323
    :goto_3
    return v0

    .line 286
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 287
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 293
    :cond_5
    new-instance v1, Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/r$b;-><init>()V

    .line 295
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/r$b;->w([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 309
    new-instance v0, Lcom/tencent/mm/ab/h$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/h$a;-><init>(Lcom/tencent/mm/protocal/r$b;)V

    .line 313
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ab/h$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ab/h$2;-><init>(Lcom/tencent/mm/ab/h;Lcom/tencent/mm/ab/h$a;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ab/h;->bLw:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 323
    const/4 v0, 0x1

    goto :goto_3

    .line 297
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget v0, Lcom/tencent/mm/ab/h;->bLx:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->u(II)V

    .line 300
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ab/h;->bLx:I

    .line 301
    const/4 v0, 0x0

    goto :goto_3

    .line 303
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 304
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const-string/jumbo v0, "dealWithRespData error"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 307
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ab/h;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/h;->bKO:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ab/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bLA:Lcom/tencent/mm/protocal/r$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bLA:Lcom/tencent/mm/protocal/r$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ab/h;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ab/h;->bLa:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ab/h;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/ab/h;->bLB:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ab/h;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ab/h;->bLt:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ab/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bLz:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-static {}, Lcom/tencent/mm/ab/i;->AA()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    sput v2, Lcom/tencent/mm/ab/h;->bLx:I

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 281
    :goto_0
    return v2

    .line 238
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ab/h;->apT:Lcom/tencent/mm/q/d;

    .line 243
    iget-object v5, p0, Lcom/tencent/mm/ab/h;->bLw:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v5, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pushSyncRespHandler not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/network/e;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bLw:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto :goto_0

    .line 250
    :cond_1
    sget v5, Lcom/tencent/mm/ab/h;->bLx:I

    if-lez v5, :cond_2

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "other sync is dealing with resp data :%d"

    new-array v1, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ab/h;->bLx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 252
    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pusher not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/network/e;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto :goto_0

    .line 265
    :cond_3
    new-instance v5, Lcom/tencent/mm/ab/h$a;

    iget v0, p0, Lcom/tencent/mm/ab/h;->bLs:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {v5, v0}, Lcom/tencent/mm/ab/h$a;-><init>(Z)V

    .line 267
    invoke-interface {v5}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/r$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/r$a;->hAg:Lcom/tencent/mm/protocal/b/aas;

    .line 268
    sget v0, Lcom/tencent/mm/ab/h;->selector:I

    iput v0, v6, Lcom/tencent/mm/protocal/b/aas;->hJl:I

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v7, 0x2003

    new-array v8, v2, [B

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v7

    .line 271
    invoke-static {v7}, Lcom/tencent/mm/platformtools/n;->E([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/aas;->hJm:Lcom/tencent/mm/protocal/b/agt;

    .line 272
    iget v0, p0, Lcom/tencent/mm/ab/h;->bLs:I

    iget-boolean v8, p0, Lcom/tencent/mm/ab/h;->bLy:Z

    if-eqz v8, :cond_5

    const/4 v0, 0x6

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ab/h;->bLt:I

    .line 273
    iget v0, p0, Lcom/tencent/mm/ab/h;->bLt:I

    iput v0, v6, Lcom/tencent/mm/protocal/b/aas;->hBe:I

    .line 275
    new-instance v0, Lcom/tencent/mm/protocal/b/hn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hn;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/aas;->icW:Lcom/tencent/mm/protocal/b/hn;

    .line 276
    sget-object v0, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/aas;->hDP:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "doScene Selector:%d Scene:%d key[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, v6, Lcom/tencent/mm/protocal/b/aas;->hJl:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    iget v6, v6, Lcom/tencent/mm/protocal/b/aas;->hBe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v7}, Lcom/tencent/mm/protocal/y;->aB([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v8, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    sput-boolean v2, Lcom/tencent/mm/ab/h;->bLu:Z

    .line 281
    invoke-virtual {p0, p1, v5, p0}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 265
    goto :goto_1

    .line 272
    :cond_5
    const/4 v8, 0x7

    if-ne v8, v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    if-ne v4, v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    if-ne v1, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    const/16 v8, 0xd

    if-ne v8, v0, :cond_9

    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    const/16 v8, 0xc

    if-ne v8, v0, :cond_a

    move v0, v4

    goto :goto_2

    :cond_a
    const/16 v8, 0xe

    if-ne v8, v0, :cond_b

    const/16 v0, 0x8

    goto :goto_2

    :cond_b
    const/16 v8, 0xf

    if-ne v8, v0, :cond_c

    const/16 v0, 0xd

    goto :goto_2

    :cond_c
    const/4 v0, 0x7

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 203
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 348
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :goto_1
    return-void

    .line 349
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    goto :goto_0

    .line 353
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/r$b;

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ab/h;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ab/h;->bKO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, v7, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aat;->hJp:Lcom/tencent/mm/protocal/b/hn;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ab/h;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ab/h;->bLw:Lcom/tencent/mm/sdk/platformtools/ad;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/h;->bLv:Z

    .line 365
    const/4 v0, 0x0

    .line 366
    const/4 v1, 0x4

    if-ne p2, v1, :cond_f

    const/16 v1, -0x7d6

    if-ne p3, v1, :cond_f

    .line 367
    const/4 v8, 0x1

    .line 368
    const/4 p2, 0x0

    .line 369
    const/4 p3, 0x0

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 373
    :goto_3
    if-nez p2, :cond_3

    if-eqz p3, :cond_6

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bLA:Lcom/tencent/mm/protocal/r$b;

    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iput p2, p0, Lcom/tencent/mm/ab/h;->errType:I

    .line 377
    iput p3, p0, Lcom/tencent/mm/ab/h;->errCode:I

    .line 378
    iput-object p4, p0, Lcom/tencent/mm/ab/h;->ayM:Ljava/lang/String;

    .line 379
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/r$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aat;->hHO:I

    .line 383
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    .line 355
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aat;->hJp:Lcom/tencent/mm/protocal/b/hn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hn;->fao:I

    goto :goto_2

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_4

    .line 386
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 390
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/r$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$a;->hAg:Lcom/tencent/mm/protocal/b/aas;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aas;->hJm:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    .line 391
    iget-object v1, v7, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aat;->hJm:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b req :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/protocal/y;->aB([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b resp:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/y;->aB([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    if-nez v8, :cond_a

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v0

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkpush userinfo key : %d[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_7
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/y;->i([B[B)[B

    move-result-object v0

    .line 404
    if-eqz v0, :cond_8

    array-length v2, v0

    if-gtz v2, :cond_9

    .line 407
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "merge key failed, use server side instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 409
    :cond_9
    iget-object v1, v7, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->E([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aat;->hJm:Lcom/tencent/mm/protocal/b/agt;

    .line 412
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v0, v7, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v2, v0, Lcom/tencent/mm/protocal/b/aat;->ceH:I

    iget-object v0, v7, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v3, v0, Lcom/tencent/mm/protocal/b/aat;->icX:I

    iget v0, v1, Lcom/tencent/mm/model/b;->bqC:I

    if-ne v0, v2, :cond_b

    iget v0, v1, Lcom/tencent/mm/model/b;->bqD:I

    if-eq v0, v3, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_5
    const-string/jumbo v4, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v5, "online status, %d, %d, %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    iget v9, v1, Lcom/tencent/mm/model/b;->bqC:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iput v2, v1, Lcom/tencent/mm/model/b;->bqC:I

    iput v3, v1, Lcom/tencent/mm/model/b;->bqD:I

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/model/b$11;

    invoke-direct {v2, v1}, Lcom/tencent/mm/model/b$11;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 413
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aat;->ceH:I

    invoke-static {v0}, Lcom/tencent/mm/g/g;->bY(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bLA:Lcom/tencent/mm/protocal/r$b;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v7, p0, Lcom/tencent/mm/ab/h;->bLA:Lcom/tencent/mm/protocal/r$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ab/h;->bLB:J

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/h$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ab/h$3;-><init>(Lcom/tencent/mm/ab/h;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto/16 :goto_1

    .line 412
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 414
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move v8, v0

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/protocal/r$b;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aat;->hJm:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aat;->hJm:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aat;->hHO:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 429
    iget-object v0, p1, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aat;->hHO:I

    sget v1, Lcom/tencent/mm/ab/h;->selector:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ab/h;->vw()Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v8

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aat;->hHO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/ab/h;->selector:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0}, Lcom/tencent/mm/ab/h;->vw()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aat;->hHO:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/ii;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ii;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 430
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-eqz v7, :cond_2

    const-wide/16 v2, 0xea

    :goto_1
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aat;->hHO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ab/h;->bKO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    sget-boolean v3, Lcom/tencent/mm/ab/h;->bLu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ab/h;->bKK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/ab/h;->bLy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ab/h;->bLw:Lcom/tencent/mm/sdk/platformtools/ad;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/ab/h;->bKO:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 436
    iput-boolean v8, p0, Lcom/tencent/mm/ab/h;->bLy:Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ab/h;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    .line 465
    :goto_2
    return-void

    :cond_1
    move v7, v6

    .line 429
    goto/16 :goto_0

    .line 430
    :cond_2
    const-wide/16 v2, 0xeb

    goto :goto_1

    .line 439
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/ab/h;->bLu:Z

    if-eqz v0, :cond_5

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    sget v0, Lcom/tencent/mm/ab/h;->bLx:I

    if-eqz v0, :cond_4

    .line 442
    sget v0, Lcom/tencent/mm/ab/h;->bLx:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->u(II)V

    .line 444
    :cond_4
    sput v6, Lcom/tencent/mm/ab/h;->bLx:I

    .line 445
    iput-object v9, p0, Lcom/tencent/mm/ab/h;->bLw:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 446
    sput-boolean v6, Lcom/tencent/mm/ab/h;->bLu:Z

    .line 447
    iput-boolean v8, p0, Lcom/tencent/mm/ab/h;->bLy:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ab/h;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_2

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bLw:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_6

    .line 451
    sget v0, Lcom/tencent/mm/ab/h;->bLx:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->u(II)V

    .line 452
    iput-object v9, p0, Lcom/tencent/mm/ab/h;->bLw:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/ab/h;->Az()Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ab/h;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_2

    .line 458
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ab/h;->bKK:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/d;

    iget-wide v3, p0, Lcom/tencent/mm/ab/h;->bKN:J

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/ab/d;-><init>(J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 462
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/ab/h;->selector:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ab/h;->selector:I

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->apT:Lcom/tencent/mm/q/d;

    iget v1, p0, Lcom/tencent/mm/ab/h;->errType:I

    iget v2, p0, Lcom/tencent/mm/ab/h;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ab/h;->ayM:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/q/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    instance-of v2, p1, Lcom/tencent/mm/ab/h;

    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    check-cast p1, Lcom/tencent/mm/ab/h;

    .line 179
    iget-boolean v2, p1, Lcom/tencent/mm/ab/h;->bLv:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/ab/h;->bLu:Z

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/ab/h;->bwe:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-wide v2, p1, Lcom/tencent/mm/ab/h;->bwe:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 183
    :goto_1
    if-eqz v1, :cond_3

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aIF()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ab/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/z;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 182
    goto :goto_1

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0
.end method

.method protected final cancel()V
    .locals 7

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/h;->bLa:Z

    .line 228
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 220
    const/16 v0, 0x8a

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x64

    return v0
.end method

.method public final vw()Z
    .locals 8

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mm/q/j;->vw()Z

    move-result v7

    .line 212
    if-eqz v7, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 215
    :cond_0
    return v7
.end method
