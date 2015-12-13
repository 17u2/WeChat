.class final Lcom/tencent/mm/ui/LauncherUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIz:Lcom/tencent/mm/ui/LauncherUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$13;)V
    .locals 0

    .prologue
    .line 2322
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$13$1;->iIz:Lcom/tencent/mm/ui/LauncherUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2326
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$13$1;->iIz:Lcom/tencent/mm/ui/LauncherUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$13;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "clean"

    const-string/jumbo v2, ".ui.CleanUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2331
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2332
    return-void

    .line 2329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$13$1;->iIz:Lcom/tencent/mm/ui/LauncherUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$13;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto :goto_0
.end method
