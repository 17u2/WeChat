.class final Lcom/tencent/mm/ui/chatting/b;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field public jlB:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 260
    return-void
.end method


# virtual methods
.method public final az(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/b;
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->dtq:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->dyn:Landroid/widget/CheckBox;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->fQC:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->fpf:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_c2c_newyear_actiontext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->jlB:Landroid/widget/TextView;

    .line 271
    return-object p0
.end method
