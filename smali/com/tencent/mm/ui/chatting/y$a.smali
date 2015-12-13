.class public Lcom/tencent/mm/ui/chatting/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cnJ:Landroid/widget/ImageView;

.field public dtq:Landroid/widget/TextView;

.field public dyn:Landroid/widget/CheckBox;

.field public eNV:Landroid/widget/ProgressBar;

.field public fQC:Landroid/view/View;

.field public fpf:Landroid/widget/TextView;

.field public ggK:Landroid/view/View;

.field public jlP:Landroid/widget/ImageView;

.field public joe:Landroid/view/View;

.field public jof:Landroid/view/View;

.field public jog:I

.field public joh:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(IB)V

    .line 254
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput p1, p0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->joh:J

    .line 259
    return-void
.end method


# virtual methods
.method public final aG(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$a;->ggK:Landroid/view/View;

    .line 263
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/tencent/mm/a$i;->chatting_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    .line 265
    sget v0, Lcom/tencent/mm/a$i;->chatting_histroy_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->joe:Landroid/view/View;

    .line 268
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jof:Landroid/view/View;

    .line 269
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jlP:Landroid/widget/ImageView;

    .line 270
    return-void
.end method

.method public final gk(Z)V
    .locals 2

    .prologue
    .line 273
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->dyn:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->dyn:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->dyn:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->fQC:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->fQC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->fQC:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_1
    return-void

    .line 273
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
