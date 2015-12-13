.class public final Lcom/tencent/mm/modelvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static W(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/modelvoice/u;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const/16 v9, 0x22

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 532
    iget-wide v5, p0, Lcom/tencent/mm/modelvoice/p;->bGy:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->apJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/modelvoice/p;->bTZ:J

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/model/ao;->c(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/g;->dC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 538
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 539
    invoke-virtual {v4, p3}, Lcom/tencent/mm/storage/ao;->cm(Ljava/lang/String;)V

    .line 540
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->bUK:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->nI(I)V

    .line 541
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v5, "create voice msg info, msgSource : %s."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {v4, p4}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 544
    invoke-static {p4}, Lcom/tencent/mm/model/ao;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->co(Ljava/lang/String;)V

    .line 546
    :cond_0
    if-nez p1, :cond_3

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 552
    :goto_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    invoke-virtual {v4, p4}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 554
    invoke-static {p4}, Lcom/tencent/mm/model/ao;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->co(Ljava/lang/String;)V

    .line 556
    invoke-static {p4}, Lcom/tencent/mm/model/ao;->eU(Ljava/lang/String;)Lcom/tencent/mm/model/ao$b;

    move-result-object v5

    .line 557
    if-eqz v5, :cond_1

    .line 558
    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->bsG:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->co(Ljava/lang/String;)V

    .line 559
    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->bsF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->cl(Ljava/lang/String;)V

    .line 560
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v6, "bizClientMsgId = %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/model/ao$b;->bsF:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->bsH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v5, Lcom/tencent/mm/model/ao$b;->aul:I

    if-ne v0, v1, :cond_1

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v6, 0x12001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 563
    new-instance v1, Lcom/tencent/mm/ah/h;

    invoke-direct {v1}, Lcom/tencent/mm/ah/h;-><init>()V

    .line 564
    iget-object v0, v4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ah/h;->field_content:Ljava/lang/String;

    .line 565
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/ah/h;->field_createtime:J

    .line 566
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/ah/h;->field_imgpath:Ljava/lang/String;

    .line 567
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/tencent/mm/a$n;->nearby_say_hi_type_voice:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ah/h;->field_sayhicontent:Ljava/lang/String;

    .line 568
    iget-object v0, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ah/h;->field_sayhiuser:Ljava/lang/String;

    .line 569
    const/16 v0, 0x12

    iput v0, v1, Lcom/tencent/mm/ah/h;->field_scene:I

    .line 570
    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_status:I

    if-le v0, v3, :cond_4

    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_status:I

    :goto_2
    iput v0, v1, Lcom/tencent/mm/ah/h;->field_status:I

    .line 571
    iget-wide v6, v4, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iput-wide v6, v1, Lcom/tencent/mm/ah/h;->field_svrid:J

    .line 572
    iget-object v0, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ah/h;->field_talker:Ljava/lang/String;

    .line 573
    iput v9, v1, Lcom/tencent/mm/ah/h;->field_type:I

    .line 574
    iput v2, v1, Lcom/tencent/mm/ah/h;->field_isSend:I

    .line 575
    iget-object v0, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ah/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 576
    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->bsH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ah/h;->field_ticket:Ljava/lang/String;

    .line 577
    invoke-static {}, Lcom/tencent/mm/ah/l;->CC()Lcom/tencent/mm/ah/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/i;->a(Lcom/tencent/mm/ah/h;)Z

    .line 578
    new-instance v0, Lcom/tencent/mm/d/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh;-><init>()V

    .line 579
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    iget-object v2, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->aAI:Ljava/lang/String;

    .line 580
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 584
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/model/ao;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move v0, v2

    .line 537
    goto/16 :goto_0

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/modelvoice/p;->bVK:I

    int-to-long v5, v5

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 570
    goto :goto_2
.end method

.method static a(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 519
    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->aZc:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 520
    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->bUd:I

    .line 521
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqB:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->aqB:I

    .line 522
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 526
    :goto_0
    return v0

    .line 523
    :catch_0
    move-exception v1

    .line 524
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ai(J)F
    .locals 4

    .prologue
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 805
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 806
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 810
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 813
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 783
    if-nez p0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return v2

    .line 786
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->aqB:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 789
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->apJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/p;->mD()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-gtz v5, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lcom/tencent/mm/modelvoice/u;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v6, "voiceinfo"

    const-string/jumbo v7, "FileName= ?"

    new-array v8, v1, [Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-virtual {v5, v6, v0, v7, v8}, Lcom/tencent/mm/au/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/u;->Da()V

    move v2, v1

    goto :goto_0
.end method

.method public static ba(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 247
    if-nez p0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->bUd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->bUd:I

    if-eqz v1, :cond_2

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->bUd:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->di(J)I

    .line 261
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->jh(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bb(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->jb(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bVR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->lS()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bVR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bVR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->lS()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bVR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bVS:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->lS()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bVS:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bVT:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/h;->lS()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bVT:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bd(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 732
    if-nez p0, :cond_0

    .line 760
    :goto_0
    return v0

    .line 735
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 736
    if-nez v1, :cond_1

    .line 737
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_1
    const/16 v0, 0x62

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bUa:J

    .line 743
    const/16 v0, 0x140

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqB:I

    .line 744
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    .line 745
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->bUd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bUd:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 747
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError failed msg id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->bUd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 750
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->bUd:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 751
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->bUd:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 756
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 757
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 758
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 759
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 715
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-object v0

    .line 719
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "amr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "spx_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "silk_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 723
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->hd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->hd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 726
    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/modelvoice/q;->h(Ljava/lang/String;II)Z

    move-object v0, v1

    .line 728
    goto :goto_0
.end method

.method public static h(Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/16 v8, 0x62

    const/16 v7, 0x61

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 287
    if-nez p0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    .line 297
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v8, :cond_2

    .line 298
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 300
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->aW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->bvf:I

    .line 301
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bvf:I

    if-gtz v2, :cond_3

    .line 302
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    goto :goto_0

    .line 305
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bUa:J

    .line 306
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->bVK:I

    .line 308
    const/16 v2, 0xd60

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->aqB:I

    .line 310
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 327
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 328
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 329
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 330
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 331
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v7, :cond_5

    .line 332
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 333
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->bVK:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 343
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 347
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ao;->nI(I)V

    .line 349
    iget-object v0, v2, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    invoke-static {}, Lcom/tencent/mm/s/f;->mS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 353
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/model/ao;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v2

    .line 355
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bUd:I

    .line 356
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto/16 :goto_0

    .line 334
    :cond_5
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v8, :cond_6

    .line 335
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 336
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4, v6}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_6
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 339
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->bVK:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static hd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/q;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static jd(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 55
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bUe:I

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_0

    .line 58
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->bUe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bUe:I

    .line 59
    const/16 v0, 0x2000

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqB:I

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto :goto_0
.end method

.method public static je(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/modelvoice/u;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    return-object v0
.end method

.method public static jf(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->ji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 148
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->apJ:Ljava/lang/String;

    .line 149
    iput-object p0, v1, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bTZ:J

    .line 151
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bUa:J

    .line 153
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    .line 155
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->aqB:I

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->c(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v2, "startRecord insert voicestg success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static jg(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 224
    if-nez p0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/modelvoice/p;->bGy:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-wide v1, v0, Lcom/tencent/mm/modelvoice/p;->bGy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    iget-wide v3, v0, Lcom/tencent/mm/modelvoice/p;->bGy:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->s(Ljava/lang/String;J)I

    .line 238
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->jh(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static jh(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    if-nez p0, :cond_0

    .line 278
    :goto_0
    return v2

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v3, Lcom/tencent/mm/modelvoice/u;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName= ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete failed, no such file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->bb(Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 273
    goto :goto_1
.end method

.method public static k(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 817
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :cond_0
    const/4 v0, 0x0

    .line 821
    :goto_0
    return v0

    .line 820
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 821
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->bTV:Z

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 825
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 830
    :cond_1
    :goto_0
    return v0

    .line 829
    :cond_2
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 830
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 834
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v1

    if-nez v1, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 838
    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 841
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 842
    iget-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->bTV:Z

    if-nez v1, :cond_0

    .line 845
    iput-boolean v0, v2, Lcom/tencent/mm/modelvoice/n;->bTV:Z

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/modelvoice/n;->bTU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v2, Lcom/tencent/mm/modelvoice/n;->bTV:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 846
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 97
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg_"

    const-string/jumbo v3, ".amr"

    const/4 v4, 0x2

    invoke-static {v0, v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAmrFullPath cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const/4 v0, 0x0

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    if-nez p1, :cond_0

    .line 107
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 116
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 588
    if-nez p0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 592
    if-eqz v1, :cond_0

    .line 595
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->bTW:I

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bUa:J

    .line 597
    const/16 v0, 0x110

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqB:I

    .line 599
    const/4 v0, 0x0

    .line 600
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bvf:I

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bvf:I

    if-lt p1, v2, :cond_2

    .line 601
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    .line 602
    const/16 v0, 0x63

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 603
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->aqB:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqB:I

    .line 604
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "END!!! updateRecv  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->bvf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->bUe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->bb(Ljava/lang/String;)V

    .line 609
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->bvf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 611
    const/4 v0, -0x3

    goto/16 :goto_0
.end method
