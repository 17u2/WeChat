.class public final Lcom/tencent/mm/ab/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/c$b;,
        Lcom/tencent/mm/ab/c$a;
    }
.end annotation


# instance fields
.field apT:Lcom/tencent/mm/q/d;

.field private final apZ:Lcom/tencent/mm/sdk/platformtools/ad;

.field final bFl:Ljava/util/Queue;

.field bHN:Lcom/tencent/mm/q/e;

.field bKL:Lcom/tencent/mm/compatible/util/f$a;

.field private bKM:Ljava/lang/StringBuilder;

.field final bKV:Lcom/tencent/mm/protocal/b/aan;

.field bKW:I

.field bKX:Z

.field bKY:I

.field bKZ:I

.field bLa:Z

.field final bLb:Lcom/tencent/mm/ab/j;

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bHN:Lcom/tencent/mm/q/e;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/aan;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aan;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bKV:Lcom/tencent/mm/protocal/b/aan;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bKM:Ljava/lang/StringBuilder;

    .line 50
    iput v4, p0, Lcom/tencent/mm/ab/c;->bKW:I

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/ab/c;->bKX:Z

    .line 52
    iput v4, p0, Lcom/tencent/mm/ab/c;->bKY:I

    .line 53
    iput v4, p0, Lcom/tencent/mm/ab/c;->bKZ:I

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ab/c;->retryCount:I

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/ab/c;->bLa:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bFl:Ljava/util/Queue;

    .line 61
    new-instance v0, Lcom/tencent/mm/ab/j;

    invoke-direct {v0}, Lcom/tencent/mm/ab/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bLb:Lcom/tencent/mm/ab/j;

    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ab/c$1;-><init>(Lcom/tencent/mm/ab/c;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "NetSceneInit hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bKM:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ab/c;->bHN:Lcom/tencent/mm/q/e;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/agt;Lcom/tencent/mm/protocal/b/agt;)I
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bKM:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/q/j;->bwe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/af;->bU(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v1, Lcom/tencent/mm/ab/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/ab/c$b;-><init>()V

    .line 89
    if-nez p2, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->E([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object p2

    .line 96
    :cond_0
    if-nez p3, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->E([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object p3

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/tencent/mm/protocal/b/agt;->igX:I

    if-gtz v0, :cond_3

    .line 103
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/protocal/g$c;->hzH:I

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bKV:Lcom/tencent/mm/protocal/b/aan;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aan;->icz:Lcom/tencent/mm/protocal/b/agt;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bKV:Lcom/tencent/mm/protocal/b/aan;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aan;->icA:Lcom/tencent/mm/protocal/b/agt;

    .line 112
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    iget-object v2, p0, Lcom/tencent/mm/ab/c;->bKV:Lcom/tencent/mm/protocal/b/aan;

    iput-object v2, v0, Lcom/tencent/mm/protocal/q$a;->hAe:Lcom/tencent/mm/protocal/b/aan;

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v2, "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ab/c;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ab/c;->bKW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ab/c;->bKV:Lcom/tencent/mm/protocal/b/aan;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aan;->dCa:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ab/c;->bKV:Lcom/tencent/mm/protocal/b/aan;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aan;->dcJ:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/g$c;->hzH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/ab/c;->bKW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ab/c;->bKW:I

    .line 119
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/ab/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 105
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/protocal/g$c;->hzH:I

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/protocal/g$c;->hzH:I

    goto/16 :goto_0
.end method

.method private a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aao;)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/ab/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/c$a;-><init>(Lcom/tencent/mm/ab/c;)V

    .line 185
    iput p1, v0, Lcom/tencent/mm/ab/c$a;->bLg:I

    .line 186
    iput p3, v0, Lcom/tencent/mm/ab/c$a;->errCode:I

    .line 187
    iput p2, v0, Lcom/tencent/mm/ab/c$a;->errType:I

    .line 188
    iput-object p4, v0, Lcom/tencent/mm/ab/c$a;->ayM:Ljava/lang/String;

    .line 189
    iput-object p5, v0, Lcom/tencent/mm/ab/c$a;->bLf:Lcom/tencent/mm/protocal/b/aao;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/ab/c;->bFl:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/ab/c;->apT:Lcom/tencent/mm/q/d;

    .line 74
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$b;->apO()V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ab/c;->bKV:Lcom/tencent/mm/protocal/b/aan;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->dCa:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "by DK: req.UserName is null"

    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bKV:Lcom/tencent/mm/protocal/b/aan;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aan;->dCa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bKV:Lcom/tencent/mm/protocal/b/aan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aan;->dcJ:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, v3, v3}, Lcom/tencent/mm/ab/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/agt;Lcom/tencent/mm/protocal/b/agt;)I

    move-result v0

    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 317
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bKM:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 128
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x11

    if-eq p3, v0, :cond_2

    .line 129
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd Error hash:%d [%d,%d,%s] time:%d "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ab/c;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const v1, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/c;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aao;)V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ab/c;->retryCount:I

    if-lez v0, :cond_3

    .line 133
    iget v0, p0, Lcom/tencent/mm/ab/c;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/c;->retryCount:I

    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd hash:%d [%d,%d] ignore update and doscene again retryCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ab/c;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ab/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/agt;Lcom/tencent/mm/protocal/b/agt;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 136
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/c;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aao;)V

    goto :goto_0

    .line 142
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd Error hash:%d [%d,%d,%s] time:%d "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ab/c;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const v1, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/c;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aao;)V

    goto/16 :goto_0

    .line 147
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/q$b;

    check-cast v0, Lcom/tencent/mm/protocal/q$b;

    iget-object v5, v0, Lcom/tencent/mm/protocal/q$b;->hAf:Lcom/tencent/mm/protocal/b/aao;

    .line 149
    iget v0, p0, Lcom/tencent/mm/ab/c;->bKY:I

    iget v1, v5, Lcom/tencent/mm/protocal/b/aao;->icC:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ab/c;->bKY:I

    .line 151
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ab/c;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ab/c;->bKY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ab/c;->bKW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v5, Lcom/tencent/mm/protocal/b/aao;->hHO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/ab/c;->bKW:I

    add-int/lit8 v1, v0, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/c;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aao;)V

    .line 155
    iget v0, v5, Lcom/tencent/mm/protocal/b/aao;->hHO:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/q/j;->vw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/aao;->icz:Lcom/tencent/mm/protocal/b/agt;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aao;->icA:Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ab/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/agt;Lcom/tencent/mm/protocal/b/agt;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 157
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/c;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aao;)V

    goto/16 :goto_0

    .line 161
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ab/c;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ab/c;->bKW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/c;->bKX:Z

    .line 163
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/c;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aao;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "init cancel by :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 171
    iput-boolean v5, p0, Lcom/tencent/mm/ab/c;->bLa:Z

    .line 172
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bKM:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0x8b

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 311
    const/16 v0, 0x1f4

    return v0
.end method

.method public final vw()Z
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/mm/q/j;->vw()Z

    move-result v0

    return v0
.end method
