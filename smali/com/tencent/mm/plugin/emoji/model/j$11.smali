.class final Lcom/tencent/mm/plugin/emoji/model/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQk:Lcom/tencent/mm/plugin/emoji/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/j;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j$11;->cQk:Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/ac;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 497
    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    packed-switch v0, :pswitch_data_0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 499
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_1
    const-string/jumbo v0, "sysmsg"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 505
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 506
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "EmojiBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 509
    const-string/jumbo v0, ".sysmsg.EmojiBackup.OpCode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 510
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a;->kW(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 512
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_3
    if-ne v0, v5, :cond_5

    .line 516
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v3, "try to sync emoji from newxml. buckupList:%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 519
    :goto_1
    if-ge v1, v4, :cond_4

    .line 520
    new-instance v5, Lcom/tencent/mm/plugin/emoji/d/a/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-direct {v5, v0, v6}, Lcom/tencent/mm/plugin/emoji/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 522
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/d/a;->k(Ljava/util/ArrayList;)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/c;->NN()V

    goto/16 :goto_0

    .line 524
    :cond_5
    if-ne v0, v6, :cond_0

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ac;->bi(Ljava/util/List;)Z

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->izn:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 529
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "EmotionBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 531
    const-string/jumbo v0, ".sysmsg.EmotionBackup.OpCode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 532
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a;->kX(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_8

    .line 534
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 537
    :cond_8
    if-ne v0, v5, :cond_a

    .line 538
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v3, "try to sync emoji from newxml. buckupList:%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 541
    :goto_2
    if-ge v1, v4, :cond_9

    .line 542
    new-instance v5, Lcom/tencent/mm/plugin/emoji/d/a/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/emoji/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 544
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/d/a;->l(Ljava/util/ArrayList;)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/c;->NN()V

    goto/16 :goto_0

    .line 546
    :cond_a
    if-ne v0, v6, :cond_0

    .line 547
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v3, "try to sync emoji from newxml. buckupList:%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/y;->J(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 552
    :cond_b
    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not emoji message type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_0
    .end packed-switch
.end method
