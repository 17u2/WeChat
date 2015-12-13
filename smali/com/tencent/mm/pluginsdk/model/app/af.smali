.class public final Lcom/tencent/mm/pluginsdk/model/app/af;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field private dBl:I

.field private dBm:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/nc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/nd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gamereportkv"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1ab

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->apU:Lcom/tencent/mm/q/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nc;

    .line 34
    sget-object v1, Lcom/tencent/mm/protocal/b;->hzc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nc;->hHl:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/tencent/mm/protocal/b;->hzb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nc;->hHm:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/tencent/mm/protocal/b;->hze:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nc;->hHn:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/tencent/mm/protocal/b;->hzf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nc;->hHo:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nc;->hHp:Ljava/lang/String;

    .line 39
    iput p1, v0, Lcom/tencent/mm/protocal/b/nc;->fau:I

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/nc;->hHq:Ljava/lang/String;

    .line 42
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dBl:I

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dBm:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->apT:Lcom/tencent/mm/q/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "!44@y2bwEXoldKNlVtCYKDs+pI3OGDbroB7DI76DoXnZyeU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", logId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dBl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", logExt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dBm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 50
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x1ab

    return v0
.end method
