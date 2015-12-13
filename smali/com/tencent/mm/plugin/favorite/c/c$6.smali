.class final Lcom/tencent/mm/plugin/favorite/c/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnA:Lcom/tencent/mm/plugin/favorite/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 9

    .prologue
    .line 467
    if-eqz p3, :cond_0

    .line 468
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "cdn transfer callback, mediaid=%s, totallen=%d, offset=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_0
    const-string/jumbo v0, ""

    .line 472
    if-eqz p3, :cond_3

    .line 473
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 478
    :cond_1
    :goto_0
    const/16 v1, -0x520e

    if-eq p2, v1, :cond_2

    const/16 v1, -0x520d

    if-ne p2, v1, :cond_4

    .line 479
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->mw(Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    .line 532
    :goto_1
    return v0

    .line 474
    :cond_3
    if-eqz p4, :cond_1

    .line 475
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    goto :goto_0

    .line 483
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/b;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    .line 484
    if-nez v1, :cond_5

    .line 485
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem onCdnCallback info null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->mw(Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x0

    goto :goto_1

    .line 489
    :cond_5
    if-eqz p2, :cond_7

    .line 490
    const-string/jumbo v2, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v3, "cdn transfer callback, startRet=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x29a4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 492
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 494
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->mw(Ljava/lang/String;)V

    .line 532
    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 497
    :cond_7
    if-eqz p3, :cond_8

    .line 498
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    .line 499
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 500
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    goto :goto_2

    .line 502
    :cond_8
    if-eqz p4, :cond_6

    .line 503
    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-ltz v2, :cond_d

    .line 504
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 505
    const/4 v2, 0x1

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v2, v3, :cond_c

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    if-eqz v2, :cond_9

    if-nez v3, :cond_a

    .line 511
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-static {v2, v1, p4}, Lcom/tencent/mm/plugin/favorite/c/c;->a(Lcom/tencent/mm/plugin/favorite/c/c;Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "dataId"

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/c/c;->dnu:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "transfer done, mediaid=%s, md5=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "transfer done, completeInfo=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->a(Lcom/tencent/mm/plugin/favorite/c/c;Ljava/lang/String;)V

    .line 528
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 506
    :cond_a
    const/4 v5, -0x2

    if-ne v4, v5, :cond_b

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/c/c;->mv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v2, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v3, "renameAndCopyFile write amr head ok!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    const-string/jumbo v4, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v6, "rename file suc:%b, old:%s, new:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 508
    :cond_c
    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    .line 509
    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 518
    :cond_d
    const-string/jumbo v2, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v3, "transfer error, mediaid=%s, retCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    const/16 v2, -0x17d5

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-ne v2, v3, :cond_e

    .line 520
    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    .line 522
    :cond_e
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 523
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x29a4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 525
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return-object v0
.end method
