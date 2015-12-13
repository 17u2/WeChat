.class final Lcom/tencent/mm/ui/chatting/bb$a;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected jpq:Landroid/widget/TextView;

.field protected jpr:Landroid/widget/TextView;

.field protected jps:Landroid/widget/TextView;

.field protected jpt:Landroid/widget/TextView;

.field protected jpu:Landroid/widget/TextView;

.field protected jpv:Landroid/widget/TextView;

.field protected jpw:Landroid/widget/ImageView;

.field final synthetic jpx:Lcom/tencent/mm/ui/chatting/bb;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bb;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jpx:Lcom/tencent/mm/ui/chatting/bb;

    .line 220
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 221
    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bb$a;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 233
    sget v0, Lcom/tencent/mm/a$i;->step_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jpq:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/tencent/mm/a$i;->rank_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jps:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/tencent/mm/a$i;->step_number_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jpr:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/a$i;->rank_number_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jpt:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/a$i;->view_rank_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jpu:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/tencent/mm/a$i;->hard_device_spilter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jpv:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->dyn:Landroid/widget/CheckBox;

    .line 240
    sget v0, Lcom/tencent/mm/a$i;->view_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jpw:Landroid/widget/ImageView;

    .line 241
    return-object p0
.end method
