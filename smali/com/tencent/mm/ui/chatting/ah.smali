.class final Lcom/tencent/mm/ui/chatting/ah;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private jov:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ah;->eaR:I

    if-eq v0, v1, :cond_1

    .line 85
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from_appmsg:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ah;->eaR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/i;->g(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 94
    move-object/from16 v16, p1

    check-cast v16, Lcom/tencent/mm/ui/chatting/i;

    .line 95
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ah;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 97
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/ui/chatting/i;->reset()V

    .line 103
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ah;->jov:Z

    if-eqz v4, :cond_0

    .line 105
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 106
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 107
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v4, :cond_7

    .line 116
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_reserved:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    move-object/from16 v17, v3

    .line 121
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/chatting/dd;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    .line 122
    if-eqz v17, :cond_5

    .line 124
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlU:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->boO:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 128
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$h;->chatfrom_bg_apptop:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    :goto_1
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v18

    .line 134
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 135
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)V

    .line 138
    :cond_1
    if-eqz v18, :cond_2

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_9

    :cond_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 140
    :goto_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 141
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, v18

    invoke-static {v6, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 145
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V

    .line 149
    :goto_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 163
    :goto_4
    const/4 v4, 0x0

    .line 164
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 165
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ah;->hyy:Z

    if-eqz v5, :cond_e

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 167
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_d

    .line 168
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    :goto_5
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aZa:Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aZa:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    .line 177
    :cond_3
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlJ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_6
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlW:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlZ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlX:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    .line 482
    :pswitch_0
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    if-eqz v4, :cond_4

    .line 484
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 485
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_32

    .line 486
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    :cond_4
    :goto_7
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 495
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlV:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlV:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/dd;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ah;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 503
    :cond_5
    :goto_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 504
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ah;->hyy:Z

    if-eqz v3, :cond_6

    .line 506
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 508
    :cond_6
    return-void

    .line 118
    :cond_7
    const-string/jumbo v4, "!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a9Czvz9tPyQU="

    const-string/jumbo v5, "amessage, msgid:%s, user:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p5, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto/16 :goto_0

    .line 130
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$h;->chatfrom_bg_app:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 138
    :cond_9
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_2

    .line 147
    :cond_a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 150
    :cond_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 151
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;-><init>()V

    .line 156
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->username:Ljava/lang/String;

    .line 157
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->how:Ljava/lang/String;

    .line 158
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 160
    :cond_c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 170
    :cond_d
    const/4 v4, 0x1

    .line 172
    goto/16 :goto_5

    .line 173
    :cond_e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->nosdcard_app:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 179
    :cond_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlJ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlJ:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->aZa:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/dd;->CA(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dd;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/ah;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 191
    :pswitch_1
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_12

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 192
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_9
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/ui/chatting/y$a;->joh:J

    move-object/from16 v0, p4

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_13

    .line 202
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    :goto_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 208
    if-eqz v4, :cond_11

    .line 209
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 210
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 211
    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 216
    :cond_11
    :goto_b
    new-instance v4, Lcom/tencent/mm/ui/chatting/cj$b;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/cj$b;-><init>()V

    .line 217
    move-object/from16 v0, p4

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v5, v4, Lcom/tencent/mm/ui/chatting/cj$b;->axw:J

    .line 218
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/cj$b;->aDm:Ljava/lang/String;

    .line 219
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/cj$b;->bvx:Ljava/lang/String;

    .line 221
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 222
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cj;->jqH:Lcom/tencent/mm/ui/chatting/cj$a;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 194
    :cond_12
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 204
    :cond_13
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 213
    :cond_14
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 225
    :pswitch_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_15

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    .line 226
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 231
    :goto_c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 236
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/m/a$a;->aqy:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->ak(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    if-eqz v4, :cond_4

    .line 238
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zh(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 239
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/n;->vD(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 229
    :cond_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 246
    :pswitch_3
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_17

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_17

    .line 247
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :goto_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->video_download_btn:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    if-eqz v4, :cond_4

    .line 258
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 259
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 260
    :cond_16
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 265
    :goto_e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 249
    :cond_17
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 262
    :cond_18
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 269
    :pswitch_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1a

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    .line 271
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 272
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 278
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    if-eqz v4, :cond_4

    .line 281
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 282
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 283
    :cond_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 275
    :cond_1a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 285
    :cond_1b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 291
    :pswitch_5
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1d

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    .line 293
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_10
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 300
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    if-eqz v4, :cond_4

    .line 303
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 304
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 305
    :cond_1c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 296
    :cond_1d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 307
    :cond_1e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 312
    :pswitch_6
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->boR:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 314
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_book:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 322
    :goto_11
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1f

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    .line 323
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_1f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    if-eqz v4, :cond_4

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 331
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_23

    .line 332
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 315
    :cond_20
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->boR:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    .line 316
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_movie:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    .line 317
    :cond_21
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->boR:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_22

    .line 318
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_cd:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 320
    :cond_22
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_product:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 334
    :cond_23
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 339
    :pswitch_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->mall_product_msg_title:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 343
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    if-eqz v4, :cond_4

    .line 347
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 348
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_24

    .line 349
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 351
    :cond_24
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 356
    :pswitch_8
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_25

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    .line 357
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    :cond_25
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    if-eqz v4, :cond_4

    .line 365
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 366
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_26

    .line 367
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 369
    :cond_26
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 374
    :pswitch_9
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_28

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_28

    .line 375
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    :goto_12
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 384
    if-eqz v4, :cond_4

    .line 385
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 386
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 387
    :cond_27
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 377
    :cond_28
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 389
    :cond_29
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 394
    :pswitch_a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v3, :cond_2c

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    .line 395
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    :goto_13
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 404
    if-eqz v4, :cond_2b

    .line 406
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 412
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 413
    :cond_2a
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 418
    :cond_2b
    :goto_14
    new-instance v3, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/m/a$a;->boZ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 397
    :cond_2c
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 415
    :cond_2d
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 424
    :pswitch_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->bpH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_2e

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2e

    .line 428
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :goto_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 434
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    if-eqz v4, :cond_4

    .line 437
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 438
    if-eqz v4, :cond_2f

    .line 439
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 431
    :cond_2e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 441
    :cond_2f
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 465
    :pswitch_c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_31

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_31

    .line 467
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 474
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    if-eqz v4, :cond_30

    .line 477
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 479
    :cond_30
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/i;->a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/m/a$a;Z)V

    goto/16 :goto_7

    .line 471
    :cond_31
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 488
    :cond_32
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->appshareimage_icon:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 498
    :cond_33
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x64

    const/4 v1, 0x0

    .line 513
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 514
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->vN(Ljava/lang/String;)I

    move-result v0

    .line 516
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ah;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    .line 517
    iget-object v4, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 518
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 519
    const/16 v5, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ah;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 521
    :cond_0
    iget v5, v3, Lcom/tencent/mm/m/a$a;->aqy:I

    if-lez v5, :cond_1

    iget v5, v3, Lcom/tencent/mm/m/a$a;->aqy:I

    if-lez v5, :cond_2

    if-lt v0, v8, :cond_2

    .line 530
    :cond_1
    iget v0, v3, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 568
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 573
    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v0

    if-nez v0, :cond_4

    .line 574
    :cond_3
    iget v0, v3, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 576
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 580
    :cond_5
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 532
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/s/m;->xg()Z

    move-result v0

    goto :goto_0

    .line 535
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/s/m;->xc()Z

    move-result v0

    goto :goto_0

    .line 538
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/s/m;->xf()Z

    move-result v0

    goto :goto_0

    .line 541
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/s/m;->wW()Z

    move-result v0

    goto :goto_0

    .line 544
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/s/m;->wU()Z

    move-result v0

    goto :goto_0

    .line 547
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/s/m;->xe()Z

    move-result v0

    goto :goto_0

    .line 550
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/s/m;->wX()Z

    move-result v0

    goto :goto_0

    .line 554
    :pswitch_9
    iget v0, v3, Lcom/tencent/mm/m/a$a;->bpI:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_6

    iget v0, v3, Lcom/tencent/mm/m/a$a;->bpI:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_6

    iget v0, v3, Lcom/tencent/mm/m/a$a;->bpI:I

    if-ne v0, v9, :cond_8

    .line 557
    :cond_6
    iget v0, v3, Lcom/tencent/mm/m/a$a;->bpI:I

    if-eq v0, v9, :cond_7

    .line 558
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 560
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 561
    goto :goto_2

    .line 574
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 574
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 9

    .prologue
    const/16 v8, 0x13

    const/4 v1, 0x0

    .line 615
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 702
    :cond_0
    :goto_0
    return v1

    .line 618
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 619
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    const/4 v0, 0x0

    .line 621
    if-eqz v2, :cond_1

    .line 622
    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 624
    :cond_1
    if-eqz v0, :cond_2

    .line 625
    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->vM(Ljava/lang/String;)V

    .line 626
    iget v2, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v8, v2, :cond_2

    .line 627
    new-instance v2, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/gk;-><init>()V

    .line 628
    iget-object v3, v2, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/d/a/gk$a;->type:I

    .line 629
    iget-object v3, v2, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iget-wide v4, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/d/a/gk$a;->axw:J

    .line 630
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 634
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ao;->D(J)I

    .line 636
    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 637
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 638
    invoke-static {p2, v0, p3, v2}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 644
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 645
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    .line 648
    if-eqz v3, :cond_4

    iget v0, v3, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    .line 649
    iget-object v0, v3, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 650
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->contain_undownload_msg:I

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 649
    goto :goto_1

    .line 655
    :cond_4
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v8, v0, :cond_5

    .line 656
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    :goto_2
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v3, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 663
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 657
    :cond_5
    if-eqz v3, :cond_6

    const/16 v0, 0x10

    iget v3, v3, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v0, v3, :cond_6

    .line 658
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 660
    :cond_6
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 667
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 671
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 687
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/dq;->l(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 675
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 678
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dq;->c(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 681
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/dq;->b(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 684
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 690
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/dq;->c(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 693
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dq;->b(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 615
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 673
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x10000

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 708
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 709
    if-nez v0, :cond_1

    move v6, v4

    .line 883
    :cond_0
    :goto_0
    return v6

    .line 714
    :cond_1
    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 715
    if-nez v5, :cond_2

    move v6, v4

    .line 716
    goto :goto_0

    .line 719
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 721
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/ah;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-static {p2, v5, v1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 725
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ah;->aS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 727
    iget v1, v5, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 846
    :pswitch_0
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v0, :cond_15

    const-string/jumbo v0, "groupmessage"

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 848
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 850
    iget-object v2, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/ui/chatting/ah;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 852
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 853
    const-string/jumbo v8, "rawUrl"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string/jumbo v0, "webpageTitle"

    iget-object v8, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "wx751a1acca5688ba3"

    iget-object v8, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wxfbc915ff7c30e335"

    iget-object v8, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wx482a4001c37e2b74"

    iget-object v8, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 860
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 861
    const-string/jumbo v8, "jsapi_args_appid"

    iget-object v9, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string/jumbo v8, "jsapiargs"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 865
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 866
    const-string/jumbo v0, "shortUrl"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    :goto_2
    const-string/jumbo v1, "version_name"

    if-nez v2, :cond_17

    move-object v0, v3

    :goto_3
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    const-string/jumbo v0, "version_code"

    if-nez v2, :cond_18

    :goto_4
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 873
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    :cond_6
    const-string/jumbo v0, "msg_id"

    iget-wide v1, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 878
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const-string/jumbo v0, "KAppId"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string/jumbo v0, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 730
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 731
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a9Czvz9tPyQU="

    const-string/jumbo v1, "Voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 736
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->bow:Ljava/lang/String;

    const-string/jumbo v7, "message"

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 738
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/ah;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 739
    if-nez v0, :cond_8

    :goto_5
    if-nez v0, :cond_9

    :goto_6
    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-wide v7, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v9, p3, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJ)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_6

    .line 744
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ah;->hyy:Z

    if-nez v0, :cond_a

    .line 745
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 749
    :cond_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 751
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 755
    :pswitch_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 756
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 761
    :cond_c
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 763
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ah;->hyy:Z

    if-nez v0, :cond_e

    .line 764
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 768
    :cond_e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 770
    const/16 v1, 0xd2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 775
    :pswitch_4
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->boS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v6, v4

    .line 776
    goto/16 :goto_0

    .line 778
    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 779
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 780
    const-string/jumbo v1, "key_Product_xml"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->boS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 783
    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 785
    :cond_10
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 790
    :pswitch_5
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->boV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v6, v4

    .line 791
    goto/16 :goto_0

    .line 794
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 795
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 796
    const-string/jumbo v1, "key_TV_xml"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->boV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string/jumbo v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 799
    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 801
    :cond_12
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.TVInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 807
    :pswitch_6
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->boY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v6, v4

    .line 808
    goto/16 :goto_0

    .line 810
    :cond_13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 811
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 812
    const-string/jumbo v1, "key_product_info"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->boY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    const-string/jumbo v1, "key_product_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 821
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 822
    const-string/jumbo v1, "message_id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 823
    const-string/jumbo v1, "record_xml"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->boW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 829
    :pswitch_8
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->aAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v6, v4

    .line 830
    goto/16 :goto_0

    .line 832
    :cond_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 833
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 834
    const-string/jumbo v1, "key_card_app_msg"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->aAt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string/jumbo v1, "key_from_scene"

    iget v2, v5, Lcom/tencent/mm/m/a$a;->bpI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 836
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 847
    :cond_15
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_1

    .line 868
    :cond_16
    const-string/jumbo v0, "shortUrl"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 870
    :cond_17
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_3

    .line 871
    :cond_18
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_4

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
