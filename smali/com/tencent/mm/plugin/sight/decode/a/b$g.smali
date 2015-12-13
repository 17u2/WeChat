.class final Lcom/tencent/mm/plugin/sight/decode/a/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field fzf:Landroid/media/MediaPlayer;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method

.method private amv()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "stop play sound error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 410
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "do play sound, operation %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->type:I

    packed-switch v0, :pswitch_data_1

    .line 466
    :cond_0
    :goto_1
    return-void

    .line 410
    :pswitch_0
    const-string/jumbo v0, "start"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "stop"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "pause"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "resume"

    goto :goto_0

    .line 413
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->amv()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "play sound error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "on Exception: play %s ERROR!!"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->jE(I)V

    goto/16 :goto_1

    .line 445
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->amv()V

    goto/16 :goto_1

    .line 449
    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 452
    :catch_1
    move-exception v0

    .line 453
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->amv()V

    goto/16 :goto_1

    .line 459
    :pswitch_7
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fzf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 462
    :catch_2
    move-exception v0

    .line 463
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->amv()V

    goto/16 :goto_1

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
