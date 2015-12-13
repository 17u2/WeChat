.class public final Lcom/tencent/mm/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/d/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jd;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/d/a/jd;->aGE:Lcom/tencent/mm/d/a/jd$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/jd$a;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/d/a/jd;->aGE:Lcom/tencent/mm/d/a/jd$a;

    iput p0, v1, Lcom/tencent/mm/d/a/jd$a;->aGF:I

    .line 14
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 16
    :cond_0
    return-void
.end method
