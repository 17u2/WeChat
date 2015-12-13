.class final Lcom/tencent/mm/plugin/sns/c/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/r;->b(Lcom/tencent/mm/protocal/b/hm;Lcom/tencent/mm/sdk/platformtools/z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJA:Lcom/tencent/mm/sdk/platformtools/z;

.field final synthetic fJB:Lcom/tencent/mm/plugin/sns/c/r;

.field final synthetic fJC:Lcom/tencent/mm/protocal/b/ajy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/r;Lcom/tencent/mm/protocal/b/ajy;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/r$2;->fJB:Lcom/tencent/mm/plugin/sns/c/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/r$2;->fJC:Lcom/tencent/mm/protocal/b/ajy;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/c/r$2;->fJA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/r;->aou()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ab;

    .line 358
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v3, "notify list "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/r$2;->fJC:Lcom/tencent/mm/protocal/b/ajy;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ab;->a(Lcom/tencent/mm/protocal/b/ajy;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r$2;->fJA:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 362
    return-void
.end method
