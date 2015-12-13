.class public final Lcom/tencent/mm/modelsimple/ah;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field private bxy:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 44
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/ah;->bxy:J

    .line 48
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/aqd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newverifypasswd"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x180

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 53
    const/16 v1, 0xb6

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 54
    const v1, 0x3b9acab6

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqd;

    .line 58
    iput p1, v0, Lcom/tencent/mm/protocal/b/aqd;->hAv:I

    .line 59
    iput p7, v0, Lcom/tencent/mm/protocal/b/aqd;->ihV:I

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->inE:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->yQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->hGg:Ljava/lang/String;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->hWe:Lcom/tencent/mm/protocal/b/agu;

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->inF:Lcom/tencent/mm/protocal/b/agu;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->hGk:Lcom/tencent/mm/protocal/b/agu;

    .line 67
    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    if-ne p1, v7, :cond_1

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/mm/a/m;

    invoke-static {}, Lcom/tencent/mm/model/g;->sb()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/a/m;-><init>(I)V

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelsimple/ah;->bxy:J

    .line 70
    if-eqz p6, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/ah;->bxy:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/q/t;->a(JLjava/lang/String;)[B

    move-result-object v1

    .line 76
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->hEV:Lcom/tencent/mm/protocal/b/agt;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->hGl:Lcom/tencent/mm/protocal/b/agt;

    .line 82
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM="

    const-string/jumbo v3, "summerauth opCode[%d], hasSecCode[%b], len:%d, content:[%s]"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/aqd;->hAv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->hEV:Lcom/tencent/mm/protocal/b/agt;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqd;->hEV:Lcom/tencent/mm/protocal/b/agt;

    if-nez v5, :cond_4

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/ah;->bxy:J

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/tencent/mm/q/t;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->hEV:Lcom/tencent/mm/protocal/b/agt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/agt;->igX:I

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqd;->hEV:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/b;->hyU:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ah;->apT:Lcom/tencent/mm/q/d;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqd;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aqe;

    .line 137
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqe;->hDx:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqe;->hDx:Lcom/tencent/mm/protocal/b/agt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/agt;->igX:I

    if-lez v2, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/modelsimple/ah;->bxy:J

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aqe;->hDx:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/q/t;->a(J[B)Z

    move-result v2

    .line 139
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM="

    const-string/jumbo v4, "summerauth parseRet[%b], len[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aqe;->hDx:Lcom/tencent/mm/protocal/b/agt;

    iget v6, v6, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x13006

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqe;->hMi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x20

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqd;->inE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x21

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqd;->hGg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqe;->hDD:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 151
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqd;->hGl:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, -0x5b88a1de

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqe;->hDC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqe;->hDD:Lcom/tencent/mm/protocal/b/agt;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqe;->hDC:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 159
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqe;->hMi:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v1, 0x0

    .line 160
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM="

    const-string/jumbo v4, "A2Key.len %d, authKey.len: %d, ticketLen:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 168
    return-void

    .line 157
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqe;->hDD:Lcom/tencent/mm/protocal/b/agt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agt;->igX:I

    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqe;->hDC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 159
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqe;->hMi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 162
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x20

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x21

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x180

    return v0
.end method

.method public final we()[B
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqe;->hDx:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqe;->hDx:Lcom/tencent/mm/protocal/b/agt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agt;->igX:I

    if-lez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelsimple/ah;->bxy:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/t;->G(J)[B

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqe;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final wf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqe;->hWe:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqe;->hMi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
