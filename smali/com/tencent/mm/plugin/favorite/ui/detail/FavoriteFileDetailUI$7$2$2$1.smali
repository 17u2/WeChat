.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dox:Lcom/tencent/mm/ui/base/o;

.field final synthetic dsc:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;Lcom/tencent/mm/ui/base/o;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2$1;->dsc:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2$1;->dox:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2$1;->dox:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 405
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddBtnVIJWr5HiVhHbyWwZfsk="

    const-string/jumbo v1, "do del fav file, local id %d, fav id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2$1;->dsc:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;->dsb:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;->dsa:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2$1;->dsc:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;->dsb:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;->dsa:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2$1;->dsc:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;->dsb:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;->dsa:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 407
    return-void
.end method
