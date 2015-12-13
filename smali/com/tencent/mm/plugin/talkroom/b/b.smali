.class public final Lcom/tencent/mm/plugin/talkroom/b/b;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private eqF:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->eqF:I

    .line 25
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/kr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/ks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ks;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/exittalkroom"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x14d

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 30
    const/16 v1, 0x94

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 31
    const v1, 0x3b9aca94

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->apU:Lcom/tencent/mm/q/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kr;

    .line 35
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/kr;->hNg:Ljava/lang/String;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/b/kr;->hNh:I

    .line 37
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/kr;->hNi:J

    .line 38
    iput p5, v0, Lcom/tencent/mm/protocal/b/kr;->hBe:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkIinrCTpsy3eoJWPzRbers="

    const-string/jumbo v1, "doScene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->eqF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->apT:Lcom/tencent/mm/q/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkIinrCTpsy3eoJWPzRbers="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x14d

    return v0
.end method
