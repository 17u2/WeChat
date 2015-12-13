.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


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
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/16 v5, 0x299b

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->f(Ljava/lang/String;Landroid/content/Context;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dou:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    sget v2, Lcom/tencent/mm/a$n;->favorite_save_fail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dov:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    sget v2, Lcom/tencent/mm/a$n;->app_delete_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
