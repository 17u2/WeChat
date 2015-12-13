.class final Lcom/tencent/mm/ui/chatting/e;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field protected drR:Landroid/view/View;

.field protected dts:Landroid/widget/TextView;

.field protected dyl:Landroid/widget/ImageView;

.field protected dyp:Landroid/widget/ImageView;

.field protected jlI:Landroid/widget/TextView;

.field protected jlJ:Landroid/widget/TextView;

.field protected jlK:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 613
    return-void
.end method


# virtual methods
.method public final aB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;
    .locals 1

    .prologue
    .line 628
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 630
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_thumb_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->dyl:Landroid/widget/ImageView;

    .line 631
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->dts:Landroid/widget/TextView;

    .line 632
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->jlI:Landroid/widget/TextView;

    .line 633
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_progress_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->drR:Landroid/view/View;

    .line 634
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->jlJ:Landroid/widget/TextView;

    .line 635
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->fpf:Landroid/widget/TextView;

    .line 636
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_refuse_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->jlK:Landroid/widget/ImageView;

    .line 637
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->dyn:Landroid/widget/CheckBox;

    .line 638
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->fQC:Landroid/view/View;

    .line 639
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_mask_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->dyp:Landroid/widget/ImageView;

    .line 641
    return-object p0
.end method
