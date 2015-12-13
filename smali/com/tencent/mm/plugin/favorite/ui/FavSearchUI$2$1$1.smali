.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpi:Landroid/app/Dialog;

.field final synthetic dpj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dpj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dpi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dpi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dpj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dph:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dpj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dph:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    sget v2, Lcom/tencent/mm/a$n;->finish_sent:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dpj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dph:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->setResult(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dpj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dph:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->finish()V

    .line 424
    return-void
.end method
