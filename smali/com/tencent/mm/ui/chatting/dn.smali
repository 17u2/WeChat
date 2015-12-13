.class final Lcom/tencent/mm/ui/chatting/dn;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field protected cBq:Landroid/widget/TextView;

.field protected jxz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 267
    return-void
.end method


# virtual methods
.method public final aN(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dn;
    .locals 1

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 274
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->cBq:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_thumb_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->jxz:Landroid/widget/ImageView;

    .line 276
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->dyn:Landroid/widget/CheckBox;

    .line 277
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->fQC:Landroid/view/View;

    .line 278
    return-object p0
.end method
