.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqJ:Lcom/tencent/mm/plugin/favorite/ui/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$c;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c$1;->dqJ:Lcom/tencent/mm/plugin/favorite/ui/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 1103
    sget v0, Lcom/tencent/mm/a$i;->fav_item_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 1104
    sget v1, Lcom/tencent/mm/a$i;->fav_item_dataitem:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/lu;

    .line 1105
    iget v2, v1, Lcom/tencent/mm/protocal/b/lu;->clS:I

    packed-switch v2, :pswitch_data_0

    .line 1135
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1107
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v2, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "go to web page error, get data proto item null, dataid[%s]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->favorite_record_url_error:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lv;->hPq:Lcom/tencent/mm/protocal/b/lw;

    const-string/jumbo v2, ""

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lv;->hPu:Lcom/tencent/mm/protocal/b/mm;

    if-eqz v5, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->hPu:Lcom/tencent/mm/protocal/b/mm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mm;->hQI:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/lw;->bQv:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "go to web page error, url null, dataid[%s]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->favorite_record_url_error:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v6, "start web view, fav id %d, fav local id %d, data id %s"

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget-wide v9, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v1, v8, v12

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "is_favorite_item"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "fav_local_id"

    iget-wide v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "srcDisplayname"

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string/jumbo v0, "mode"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/favorite/c;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1111
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_9

    :cond_6
    const-string/jumbo v2, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v4, "full md5[%s], fullsize[%d], start use url"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->hOA:Ljava/lang/String;

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "go to video error, url null, dataid[%s]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->favorite_record_video_error:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "is_favorite_item"

    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "fav_local_id"

    iget-wide v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_can_delete"

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "geta8key_scene"

    const/16 v5, 0xe

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v5, "go to video, fav id %d, fav local id %d, data id %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v0, v6, v12

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/favorite/c;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_detail_info_id"

    iget-wide v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_data_id"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1114
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->hPq:Lcom/tencent/mm/protocal/b/lw;

    :goto_1
    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/lw;->hPM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lw;->hPM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    const-string/jumbo v4, ""

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/c;->a(JLcom/tencent/mm/protocal/b/lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lw;->boA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1117
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v5, "fav item id %d, web url is null, use data url instead"

    new-array v6, v11, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "rawUrl"

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/lu;->hOy:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string/jumbo v4, "is_favorite_item"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "fav_local_id"

    iget-wide v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "key_detail_can_delete"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v5, "start music webview, fav id %d, fav local id %d, data id %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v0, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/favorite/c;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v4, "rawUrl"

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 1120
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v2, v4, v5, v12}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_d
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_detail_info_id"

    iget-wide v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_data_id"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1123
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v4, "start product ui, fav id %d, fav local id %d, data id %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    if-nez v3, :cond_f

    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "go to product error, get data proto item null, dataid[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->info:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v7}, Lcom/tencent/mm/plugin/favorite/c;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1126
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v4, "start product ui, fav id %d, fav local id %d, data id %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    if-nez v0, :cond_11

    :cond_10
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "go to mall product error, get data proto item null, dataid[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "key_product_info"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mb;->info:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1129
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v4, "start tv ui, fav id %d, fav local id %d, data id %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lv;->hPy:Lcom/tencent/mm/protocal/b/mg;

    if-nez v3, :cond_13

    :cond_12
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v3, "go to mall product error, get data proto item null, dataid[%s]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->favorite_record_info_error:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_13
    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPy:Lcom/tencent/mm/protocal/b/mg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mg;->info:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v7}, Lcom/tencent/mm/plugin/favorite/c;->b(Landroid/content/Context;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1132
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v2, :cond_14

    const-string/jumbo v2, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v3, "go to friend card error, get data proto item null, dataid[%s]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/a$n;->favorite_record_info_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_14
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v3

    if-nez v3, :cond_15

    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v4, "go to friend card error, parse error[%s], dataid[%s]"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/a$n;->favorite_record_info_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->aXu:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->bDQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->bDP:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Uin"

    iget-wide v4, v3, Lcom/tencent/mm/storage/ao$b;->eFg:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Mobile_MD5"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->iCg:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->iCh:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao$b;->aLz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "User_From_Fmessage"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v4, v3, Lcom/tencent/mm/storage/ao$b;->aul:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_FMessageCard"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->bDU:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v4, v3, Lcom/tencent/mm/storage/ao$b;->iCi:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->aPd:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->eDi:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao$b;->mL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao$b;->mM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v4, v3, Lcom/tencent/mm/storage/ao$b;->sex:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$b;->aOX:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v3, Lcom/tencent/mm/storage/ao$b;->aul:I

    invoke-static {v0}, Lcom/tencent/mm/an/a;->mN(I)V

    goto/16 :goto_0

    :cond_16
    move-object v2, v5

    move-object v1, v5

    goto/16 :goto_1

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method
