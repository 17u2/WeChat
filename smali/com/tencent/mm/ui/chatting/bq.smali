.class Lcom/tencent/mm/ui/chatting/bq;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# static fields
.field private static joQ:I

.field private static jqb:I


# instance fields
.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bq;->joQ:I

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bq;->jqb:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 287
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 291
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bq;->eaR:I

    if-eq v0, v1, :cond_1

    .line 294
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 295
    new-instance v0, Lcom/tencent/mm/ui/chatting/du;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bq;->eaR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/du;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/du;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bq;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 310
    check-cast p1, Lcom/tencent/mm/ui/chatting/du;

    .line 311
    iget-object v0, p4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 313
    iget-object v5, p4, Lcom/tencent/mm/d/b/ax;->field_transContent:Ljava/lang/String;

    .line 314
    iget-object v0, p4, Lcom/tencent/mm/d/b/ax;->field_transBrandWording:Ljava/lang/String;

    .line 315
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lL()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->gm(Z)V

    .line 320
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v3

    .line 321
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v7

    .line 322
    if-eqz v7, :cond_1

    .line 323
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->aLv()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    move v0, v1

    .line 340
    :goto_0
    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-nez v3, :cond_b

    .line 341
    invoke-static {v6}, Lcom/tencent/mm/model/ao;->eP(Ljava/lang/String;)I

    move-result v7

    .line 342
    const/4 v3, -0x1

    if-eq v7, v3, :cond_b

    .line 343
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 347
    :goto_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 348
    if-eqz v0, :cond_9

    .line 349
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    .line 354
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 355
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    .line 357
    iget-object v5, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget v5, p1, Lcom/tencent/mm/ui/chatting/du;->jog:I

    if-ne v1, v5, :cond_4

    move v5, v1

    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v7, Lcom/tencent/mm/ui/chatting/bq;->joQ:I

    sub-int/2addr v6, v7

    :goto_4
    if-eqz v5, :cond_8

    sget v5, Lcom/tencent/mm/ui/chatting/bq;->jqb:I

    sub-int v5, v6, v5

    .line 358
    :goto_5
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setMaxWidth(I)V

    .line 359
    iget-object v5, p4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    .line 360
    if-eqz v0, :cond_6

    .line 361
    const-string/jumbo v0, " "

    .line 363
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 367
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bq;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$h;->translation_line_to:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const/16 v7, 0x1e

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v4

    const/16 v5, 0x21

    invoke-virtual {v1, v6, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->cGe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/storage/ao;ZI)Lcom/tencent/mm/ui/chatting/dd;

    move-result-object v0

    .line 377
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqD:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 382
    return-void

    .line 327
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aRA()V

    move v0, v2

    goto/16 :goto_0

    .line 330
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jst:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v0, :cond_2

    .line 331
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aRB()V

    move v0, v2

    goto/16 :goto_0

    .line 333
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aRA()V

    move v0, v2

    .line 336
    goto/16 :goto_0

    .line 337
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->gm(Z)V

    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v5, v2

    .line 357
    goto/16 :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v7, Lcom/tencent/mm/ui/chatting/bq;->joQ:I

    sub-int/2addr v6, v7

    goto/16 :goto_4

    .line 369
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    iget v3, p4, Lcom/tencent/mm/d/b/ax;->field_type:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    const v4, 0x12000031

    if-eq v3, v4, :cond_7

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    move v5, v6

    goto/16 :goto_5

    :cond_9
    move-object v4, v6

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_2

    :cond_a
    move-object v3, v4

    goto/16 :goto_1

    :cond_b
    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v4, 0x0

    .line 434
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 436
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 438
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 441
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 442
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 445
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/m;->wU()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    .line 448
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v1

    if-nez v1, :cond_4

    .line 449
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 452
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lL()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLv()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 454
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_switch_original:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 461
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 456
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_translate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    return v0
.end method

.method protected aRi()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method
