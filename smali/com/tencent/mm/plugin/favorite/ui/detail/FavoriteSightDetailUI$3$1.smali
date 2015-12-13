.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsK:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$1;->dsK:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$1;->dsK:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dsJ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$1;->dsK:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dsJ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$1;->dsK:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dsJ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/n;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$1;->dsK:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dsJ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    sget v2, Lcom/tencent/mm/a$n;->favorite_share_with_friend:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 184
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$1;->dsK:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dsJ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    sget v2, Lcom/tencent/mm/a$n;->favorite_add_tag_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$1;->dsK:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dsJ:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 186
    return-void

    :cond_1
    move v0, v1

    .line 180
    goto :goto_0
.end method
