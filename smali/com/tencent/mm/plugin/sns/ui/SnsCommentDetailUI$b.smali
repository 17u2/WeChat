.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;
    }
.end annotation


# instance fields
.field auQ:Landroid/app/Activity;

.field final synthetic fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field public fXm:Ljava/util/LinkedList;

.field fXn:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2377
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2378
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    .line 2379
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXn:Ljava/util/LinkedList;

    .line 2380
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->auQ:Landroid/app/Activity;

    .line 2381
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2408
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2409
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 2412
    :cond_0
    :goto_1
    return v0

    .line 2409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 2412
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2418
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 2423
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 2429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2434
    if-nez p1, :cond_0

    .line 2435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 2604
    :goto_0
    return-object p2

    .line 2438
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/akd;

    .line 2442
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    if-nez v0, :cond_5

    .line 2445
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->auQ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sns_comment_detail_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2449
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    .line 2450
    sget v0, Lcom/tencent/mm/a$i;->album_comment_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cnJ:Landroid/widget/ImageView;

    .line 2451
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cnJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2452
    sget v0, Lcom/tencent/mm/a$i;->album_comment_nick_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->eFn:Landroid/widget/TextView;

    .line 2453
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->eFn:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2455
    sget v0, Lcom/tencent/mm/a$i;->album_comment_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->dhg:Landroid/widget/TextView;

    .line 2456
    sget v0, Lcom/tencent/mm/a$i;->album_comment_content_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cey:Landroid/widget/TextView;

    .line 2457
    sget v0, Lcom/tencent/mm/a$i;->sns_translate_result_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 2458
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move-object v8, v1

    .line 2463
    :goto_1
    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXr:Lcom/tencent/mm/protocal/b/akd;

    .line 2464
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ake:Ljava/lang/String;

    .line 2466
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2467
    sget v0, Lcom/tencent/mm/a$h;->sns_comment_detail_headitem_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2473
    :goto_2
    if-nez p1, :cond_7

    .line 2474
    sget v0, Lcom/tencent/mm/a$i;->sns_comment_left_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2475
    sget v0, Lcom/tencent/mm/a$i;->sns_comment_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2480
    :goto_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cnJ:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2483
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cnJ:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 2508
    if-eqz v0, :cond_8

    .line 2509
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2514
    :goto_4
    const/4 v1, 0x0

    .line 2515
    const/4 v0, 0x0

    .line 2517
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/akd;->iiX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/akd;->iiX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 2519
    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/akd;->iiX:Ljava/lang/String;

    .line 2520
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v3, Lcom/tencent/mm/a$n;->sns_reply:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 2525
    :goto_6
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->eFn:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2527
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->eFn:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 2529
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->eFn:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Ljava/lang/CharSequence;)V

    .line 2530
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 2531
    if-eqz v1, :cond_3

    .line 2532
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/akd;->iiX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 2535
    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->eFn:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2540
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->dhg:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->auQ:Landroid/app/Activity;

    iget v3, v7, Lcom/tencent/mm/protocal/b/akd;->exj:I

    int-to-long v3, v3

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/an;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2542
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cey:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/akd;->eAf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2545
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cey:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cey:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2546
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cey:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2547
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cey:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 2551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->gia:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 2553
    iget v0, v7, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    if-eqz v0, :cond_b

    iget v0, v7, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    int-to-long v0, v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2554
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/c/am;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2555
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/am;->ad(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v1, :cond_4

    .line 2557
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/am;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/am$b;

    move-result-object v1

    .line 2558
    if-eqz v1, :cond_e

    .line 2559
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 2560
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->bud:Z

    if-eqz v0, :cond_d

    .line 2561
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->buZ:Z

    if-nez v0, :cond_c

    .line 2562
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->azI:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->bzT:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->fMl:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/c/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2577
    :cond_4
    :goto_8
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2578
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2580
    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXq:Ljava/lang/Object;

    .line 2592
    :goto_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/akd;->eAf:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cey:Landroid/widget/TextView;

    const/4 v6, 0x2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/akd;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 2593
    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/j;->bEy:Ljava/lang/Object;

    .line 2594
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2461
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v8, v0

    goto/16 :goto_1

    .line 2469
    :cond_6
    sget v0, Lcom/tencent/mm/a$h;->sns_comment_detail_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 2477
    :cond_7
    sget v0, Lcom/tencent/mm/a$i;->sns_comment_left_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2478
    sget v0, Lcom/tencent/mm/a$i;->sns_comment_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2511
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_4

    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_4

    .line 2519
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 2553
    :cond_b
    iget-wide v0, v7, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    goto/16 :goto_7

    .line 2565
    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2568
    :cond_d
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->kG(I)V

    goto/16 :goto_8

    .line 2572
    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2582
    :cond_f
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2585
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2586
    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 2587
    const/4 v1, 0x2

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2588
    const/4 v1, 0x3

    aput-object v6, v0, v1

    .line 2589
    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXq:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_10
    move-object v2, v6

    goto/16 :goto_6
.end method
