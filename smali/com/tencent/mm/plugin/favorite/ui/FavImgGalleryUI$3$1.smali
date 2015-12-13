.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

.field final synthetic dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;Lcom/tencent/mm/plugin/favorite/ui/base/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_share_with_friend:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_post_to_sns:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_save_image:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 132
    return-void
.end method
