.class final Lcom/tencent/mm/ui/chatting/cy;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

.field eNV:Landroid/widget/ProgressBar;

.field jlF:Landroid/widget/ImageView;

.field jlH:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 301
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 306
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->dtq:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    .line 309
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->dyn:Landroid/widget/CheckBox;

    .line 310
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->fQC:Landroid/view/View;

    .line 311
    if-eqz p2, :cond_1

    .line 312
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->fpf:Landroid/widget/TextView;

    .line 313
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cy;->type:I

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->jlF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->jlF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_0
    return-object p0

    .line 316
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->eNV:Landroid/widget/ProgressBar;

    .line 317
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->fpf:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->jlP:Landroid/widget/ImageView;

    .line 319
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cy;->type:I

    .line 320
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->jlH:Landroid/widget/ImageView;

    goto :goto_0
.end method
