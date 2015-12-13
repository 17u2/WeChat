.class final Lcom/tencent/mm/ui/chatting/p;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field cuO:Landroid/widget/TextView;

.field dts:Landroid/widget/TextView;

.field jlF:Landroid/widget/ImageView;

.field jlH:Landroid/widget/ImageView;

.field jmG:Landroid/widget/ImageView;

.field jmH:Landroid/widget/TextView;

.field jmI:Landroid/widget/TextView;

.field jmJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 275
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ao$b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/storage/ao$b;->aXu:Ljava/lang/String;

    .line 309
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    .line 312
    invoke-static {v2}, Lcom/tencent/mm/storage/k;->zI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/h;->dG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 314
    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->zS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 318
    :goto_0
    iget v0, p0, Lcom/tencent/mm/storage/ao$b;->iCi:I

    invoke-static {v0}, Lcom/tencent/mm/model/h;->cx(I)Z

    move-result v0

    .line 320
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 280
    sget v0, Lcom/tencent/mm/a$i;->chating_item_fmessage_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jlF:Landroid/widget/ImageView;

    .line 281
    sget v0, Lcom/tencent/mm/a$i;->chatting_avatar_iv_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jmG:Landroid/widget/ImageView;

    .line 282
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dtq:Landroid/widget/TextView;

    .line 283
    sget v0, Lcom/tencent/mm/a$i;->chatting_type_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jmH:Landroid/widget/TextView;

    .line 284
    sget v0, Lcom/tencent/mm/a$i;->chatting_username_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jmI:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/tencent/mm/a$i;->chatting_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->cuO:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/tencent/mm/a$i;->chatting_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dts:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/tencent/mm/a$i;->chatting_showcontent_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jmJ:Landroid/widget/TextView;

    .line 289
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->fpf:Landroid/widget/TextView;

    .line 290
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jof:Landroid/view/View;

    .line 291
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dyn:Landroid/widget/CheckBox;

    .line 292
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->fQC:Landroid/view/View;

    .line 294
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/p;->type:I

    .line 295
    if-nez p2, :cond_0

    .line 297
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jlP:Landroid/widget/ImageView;

    .line 298
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jlH:Landroid/widget/ImageView;

    .line 299
    sget v0, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->eNV:Landroid/widget/ProgressBar;

    .line 302
    :cond_0
    return-object p0

    .line 294
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method
