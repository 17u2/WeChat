.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqK:Lcom/tencent/mm/plugin/favorite/ui/a/c$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$d;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$d$1;->dqK:Lcom/tencent/mm/plugin/favorite/ui/a/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 462
    sget v0, Lcom/tencent/mm/a$i;->fav_item_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 463
    sget v1, Lcom/tencent/mm/a$i;->fav_item_dataitem:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/lu;

    .line 464
    const-string/jumbo v2, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v3, "click item favid %d, localid %d, itemstatus %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 467
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 469
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const-string/jumbo v3, "key_detail_info_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 471
    const-string/jumbo v0, "key_detail_data_id"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 492
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->i(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RQ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v1

    if-nez v1, :cond_2

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RP()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 494
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->j(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto :goto_0
.end method
