.class public final Lcom/tencent/mm/plugin/favorite/ui/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;IILandroid/util/SparseIntArray;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 428
    if-lez v0, :cond_1

    .line 429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 430
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;[IILandroid/util/SparseIntArray;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 438
    move v0, v1

    move v2, v1

    .line 439
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    aget v3, p2, v0

    .line 440
    invoke-virtual {p4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    if-lez v2, :cond_2

    .line 443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 444
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/sdk/platformtools/z;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 348
    if-nez p0, :cond_0

    .line 349
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_0
    return-object v1

    .line 352
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v3

    .line 353
    new-array v2, v8, [Ljava/lang/String;

    .line 355
    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;)V

    .line 361
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 413
    :pswitch_0
    if-eqz v3, :cond_1

    .line 414
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 415
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    aput-object v0, v2, v6

    .line 416
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 420
    :cond_1
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v1, "GetThumbUrlAndLocalPath thumbPath %s, thumbUrl %s, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v7

    aput-object v4, v3, v7

    aget-object v4, v2, v6

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 422
    goto :goto_0

    .line 363
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPu:Lcom/tencent/mm/protocal/b/mm;

    .line 364
    if-nez v3, :cond_2

    .line 365
    if-eqz v0, :cond_1

    .line 366
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mm;->ayB:Ljava/lang/String;

    aput-object v0, v2, v6

    goto :goto_1

    .line 369
    :cond_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 370
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    .line 373
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    .line 374
    aput-object v0, v2, v6

    .line 375
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 369
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mm;->ayB:Ljava/lang/String;

    goto :goto_2

    .line 380
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    .line 381
    if-eqz v0, :cond_1

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    aput-object v0, v2, v6

    goto :goto_1

    .line 386
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPy:Lcom/tencent/mm/protocal/b/mg;

    .line 387
    if-eqz v0, :cond_1

    .line 388
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mg;->ayB:Ljava/lang/String;

    aput-object v0, v2, v6

    goto :goto_1

    .line 392
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    .line 393
    if-eqz v0, :cond_1

    .line 394
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    aput-object v0, v2, v6

    goto :goto_1

    .line 398
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lu;

    .line 401
    iget v5, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    if-ne v5, v8, :cond_5

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    .line 406
    :cond_6
    aput-object v1, v2, v7

    .line 408
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    aput-object v0, v2, v6

    goto/16 :goto_1

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 56
    if-nez p0, :cond_1

    .line 57
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v1, "Context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    if-nez p1, :cond_2

    .line 61
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v1, "Fav item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v2, "Handler favItemInfo id %d, type %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v2, "Do not match any type %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_detail_text"

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->auI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v3, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_share_to_friend"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/i;->RL()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_time"

    iget-wide v3, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_create_time"

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceCreateTime:J

    cmp-long v0, v0, v11

    if-gtz v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceCreateTime:J

    goto :goto_1

    .line 70
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 73
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_create_time"

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/md;->bTZ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 76
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 79
    :pswitch_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    cmp-long v2, v2, v11

    if-gtz v2, :cond_7

    :cond_4
    const-string/jumbo v2, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v3, "full md5[%s], fullsize[%d], start use url"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOA:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v1, "onClick video url null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "fav_local_id"

    iget-wide v3, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v3, "start video webview, fav id %d, fav local id %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v5, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/favorite/c;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 82
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    const-string/jumbo v0, ""

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mc;->hPu:Lcom/tencent/mm/protocal/b/mm;

    if-eqz v3, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPu:Lcom/tencent/mm/protocal/b/mm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mm;->hQI:Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/md;->bQv:Ljava/lang/String;

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v4, "start web view, fav id %d, fav local id %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v8, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "fav_local_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "favorite_control_argument"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_ctrl_flag_open_chat"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/i;->RL()Z

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_ctrl_flag_open_sns"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/i;->RM()Z

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "key_ctrl_flag_open_weibo"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPD:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v7

    :goto_2
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "key_ctrl_flag_open_cplink"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPD:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    move v0, v7

    :goto_3
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "key_ctrl_flag_open_browser"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPD:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    move v0, v7

    :goto_4
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "key_ctrl_flag_open_weiyun"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPD:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    move v0, v7

    :goto_5
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "key_ctrl_flag_open_facebook"

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPD:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    move v0, v7

    :goto_6
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHY+LlDdzsu1Y"

    const-string/jumbo v6, "get ctrl args=[%s]"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "sentUsername"

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/md;->hPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/md;->hPT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const-string/jumbo v0, "mode"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, p0}, Lcom/tencent/mm/plugin/favorite/c;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v1

    goto :goto_4

    :cond_e
    move v0, v1

    goto :goto_5

    :cond_f
    move v0, v1

    goto :goto_6

    .line 85
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/mc;->dLP:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/md;->hPM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->hPM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    move-object v6, p0

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/c;->a(JLcom/tencent/mm/protocal/b/lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 88
    :pswitch_8
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v4, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v5, "fav item id %d, web url is null, use data url instead"

    new-array v6, v7, [Ljava/lang/Object;

    if-nez p1, :cond_12

    const/4 v0, -0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "rawUrl"

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lu;->hOy:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_9
    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "fav_local_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v2, "start music webview, fav id %d, fav local id %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v5, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, p0}, Lcom/tencent/mm/plugin/favorite/c;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_12
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    goto :goto_8

    :cond_13
    const-string/jumbo v0, "rawUrl"

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 91
    :pswitch_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v0, v2, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 94
    :pswitch_a
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v2, "start product ui, fav id %d, fav local id %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mb;->info:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v7}, Lcom/tencent/mm/plugin/favorite/c;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 98
    :pswitch_b
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v2, "start tv ui, fav id %d, fav local id %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->hPy:Lcom/tencent/mm/protocal/b/mg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mg;->info:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v7}, Lcom/tencent/mm/plugin/favorite/c;->b(Landroid/content/Context;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 101
    :pswitch_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v2, "start product ui, fav id %d, fav local id %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_product_info"

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mb;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 104
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 107
    :pswitch_e
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->aXu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QuanPin"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->bDQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_PyInitial"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->bDP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Uin"

    iget-wide v4, v0, Lcom/tencent/mm/storage/ao$b;->eFg:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Mobile_MD5"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->iCg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->iCh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->aLz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "User_From_Fmessage"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Scene"

    iget v4, v0, Lcom/tencent/mm/storage/ao$b;->aul:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_FMessageCard"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RemarkName"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->bDU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    iget v4, v0, Lcom/tencent/mm/storage/ao$b;->iCi:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->aPd:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->eDi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->mL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->mM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/storage/ao$b;->sex:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->aOX:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_ShowUserName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_KSnsIFlag"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v0, Lcom/tencent/mm/storage/ao$b;->aul:I

    invoke-static {v0}, Lcom/tencent/mm/an/a;->mN(I)V

    goto/16 :goto_0

    .line 110
    :pswitch_f
    sget v0, Lcom/tencent/mm/a$n;->favorite_unknown_type:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_4
        :pswitch_e
    .end packed-switch
.end method
