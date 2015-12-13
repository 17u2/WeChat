.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:I

.field final synthetic drW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

.field final synthetic drY:Z

.field final synthetic drZ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;ZIZ)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drY:Z

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->cgt:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;->drW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 361
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    .line 424
    const/4 v0, 0x1

    return v0
.end method
