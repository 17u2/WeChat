.class final Lcom/tencent/mm/ui/chatting/ag;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ag;->eaR:I

    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_appmsg_emoji:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ag;->eaR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/d;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ag;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 55
    check-cast p1, Lcom/tencent/mm/ui/chatting/d;

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlG:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlG:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    if-eqz p4, :cond_4

    .line 62
    iget-object v0, p4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 63
    iget-object v1, p4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v6

    .line 66
    iget-boolean v1, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    if-nez v1, :cond_e

    .line 67
    iget-wide v3, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setMsgIdLimit(J)V

    .line 68
    if-eqz v0, :cond_f

    .line 69
    iget-object v1, p4, Lcom/tencent/mm/d/b/ax;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 71
    :goto_0
    if-eqz v0, :cond_e

    .line 72
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->box:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 75
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 76
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    move-object v1, v0

    .line 78
    :goto_2
    if-eqz v1, :cond_8

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget v4, v1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v8, Lcom/tencent/mm/storage/z;->iBA:I

    if-eq v4, v8, :cond_0

    iget v4, v1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v8, Lcom/tencent/mm/storage/z;->iBx:I

    if-ne v4, v8, :cond_5

    :cond_0
    move v4, v5

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->a(Lcom/tencent/mm/storage/z;JZZ)V

    .line 83
    iget v0, v1, Lcom/tencent/mm/storage/z;->field_state:I

    sget v2, Lcom/tencent/mm/storage/z;->iBF:I

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mm/d/b/ax;->field_status:I

    if-eq v0, v5, :cond_6

    :cond_1
    move v0, v5

    .line 84
    :goto_4
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/d;->eNV:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/d;->jlG:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-boolean v2, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 87
    iput-boolean v5, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    .line 89
    invoke-virtual {v6}, Lcom/tencent/mm/storage/v;->aKp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_status:I

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 117
    :cond_2
    :goto_6
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->aRk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    if-eqz p4, :cond_c

    iget v0, p4, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ag;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlH:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :cond_3
    :goto_7
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/cj;->bvA:Ljava/lang/String;

    move-object v1, p4

    move v3, p2

    move v5, v7

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlG:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cj;->bvA:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ag;->a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V

    .line 139
    :cond_4
    return-void

    :cond_5
    move v4, v7

    .line 82
    goto/16 :goto_3

    :cond_6
    move v0, v7

    .line 83
    goto/16 :goto_4

    :cond_7
    move v2, v7

    .line 84
    goto/16 :goto_5

    .line 98
    :cond_8
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/a;->hq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 103
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/y/a/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 108
    :cond_a
    if-eqz v0, :cond_b

    .line 109
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aFt()V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlG:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->eNV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 124
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlH:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlH:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    move-object v1, v0

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 153
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 168
    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 169
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aKZ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->aZg:I

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->aRj()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ag;->Cj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_emoji:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 185
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method
