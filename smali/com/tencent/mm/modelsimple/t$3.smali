.class final Lcom/tencent/mm/modelsimple/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/t;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPY:Lcom/tencent/mm/modelsimple/t;

.field final synthetic bQb:Lcom/tencent/mm/protocal/b/anw;

.field final synthetic bQc:Lcom/tencent/mm/protocal/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/b/anw;Lcom/tencent/mm/protocal/f$d;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t$3;->bPY:Lcom/tencent/mm/modelsimple/t;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t$3;->bQb:Lcom/tencent/mm/protocal/b/anw;

    iput-object p3, p0, Lcom/tencent/mm/modelsimple/t$3;->bQc:Lcom/tencent/mm/protocal/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 403
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v2, "summerauth postToWorker getProfile and checkMid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lp()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$3;->bQb:Lcom/tencent/mm/protocal/b/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    .line 408
    iget v0, v0, Lcom/tencent/mm/protocal/b/bm;->hDJ:I

    .line 410
    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_1

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lq()V

    .line 417
    :goto_0
    const/4 v0, 0x4

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$3;->bQc:Lcom/tencent/mm/protocal/f$d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yu;->hZW:Lcom/tencent/mm/protocal/b/yt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yt;->hDK:Lcom/tencent/mm/protocal/b/cp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cp;->hEV:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$3;->bQc:Lcom/tencent/mm/protocal/f$d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yu;->hZW:Lcom/tencent/mm/protocal/b/yt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yt;->hDK:Lcom/tencent/mm/protocal/b/cp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cp;->hEV:Lcom/tencent/mm/protocal/b/agt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/agt;->igX:I

    if-lez v2, :cond_2

    move v0, v1

    .line 423
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$3;->bQc:Lcom/tencent/mm/protocal/f$d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yu;->hZV:Lcom/tencent/mm/protocal/b/yv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yv;->dCa:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/report/b/i;->j(IILjava/lang/String;)I

    .line 424
    return-void

    .line 413
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v3, "summerauth not need getProfile authResultFlag:%d"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$3;->bQc:Lcom/tencent/mm/protocal/f$d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yu;->hZW:Lcom/tencent/mm/protocal/b/yt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/yt;->hZU:I

    if-ne v2, v1, :cond_0

    .line 421
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
