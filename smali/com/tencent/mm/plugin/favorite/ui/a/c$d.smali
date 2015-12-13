.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private dqw:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$d$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$d;->dqw:Landroid/view/View$OnClickListener;

    .line 455
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 515
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listitem_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 518
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listitem_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 520
    iget-object v1, p3, Lcom/tencent/mm/protocal/b/lu;->hPo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    sget v0, Lcom/tencent/mm/a$i;->fav_item_info:I

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 523
    sget v0, Lcom/tencent/mm/a$i;->fav_item_dataitem:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$d;->dqw:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    sget v0, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 527
    sget v1, Lcom/tencent/mm/a$i;->status_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 528
    sget v2, Lcom/tencent/mm/a$i;->progress:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 530
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 531
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/i;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 532
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 534
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 536
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 538
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 540
    :cond_0
    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    .line 578
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v3, p3, Lcom/tencent/mm/protocal/b/lu;->hOp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 545
    sget v3, Lcom/tencent/mm/a$h;->sight_chat_error:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 574
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 576
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 577
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 547
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v4, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 551
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/i;->RQ()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 553
    :cond_4
    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 555
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/i;->RP()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/i;->RN()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 558
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_7

    .line 562
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 566
    :goto_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 567
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 564
    :cond_7
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_2

    .line 570
    :cond_8
    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v4, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final bo(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    .line 501
    sget v0, Lcom/tencent/mm/a$k;->fav_record_listitem_sight:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 503
    sget v0, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 505
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->FavDetailPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 506
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 507
    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v4, "small side %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    .line 510
    return-object v1
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 586
    return-void
.end method
