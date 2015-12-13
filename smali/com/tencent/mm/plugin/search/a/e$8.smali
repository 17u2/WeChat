.class final Lcom/tencent/mm/plugin/search/a/e$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    .line 1715
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$8;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1718
    check-cast p1, Lcom/tencent/mm/d/a/jt;

    .line 1720
    iget-object v0, p1, Lcom/tencent/mm/d/a/jt;->aHh:Lcom/tencent/mm/d/a/jt$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/jt$a;->aHi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$8;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$8;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/e$r;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 1726
    :cond_0
    :goto_0
    return v4

    .line 1722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$8;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjQ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$8;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjQ:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, p1, Lcom/tencent/mm/d/a/jt;->aHh:Lcom/tencent/mm/d/a/jt$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/jt$a;->aHi:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    .line 1724
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "* Update contact at once triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
