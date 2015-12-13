.class public final Lcom/tencent/mm/app/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aH(I)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ei;-><init>()V

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/ei$a;->axR:I

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    iput p0, v1, Lcom/tencent/mm/d/a/ei$a;->aAM:I

    .line 21
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 22
    return-void
.end method
