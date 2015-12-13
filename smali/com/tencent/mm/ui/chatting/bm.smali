.class final Lcom/tencent/mm/ui/chatting/bm;
.super Lcom/tencent/mm/ui/chatting/y;
.source "SourceFile"


# instance fields
.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y;-><init>(I)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bm;->eaR:I

    if-eq v0, v1, :cond_1

    .line 141
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from_shortvideo:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/chatting/dr;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bm;->eaR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dr;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dr;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 182
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bm;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 183
    check-cast v0, Lcom/tencent/mm/ui/chatting/dr;

    .line 185
    const/4 v2, 0x1

    sget v5, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dr;->a(Lcom/tencent/mm/ui/chatting/dr;Lcom/tencent/mm/storage/ao;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 186
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/16 v3, 0xc7

    const/4 v4, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 152
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/n;->iL(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mm/ai/m;->status:I

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcom/tencent/mm/ai/m;->status:I

    if-ne v1, v3, :cond_2

    .line 160
    :cond_0
    const/16 v1, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/m;->wX()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bm;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bm;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_video:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    :cond_3
    const/4 v0, 0x1

    return v0
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
    .line 196
    const/4 v0, 0x0

    return v0
.end method
