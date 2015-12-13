.class final Lcom/tencent/mm/ui/chatting/dy;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field jlH:Landroid/widget/ImageView;

.field jlJ:Landroid/widget/TextView;

.field jpZ:Landroid/widget/TextView;

.field jyf:Landroid/widget/TextView;

.field jyg:Landroid/widget/TextView;

.field jyh:Lcom/tencent/mm/ui/base/AnimImageView;

.field jyi:Landroid/widget/FrameLayout;

.field jyj:Landroid/widget/FrameLayout;

.field jyk:Landroid/widget/ImageView;

.field jyl:Lcom/tencent/mm/ui/base/AnimImageView;

.field jym:Landroid/widget/ProgressBar;

.field jyn:Landroid/widget/TextView;

.field jyo:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 398
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/dy;IIZ)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jlP:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 596
    if-eqz p3, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jlJ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/dy;Lcom/tencent/mm/storage/ao;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 11

    .prologue
    const v8, 0x3f99999a    # 1.2f

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 443
    if-nez p0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 448
    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modelvoice/q;->ai(J)F

    move-result v0

    .line 449
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cj;->jqv:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v3, :cond_4

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cj;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget-wide v6, v6, Lcom/tencent/mm/ui/chatting/k;->jmq:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    .line 450
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 451
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->aPo()V

    .line 457
    :goto_1
    iget v3, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v3, :cond_1

    .line 458
    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    .line 460
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/dy;->a(Lcom/tencent/mm/ui/chatting/dy;IIZ)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->aPp()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jlP:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/dy;->eP(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->fmt_time_length:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/dy;->eP(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    move v0, v1

    .line 485
    :cond_1
    :goto_2
    iget v3, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v10, v3, :cond_c

    .line 487
    iget v3, p1, Lcom/tencent/mm/d/b/ax;->field_status:I

    if-ne v3, v10, :cond_7

    .line 488
    invoke-static {p0, v5, v9, v5}, Lcom/tencent/mm/ui/chatting/dy;->a(Lcom/tencent/mm/ui/chatting/dy;IIZ)V

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyj:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/dy;->aSS()V

    move v7, v0

    .line 518
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->hiU:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->hiV:Z

    if-eqz v0, :cond_d

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->hiW:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 526
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->hiX:Z

    if-eqz v0, :cond_e

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatting_voice_second_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 538
    :cond_2
    :goto_5
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 541
    iget v0, p1, Lcom/tencent/mm/d/b/ax;->aZb:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_10

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget v0, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v0, :cond_f

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$h;->chatfrom_bg_voice_forward:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatfrom_bg_voice_forward:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 564
    :goto_6
    if-eqz p4, :cond_12

    .line 565
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    .line 571
    :goto_7
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->aOy()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    float-to-int v3, v7

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dJ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/a/a;->iMu:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/a/a;->bqH:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez v2, :cond_13

    .line 572
    :cond_3
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 453
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 454
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->aPp()V

    goto/16 :goto_1

    .line 468
    :cond_5
    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_6

    .line 469
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/dy;->a(Lcom/tencent/mm/ui/chatting/dy;IIZ)V

    .line 470
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->aPp()V

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 472
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 473
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v4, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/dy;->eP(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 476
    :cond_6
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/dy;->a(Lcom/tencent/mm/ui/chatting/dy;IIZ)V

    .line 477
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->aPp()V

    .line 478
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 479
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/dy;->eP(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 481
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->fmt_time_length:I

    new-array v6, v10, [Ljava/lang/Object;

    float-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p3, v4, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v4, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/dy;->eP(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 491
    :cond_7
    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_8

    .line 492
    invoke-static {p0, v9, v5, v5}, Lcom/tencent/mm/ui/chatting/dy;->a(Lcom/tencent/mm/ui/chatting/dy;IIZ)V

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyj:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/dy;->eP(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/dy;->aSS()V

    move v7, v0

    goto/16 :goto_3

    .line 498
    :cond_8
    iget v3, p1, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_a

    .line 499
    invoke-static {p0, v9, v9, v5}, Lcom/tencent/mm/ui/chatting/dy;->a(Lcom/tencent/mm/ui/chatting/dy;IIZ)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyj:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/dy;->aSS()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyk:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->ggK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$a;->voice_recording_animation:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyo:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyk:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyo:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    move v7, v0

    goto/16 :goto_3

    .line 504
    :cond_a
    invoke-static {p0, v9, v5, v5}, Lcom/tencent/mm/ui/chatting/dy;->a(Lcom/tencent/mm/ui/chatting/dy;IIZ)V

    .line 505
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jyj:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 506
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/dy;->aSS()V

    .line 509
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    move v0, v1

    .line 512
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/dy;->eP(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->fmt_time_length:I

    new-array v4, v10, [Ljava/lang/Object;

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/dy;->eP(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_c
    move v7, v0

    goto/16 :goto_3

    .line 523
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 529
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 547
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg_voice_forward:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg_voice_forward:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg_voice_forward:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 552
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyf:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget v0, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v0, :cond_11

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$h;->chatfrom_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatfrom_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 557
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 567
    :cond_12
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->bvA:Ljava/lang/String;

    goto/16 :goto_7

    .line 571
    :cond_13
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/a/b;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/ui/a/a;->bqH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/a$l;->chatting_voice_item_desc:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/a/b;->BM(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/a/b;->ar(Landroid/view/View;)V

    goto/16 :goto_8
.end method

.method private aSS()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyo:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyo:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyo:Landroid/view/animation/Animation;

    .line 589
    :cond_0
    return-void
.end method

.method private static eP(I)I
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 628
    const/16 v0, 0x50

    .line 637
    :goto_0
    return v0

    .line 630
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 631
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 633
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 634
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 637
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 402
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->dtq:Landroid/widget/TextView;

    .line 403
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->fpf:Landroid/widget/TextView;

    .line 405
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_play_anim_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyg:Landroid/widget/TextView;

    .line 406
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->dyn:Landroid/widget/CheckBox;

    .line 407
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->fQC:Landroid/view/View;

    .line 409
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jlP:Landroid/widget/ImageView;

    .line 410
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jpZ:Landroid/widget/TextView;

    .line 411
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_play_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyi:Landroid/widget/FrameLayout;

    .line 413
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_forwardflag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyf:Landroid/widget/TextView;

    .line 415
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 417
    if-eqz p2, :cond_0

    .line 418
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dy;->type:I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 421
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jlJ:Landroid/widget/TextView;

    .line 422
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyl:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 439
    :goto_0
    return-object p0

    .line 427
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_recording:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyj:Landroid/widget/FrameLayout;

    .line 428
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_recording_hl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyk:Landroid/widget/ImageView;

    .line 429
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_sending:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jym:Landroid/widget/ProgressBar;

    .line 430
    sget v0, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->eNV:Landroid/widget/ProgressBar;

    .line 431
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_sending_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyn:Landroid/widget/TextView;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jyh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 434
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dy;->type:I

    .line 436
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->jlH:Landroid/widget/ImageView;

    goto :goto_0
.end method
