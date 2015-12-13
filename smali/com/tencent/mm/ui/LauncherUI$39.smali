.class final Lcom/tencent/mm/ui/LauncherUI$39;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIx:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$39;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$39;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->k(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$39;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->k(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$39$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$39$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$39;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1885
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$39;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aNl()V

    .line 1886
    const/4 v0, 0x0

    return v0
.end method
