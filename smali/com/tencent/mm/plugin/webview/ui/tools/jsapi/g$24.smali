.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbI:Ljava/lang/String;

.field final synthetic hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 4606
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hbI:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4610
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doUploadVoice, on cdn finish,  is success : %s, mediaid : %s, local id is : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4611
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hbI:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4612
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/b/o;->a(Lcom/tencent/mm/plugin/webview/b/c$b;)V

    .line 4613
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4614
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4615
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 4617
    :cond_0
    if-nez p1, :cond_2

    .line 4618
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "uploadVoice:fail"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4625
    :cond_1
    :goto_0
    return-void

    .line 4620
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4621
    const-string/jumbo v1, "serverId"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4622
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "uploadVoice:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
