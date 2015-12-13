.class final Lcom/tencent/mm/ui/chatting/ct;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field protected cBq:Landroid/widget/TextView;

.field protected jvZ:Landroid/widget/TextView;

.field protected jwa:Landroid/widget/TextView;

.field protected jwb:Landroid/widget/Button;

.field protected jwc:Landroid/widget/Button;

.field protected jwd:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 373
    return-void
.end method


# virtual methods
.method public final aL(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ct;
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 384
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->cBq:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_date_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jvZ:Landroid/widget/TextView;

    .line 386
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jwa:Landroid/widget/TextView;

    .line 387
    sget v0, Lcom/tencent/mm/a$i;->chatting_item_voiceremind_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jwb:Landroid/widget/Button;

    .line 388
    sget v0, Lcom/tencent/mm/a$i;->chatting_item_voiceremind_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jwc:Landroid/widget/Button;

    .line 389
    sget v0, Lcom/tencent/mm/a$i;->chatting_timeout_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jwd:Landroid/widget/ImageView;

    .line 390
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->dyn:Landroid/widget/CheckBox;

    .line 391
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->fQC:Landroid/view/View;

    .line 392
    return-object p0
.end method
