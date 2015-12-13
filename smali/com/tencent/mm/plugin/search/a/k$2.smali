.class final Lcom/tencent/mm/plugin/search/a/k$2;
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
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$2;->flL:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 324
    instance-of v0, p1, Lcom/tencent/mm/d/a/g;

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AllAccountPostResetFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k$2;->flL:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/k;->flC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$2;->flL:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/search/a/k;->flA:Z

    .line 327
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "All account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$2;->flL:Lcom/tencent/mm/plugin/search/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/k;->ajI()V

    .line 330
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
