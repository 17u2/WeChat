.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 1

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1343
    instance-of v0, p1, Lcom/tencent/mm/d/a/gj;

    if-nez v0, :cond_1

    .line 1360
    :cond_0
    :goto_0
    return v4

    .line 1347
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/gj;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gj$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gj$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gj$a;->azI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1357
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->gXU:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, p1, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gj$a;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gj$a;->azI:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->bn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
