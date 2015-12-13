.class final Lcom/tencent/mm/ui/chatting/m;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field eQa:Landroid/widget/LinearLayout;

.field eUH:Ljava/util/List;

.field jlJ:Landroid/widget/TextView;

.field jlU:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field jmD:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 550
    new-instance v0, Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    .line 557
    return-void
.end method


# virtual methods
.method public final aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 583
    new-instance v2, Lcom/tencent/mm/ui/chatting/l;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/l;-><init>()V

    .line 584
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/l;->eUu:Landroid/view/View;

    .line 585
    sget v1, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->cFe:Landroid/widget/TextView;

    .line 586
    sget v1, Lcom/tencent/mm/a$i;->summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->jmC:Landroid/widget/TextView;

    .line 587
    sget v1, Lcom/tencent/mm/a$i;->cover_area:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->eUv:Landroid/view/View;

    .line 588
    sget v1, Lcom/tencent/mm/a$i;->cover:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->eUw:Landroid/widget/ImageView;

    .line 589
    sget v1, Lcom/tencent/mm/a$i;->loading_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->eUy:Landroid/widget/ProgressBar;

    .line 590
    sget v1, Lcom/tencent/mm/a$i;->loadimage_fail_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->eUz:Landroid/view/View;

    .line 591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    return-object p0
.end method
