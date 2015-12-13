.class final Lcom/tencent/mm/ui/chatting/af;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 215
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/af;->eaR:I

    if-eq v0, v1, :cond_1

    .line 216
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from_appmsg_emoji:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/af;->eaR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/d;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 225
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/af;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 226
    check-cast p1, Lcom/tencent/mm/ui/chatting/d;

    .line 228
    iget-object v0, p4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v6

    .line 230
    iget-boolean v0, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    if-nez v0, :cond_a

    .line 231
    iget-wide v0, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setMsgIdLimit(J)V

    .line 233
    iget-object v0, p4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 234
    if-eqz v0, :cond_b

    .line 235
    iget-object v1, p4, Lcom/tencent/mm/d/b/ax;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 237
    :goto_0
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->box:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 238
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->box:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 242
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 243
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    move-object v1, v0

    .line 246
    :goto_2
    if-eqz v1, :cond_4

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget v4, v1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v8, Lcom/tencent/mm/storage/z;->iBA:I

    if-eq v4, v8, :cond_0

    iget v4, v1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v8, Lcom/tencent/mm/storage/z;->iBx:I

    if-ne v4, v8, :cond_2

    :cond_0
    move v4, v5

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->a(Lcom/tencent/mm/storage/z;JZZ)V

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-boolean v0, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    if-nez v0, :cond_1

    .line 253
    iput-boolean v5, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    .line 255
    iget-object v0, p4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    const-string/jumbo v2, "*#*"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/tencent/mm/storage/v;->bTU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/mm/storage/v;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v6, Lcom/tencent/mm/storage/v;->bTV:Z

    if-eqz v2, :cond_3

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 276
    :cond_1
    :goto_5
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    move v5, v7

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlG:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlG:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 281
    return-void

    :cond_2
    move v4, v7

    .line 249
    goto/16 :goto_3

    :cond_3
    move v5, v7

    .line 255
    goto :goto_4

    .line 259
    :cond_4
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/a;->hq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 265
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/y/a/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 269
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->appshareimage_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aFt()V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jlG:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 302
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 303
    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v1

    .line 305
    iget-object v2, v1, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 310
    iget v1, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->iBj:I

    if-ne v1, v2, :cond_0

    .line 311
    const/16 v1, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_save_emoji:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/af;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_emoji:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    :cond_1
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    return v0
.end method
