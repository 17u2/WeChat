.class public abstract Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected bHh:Lcom/tencent/mm/sdk/platformtools/z;

.field private dnS:Z

.field protected dnT:Z

.field private dnU:Z

.field private dnV:J

.field protected dnW:Landroid/widget/ListView;

.field protected dnX:Landroid/widget/TextView;

.field private dnY:Landroid/os/HandlerThread;

.field protected dnZ:Lcom/tencent/mm/sdk/platformtools/z;

.field protected doa:Landroid/view/View;

.field private dob:Landroid/view/View;

.field protected doc:Lcom/tencent/mm/plugin/favorite/ui/base/b;

.field protected dod:Lcom/tencent/mm/plugin/favorite/c/g;

.field private doe:Lcom/tencent/mm/q/d;

.field private dof:Lcom/tencent/mm/q/d;

.field private dog:Ljava/lang/Runnable;

.field protected doh:Ljava/lang/Runnable;

.field private doi:Ljava/lang/Runnable;

.field private doj:Lcom/tencent/mm/sdk/g/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnS:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnT:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnU:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnV:J

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doe:Lcom/tencent/mm/q/d;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dof:Lcom/tencent/mm/q/d;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dog:Ljava/lang/Runnable;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doh:Ljava/lang/Runnable;

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doi:Ljava/lang/Runnable;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doj:Lcom/tencent/mm/sdk/g/g$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;J)J
    .locals 0

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 4

    .prologue
    .line 41
    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->SM()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->g(JI)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "doing batchget, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnS:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnS:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private bQ(Z)V
    .locals 2

    .prologue
    .line 269
    if-eqz p1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnX:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 271
    sget v0, Lcom/tencent/mm/a$i;->empty_view_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 272
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->empty_fav_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnX:Landroid/widget/TextView;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnU:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnU:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnV:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnS:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doi:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 153
    sget v0, Lcom/tencent/mm/a$i;->favorite_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->initHeaderView()V

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$k;->fav_loading_footer:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doa:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V

    .line 201
    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v3, "init view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public abstract Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;
.end method

.method protected abstract Sv()V
.end method

.method protected abstract Sw()Z
.end method

.method protected abstract Sx()V
.end method

.method protected final Sy()V
    .locals 2

    .prologue
    .line 384
    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 387
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 430
    if-nez p1, :cond_1

    .line 431
    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "handle empty view fail, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Sw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bP(Z)V

    .line 438
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bQ(Z)V

    .line 454
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->SM()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->g(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 440
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bP(Z)V

    .line 441
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bQ(Z)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Sx()V

    goto :goto_1

    .line 446
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bP(Z)V

    .line 447
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bQ(Z)V

    goto :goto_1

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final bP(Z)V
    .locals 2

    .prologue
    .line 255
    if-eqz p1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dob:Landroid/view/View;

    if-nez v0, :cond_0

    .line 257
    sget v0, Lcom/tencent/mm/a$i;->empty_load_view_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dob:Landroid/view/View;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dob:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dob:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dob:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/a$k;->favorite_base_ui:I

    return v0
.end method

.method protected initHeaderView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doc:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doc:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->bS(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doc:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->drb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doc:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->drc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doc:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 302
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/aa;-><init>()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doj:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x190

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doe:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x192

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dof:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_handlerThread_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->zo(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnY:Landroid/os/HandlerThread;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0x40

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->EN()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v3, "do init data for first time"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnU:Z

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/z;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnU:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v3, "show loading dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bP(Z)V

    :cond_1
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bQ(Z)V

    .line 102
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RB()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Ry()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rz()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 111
    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v3, "on create use %d ms"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void

    .line 98
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->startSync()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bP(Z)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bQ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doa:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bP(Z)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->bQ(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doj:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->doe:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dof:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 146
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    .line 135
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 128
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->mM(I)V

    .line 129
    return-void
.end method
