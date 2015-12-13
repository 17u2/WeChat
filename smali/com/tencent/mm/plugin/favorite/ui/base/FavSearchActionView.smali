.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;
    }
.end annotation


# instance fields
.field public dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

.field public dqk:Ljava/util/List;

.field private drf:Landroid/widget/ImageButton;

.field public drg:Ljava/util/List;

.field public drh:Ljava/util/List;

.field public dri:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dqk:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drg:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drh:Ljava/util/List;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->mI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drg:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ST()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dri:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dqk:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drh:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final ST()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dqk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getSearchKeys()Ljava/util/List;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->mI(Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drh:Ljava/util/List;

    return-object v0
.end method

.method public getSearchTags()Ljava/util/List;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drg:Ljava/util/List;

    return-object v0
.end method

.method public final mI(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 186
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drh:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    sget v0, Lcom/tencent/mm/a$i;->search_clear_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drf:Landroid/widget/ImageButton;

    .line 59
    sget v0, Lcom/tencent/mm/a$i;->fav_tag_input_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setEditTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setTagTipsDrawable(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setTagHighlineBG(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setTagSelectedBG(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    sget v1, Lcom/tencent/mm/a$f;->wechat_green:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setTagSelectedTextColorRes(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setTagNormalBG(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    sget v1, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setTagNormalTextColorRes(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->gb(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->jbK:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->jbL:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setCallBack(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drf:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->drf:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_1
    return-void
.end method

.method public setOnSearchChangedListener(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dri:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    .line 195
    return-void
.end method
