.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbM:Lcom/tencent/mm/d/a/cd;

.field final synthetic hbN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;Lcom/tencent/mm/d/a/cd;)V
    .locals 0

    .prologue
    .line 4342
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->hbN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->hbM:Lcom/tencent/mm/d/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4346
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "onVoiceRecordEnd, localId(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->hbN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->hbN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/lang/String;

    .line 4349
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4350
    const-string/jumbo v0, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->hbN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4351
    const-string/jumbo v2, "recordResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onVoiceRecordEnd:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->hbM:Lcom/tencent/mm/d/a/cd;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cd;->axH:Lcom/tencent/mm/d/a/cd$b;

    iget v0, v0, Lcom/tencent/mm/d/a/cd$b;->axI:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->hbM:Lcom/tencent/mm/d/a/cd;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cd;->axH:Lcom/tencent/mm/d/a/cd$b;

    iget v0, v0, Lcom/tencent/mm/d/a/cd$b;->axI:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    :cond_0
    const-string/jumbo v0, "ok"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;->hbN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    const/16 v2, 0x7d8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->c(ILandroid/os/Bundle;)Z

    .line 4356
    :goto_1
    return-void

    .line 4351
    :cond_1
    const-string/jumbo v0, "fail"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4354
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "callback stop record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
