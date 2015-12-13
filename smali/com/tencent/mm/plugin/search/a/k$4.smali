.class final Lcom/tencent/mm/plugin/search/a/k$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flL:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$4;->flL:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 345
    check-cast p1, Lcom/tencent/mm/d/a/d;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$4;->flL:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->flw:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v2, p1, Lcom/tencent/mm/d/a/d;->aug:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/d$a;->auh:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/search/a/f$b;->dm(Z)V

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k$4;->flL:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, p1, Lcom/tencent/mm/d/a/d;->aug:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/d$a;->auh:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/search/a/k;->fly:Z

    .line 348
    return v1

    :cond_1
    move v0, v1

    .line 347
    goto :goto_0
.end method
