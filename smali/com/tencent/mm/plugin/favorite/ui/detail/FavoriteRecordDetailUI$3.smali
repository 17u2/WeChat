.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    .line 200
    const/4 v0, 0x1

    return v0
.end method
