.class final Lcom/tencent/mm/plugin/search/a/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bc$a;


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
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$9;->flL:Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uH()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 414
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "HERE UninitForUEH is called! stg:%s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/k$9;->flL:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/k;->flv:Lcom/tencent/mm/plugin/search/a/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$9;->flL:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->flv:Lcom/tencent/mm/plugin/search/a/a;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$9;->flL:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->flv:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->rollback()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$9;->flL:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->flv:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->close()V

    .line 419
    :cond_0
    return v5
.end method
