.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsb:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;->dsb:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;->dsb:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;->dsa:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;->dsb:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;->dsa:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/a$n;->app_delete_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;->dsb:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;->dsa:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2$2;Lcom/tencent/mm/ui/base/o;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/t;->a(JLjava/lang/Runnable;)Z

    .line 409
    return-void
.end method
