.class final Lcom/tencent/mm/app/WorkerProfile$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$5;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 765
    check-cast p1, Lcom/tencent/mm/d/a/ip;

    .line 766
    iget-object v0, p1, Lcom/tencent/mm/d/a/ip;->aGa:Lcom/tencent/mm/d/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip$a;->context:Landroid/content/Context;

    .line 767
    iget-object v1, p1, Lcom/tencent/mm/d/a/ip;->aGa:Lcom/tencent/mm/d/a/ip$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ip$a;->aGb:Ljava/lang/String;

    .line 768
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 776
    :cond_0
    :goto_0
    return v4

    .line 773
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 774
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
