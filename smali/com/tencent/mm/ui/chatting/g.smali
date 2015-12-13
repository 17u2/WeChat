.class final Lcom/tencent/mm/ui/chatting/g;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field public jlM:Landroid/widget/ImageView;

.field public jlN:Landroid/widget/TextView;

.field public jlO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 404
    return-void
.end method


# virtual methods
.method public final aD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/g;
    .locals 2

    .prologue
    .line 407
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->dtq:Landroid/widget/TextView;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->dyn:Landroid/widget/CheckBox;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->fQC:Landroid/view/View;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->fpf:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_remittance_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->jlM:Landroid/widget/ImageView;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_remittance_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->jlN:Landroid/widget/TextView;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_remittance_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->jlO:Landroid/widget/TextView;

    .line 424
    return-object p0
.end method
