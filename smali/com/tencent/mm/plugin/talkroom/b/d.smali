.class public final Lcom/tencent/mm/plugin/talkroom/b/d;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field public actionType:I

.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private final ecc:Ljava/lang/String;

.field private eqF:I

.field public goy:I


# direct methods
.method public constructor <init>(IJILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->eqF:I

    .line 27
    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->eqF:I

    .line 28
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/amm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/amn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/talkmicaction"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x14e

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 33
    const/16 v1, 0x92

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 34
    const v1, 0x3b9aca92

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->apU:Lcom/tencent/mm/q/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amm;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/b/amm;->hNh:I

    .line 39
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/amm;->hNi:J

    .line 40
    iput p4, v0, Lcom/tencent/mm/protocal/b/amm;->hRe:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/amm;->hBM:I

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    .line 43
    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->ecc:Ljava/lang/String;

    .line 44
    iput p6, v0, Lcom/tencent/mm/protocal/b/amm;->hBe:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhl+cjO8RbEZz3XxqH+nhVw="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->apT:Lcom/tencent/mm/q/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhl+cjO8RbEZz3XxqH+nhVw="

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

    .line 77
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amn;->hNj:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->goy:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final atX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->ecc:Ljava/lang/String;

    return-object v0
.end method

.method public final atY()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->eqF:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x14e

    return v0
.end method
