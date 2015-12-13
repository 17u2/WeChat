.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.super Lcom/tencent/mm/plugin/webview/stub/d$a;
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
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/d$a;-><init>()V

    return-void
.end method

.method static synthetic A(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->x(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static jp(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1104
    const/4 v0, 0x1

    .line 1106
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1110
    :goto_0
    return v0

    .line 1108
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static w(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 560
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    const-string/jumbo v2, "geta8key_data_username"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 569
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    return v0

    .line 566
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    const-string/jumbo v1, "geta8key_data_appid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static x(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 573
    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string/jumbo v1, "reading_mode_data_useragent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    const-string/jumbo v2, "reading_mode_data_width"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 576
    const-string/jumbo v3, "reading_mode_data_height"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 578
    new-instance v4, Lcom/tencent/mm/plugin/webview/b/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic z(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->w(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final K(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 463
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    if-eqz v0, :cond_0

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILjava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 648
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hep:Lcom/tencent/mm/pluginsdk/h$ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/h$ad;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 649
    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, functionName = %s, clear isBusy state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hba:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .locals 5

    .prologue
    .line 798
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "addCallback, cb.hash = %d, id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 701
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->uw(Ljava/lang/String;)Z

    move-result v0

    .line 702
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMsg, function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", doInActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 704
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->n(Landroid/os/Bundle;)V

    .line 706
    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;)V

    .line 708
    const/4 v0, 0x1

    .line 721
    :goto_0
    return v0

    .line 711
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;-><init>()V

    .line 712
    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->type:Ljava/lang/String;

    .line 713
    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    .line 714
    iput-object p3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcb:Ljava/lang/String;

    .line 715
    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->gXU:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 718
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 720
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 628
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hep:Lcom/tencent/mm/pluginsdk/h$ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/h$ad;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final aAA()Ljava/util/Map;
    .locals 4

    .prologue
    .line 943
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 944
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getConfigListMap, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    if-eqz v0, :cond_0

    .line 947
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 956
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/h;->ql()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->pW()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final aAB()I
    .locals 3

    .prologue
    .line 971
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final aAC()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x10b25

    .line 976
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 977
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 978
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 979
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 981
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 982
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 983
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    .line 984
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 986
    return-void
.end method

.method public final aAD()V
    .locals 3

    .prologue
    .line 990
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 991
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 993
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 994
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 995
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 996
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 999
    :cond_0
    return-void

    .line 990
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAE()Z
    .locals 1

    .prologue
    .line 1030
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Z

    move-result v0

    return v0
.end method

.method public final aAF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1099
    const-string/jumbo v1, "EnableWebviewScanQRCode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->jp(Ljava/lang/String;)I

    move-result v1

    .line 1100
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAG()Z
    .locals 1

    .prologue
    .line 1275
    invoke-static {}, Lcom/tencent/mm/model/ag;->tA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    :cond_0
    const/4 v0, 0x1

    .line 1278
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAH()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1306
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAj()Lcom/tencent/mm/plugin/webview/c/d;

    move-result-object v1

    .line 1329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v4

    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCeQQpK4whxZvD"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "webview hijack deleteExpiredItem now = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from WebViewHostsFilter where expireTime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebViewHostsFilter"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/c/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCeQQpK4whxZvD"

    const-string/jumbo v4, "delete expired items request  : [%b]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/c/d;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/c/d;->getTableName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "host"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCeQQpK4whxZvD"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview hijack gethost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1330
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1331
    return-object v0
.end method

.method public final aAI()I
    .locals 1

    .prologue
    .line 1335
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/c;->aAI()I

    move-result v0

    return v0
.end method

.method public final aAs()Z
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    return v0
.end method

.method public final aAt()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final aAu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "detach()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v2, "detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->haw:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->context:Landroid/content/Context;

    .line 692
    :cond_0
    return-void
.end method

.method public final aAv()Ljava/lang/String;
    .locals 3

    .prologue
    .line 833
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x5b88a1de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aAw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aAx()Z
    .locals 1

    .prologue
    .line 848
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bkX:Lcom/tencent/mm/compatible/d/w;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/w;->bly:Z

    return v0
.end method

.method public final aAy()Z
    .locals 1

    .prologue
    .line 886
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bkX:Lcom/tencent/mm/compatible/d/w;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/w;->blz:Z

    return v0
.end method

.method public final aAz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 937
    new-instance v0, Lcom/tencent/mm/d/a/dq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dq;-><init>()V

    .line 938
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 939
    iget-object v0, v0, Lcom/tencent/mm/d/a/dq;->azW:Lcom/tencent/mm/d/a/dq$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dq$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final aU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 769
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heq:Lcom/tencent/mm/pluginsdk/h$j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/h$j;->aU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aq(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 891
    packed-switch p2, :pswitch_data_0

    .line 898
    :goto_0
    return-object v0

    .line 893
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/b/q;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "get local thumb filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/b/p;->gVp:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/b/p;->gVp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "fromLocalIdToFilePath, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 895
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/b/q;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "get orignal filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/b/p;->gVp:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "getOrigFilePathByLocalId, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 891
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 726
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 727
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 728
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->n(Landroid/os/Bundle;)V

    .line 729
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 730
    const-string/jumbo v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    .line 732
    return-void
.end method

.method public final bh(II)I
    .locals 4

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 433
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Integer;II)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 446
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public final bi(II)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 458
    return-void
.end method

.method public final bj(II)V
    .locals 3

    .prologue
    .line 774
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 775
    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 776
    const-string/jumbo v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    .line 778
    return-void
.end method

.method public final bp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method public final bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 961
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final dJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 123
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDisplayName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final dK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 144
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isContact, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final dL(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    .line 168
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBizContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1125
    sparse-switch p1, :sswitch_data_0

    .line 1267
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "unkown action = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    :cond_0
    :goto_0
    return-object v3

    .line 1127
    :sswitch_0
    if-eqz p2, :cond_0

    .line 1131
    const-string/jumbo v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    const-string/jumbo v4, "task_name"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1133
    const-string/jumbo v5, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v6, "add download task, taskurl = %s, taskname = %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1135
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "download url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1139
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 1140
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->vX(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->vY(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->eN(Z)V

    .line 1143
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->mg(I)V

    .line 1144
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    .line 1145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v4

    .line 1146
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "add download task, downloadId = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1148
    const-string/jumbo v0, "download_id"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1154
    :sswitch_1
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1155
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cw(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v5

    .line 1156
    const-string/jumbo v6, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v7, "query download task info, info == null ? %b task state = %d"

    new-array v8, v9, [Ljava/lang/Object;

    if-nez v5, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    if-nez v5, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    if-eqz v5, :cond_c

    .line 1159
    iget v0, v5, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 1161
    :goto_3
    const-string/jumbo v5, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v6, "query download task, task id = %d, ret = %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1163
    const-string/jumbo v1, "download_state"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1156
    goto :goto_1

    :cond_3
    iget v0, v5, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_2

    .line 1168
    :sswitch_2
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1169
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cv(J)I

    move-result v0

    .line 1170
    const-string/jumbo v5, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v6, "query download task, task id = %d, ret = %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1172
    const-string/jumbo v4, "cancel_result"

    if-lez v0, :cond_4

    :goto_4
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_4

    .line 1177
    :sswitch_3
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1178
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cw(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 1179
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1180
    if-nez v0, :cond_5

    .line 1181
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "install download task fail, get download task info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const-string/jumbo v0, "install_result"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1186
    :cond_5
    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    .line 1187
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "install download task fail, invalid status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string/jumbo v0, "install_result"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1192
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1193
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 1197
    const-string/jumbo v1, "install_result"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1201
    :cond_7
    const-string/jumbo v4, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v5, "file not exists : %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    const-string/jumbo v0, "install_result"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1208
    :sswitch_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIu()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "nfc_open_url"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1211
    const-string/jumbo v5, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "nfc url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1218
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_b

    array-length v5, v0

    if-le v5, v1, :cond_b

    .line 1220
    aget-object v1, v0, v1

    .line 1221
    aget-object v0, v0, v2

    .line 1225
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1226
    new-instance v5, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    :cond_8
    new-instance v1, Lcom/tencent/mm/f/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/f/b/a/a;-><init>()V

    .line 1230
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->iAh:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1234
    :try_start_0
    const-string/jumbo v3, "ISO-8859-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/f/b/a/a;->ah([B)Lcom/tencent/mm/ao/a;

    .line 1235
    iget-object v0, v1, Lcom/tencent/mm/f/b/a/a;->bhr:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    .line 1236
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/f/b/a/a;->bhr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 1237
    iget-object v0, v1, Lcom/tencent/mm/f/b/a/a;->bhr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/b/a/b;

    .line 1238
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/f/b/a/b;->bhu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/f/b/a/b;->bhv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1239
    new-instance v3, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;

    iget-object v5, v0, Lcom/tencent/mm/f/b/a/b;->bhu:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/b/a/b;->bhv:Ljava/lang/String;

    invoke-direct {v3, v5, v0}, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1246
    :cond_a
    :goto_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1257
    const-string/jumbo v0, "list"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1261
    :sswitch_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1262
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/u;->azQ()Lcom/tencent/mm/plugin/webview/b/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/b/u;->hasInit:Z

    .line 1263
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1244
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_b
    move-object v0, v3

    move-object v1, v3

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_3

    .line 1125
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x13 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final e(ILjava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 622
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {p1, p2, v1, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/util/List;ZZ)V

    .line 623
    return-void
.end method

.method public final es(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 210
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw, invoke, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 481
    sparse-switch p1, :sswitch_data_0

    .line 555
    :goto_0
    return v0

    .line 484
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aAs()Z

    move-result v1

    .line 485
    if-nez v1, :cond_0

    .line 486
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v1

    .line 491
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    if-eqz v1, :cond_1

    .line 494
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 504
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->w(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 508
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aAs()Z

    move-result v1

    .line 509
    if-nez v1, :cond_2

    .line 510
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v1

    .line 515
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    if-eqz v1, :cond_3

    .line 518
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 528
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->x(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 531
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aAs()Z

    move-result v1

    .line 532
    if-nez v1, :cond_4

    .line 533
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 537
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v1

    .line 538
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    if-eqz v1, :cond_5

    .line 541
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 551
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->u(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 481
    nop

    :sswitch_data_0
    .sparse-switch
        0xe9 -> :sswitch_0
        0x29a -> :sswitch_2
        0x2a1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isBusy()Z
    .locals 4

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    .line 683
    if-eqz v0, :cond_0

    .line 684
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, doingFunction = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_0
    return v0
.end method

.method public final isSDCardAvailable()Z
    .locals 4

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 414
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSDCardAvailable, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 427
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    goto :goto_0
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1296
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/b/s;-><init>()V

    iput p1, v0, Lcom/tencent/mm/plugin/webview/b/s;->ayT:I

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/b/s;->gVv:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/b/s;->gVq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/s;->azO()Lcom/tencent/mm/plugin/webview/b/p;

    const-string/jumbo v1, "jsupfile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/s;->axQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/s;->axQ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/s;->mediaId:Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJr92g1lKEFQk="

    const-string/jumbo v2, "fileType=%d, origFilePath=%s, localId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/s;->axQ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/b/q;->b(Lcom/tencent/mm/plugin/webview/b/p;)V

    .line 1299
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v6}, Lcom/tencent/mm/plugin/webview/b/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/b/c$b;)Z

    .line 1301
    return-void
.end method

.method public final lJ(I)V
    .locals 5

    .prologue
    .line 787
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "removeCallback, id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 789
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v2, p1, :cond_0

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 794
    :cond_1
    return-void
.end method

.method public final lK(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    new-instance v0, Lcom/tencent/mm/d/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cf;-><init>()V

    .line 1007
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axO:Lcom/tencent/mm/d/a/cf$a;

    iput v2, v1, Lcom/tencent/mm/d/a/cf$a;->axR:I

    .line 1008
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1010
    new-instance v0, Lcom/tencent/mm/d/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ca;-><init>()V

    .line 1011
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axA:Lcom/tencent/mm/d/a/ca$a;

    iput v2, v1, Lcom/tencent/mm/d/a/ca$a;->op:I

    .line 1012
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1014
    new-instance v0, Lcom/tencent/mm/d/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cd;-><init>()V

    .line 1015
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->axG:Lcom/tencent/mm/d/a/cd$a;

    iput v2, v1, Lcom/tencent/mm/d/a/cd$a;->op:I

    .line 1016
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1018
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/b/q;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v2, Lcom/tencent/mm/d/a/gs;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/gs;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/gs;->aEr:Lcom/tencent/mm/d/a/gs$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/gs$a;->aEs:I

    iget-object v3, v2, Lcom/tencent/mm/d/a/gs;->aEr:Lcom/tencent/mm/d/a/gs$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/gs$a;->aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aGt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebViewUIDestroy, stop plugin = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aBx()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/u;->azQ()Lcom/tencent/mm/plugin/webview/b/u;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/b/u;->hasInit:Z

    if-eqz v2, :cond_4

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/b/u;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    sput-object v6, Lcom/tencent/mm/plugin/webview/b/u;->gVw:Lcom/tencent/mm/plugin/webview/b/u;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/b/u;->hasInit:Z

    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExDeviceOnBluetoothStateChange"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bEl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBJ()Z

    .line 1019
    return-void
.end method

.method public final lL(I)V
    .locals 1

    .prologue
    .line 1115
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cg(Landroid/content/Context;)V

    .line 1116
    return-void
.end method

.method public final lM(I)V
    .locals 0

    .prologue
    .line 1120
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBI()V

    .line 1121
    return-void
.end method

.method public final pS()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 805
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRemoveJsInterfaceList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    if-eqz v0, :cond_0

    .line 808
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 818
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/h;->ql()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->pS()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final pp()Z
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    return v0
.end method

.method public final sH()Z
    .locals 4

    .prologue
    .line 653
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 654
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasBindQQ, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    if-eqz v0, :cond_0

    .line 657
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 667
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/g;->sH()Z

    move-result v0

    goto :goto_0
.end method

.method public final tz()I
    .locals 1

    .prologue
    .line 966
    invoke-static {}, Lcom/tencent/mm/model/ag;->tz()I

    move-result v0

    return v0
.end method

.method public final uA(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 736
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v0, Lcom/tencent/mm/d/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dl;-><init>()V

    .line 741
    iget-object v1, v0, Lcom/tencent/mm/d/a/dl;->azM:Lcom/tencent/mm/d/a/dl$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/dl$a;->appId:Ljava/lang/String;

    .line 742
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 744
    :cond_0
    return-void
.end method

.method public final uB(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 748
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 749
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPackageName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    if-eqz v0, :cond_0

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    :goto_0
    return-object v0

    .line 763
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 764
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uC(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 782
    invoke-static {p1}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final uD(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 853
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    .line 854
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDynamicConfigValue, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    if-nez v0, :cond_0

    .line 857
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 870
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/e;->pX()Lcom/tencent/mm/g/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final uE(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 875
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v0

    if-lez v0, :cond_0

    .line 877
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "triggerGetContact, already exist, no need to getcontact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :goto_0
    return-void

    .line 881
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    goto :goto_0
.end method

.method public final uF(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 907
    new-instance v1, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/aj;-><init>()V

    .line 908
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/aj;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 909
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 910
    iget-object v1, v1, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v1, v1, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v1, :cond_0

    .line 914
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uG(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 921
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 922
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 925
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 926
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Intent;Landroid/content/Context;)V

    .line 928
    return-void
.end method

.method public final uH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1023
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1024
    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    .line 1026
    return-void
.end method

.method public final uI(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;

    .line 1037
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1040
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 1041
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->aDP:Lcom/tencent/mm/d/a/gi$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/gi$a;->filePath:Ljava/lang/String;

    .line 1042
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    return-void
.end method

.method public final uJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1050
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "%s is not recognizing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :goto_0
    return-void

    .line 1054
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 1055
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->auR:Lcom/tencent/mm/d/a/s$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/s$a;->filePath:Ljava/lang/String;

    .line 1056
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final uK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1063
    if-nez p1, :cond_0

    .line 1072
    :goto_0
    return-void

    .line 1067
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1069
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1070
    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final uL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1075
    const-string/jumbo v0, ""

    .line 1077
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->vp(Ljava/lang/String;)Z

    .line 1094
    return-object v0
.end method

.method public final ut(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/b/x;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ux(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 395
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHeadImgPath, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/p/b;->fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final uy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 634
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heq:Lcom/tencent/mm/pluginsdk/h$j;

    if-eqz v0, :cond_0

    .line 635
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heq:Lcom/tencent/mm/pluginsdk/h$j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/h$j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uz(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    .line 644
    return-void
.end method

.method public final v(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;
    .locals 11

    .prologue
    const-wide/high16 v9, -0x8000000000000000L

    const/4 v8, 0x0

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>(B)V

    .line 341
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p1, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 343
    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 345
    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 347
    new-instance v6, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/aj;-><init>()V

    .line 348
    cmp-long v7, v9, v1

    if-eqz v7, :cond_1

    .line 351
    iget-object v3, v6, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    const-string/jumbo v4, "message_index"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/aj$a;->avt:I

    .line 353
    invoke-static {v6, v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/aj;J)Z

    move-result v1

    .line 378
    :goto_0
    if-eqz v1, :cond_4

    .line 379
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 386
    :cond_0
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->auU:Z

    .line 387
    iget-object v1, v6, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v1, v1, Lcom/tencent/mm/d/a/aj$b;->ret:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    .line 388
    iget-object v1, v6, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v1, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->type:I

    .line 389
    :goto_2
    return-object v0

    .line 355
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    new-instance v1, Lcom/tencent/mm/d/a/im;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/im;-><init>()V

    .line 358
    iget-object v2, v1, Lcom/tencent/mm/d/a/im;->aFT:Lcom/tencent/mm/d/a/im$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/im$a;->aFV:Ljava/lang/String;

    .line 359
    iget-object v2, v1, Lcom/tencent/mm/d/a/im;->aFT:Lcom/tencent/mm/d/a/im$a;

    iput-object v6, v2, Lcom/tencent/mm/d/a/im$a;->aFW:Lcom/tencent/mm/d/a/aj;

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/d/a/im;->aFT:Lcom/tencent/mm/d/a/im$a;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/im$a;->url:Ljava/lang/String;

    .line 361
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 362
    iget-object v1, v1, Lcom/tencent/mm/d/a/im;->aFU:Lcom/tencent/mm/d/a/im$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/im$b;->avd:Z

    goto :goto_0

    .line 363
    :cond_2
    if-eqz v4, :cond_3

    .line 365
    new-instance v1, Lcom/tencent/mm/d/a/gg;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gg;-><init>()V

    .line 366
    iget-object v2, v1, Lcom/tencent/mm/d/a/gg;->aDE:Lcom/tencent/mm/d/a/gg$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/gg$a;->avJ:I

    .line 367
    iget-object v2, v1, Lcom/tencent/mm/d/a/gg;->aDE:Lcom/tencent/mm/d/a/gg$a;

    iput-object v6, v2, Lcom/tencent/mm/d/a/gg$a;->aDG:Lcom/tencent/mm/d/a/aj;

    .line 368
    iget-object v2, v1, Lcom/tencent/mm/d/a/gg;->aDE:Lcom/tencent/mm/d/a/gg$a;

    iput v4, v2, Lcom/tencent/mm/d/a/gg$a;->aDH:I

    .line 369
    iget-object v2, v1, Lcom/tencent/mm/d/a/gg;->aDE:Lcom/tencent/mm/d/a/gg$a;

    iput-object v5, v2, Lcom/tencent/mm/d/a/gg$a;->aDI:Ljava/lang/String;

    .line 370
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 371
    iget-object v1, v1, Lcom/tencent/mm/d/a/gg;->aDF:Lcom/tencent/mm/d/a/gg$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/gg$b;->avd:Z

    goto :goto_0

    .line 374
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->gWT:Z

    goto :goto_2

    .line 381
    :cond_4
    iget-object v2, v6, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/aj$a;->type:I

    if-nez v2, :cond_0

    .line 382
    iget-object v2, v6, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v3, v2, Lcom/tencent/mm/d/a/aj$a;->type:I

    goto :goto_1
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1283
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1284
    const-string/jumbo v1, "proxyui_action_code_key"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1285
    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1287
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1289
    return-void
.end method

.method public final xd()Ljava/util/List;
    .locals 4

    .prologue
    .line 603
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 604
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMyAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    if-eqz v0, :cond_0

    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 617
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/m;->xd()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final xe()Z
    .locals 4

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    .line 585
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    if-eqz v0, :cond_0

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 598
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/m;->xe()Z

    move-result v0

    goto :goto_0
.end method

.method public final y(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 824
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 825
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avj:Lcom/tencent/mm/d/a/ag$a;

    const-string/jumbo v2, "fav_local_id"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ag$a;->avl:J

    .line 826
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 827
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/d/a/ag;->avj:Lcom/tencent/mm/d/a/ag$a;

    iget-wide v5, v5, Lcom/tencent/mm/d/a/ag$a;->avl:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/d/a/ag;->avk:Lcom/tencent/mm/d/a/ag$b;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/ag$b;->avd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->avk:Lcom/tencent/mm/d/a/ag$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ag$b;->avd:Z

    return v0
.end method
