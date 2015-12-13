.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 144
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddNFpsy/FoMbrjK8SmQWTJGw="

    const-string/jumbo v1, "favItemInfo: id %d, status %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    sget v1, Lcom/tencent/mm/a$n;->favorite_share_with_friend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    sget v2, Lcom/tencent/mm/a$n;->favorite_add_tag_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    sget v1, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    return-void
.end method
