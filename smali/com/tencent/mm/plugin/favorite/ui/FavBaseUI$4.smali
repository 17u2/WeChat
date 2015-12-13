.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 171
    if-nez p2, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->SM()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->g(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "force bottom load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    goto :goto_0
.end method
