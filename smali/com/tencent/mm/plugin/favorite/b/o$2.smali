.class public final Lcom/tencent/mm/plugin/favorite/b/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dbr:Ljava/lang/Runnable;

.field final synthetic dmy:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dbr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    const-string/jumbo v1, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v2, "on finish, favid %d, url %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v1, v2, :cond_2

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v1

    .line 377
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->favorite_video:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 379
    const-string/jumbo v4, "Ksnsupload_link"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string/jumbo v0, "Ksnsupload_title"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string/jumbo v0, "Ksnsupload_imgbuf"

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->val$context:Landroid/content/Context;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/f;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 383
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x299b

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 395
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dbr:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dbr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 398
    :cond_1
    return-void

    .line 392
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v1, "unknown type %d, fav id %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/o$2;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
