.class final Lcom/tencent/mm/modelvoice/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bVi:Lcom/tencent/mm/modelvoice/i;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoice/i;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoice/i;B)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i$a;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 298
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->f(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 302
    new-array v1, v0, [B

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->f(Lcom/tencent/mm/modelvoice/i;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v2, v2

    .line 306
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "frameLen: %d, playBufferSize: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "Thread start"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->Dd()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->De()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 313
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "[%d] diff id, useDeocder: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->De()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/i;->d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;Ljava/lang/String;)V

    .line 316
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :try_start_2
    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v0

    .line 321
    if-gez v0, :cond_8

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 323
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "[%d] SilkDoDec failed: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cbI:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/c/c;->mC()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->n(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->n(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, v12, v8, v8}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 410
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->Dd()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 412
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->De()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 413
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 414
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "[%d] SilkDecUnInit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->Df()I

    .line 417
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    if-eq v0, v11, :cond_e

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->o(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->o(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$a;->mm()V

    .line 424
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->p(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->p(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 435
    :cond_7
    :goto_2
    return-void

    .line 316
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 331
    :cond_8
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->cbI:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/c;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/c;

    move-result-object v3

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/c/c/c;->h([BI)Z

    .line 343
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->j(Lcom/tencent/mm/modelvoice/i;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 344
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "waitting for switching complete"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 348
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v3

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v3, v1, v4, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->k(Lcom/tencent/mm/modelvoice/i;)I

    .line 351
    if-nez v0, :cond_b

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 353
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "[%d] play completed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cbI:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/c/c;->mC()V

    .line 356
    new-instance v0, Lcom/tencent/mm/modelvoice/i$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$a$1;-><init>(Lcom/tencent/mm/modelvoice/i$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 368
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    if-ne v0, v10, :cond_c

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 371
    :try_start_6
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mOk.notify"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 373
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "after mOk.notify"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 378
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 380
    :try_start_9
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mpause.wait"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 382
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "after mpause.wait"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 386
    :goto_5
    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 374
    :catch_1
    move-exception v0

    .line 375
    :try_start_c
    const-string/jumbo v4, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 377
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 383
    :catch_2
    move-exception v0

    .line 384
    :try_start_e
    const-string/jumbo v4, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    .line 388
    :cond_c
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 390
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 394
    :goto_6
    :try_start_11
    monitor-exit v3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 391
    :catch_3
    move-exception v0

    .line 392
    :try_start_13
    const-string/jumbo v4, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_6

    .line 396
    :cond_d
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    if-eq v0, v11, :cond_4

    .line 400
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_1

    .line 417
    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    .line 428
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 429
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->bVi:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    goto/16 :goto_2
.end method
