.class public Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private atl:Ljava/lang/String;

.field private bVW:I

.field private cyZ:Landroid/widget/ListView;

.field private doM:Ljava/lang/String;

.field private doN:Ljava/util/Set;

.field private doO:Lcom/tencent/mm/plugin/favorite/b/t$a;

.field private doP:Lcom/tencent/mm/plugin/favorite/c/g;

.field private doQ:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private doR:Lcom/tencent/mm/plugin/favorite/ui/a/d;

.field private doS:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

.field private doT:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

.field private doU:Landroid/widget/ListView;

.field private doV:Landroid/view/View;

.field private doW:Landroid/view/animation/Animation;

.field private doX:Landroid/view/animation/Animation;

.field private doY:Ljava/util/List;

.field private doZ:Ljava/util/List;

.field private dpa:Ljava/util/List;

.field private dpb:Ljava/util/Set;

.field private dpc:Landroid/view/View;

.field private dpd:Landroid/widget/ImageButton;

.field private dpe:Landroid/view/MenuItem;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpb:Ljava/util/Set;

    return-void
.end method

.method private SA()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doS:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->fav_search_actionview:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doS:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doS:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    sget v1, Lcom/tencent/mm/a$i;->ab_back_container:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpc:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doS:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    sget v1, Lcom/tencent/mm/a$i;->search_clear_button:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpd:Landroid/widget/ImageButton;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpd:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doS:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->setOnSearchChangedListener(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doS:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doZ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpd:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpd:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doQ:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doQ:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doQ:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doZ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doY:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpa:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpa:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpJsn1mVENy+3JQqBg0DqBJZ"

    const-string/jumbo v2, "need del tag %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpb:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aao()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpe:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpa:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doY:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doR:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doR:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doT:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doQ:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->bVW:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->atl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/a$k;->fav_search_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x7fffffff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 90
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->BI(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_search_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->bVW:I

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->bVW:I

    if-ne v4, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->atl:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doM:Ljava/lang/String;

    .line 100
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->tag_panel_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    .line 101
    sget v0, Lcom/tencent/mm/a$i;->search_result_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    .line 102
    sget v0, Lcom/tencent/mm/a$i;->search_empty_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doV:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$a;->panel_fade_in:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doW:Landroid/view/animation/Animation;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$a;->panel_fade_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doX:Landroid/view/animation/Animation;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->SA()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$k;->fav_type_header:I

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doT:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doT:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->setOnTypeSelectedListener(Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doR:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doT:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RA()Lcom/tencent/mm/plugin/favorite/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/q;->RT()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$k;->fav_tag_panel_headerview:I

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doR:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doU:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doP:Lcom/tencent/mm/plugin/favorite/c/g;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doP:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doQ:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->bVW:I

    if-ne v4, v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doN:Ljava/util/Set;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doO:Lcom/tencent/mm/plugin/favorite/b/t$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doM:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v5, v1, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doN:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doQ:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doN:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->d(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doQ:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doO:Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doQ:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cyZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RA()Lcom/tencent/mm/plugin/favorite/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doR:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/q;->a(Lcom/tencent/mm/plugin/favorite/b/q$a;)V

    .line 122
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    const-string/jumbo v0, "!32@/B4Tb64lLpJsn1mVENy+3JQqBg0DqBJZ"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->SA()V

    .line 137
    sget v0, Lcom/tencent/mm/a$i;->menu_search:I

    sget v1, Lcom/tencent/mm/a$n;->app_empty_string:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpe:Landroid/view/MenuItem;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpe:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doS:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpe:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doS:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpe:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g$e;)Landroid/view/MenuItem;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doP:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doP:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RA()Lcom/tencent/mm/plugin/favorite/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->doR:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/q;->a(Lcom/tencent/mm/plugin/favorite/b/q$a;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RA()Lcom/tencent/mm/plugin/favorite/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dpb:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/q;->b(Ljava/util/Set;)V

    .line 131
    return-void
.end method
