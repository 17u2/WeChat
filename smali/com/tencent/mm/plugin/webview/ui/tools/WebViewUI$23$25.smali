.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/proxy/api/IUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZu:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$25;->gZu:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs httpproxyReport([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1285
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAf()Lcom/tencent/mm/plugin/webview/b/w$f;

    move-result-object v2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 1286
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAf()Lcom/tencent/mm/plugin/webview/b/w$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$25;->gZu:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/b/w$f;->gVQ:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/b/w$f;->gVQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 1287
    :cond_1
    :goto_0
    return-void

    .line 1285
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/b/w$f;->gVQ:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/b/w$f;->gVQ:Ljava/util/List;

    :goto_1
    move v0, v1

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_0

    const-string/jumbo v3, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v4, "report info = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, p1, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/b/w$f;->gVQ:Ljava/util/List;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/b/w$f;->gVQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1286
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/b/w$f;->gVQ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/util/List;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w$f;->gVQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final javaUtilLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1262
    packed-switch p1, :pswitch_data_0

    .line 1277
    :goto_0
    return-void

    .line 1264
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1267
    :pswitch_1
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1270
    :pswitch_2
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1273
    :pswitch_3
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1276
    :pswitch_4
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1262
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
