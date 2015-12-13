.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$1;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$1;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGS:I

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$1;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGT:I

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$1;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGU:I

    .line 116
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 118
    :cond_0
    return-void
.end method
