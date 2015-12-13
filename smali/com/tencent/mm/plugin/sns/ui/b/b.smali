.class public final Lcom/tencent/mm/plugin/sns/ui/b/b;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/protocal/b/anc;ILcom/tencent/mm/plugin/sns/ui/am;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v6, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->kp:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)V

    .line 59
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQT:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 60
    iget-object v4, p4, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/model/t;->mY()I

    move-result v5

    if-ne v5, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQT:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v4, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->gfN:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v4, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/am;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    iget-object v4, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gic:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v5, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 83
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as;->gbb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 104
    :goto_3
    return-void

    :cond_0
    move v1, v2

    .line 60
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQT:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggQ:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/a$k;->sns_media_sub_item2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->images_keeper_li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghz:Landroid/view/ViewStub;

    .line 27
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghA:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghz:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghB:Landroid/view/View;

    .line 29
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghA:Z

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghB:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->fSC:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQT:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->kp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->sns_link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->kp:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 42
    return-void
.end method
