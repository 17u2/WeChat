.class public final Lcom/tencent/mm/plugin/favorite/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/c/c$a;
    }
.end annotation


# instance fields
.field private aqP:Ljava/util/Queue;

.field private aqR:Ljava/util/Map;

.field aqT:Z

.field aqU:Z

.field public aqV:I

.field aqW:J

.field public aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

.field public bAZ:Lcom/tencent/mm/network/m;

.field private bIa:Lcom/tencent/mm/modelcdntran/e$a;

.field dnu:Ljava/util/Map;

.field dnv:Ljava/util/Set;

.field dnw:Z

.field dnx:I

.field dny:Z

.field private dnz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqU:Z

    .line 67
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqV:I

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqW:J

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqT:Z

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqP:Ljava/util/Queue;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqR:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnu:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnv:Ljava/util/Set;

    .line 76
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnx:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dny:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/c$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bAZ:Lcom/tencent/mm/network/m;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/c$4;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnz:Ljava/lang/Runnable;

    .line 373
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/c$5;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/c$6;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnw:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bAZ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/network/m;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/c;Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "klem onCdnTranFinish item info null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lu;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->wZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->wY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->RI()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v3, "video stream, id:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->xn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "klem onCdnTranFinish data key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/t;->mp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->wX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->wW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "klem onCdnTranFinish thumb key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->mw(Ljava/lang/String;)V

    return-void
.end method

.method private static an(II)I
    .locals 5

    .prologue
    .line 443
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return p1

    .line 446
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "NEED To Exchange Type, defType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAH:I

    if-ne v0, p1, :cond_1

    .line 448
    sget p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAG:I

    goto :goto_0

    .line 450
    :cond_1
    sget p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAH:I

    goto :goto_0
.end method

.method static av(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 570
    .line 572
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 578
    const-string/jumbo v4, "#!AMR\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 579
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 580
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    .line 585
    :goto_1
    if-eqz v2, :cond_0

    .line 589
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 592
    :cond_0
    :goto_2
    if-eqz v0, :cond_4

    .line 597
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    .line 604
    :goto_3
    return v0

    .line 582
    :cond_1
    const/4 v0, 0x1

    .line 587
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 592
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 599
    :catch_1
    move-exception v0

    move v0, v1

    .line 600
    goto :goto_3

    .line 591
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 599
    :catch_3
    move-exception v0

    move v0, v1

    .line 600
    goto :goto_3

    .line 587
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_2

    .line 589
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 591
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 597
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 599
    :cond_3
    :goto_7
    throw v0

    .line 591
    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 587
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 584
    :catch_7
    move-exception v2

    move-object v2, v0

    goto :goto_1

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private static c(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v1, v0, :cond_0

    .line 271
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 275
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dataId"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 277
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    goto :goto_0
.end method

.method static d(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 2

    .prologue
    .line 682
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v0, :cond_1

    .line 683
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->e(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 687
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->f(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 693
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/favorite/b/b;->f(JI)I

    move-result v0

    .line 694
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateUploadStatus, upload data status:%d, favlocalId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 696
    if-nez v1, :cond_0

    .line 697
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_0
    :pswitch_0
    return-void

    .line 700
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 701
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "klem updateUploadStatus waiting server upload skip."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 706
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0xf

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    .line 711
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateUploadStatus, continue upload data, favlocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 709
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    goto :goto_1

    .line 715
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0x10

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    .line 720
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->h(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/t;->bh(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 723
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateUploadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 718
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    goto :goto_2

    .line 731
    :pswitch_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0x11

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    .line 733
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateUploadStatus start mod faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rz()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    goto/16 :goto_0

    .line 737
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0x9

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    .line 738
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateUploadStatus start send faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto/16 :goto_0

    .line 744
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    .line 745
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static f(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 754
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/favorite/b/b;->f(JI)I

    move-result v0

    .line 755
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateDownloadStatus, download data status:%d, favlocalId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 757
    if-nez v1, :cond_0

    .line 758
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RS()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RN()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 762
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateDownloadStatus, status upload, skip. isWaitServerUpload:%b  isUploadding:%b  isUploadFailed:%b"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RS()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 766
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 780
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateDownloadStatus init, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    goto :goto_0

    .line 768
    :pswitch_1
    iget-wide v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->bi(J)V

    .line 769
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    goto :goto_0

    .line 772
    :pswitch_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateDownloadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->h(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/t;->bh(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    goto/16 :goto_0

    .line 784
    :pswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateDownloadStatus finish, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->h(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/t;->bh(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    goto/16 :goto_0

    .line 791
    :pswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    goto/16 :goto_0

    .line 766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static mv(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 608
    const/4 v2, 0x0

    .line 610
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v1, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    const/4 v2, 0x6

    :try_start_1
    new-array v2, v2, [B

    .line 612
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 613
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 614
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 627
    :cond_0
    :goto_0
    return v0

    .line 616
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 617
    const-string/jumbo v2, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "head "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   AmrFileOperator.AMR_NB_HEAD #!AMR\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string/jumbo v2, "#!AMR\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 623
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 620
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 625
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 625
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 627
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 623
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 620
    :catch_5
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final bO(Z)V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 114
    return-void
.end method

.method public final mg()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 369
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqU:Z

    .line 370
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqT:Z

    .line 371
    return-void
.end method

.method public final mt(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "add force job %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 125
    return-void
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 356
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/a;->gE(Ljava/lang/String;)Z

    .line 360
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "pause upload md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 362
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->mw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final mw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqT:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqV:I

    if-lez v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->zB()V

    .line 642
    :goto_0
    return-void

    .line 639
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->mg()V

    goto :goto_0
.end method

.method public final pauseDownload(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 345
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/a;->gF(Ljava/lang/String;)Z

    .line 349
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "pause download md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->mw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 233
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "run fav cdn server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIF()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 236
    return-void
.end method

.method final zB()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqW:J

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "klem getNeedRunInfo sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->mg()V

    .line 244
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqT:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->mg()V

    .line 246
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    :goto_1
    return-void

    .line 242
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const-string/jumbo v1, "select * from FavCdnInfo where status = 1 order by modifyTime desc "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " limit 1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqR:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "File is Already running:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->c(Landroid/database/Cursor;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqP:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqR:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqR:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqP:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 249
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 253
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnu:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/c/c$a;

    if-nez v1, :cond_a

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/favorite/c/c$a;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;B)V

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->cae:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->dnD:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnu:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_d

    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v4, "check favCDN:force job[can upload], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    move v1, v3

    :goto_7
    if-eqz v1, :cond_17

    .line 255
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqT:Z

    .line 256
    if-eqz v0, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v4, "doTransfer, md5:%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_15

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/e;->bBI:Z

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAx:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->RI()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->RI()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAH:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/c/c;->an(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    :goto_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    goto/16 :goto_1

    .line 254
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->dnD:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->cae:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->dnD:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnu:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_b
    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->cae:I

    if-gt v4, v9, :cond_c

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->cae:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->cae:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnu:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v4, "check favCDN:match transfer limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->c(Lcom/tencent/mm/plugin/favorite/b/a;)V

    move v1, v2

    goto/16 :goto_7

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnv:Ljava/util/Set;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/t;->mq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v4, "check favCDN:force job[normal], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v4, "check favCDN:not force job, NOT WIFI, pause it, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->c(Lcom/tencent/mm/plugin/favorite/b/a;)V

    move v1, v2

    goto/16 :goto_7

    :cond_10
    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_11

    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI & SENDING, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dny:Z

    if-nez v4, :cond_12

    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnx:I

    goto/16 :goto_6

    :cond_12
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnx:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_13

    const-string/jumbo v4, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v5, "check favCDN:not force job, IN WIFI, auto limit %d, current index %d, retryTimes %dlocalid %d, dataid %s, type %d, dataType %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->cae:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v7, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v7, v6, v10

    const/4 v7, 0x5

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->cae:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnx:I

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, match auto limit %d"

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_7

    .line 256
    :cond_14
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAG:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/c/c;->an(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    goto/16 :goto_8

    :cond_15
    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/e;->bBI:Z

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAy:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->RI()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->RI()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAH:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->an(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    :goto_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_1

    :cond_16
    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAG:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->an(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    goto :goto_9

    .line 258
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dnx:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_18

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->mg()V

    goto/16 :goto_1

    .line 262
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto/16 :goto_1
.end method
