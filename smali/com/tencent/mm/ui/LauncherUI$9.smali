.class final Lcom/tencent/mm/ui/LauncherUI$9;
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
    .line 2200
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$9;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2204
    instance-of v0, p1, Lcom/tencent/mm/d/a/ed;

    if-eqz v0, :cond_0

    .line 2205
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$9;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$9;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->q(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$9;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->q(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 2210
    :cond_0
    return v1
.end method
