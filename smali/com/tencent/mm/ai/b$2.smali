.class final Lcom/tencent/mm/ai/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTi:Lcom/tencent/mm/ai/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/b;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/ai/b$2;->bTi:Lcom/tencent/mm/ai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ai/b$2;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v1, p0, Lcom/tencent/mm/ai/b$2;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v1, v1, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/ai/b$2;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v2, v2, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ai/b$2;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v0, v0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ai/b$2;->bTi:Lcom/tencent/mm/ai/b;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
