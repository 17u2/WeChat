.class final Lcom/tencent/mm/ui/chatting/du;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field cGe:Landroid/view/View;

.field jlH:Landroid/widget/ImageView;

.field jxV:Lcom/tencent/mm/ui/base/MMTextView;

.field jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 486
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 491
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->dtq:Landroid/widget/TextView;

    .line 492
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->fpf:Landroid/widget/TextView;

    .line 494
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    .line 495
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->dyn:Landroid/widget/CheckBox;

    .line 496
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->fQC:Landroid/view/View;

    .line 497
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->cGe:Landroid/view/View;

    .line 498
    sget v0, Lcom/tencent/mm/a$i;->chatting_tranlsate_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 500
    if-eqz p2, :cond_0

    .line 501
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/du;->type:I

    .line 509
    :goto_0
    return-object p0

    .line 503
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->jlH:Landroid/widget/ImageView;

    .line 504
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->jlP:Landroid/widget/ImageView;

    .line 505
    sget v0, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->eNV:Landroid/widget/ProgressBar;

    .line 506
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/du;->type:I

    goto :goto_0
.end method
