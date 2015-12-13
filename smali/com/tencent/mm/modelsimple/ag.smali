.class public final Lcom/tencent/mm/modelsimple/ag;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field public final apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgrJK3HXolQk+XJy2ORbiyI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ticket link = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/anj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/ank;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ank;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/translatelink"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x4b0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 52
    iput v3, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 53
    iput v3, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->apU:Lcom/tencent/mm/q/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anj;

    .line 57
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/anj;->bQv:Ljava/lang/String;

    .line 58
    iput p2, v0, Lcom/tencent/mm/protocal/b/anj;->aul:I

    .line 59
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/anj;->ilF:Ljava/util/LinkedList;

    .line 60
    return-void
.end method


# virtual methods
.method public final BP()Lcom/tencent/mm/protocal/b/ank;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->apU:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ank;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ag;->apT:Lcom/tencent/mm/q/d;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgrJK3HXolQk+XJy2ORbiyI="

    const-string/jumbo v1, "swap deep link with ticket onGYNetEnd:[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 79
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x4b0

    return v0
.end method
