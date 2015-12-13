.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;
    }
.end annotation


# instance fields
.field public gXp:Lcom/tencent/smtt/sdk/WebView;

.field public gYi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

.field public haP:Z

.field public haQ:Ljava/lang/String;

.field public haU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

.field public final haV:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->haP:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->haQ:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->haV:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gXp:Lcom/tencent/smtt/sdk/WebView;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gYi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->haU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    .line 31
    return-void
.end method


# virtual methods
.method final aBG()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gXp:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "jsapi/wxjs.js"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->haP:Z

    if-eqz v4, :cond_0

    .line 118
    const-string/jumbo v4, "isUseMd5_check"

    const-string/jumbo v5, "yes"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v4, "xx_yy"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->haQ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 127
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v2, "loadJavaScript fail, jsContent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 151
    :goto_1
    return v0

    .line 122
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 131
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gXp:Lcom/tencent/smtt/sdk/WebView;

    if-nez v4, :cond_2

    .line 132
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v2, "loadJavaScript, viewWV is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 133
    goto :goto_1

    .line 136
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gXp:Lcom/tencent/smtt/sdk/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "javascript:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-virtual {v4, v0, v5}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/s;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gYi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    if-nez v0, :cond_3

    .line 145
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v2, "loadJavaScript, jspai is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 146
    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gYi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v4, "jsapi init"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "sys:init"

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haL:Ljava/util/Map;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haP:Z

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haQ:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/s;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "sys:bridged"

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haP:Z

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haQ:Ljava/lang/String;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/s;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haN:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->aBD()V

    .line 150
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v1, "jsapi init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 151
    goto/16 :goto_1
.end method
