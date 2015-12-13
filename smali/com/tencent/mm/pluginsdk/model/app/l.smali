.class public final Lcom/tencent/mm/pluginsdk/model/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 300
    const/4 v0, 0x0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 305
    invoke-static {v1, p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 369
    :goto_0
    return v3

    .line 311
    :cond_0
    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 313
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    .line 314
    iget v1, p0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    move v1, v2

    .line 315
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, p4, v1, v6}, Lcom/tencent/mm/y/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 318
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1
    if-eqz v0, :cond_2

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ixe:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    .line 328
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 330
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 331
    invoke-static {p2}, Lcom/tencent/mm/model/ao;->eS(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 332
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 333
    iget v1, p0, Lcom/tencent/mm/m/a$a;->type:I

    iget v5, p0, Lcom/tencent/mm/m/a$a;->auK:I

    iget v6, p0, Lcom/tencent/mm/m/a$a;->boP:I

    iget v7, p0, Lcom/tencent/mm/m/a$a;->boQ:I

    invoke-static {v1, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 334
    iget-object v1, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 335
    invoke-static {}, Lcom/tencent/mm/s/f;->mS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v5, "NetSceneSendMsg:MsgSource:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ap;->C(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v1

    .line 339
    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gez v5, :cond_5

    .line 341
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 314
    goto/16 :goto_1

    .line 344
    :cond_5
    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 348
    new-instance v5, Lcom/tencent/mm/m/a;

    invoke-direct {v5}, Lcom/tencent/mm/m/a;-><init>()V

    .line 349
    iget-object v4, v4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/m/a;->field_xml:Ljava/lang/String;

    .line 351
    iget-object v4, p0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/m/a;->field_title:Ljava/lang/String;

    .line 352
    iget v4, p0, Lcom/tencent/mm/m/a$a;->type:I

    iput v4, v5, Lcom/tencent/mm/m/a;->field_type:I

    .line 353
    iget-object v4, p0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/m/a;->field_description:Ljava/lang/String;

    .line 354
    iput-wide v1, v5, Lcom/tencent/mm/m/a;->field_msgId:J

    .line 355
    iput-object p1, v5, Lcom/tencent/mm/m/a;->field_source:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/g/c;)Z

    .line 358
    if-eqz v0, :cond_6

    .line 360
    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 361
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 362
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 363
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCT()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->run()V

    goto/16 :goto_0

    .line 366
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCT()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->cD(J)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 450
    const/4 v0, 0x0

    .line 451
    new-instance v4, Lcom/tencent/mm/m/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/m/a$a;-><init>()V

    .line 452
    iput-object p1, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    .line 453
    iput-object p2, v4, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 454
    iput p4, v4, Lcom/tencent/mm/m/a$a;->boy:I

    .line 455
    invoke-static {v4, p0, p5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " content url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " lowUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/m/a$a;->bow:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " attachlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/m/a$a;->aqy:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " attachid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " attach file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 461
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 462
    invoke-static {v5, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 463
    if-nez v0, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 539
    :goto_0
    return v3

    .line 466
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->yj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_1

    .line 468
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v4, Lcom/tencent/mm/m/a$a;->boI:I

    .line 469
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v4, Lcom/tencent/mm/m/a$a;->boH:I

    .line 473
    :cond_1
    new-instance v5, Lcom/tencent/mm/storage/ao;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 476
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v6, "appmsg.thumbData.length = %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    const v6, 0x8000

    if-le v1, v6, :cond_6

    .line 479
    iget v1, v4, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    move v1, v2

    .line 480
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/y/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 486
    :goto_2
    const-string/jumbo v6, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " thumbData MsgInfo path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 488
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 489
    const-string/jumbo v6, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_2
    if-eqz v0, :cond_3

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ixe:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    .line 498
    :cond_3
    iput-object p5, v4, Lcom/tencent/mm/m/a$a;->box:Ljava/lang/String;

    .line 499
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 501
    invoke-virtual {v5, p3}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 502
    invoke-static {p3}, Lcom/tencent/mm/model/ao;->eS(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 503
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 504
    iget v1, v4, Lcom/tencent/mm/m/a$a;->type:I

    iget v6, v4, Lcom/tencent/mm/m/a$a;->auK:I

    iget v7, v4, Lcom/tencent/mm/m/a$a;->boP:I

    iget v4, v4, Lcom/tencent/mm/m/a$a;->boQ:I

    invoke-static {v1, v6, v7, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 505
    iget-object v1, v5, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 506
    invoke-static {}, Lcom/tencent/mm/s/f;->mS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 507
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v4, "NetSceneSendMsg:MsgSource:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v5, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ap;->C(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v1

    .line 510
    const-string/jumbo v4, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-gez v4, :cond_7

    .line 512
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 479
    goto/16 :goto_1

    .line 483
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/y/f;->A([B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 515
    :cond_7
    const-string/jumbo v4, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 519
    new-instance v4, Lcom/tencent/mm/m/a;

    invoke-direct {v4}, Lcom/tencent/mm/m/a;-><init>()V

    .line 520
    iget-object v5, v5, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/m/a;->field_xml:Ljava/lang/String;

    .line 522
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/m/a;->field_title:Ljava/lang/String;

    .line 523
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/m/a;->field_type:I

    .line 524
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/m/a;->field_description:Ljava/lang/String;

    .line 525
    iput-wide v1, v4, Lcom/tencent/mm/m/a;->field_msgId:J

    .line 526
    iput-object p2, v4, Lcom/tencent/mm/m/a;->field_source:Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/g/c;)Z

    .line 528
    if-eqz v0, :cond_8

    .line 530
    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 531
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 532
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 533
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCT()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->run()V

    goto/16 :goto_0

    .line 536
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCT()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->cD(J)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 242
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " buildUploadAttachInfo clientAppDataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attach file :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v1, "//"

    const-string/jumbo v2, "/"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 245
    sget-object v2, Lcom/tencent/mm/storage/j;->iyS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v3, "Error attach path:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 251
    iget v2, p1, Lcom/tencent/mm/m/a$a;->aqy:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 252
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 253
    iget v2, p1, Lcom/tencent/mm/m/a$a;->sdkVer:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 254
    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 255
    iput-object p0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 256
    iget v2, p1, Lcom/tencent/mm/m/a$a;->type:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 257
    const-wide/16 v2, 0xc8

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 258
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/c;)Z

    .line 264
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rowid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ixe:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ixe:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 266
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " uploadAttach insert appattach info failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ixe:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 269
    goto/16 :goto_0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 129
    invoke-static {p2}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 134
    :cond_0
    if-eqz p3, :cond_2

    move-object v0, p3

    .line 151
    :cond_1
    :goto_1
    iget v3, v1, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/m/a$a;->aqy:I

    move-wide v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "da_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/16 v9, 0x3c0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 640
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mediaMessageToContent sdkver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " desc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput v0, p0, Lcom/tencent/mm/m/a$a;->sdkVer:I

    .line 643
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 644
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    .line 645
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    .line 646
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->messageAction:Ljava/lang/String;

    .line 647
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->messageExt:Ljava/lang/String;

    .line 649
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 650
    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/m/a$a;->type:I

    .line 652
    iget v4, p0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 653
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 654
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->extInfo:Ljava/lang/String;

    .line 656
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    .line 659
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->au([B)Ljava/lang/String;

    move-result-object v0

    .line 799
    :goto_0
    return-object v0

    .line 661
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    .line 662
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " read file:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " len:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    if-lez v1, :cond_1

    .line 664
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    .line 665
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 667
    goto :goto_0

    .line 670
    :cond_2
    iget v4, p0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 671
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    .line 672
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 673
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    .line 675
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->au([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 677
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    .line 678
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " read file:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " len:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    if-lez v1, :cond_4

    .line 680
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    .line 681
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    .line 683
    goto/16 :goto_0

    .line 686
    :cond_5
    iget v4, p0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 687
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 689
    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v4

    if-nez v4, :cond_6

    .line 690
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    .line 692
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->au([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 695
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 696
    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    .line 697
    const-string/jumbo v4, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget v4, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    if-lez v4, :cond_f

    .line 699
    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/d;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    .line 701
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rN()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "appmsg_img_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 702
    iget-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/d;->yj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 703
    if-eqz v5, :cond_7

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_7

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v6, :cond_b

    .line 704
    :cond_7
    const-string/jumbo v4, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v6, "options is null! %B, bitmapWidth = %d, bitmapHeight = %d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v5, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v5, :cond_9

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x2

    if-nez v5, :cond_a

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 706
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 704
    goto :goto_1

    :cond_9
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    :cond_a
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    .line 708
    :cond_b
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, v9, :cond_c

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v9, :cond_e

    .line 709
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0, v9, v9, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 711
    const/16 v1, 0x46

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    move-object v0, v4

    .line 721
    goto/16 :goto_0

    .line 713
    :catch_0
    move-exception v0

    move-object v0, v3

    goto/16 :goto_0

    .line 716
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/a/d;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-gez v0, :cond_d

    move-object v0, v3

    .line 718
    goto/16 :goto_0

    :cond_f
    move-object v0, v3

    .line 723
    goto/16 :goto_0

    .line 726
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    move-object v0, v3

    .line 727
    goto/16 :goto_0

    .line 730
    :cond_11
    iget v2, p0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_12

    .line 731
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 732
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 733
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->bow:Ljava/lang/String;

    .line 734
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->boM:Ljava/lang/String;

    .line 735
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->boN:Ljava/lang/String;

    move-object v0, v3

    .line 736
    goto/16 :goto_0

    .line 739
    :cond_12
    iget v2, p0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_13

    .line 740
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 741
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 742
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->bow:Ljava/lang/String;

    move-object v0, v3

    .line 743
    goto/16 :goto_0

    .line 746
    :cond_13
    iget v2, p0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_15

    .line 747
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 748
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 749
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 750
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->extInfo:Ljava/lang/String;

    :cond_14
    move-object v0, v3

    .line 752
    goto/16 :goto_0

    .line 755
    :cond_15
    iget v2, p0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v2, v1, :cond_16

    .line 756
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 757
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object v0, v3

    .line 758
    goto/16 :goto_0

    .line 760
    :cond_16
    iget v1, p0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v1, v6, :cond_1b

    .line 761
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    .line 762
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-nez v1, :cond_17

    .line 763
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    .line 765
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->au([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 768
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 769
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    .line 770
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " read file:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " len:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget v1, p0, Lcom/tencent/mm/m/a$a;->aqy:I

    if-lez v1, :cond_18

    .line 772
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    .line 773
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    move-object v0, v3

    .line 775
    goto/16 :goto_0

    .line 777
    :cond_19
    iput-object p2, p0, Lcom/tencent/mm/m/a$a;->box:Ljava/lang/String;

    :cond_1a
    move-object v0, v3

    .line 799
    goto/16 :goto_0

    .line 780
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1c

    .line 781
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    .line 782
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    .line 783
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/m/a$a;->bpa:I

    .line 784
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->boZ:Ljava/lang/String;

    .line 785
    iput v6, p0, Lcom/tencent/mm/m/a$a;->auK:I

    .line 786
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    move-object v0, v3

    .line 787
    goto/16 :goto_0

    .line 789
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1a

    .line 790
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    .line 791
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    .line 792
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/m/a$a;->bpa:I

    .line 793
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/m/a$a;->boZ:Ljava/lang/String;

    .line 794
    iput v6, p0, Lcom/tencent/mm/m/a$a;->auK:I

    .line 795
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    move-object v0, v3

    .line 796
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 207
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 208
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 209
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 210
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 211
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 212
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 213
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 216
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 217
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 218
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/c;)Z

    .line 219
    return-object p5
.end method

.method private static au([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 625
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_0
    return-object v0

    .line 629
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ua_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I

    move-result v2

    .line 632
    if-eqz v2, :cond_1

    .line 633
    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 636
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 224
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 225
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 226
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 227
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 228
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 229
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 230
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 233
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 234
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 235
    return-object v0
.end method

.method public static cC(J)V
    .locals 6

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update appattach set status = 198"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " , lastModifyTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rowid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "appattach"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->Da()V

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/g/c;)Z

    .line 82
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 86
    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method

.method public static g(JLjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 274
    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v2, v2, p0

    if-eqz v2, :cond_0

    .line 275
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 295
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 279
    if-nez v2, :cond_1

    .line 280
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 283
    :cond_1
    iput-object p2, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    .line 284
    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/k;->cB(J)Lcom/tencent/mm/m/a;

    move-result-object v2

    .line 288
    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/m/a;->field_xml:Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "msgId"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 291
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->cA(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 292
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 293
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 294
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static k(IIII)I
    .locals 5

    .prologue
    const v0, -0x6ffffffa

    const/16 v4, 0x15

    .line 834
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLocalAppMsgType showType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " atype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", itemShowType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_1

    .line 837
    :cond_0
    const v0, 0x13000031

    .line 895
    :goto_0
    :sswitch_0
    return v0

    .line 840
    :cond_1
    const/16 v1, 0x7d1

    if-ne p0, v1, :cond_3

    .line 841
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 842
    const v0, 0x1c000031

    goto :goto_0

    .line 844
    :cond_2
    const v0, 0x1a000031

    goto :goto_0

    .line 847
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 873
    sparse-switch p0, :sswitch_data_1

    .line 895
    const/16 v0, 0x31

    goto :goto_0

    .line 849
    :sswitch_1
    if-ne p0, v4, :cond_4

    .line 850
    const v0, -0x6ffffff9

    goto :goto_0

    .line 852
    :cond_4
    const v0, 0x11000031

    goto :goto_0

    .line 854
    :sswitch_2
    if-ne p0, v4, :cond_5

    .line 855
    const v0, -0x6ffffff7

    goto :goto_0

    .line 857
    :cond_5
    const v0, 0x12000031

    goto :goto_0

    .line 859
    :sswitch_3
    if-ne p0, v4, :cond_6

    .line 860
    const v0, -0x6ffffff0

    goto :goto_0

    .line 862
    :cond_6
    const v0, -0x6ffffffd

    goto :goto_0

    .line 864
    :sswitch_4
    const v0, -0x6ffffffe

    goto :goto_0

    .line 866
    :sswitch_5
    const v0, -0x6fffffff

    goto :goto_0

    .line 875
    :sswitch_6
    const v0, 0x10000031

    goto :goto_0

    .line 877
    :sswitch_7
    const v0, 0x1000031

    goto :goto_0

    .line 879
    :sswitch_8
    const v0, 0x100031

    goto :goto_0

    .line 881
    :sswitch_9
    const v0, 0x14000031

    goto :goto_0

    .line 883
    :sswitch_a
    const v0, 0x18000031

    goto :goto_0

    .line 885
    :sswitch_b
    const v0, 0x16000031

    goto :goto_0

    .line 887
    :sswitch_c
    const v0, 0x1b000031

    goto :goto_0

    .line 893
    :sswitch_d
    const v0, 0x19000031

    goto :goto_0

    .line 847
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 873
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x8 -> :sswitch_8
        0xa -> :sswitch_9
        0xd -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_0
        0x14 -> :sswitch_a
        0x7d0 -> :sswitch_d
    .end sparse-switch
.end method

.method public static mf(I)I
    .locals 0

    .prologue
    .line 901
    sparse-switch p0, :sswitch_data_0

    .line 919
    :goto_0
    return p0

    .line 917
    :sswitch_0
    const/16 p0, 0x31

    goto :goto_0

    .line 901
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_0
        -0x6ffffffe -> :sswitch_0
        -0x6ffffffd -> :sswitch_0
        -0x6ffffffa -> :sswitch_0
        -0x6ffffff9 -> :sswitch_0
        -0x6ffffff7 -> :sswitch_0
        -0x6ffffff0 -> :sswitch_0
        0x100031 -> :sswitch_0
        0x1000031 -> :sswitch_0
        0x10000031 -> :sswitch_0
        0x11000031 -> :sswitch_0
        0x12000031 -> :sswitch_0
        0x14000031 -> :sswitch_0
        0x18000031 -> :sswitch_0
        0x19000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public static vL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    const-string/jumbo v1, "0:0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vM(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "mediaId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public static vN(Ljava/lang/String;)I
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, -0x1

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 95
    if-nez v2, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->vL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 102
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 103
    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/g/c;)Z

    .line 106
    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ixe:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    .line 107
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 117
    goto :goto_0

    .line 121
    :cond_5
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long v0, v1, v3

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static w(Lcom/tencent/mm/storage/ao;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 805
    if-nez v5, :cond_0

    .line 806
    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    const-string/jumbo v1, "resend app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :goto_0
    return-void

    .line 809
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 811
    const-string/jumbo v0, ""

    .line 812
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "da_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 817
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 818
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 820
    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 830
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;)Lcom/tencent/mm/m/a$a;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/tencent/mm/storage/ao;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ao;-><init>()V

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    iget v0, v6, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6

    move v0, v3

    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v8

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v1, v0, v9}, Lcom/tencent/mm/y/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " thumbData MsgInfo path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "new thumbnail saved, path"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->ixe:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ao;->bg(I)V

    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eS(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->w(J)V

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    iget v0, v6, Lcom/tencent/mm/m/a$a;->type:I

    iget v1, v6, Lcom/tencent/mm/m/a$a;->auK:I

    iget v3, v6, Lcom/tencent/mm/m/a$a;->boP:I

    iget v8, v6, Lcom/tencent/mm/m/a$a;->boQ:I

    invoke-static {v0, v1, v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ao;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ap;->C(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    const-string/jumbo v3, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " msginfo insert id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-gez v3, :cond_7

    const-string/jumbo v2, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    goto/16 :goto_0

    :cond_6
    move v0, v4

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v3, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " new msg inserted to db , local id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->u(J)V

    new-instance v3, Lcom/tencent/mm/d/a/jm;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jm;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/d/a/jm;->aGV:Lcom/tencent/mm/d/a/jm$a;

    iget-wide v9, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v9, v8, Lcom/tencent/mm/d/a/jm$a;->aGW:J

    iget-object v8, v3, Lcom/tencent/mm/d/a/jm;->aGV:Lcom/tencent/mm/d/a/jm$a;

    iput-wide v0, v8, Lcom/tencent/mm/d/a/jm$a;->aGX:J

    sget-object v8, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v3, Lcom/tencent/mm/m/a;

    invoke-direct {v3}, Lcom/tencent/mm/m/a;-><init>()V

    iget-object v7, v7, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/m/a;->field_xml:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/m/a;->field_title:Ljava/lang/String;

    iget v7, v6, Lcom/tencent/mm/m/a$a;->type:I

    iput v7, v3, Lcom/tencent/mm/m/a;->field_type:I

    iget-object v6, v6, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/m/a;->field_description:Ljava/lang/String;

    iput-wide v0, v3, Lcom/tencent/mm/m/a;->field_msgId:J

    iput-object v5, v3, Lcom/tencent/mm/m/a;->field_source:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/g/c;)Z

    if-eqz v2, :cond_8

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v0, 0x65

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCT()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->run()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCT()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->cD(J)V

    goto/16 :goto_0
.end method
