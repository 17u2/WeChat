.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

.field final synthetic hbT:Lcom/tencent/mm/d/a/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;Lcom/tencent/mm/d/a/cf;)V
    .locals 0

    .prologue
    .line 4926
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbT:Lcom/tencent/mm/d/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4930
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbT:Lcom/tencent/mm/d/a/cf;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cf;->axP:Lcom/tencent/mm/d/a/cf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/cf$b;->awr:Z

    if-eqz v0, :cond_1

    .line 4931
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4932
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4933
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 4935
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbT:Lcom/tencent/mm/d/a/cf;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cf;->axP:Lcom/tencent/mm/d/a/cf$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cf$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4936
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "translateVoice:fail"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4943
    :cond_1
    :goto_0
    return-void

    .line 4938
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4939
    const-string/jumbo v1, "translateResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbT:Lcom/tencent/mm/d/a/cf;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cf;->axP:Lcom/tencent/mm/d/a/cf$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cf$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4940
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "translateVoice:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
