.class public final Lcom/tencent/mm/modelsimple/m;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field public final apU:Lcom/tencent/mm/q/a;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/b/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 76
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/geta8key"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 77
    const/16 v1, 0xe9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 78
    const/16 v1, 0x9b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 79
    const v1, 0x3b9aca9b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nj;

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nj;->hDD:Lcom/tencent/mm/protocal/b/agt;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v3, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/nj;->hRF:Lcom/tencent/mm/protocal/b/agt;

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkwt get a2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newa2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nj;

    .line 136
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/nj;->hAv:I

    .line 137
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/nj;->hBe:I

    .line 138
    iput p1, v0, Lcom/tencent/mm/protocal/b/nj;->hRD:I

    .line 140
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v2, "dkwt geta8key friendQQNum:%d  a2key-len:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nj;->hDD:Lcom/tencent/mm/protocal/b/agt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nj;

    .line 106
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/nj;->hAv:I

    .line 107
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nj;->hRB:Lcom/tencent/mm/protocal/b/agu;

    .line 109
    iput p3, v0, Lcom/tencent/mm/protocal/b/nj;->hBe:I

    .line 110
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/nj;->dCa:Ljava/lang/String;

    .line 111
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/nj;->hRG:I

    .line 113
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nj;

    .line 120
    iput v4, v0, Lcom/tencent/mm/protocal/b/nj;->hAv:I

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nj;->hRB:Lcom/tencent/mm/protocal/b/agu;

    .line 123
    iput p3, v0, Lcom/tencent/mm/protocal/b/nj;->hBe:I

    .line 124
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/nj;->dCa:Ljava/lang/String;

    .line 125
    iput p4, v0, Lcom/tencent/mm/protocal/b/nj;->hRG:I

    .line 126
    iput p5, v0, Lcom/tencent/mm/protocal/b/nj;->hBL:I

    .line 127
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/nj;->hRI:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v1, "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nj;

    .line 94
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nj;->hAv:I

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nj;->hRy:Lcom/tencent/mm/protocal/b/agu;

    .line 96
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nj;->hRz:Lcom/tencent/mm/protocal/b/agu;

    .line 97
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nj;->hRA:Lcom/tencent/mm/protocal/b/agu;

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final Bq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 170
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->hRJ:Ljava/lang/String;

    return-object v0
.end method

.method public final Br()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nj;->hRB:Lcom/tencent/mm/protocal/b/agu;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bs()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 198
    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->hAB:I

    return v0
.end method

.method public final Bt()[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 208
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->hRS:Lcom/tencent/mm/protocal/b/agt;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 212
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->hRS:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final Bu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 225
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->hRN:Ljava/lang/String;

    return-object v0
.end method

.method public final Bv()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->hRP:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 243
    :goto_0
    return-object v0

    .line 235
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->hRP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fb;

    .line 237
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/fb;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 242
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v2, "ScopeList size = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 243
    goto :goto_0
.end method

.method public final Bw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 258
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->hAs:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 259
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v1, "get mid failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->hAs:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Bx()J
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->hRR:Lcom/tencent/mm/protocal/b/ik;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->hRR:Lcom/tencent/mm/protocal/b/ik;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/ik;->hLA:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 158
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/m;->apT:Lcom/tencent/mm/q/d;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 164
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v2, "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]"

    const/4 v0, 0x4

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

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/m;->Bq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->hRK:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 166
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->eAf:Ljava/lang/String;

    return-object v0
.end method

.method public final getSSID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 248
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->SSID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 249
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsdziV4e3bhfru5SsF4Dqh0="

    const-string/jumbo v1, "get ssid failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->SSID:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 188
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->auM:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0xe9

    return v0
.end method
