.class final Lcom/tencent/mm/plugin/emoji/model/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPr:Lcom/tencent/mm/plugin/emoji/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/e$4;->cPr:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v5, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 474
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ge v0, v9, :cond_1

    .line 475
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v1, "extra obj error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_0
    return-void

    .line 480
    :cond_1
    aget-object v0, p2, v8

    instance-of v0, v0, Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_8

    .line 481
    aget-object v0, p2, v8

    check-cast v0, Lcom/tencent/mm/storage/ad;

    move-object v1, v0

    .line 483
    :goto_1
    aget-object v0, p2, v7

    instance-of v0, v0, Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_7

    .line 484
    aget-object v0, p2, v7

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 486
    :goto_2
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 487
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v1, "msginfo or  emojiInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_3
    if-eqz p1, :cond_6

    .line 491
    iget-object v2, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->bO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 494
    invoke-static {v3}, Lcom/tencent/smtt/a/h;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 497
    invoke-static {v1, v0, v7}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/z;Z)J

    .line 499
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/d;->aC(J)V

    .line 500
    iget-object v0, v1, Lcom/tencent/mm/storage/ad;->avz:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/ad;->avE:Ljava/lang/String;

    invoke-static {v0, v9, v8, v8, v1}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v5, "handleCNDDownloadResult md5 check faild, try to donwload by cgi. md5:%s emojiMd5:%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$4;->cPr:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/z;

    .line 505
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/d;->aC(J)V

    .line 506
    iget-object v0, v1, Lcom/tencent/mm/storage/ad;->avz:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/ad;->avE:Ljava/lang/String;

    invoke-static {v0, v9, v8, v7, v1}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :cond_5
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v3, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$4;->cPr:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/z;

    .line 511
    iget-object v0, v1, Lcom/tencent/mm/storage/ad;->avz:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/ad;->avE:Ljava/lang/String;

    invoke-static {v0, v9, v7, v7, v1}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 512
    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/d;->aC(J)V

    goto/16 :goto_0

    .line 515
    :cond_6
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v3, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$4;->cPr:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/z;

    .line 517
    iget-object v0, v1, Lcom/tencent/mm/storage/ad;->avz:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/ad;->avE:Ljava/lang/String;

    invoke-static {v0, v9, v7, v7, v1}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 518
    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/d;->aC(J)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1
.end method
