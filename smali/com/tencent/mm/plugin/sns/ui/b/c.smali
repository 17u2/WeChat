.class public final Lcom/tencent/mm/plugin/sns/ui/b/c;
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
    .locals 7

    .prologue
    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 46
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 48
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v2, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->gfK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/am;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gic:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 95
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->th(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_2
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_14

    .line 98
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    move-object v1, v0

    .line 100
    :goto_3
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_13

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 105
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 110
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_c

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    .line 113
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQT:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)V

    .line 124
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 134
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggV:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    :cond_2
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggV:I

    .line 144
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_8
    return-void

    .line 52
    :cond_3
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 53
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v2, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->gfM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 57
    :cond_4
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_5

    .line 58
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v2, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->gfL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 62
    :cond_5
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    .line 63
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v2, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->gfO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 67
    :cond_6
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    .line 68
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 69
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v2, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->gfP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 72
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 82
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v2, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/am;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->gbb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 95
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ak$a;->aps()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 116
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;I)V

    goto/16 :goto_5

    .line 120
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v4, -0x1

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/c/g;->c(Landroid/view/View;III)V

    goto/16 :goto_5

    .line 128
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 139
    :cond_f
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggV:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    :cond_10
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggV:I

    goto/16 :goto_7

    .line 146
    :cond_11
    const/4 v0, 0x1

    if-ne p5, v0, :cond_12

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->th(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 150
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_13
    move-object v2, v0

    goto/16 :goto_4

    :cond_14
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggQ:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/a$k;->sns_media_sub_item2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->images_keeper_li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghz:Landroid/view/ViewStub;

    .line 28
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghA:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghz:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghB:Landroid/view/View;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghA:Z

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghB:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQT:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ebf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggT:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 39
    return-void
.end method
