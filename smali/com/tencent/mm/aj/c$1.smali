.class final Lcom/tencent/mm/aj/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWa:Lcom/tencent/mm/aj/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/c;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget-object v0, v0, Lcom/tencent/mm/aj/c;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 201
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget-object v4, v4, Lcom/tencent/mm/aj/c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget v4, v4, Lcom/tencent/mm/aj/c;->bQL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget-boolean v4, v4, Lcom/tencent/mm/aj/c;->apY:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget v2, v2, Lcom/tencent/mm/aj/c;->bQL:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget-boolean v0, v0, Lcom/tencent/mm/aj/c;->apY:Z

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget-object v1, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget-object v1, v1, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget-object v2, v2, Lcom/tencent/mm/aj/c;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/aj/c;->apW:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    iget-object v0, v0, Lcom/tencent/mm/aj/c;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/aj/c$1;->bWa:Lcom/tencent/mm/aj/c;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
