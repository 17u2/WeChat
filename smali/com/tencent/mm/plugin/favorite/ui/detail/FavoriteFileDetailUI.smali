.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;
.implements Lcom/tencent/mm/sdk/g/g$a;


# instance fields
.field private aDU:Lcom/tencent/mm/protocal/b/lu;

.field private bHh:Lcom/tencent/mm/sdk/platformtools/z;

.field private cLb:Landroid/widget/TextView;

.field private cls:Landroid/widget/ProgressBar;

.field private czI:Landroid/widget/TextView;

.field private dmX:Lcom/tencent/mm/plugin/favorite/b/i;

.field private drM:Landroid/widget/Button;

.field private drN:Landroid/widget/Button;

.field private drO:Landroid/widget/Button;

.field private drP:Lcom/tencent/mm/ui/MMImageView;

.field private drQ:Landroid/widget/TextView;

.field private drR:Landroid/view/View;

.field private drS:Landroid/view/View;

.field private drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private drU:Lcom/tencent/mm/plugin/favorite/b/n;

.field private drV:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drU:Lcom/tencent/mm/plugin/favorite/b/n;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drV:Z

    return-void
.end method

.method private SW()V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lu;

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    .line 115
    :cond_2
    return-void
.end method

.method private SX()V
    .locals 3

    .prologue
    const/16 v2, 0x11

    const/16 v1, 0x8

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drM:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drN:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->favorite_out_of_date_video:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->favorite_out_of_date_file:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private SY()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drM:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drN:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v1

    float-to-int v3, v1

    .line 472
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    .line 473
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 479
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/i;->RN()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 480
    int-to-float v3, v3

    sget v4, Lcom/tencent/mm/a$n;->favorite_uploading:I

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->p(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->p(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    .line 484
    :goto_1
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    long-to-int v0, v0

    move v1, v2

    move v3, v2

    goto :goto_0

    .line 482
    :cond_1
    int-to-float v3, v3

    sget v4, Lcom/tencent/mm/a$n;->favorite_downloading:I

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->p(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->p(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    goto :goto_1
.end method

.method private SZ()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drN:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drM:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 495
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    if-lez v0, :cond_2

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->favorite_item_restart_upload:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 502
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drM:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 498
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->favorite_item_restart_download:I

    goto :goto_1

    .line 500
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/a$n;->favorite_item_upload:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->favorite_item_download:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/b/lu;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    return-object v0
.end method

.method private a(FLjava/lang/String;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 698
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    return v0
.end method

.method private bT(Z)V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;)Z

    move-result v0

    .line 268
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v2, "init status, info type %d, exist:%B path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_9

    .line 271
    :cond_0
    if-eqz v0, :cond_7

    .line 272
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drP:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drM:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drN:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView: fullpath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$i;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cz(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->pause()V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/p;->mV()V

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb4

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 310
    :cond_4
    :goto_0
    return-void

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drM:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drN:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drM:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SX()V

    goto :goto_0

    .line 277
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SZ()V

    goto :goto_0

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RQ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SX()V

    .line 284
    if-eqz p1, :cond_4

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 286
    if-eq v9, v0, :cond_a

    if-ne v10, v0, :cond_b

    :cond_a
    sget v0, Lcom/tencent/mm/a$n;->favorite_record_video_error:I

    .line 289
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 286
    :cond_b
    sget v0, Lcom/tencent/mm/a$n;->favorite_record_file_error:I

    goto :goto_2

    .line 292
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SZ()V

    .line 293
    if-eqz p1, :cond_4

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->download_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 297
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SZ()V

    .line 299
    if-eqz p1, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->upload_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 302
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RP()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RN()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 304
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SY()V

    goto/16 :goto_0

    .line 306
    :cond_10
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SZ()V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SY()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SZ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private getType()I
    .locals 6

    .prologue
    const/4 v0, 0x4

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lu;->clS:I

    if-nez v1, :cond_2

    .line 247
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v2, "get data tpye, but data item type is 0, info type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v1, :cond_0

    .line 258
    :goto_0
    return v0

    .line 251
    :cond_0
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v1, :cond_1

    .line 252
    const/16 v0, 0xf

    goto :goto_0

    .line 254
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drV:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drV:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cls:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bT(Z)V

    return-void
.end method


# virtual methods
.method protected final IO()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 6

    .prologue
    .line 702
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v1, "on favitem change, notifyId:%s, curId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 705
    if-nez v0, :cond_0

    .line 706
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v1, "error, on notify change, cannot find info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 723
    :goto_0
    return-void

    .line 714
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 715
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SW()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 672
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 673
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v1, "on cdn status changed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_1
    :goto_0
    return-void

    .line 677
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 680
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    sget v1, Lcom/tencent/mm/a$n;->favorite_uploading:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->p(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->p(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    sget v1, Lcom/tencent/mm/a$n;->favorite_downloading:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->p(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->p(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/a$k;->favorite_download_detail_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 641
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 642
    sget v5, Lcom/tencent/mm/a$n;->download_no_match_msg:I

    sget v6, Lcom/tencent/mm/a$n;->download_no_match_title:I

    const/4 v7, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 644
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    if-ne p1, v4, :cond_0

    .line 648
    if-nez p3, :cond_3

    move-object v0, v8

    .line 649
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_forward_tips:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9, v8}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    .line 650
    const-string/jumbo v2, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v3, "do share msg, fav msg type %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Landroid/app/Dialog;)V

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v1

    .line 659
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xf

    if-ne v1, v3, :cond_7

    .line 661
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    if-nez v1, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v1, "want to send fav video, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->finish_sent:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 648
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 661
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v1, "want to send fav video, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v1, "want to send fav video, but dataItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/o$3;

    invoke-direct {v5, v3, v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/o$3;-><init>(Lcom/tencent/mm/protocal/b/lu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 663
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    if-nez v1, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v1, "want to send fav file, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v1, "want to send fav file, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v3, :cond_a

    const-string/jumbo v1, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v5, "want to send fav file, but info is null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v4, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v1, "want to send fav file, but dataItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/o$4;

    invoke-direct {v5, v0, v3, v4, v2}, Lcom/tencent/mm/plugin/favorite/b/o$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_info_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v1, "error, cannot find download info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 242
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->SW()V

    .line 131
    sget v0, Lcom/tencent/mm/a$i;->preview_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drM:Landroid/widget/Button;

    .line 132
    sget v0, Lcom/tencent/mm/a$i;->open_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drN:Landroid/widget/Button;

    .line 133
    sget v0, Lcom/tencent/mm/a$i;->download_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    .line 134
    sget v0, Lcom/tencent/mm/a$i;->icon_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drP:Lcom/tencent/mm/ui/MMImageView;

    .line 135
    sget v0, Lcom/tencent/mm/a$i;->name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cLb:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/tencent/mm/a$i;->tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->czI:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/tencent/mm/a$i;->download_stop_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drS:Landroid/view/View;

    .line 138
    sget v0, Lcom/tencent/mm/a$i;->download_progress_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drR:Landroid/view/View;

    .line 139
    sget v0, Lcom/tencent/mm/a$i;->download_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cls:Landroid/widget/ProgressBar;

    .line 140
    sget v0, Lcom/tencent/mm/a$i;->download_progress_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drQ:Landroid/widget/TextView;

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 143
    if-ne v6, v0, :cond_5

    .line 144
    sget v0, Lcom/tencent/mm/a$n;->favorite_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->oa(I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cLb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drN:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drM:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drO:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drS:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_can_delete"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v4

    const/16 v0, 0x8

    if-ne v4, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RL()Z

    move-result v1

    :cond_2
    :goto_3
    move v0, v1

    :goto_4
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    sget v1, Lcom/tencent/mm/a$n;->top_item_desc_more:I

    sget v5, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;

    invoke-direct {v6, p0, v0, v4, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;ZIZ)V

    invoke-virtual {p0, v2, v1, v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 241
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bT(Z)V

    goto/16 :goto_0

    .line 145
    :cond_5
    if-ne v7, v0, :cond_6

    .line 146
    sget v0, Lcom/tencent/mm/a$n;->favorite_sight:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->oa(I)V

    goto/16 :goto_1

    .line 148
    :cond_6
    sget v0, Lcom/tencent/mm/a$n;->favorite_file:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->oa(I)V

    goto/16 :goto_1

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drP:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/n;->vD(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 240
    :cond_8
    if-ne v4, v7, :cond_a

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v5, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/favorite/b/i;->RL()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RM()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RL()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->resume()V

    .line 611
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/p;->mU()V

    .line 615
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 616
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 631
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 637
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 620
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 627
    :cond_0
    return-void
.end method
