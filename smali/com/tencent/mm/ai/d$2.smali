.class final Lcom/tencent/mm/ai/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTt:Lcom/tencent/mm/ai/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/d;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/ai/d$2;->bTt:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ai/d$2;->bTt:Lcom/tencent/mm/ai/d;

    iget-object v1, p0, Lcom/tencent/mm/ai/d$2;->bTt:Lcom/tencent/mm/ai/d;

    invoke-static {v1}, Lcom/tencent/mm/ai/d;->g(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/d$2;->bTt:Lcom/tencent/mm/ai/d;

    invoke-static {v2}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ai/d$2;->bTt:Lcom/tencent/mm/ai/d;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/ai/d;I)I

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ai/d$2;->bTt:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ai/d$2;->bTt:Lcom/tencent/mm/ai/d;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 646
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
