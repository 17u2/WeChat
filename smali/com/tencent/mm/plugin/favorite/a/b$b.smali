.class final Lcom/tencent/mm/plugin/favorite/a/b$b;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic dmk:Lcom/tencent/mm/plugin/favorite/a/b;

.field private dmq:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 307
    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dmq:J

    .line 308
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    .line 312
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v1, "start to delete favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dmq:J

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNK:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IJ)V

    .line 316
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteFavItemTask id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dmq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
