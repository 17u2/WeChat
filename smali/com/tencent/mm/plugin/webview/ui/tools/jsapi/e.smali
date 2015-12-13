.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;


# static fields
.field private static final haH:I


# instance fields
.field public gXq:Lcom/tencent/mm/plugin/webview/stub/d;

.field public haI:Lcom/tencent/mm/ui/widget/MMWebView;

.field private haJ:Ljava/util/Vector;

.field public haK:Ljava/util/List;

.field haL:Ljava/util/Map;

.field public haM:Ljava/util/Map;

.field public haN:Z

.field public haO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

.field public haP:Z

.field public haQ:Ljava/lang/String;

.field public handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haH:I

    return-void

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haJ:Ljava/util/Vector;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haN:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haP:Z

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haQ:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 83
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haL:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haJ:Ljava/util/Vector;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haJ:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "dealMsgQueue fail, resultValueList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dealMsgQueue, pre msgList = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haJ:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haP:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    :cond_2
    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dealMsgQueue, post msgList = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    if-nez v0, :cond_5

    const-string/jumbo v0, "0"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->aBE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "now msg list size : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haH:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->aBE()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->X(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addInvokedJsApiFromMenu, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aBD()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 170
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "doAttachRunOn3rdApis, ready(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haN:Z

    if-eqz v0, :cond_6

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "sys:attach_runOn3rd_apis"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aBo()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_5

    const/16 v7, 0x58

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "menu:share:timeline"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v7, 0x59

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "menu:share:appmessage"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v7, 0x5e

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "menu:share:qq"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v7, 0x6d

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "menu:share:weiboApp"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v7, 0x86

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "menu:share:QZone"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v0, "onVoiceRecordEnd"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onVoicePlayBegin"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onVoicePlayEnd"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onLocalImageUploadProgress"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onImageDownloadProgress"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onVoiceUploadProgress"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onVoiceDownloadProgress"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "menu:setfont"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "menu:share:weibo"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "menu:share:email"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "wxdownload:state_change"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "hdOnDeviceStateChanged"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "activity:state_change"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onWXDeviceBluetoothStateChange"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onWXDeviceBindStateChange"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onReceiveDataFromWXDevice"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onScanWXDeviceResult"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onWXDeviceStateChange"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onNfcTouch"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onBeaconMonitoring"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "onBeaconsInRange"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v0, "__runOn3rd_apis"

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haP:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haQ:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/s;)V

    .line 174
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final aBE()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 265
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 266
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "dealNextMsg stop, msgList is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_1
    return-void

    .line 272
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->isBusy()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 278
    :goto_2
    if-eqz v1, :cond_3

    .line 279
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "dealNextMsg fail, msgHandler is busy now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string/jumbo v2, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isBusy, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto :goto_2

    .line 283
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    monitor-enter v2

    .line 285
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 286
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v3, "msgList size is 0."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    monitor-exit v2

    goto :goto_1

    .line 290
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 289
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haK:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-object v7, v0

    .line 290
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    if-nez v7, :cond_5

    .line 292
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "dealNextMsg fail, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_5
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->type:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_7

    .line 299
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealNextMsg fail, can cause nullpointer, function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", wv = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v2, "srcUsername"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v2, "srcUsername"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 306
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "src_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v4, "srcUsername"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v2, "srcDisplayname"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v2, "srcDisplayname"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 309
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "src_displayname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v4, "srcDisplayname"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 312
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "message_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v4, "message_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "message_index"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v4, "message_index"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "webview_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v4, "scene"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "pay_channel"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v4, "pay_channel"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "stastic_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haM:Ljava/util/Map;

    const-string/jumbo v4, "stastic_scene"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v2, "addEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v2, "hasEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v2, "cancelAddEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v2, "shareWeibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v2, "openUrlByExtBrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 324
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_b
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aBo()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 330
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 331
    if-eqz v1, :cond_c

    .line 332
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->m(Landroid/os/Bundle;)V

    .line 335
    :cond_c
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->v(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->type:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcb:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    .line 342
    :goto_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v3, "dealNextMsg, %s, handleRet = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 337
    :catch_1
    move-exception v1

    .line 338
    const-string/jumbo v2, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleMsg, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto :goto_3
.end method

.method public final aBF()V
    .locals 4

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haN:Z

    if-nez v0, :cond_0

    .line 471
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onSendToFriend fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_0
    return-void

    .line 475
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 476
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v1, "menu:share:appmessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haP:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haQ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/s;)V

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->bp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aBq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1060
    const-string/jumbo v0, "weixin://dispatch_message/"

    return-object v0
.end method

.method public final ar(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haN:Z

    if-nez v0, :cond_0

    .line 567
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onExdeviceStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_0
    return-void

    .line 571
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onExdeviceStateChange: device id = %s, state = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 578
    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    if-ne p2, v5, :cond_2

    .line 581
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :goto_1
    const-string/jumbo v1, "onWXDeviceStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haP:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haQ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 582
    :cond_2
    if-ne p2, v4, :cond_3

    .line 583
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connecting"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 585
    :cond_3
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "disconnected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haN:Z

    .line 371
    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haN:Z

    if-nez v0, :cond_0

    .line 542
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onDownloadStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_0
    return-void

    .line 546
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadStateChange, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    const-string/jumbo v1, "download_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string/jumbo v1, "state"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string/jumbo v1, "wxdownload:state_change"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haP:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haQ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final keep_setReturnValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 378
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setResultValue, scene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw setResultValue = threadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", threadName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_1

    .line 382
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 383
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    const-string/jumbo v1, "SCENE_FETCHQUEUE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 389
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessage(Landroid/os/Message;)Z

    .line 391
    :cond_1
    return-void

    .line 386
    :cond_2
    const-string/jumbo v1, "SCENE_HANDLEMSGFROMWX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public final vb(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haI:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:WeixinJSBridge._fetchQueue()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/s;)V

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final ve(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 933
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->haO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aBo()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 935
    if-eqz v1, :cond_0

    .line 936
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->m(Landroid/os/Bundle;)V

    .line 939
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    :goto_0
    return-void

    .line 940
    :catch_0
    move-exception v0

    .line 941
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doProfile, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
