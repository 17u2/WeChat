.class final Lcom/tencent/mm/plugin/search/a/g$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkY:Lcom/tencent/mm/plugin/search/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/g;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$2;->fkY:Lcom/tencent/mm/plugin/search/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 292
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    const-string/jumbo v1, "Download Feature List Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    check-cast p1, Lcom/tencent/mm/d/a/cq;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$2;->fkY:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->fkT:Lcom/tencent/mm/plugin/search/a/f;

    const v1, 0x1003c

    new-instance v2, Lcom/tencent/mm/plugin/search/a/g$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g$2;->fkY:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v4, p1, Lcom/tencent/mm/d/a/cq;->ayE:Lcom/tencent/mm/d/a/cq$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cq$a;->path:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 296
    const/4 v0, 0x1

    return v0
.end method
