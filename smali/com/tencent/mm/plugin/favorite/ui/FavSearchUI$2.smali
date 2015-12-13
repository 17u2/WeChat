.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    .line 398
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 401
    if-nez v6, :cond_0

    .line 402
    const-string/jumbo v0, "!32@/B4Tb64lLpJsn1mVENy+3JQqBg0DqBJZ"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_1

    .line 406
    const-string/jumbo v0, "!32@/B4Tb64lLpJsn1mVENy+3JQqBg0DqBJZ"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    sget v2, Lcom/tencent/mm/a$n;->favorite_select_send_confirm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    sget v4, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 429
    :cond_2
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 431
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 432
    if-nez v0, :cond_3

    .line 433
    const-string/jumbo v0, "!32@/B4Tb64lLpJsn1mVENy+3JQqBg0DqBJZ"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v1, :cond_4

    .line 437
    const-string/jumbo v0, "!32@/B4Tb64lLpJsn1mVENy+3JQqBg0DqBJZ"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 441
    const-string/jumbo v2, "key_fav_result_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->setResult(ILandroid/content/Intent;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->finish()V

    goto :goto_0

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto/16 :goto_0
.end method
