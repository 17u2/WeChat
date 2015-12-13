.class final Lcom/tencent/mm/ui/chatting/ay;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 188
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eaR:I

    if-eq v0, v1, :cond_1

    .line 189
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from_emoji:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 190
    new-instance v0, Lcom/tencent/mm/ui/chatting/cy;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eaR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/cy;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/cy;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 199
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ay;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 200
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 202
    check-cast p1, Lcom/tencent/mm/ui/chatting/cy;

    .line 203
    if-eqz v2, :cond_1

    .line 204
    iget-object v0, p4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v6

    .line 205
    iget-boolean v0, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    if-nez v0, :cond_0

    .line 206
    iget-wide v0, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setMsgIdLimit(J)V

    .line 209
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->aCD()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    if-nez v0, :cond_2

    .line 210
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/cy;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-wide v0, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const/4 v4, 0x1

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    .line 219
    :goto_0
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->a(Lcom/tencent/mm/storage/z;JZZ)V

    .line 222
    iget-boolean v0, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    if-nez v0, :cond_1

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    .line 224
    invoke-virtual {v6}, Lcom/tencent/mm/storage/v;->aKp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 231
    :cond_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/cy;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    return-void

    .line 212
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->aCD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/cy;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-wide v0, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    .line 219
    :cond_3
    const/4 v4, 0x0

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    goto :goto_0

    .line 216
    :cond_4
    invoke-static {p4, v2}, Lcom/tencent/mm/ui/chatting/ay;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/storage/z;)V

    .line 219
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/cy;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-wide v0, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget v4, v2, Lcom/tencent/mm/storage/z;->field_type:I

    sget v5, Lcom/tencent/mm/storage/z;->iBx:I

    if-eq v4, v5, :cond_5

    iget v4, v2, Lcom/tencent/mm/storage/z;->field_type:I

    sget v5, Lcom/tencent/mm/storage/z;->iBA:I

    if-ne v4, v5, :cond_3

    :cond_5
    const/4 v4, 0x1

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 244
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 246
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 248
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/z;->iBj:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chatting_long_click_menu_save_emoji:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268
    :cond_0
    if-eqz v1, :cond_1

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 269
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v1

    if-nez v1, :cond_2

    .line 272
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_emoji:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 276
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    return v0
.end method
