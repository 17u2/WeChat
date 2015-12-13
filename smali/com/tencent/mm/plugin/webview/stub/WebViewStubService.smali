.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;,
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
    }
.end annotation


# instance fields
.field private gWE:Lcom/tencent/mm/plugin/webview/stub/d$a;

.field private gWF:Ljava/util/Map;

.field private gWG:Lcom/tencent/mm/sdk/c/c;

.field private gWH:Ljava/util/List;

.field private gWI:I

.field private gWJ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

.field private gWK:Lcom/tencent/mm/plugin/webview/b/c$a;

.field private gWL:Ljava/util/Set;

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWE:Lcom/tencent/mm/plugin/webview/stub/d$a;

    .line 1340
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWG:Lcom/tencent/mm/sdk/c/c;

    .line 1366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    .line 1367
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWI:I

    .line 1374
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWL:Ljava/util/Set;

    .line 1699
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWF:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "proxyui_action_code_key"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_type_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_function_key"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_callback_key"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "proxyui_perm_key"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWL:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWI:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWI:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWI:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWI:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWF:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWG:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic u(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 112
    const-string/jumbo v0, "emoji_store_jump_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic uw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-nez p0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doInActivity fail, function null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/protocal/a;->wQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$c;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "doInActivity fail, func null, %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a$c;->aGG()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/16 v7, 0x6a

    const/16 v6, 0xc

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1532
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 1534
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "onSceneEnd :[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1536
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>(B)V

    .line 1537
    iput v0, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 1538
    iput p1, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 1539
    iput p2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 1540
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->ayM:Ljava/lang/String;

    .line 1542
    if-ne v0, v7, :cond_5

    .line 1544
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 1546
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1547
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, sendcard errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    :cond_1
    :goto_0
    return-void

    .line 1551
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->BO()Lcom/tencent/mm/protocal/b/ahe;

    move-result-object v0

    .line 1552
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    .line 1553
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahe;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/p/d;->d(Ljava/lang/String;[B)Z

    .line 1555
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1556
    const/16 v4, 0x1e

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/ahe;I)V

    .line 1558
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1560
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 1561
    if-eqz v4, :cond_3

    iget v4, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1563
    const-string/jumbo v4, "Contact_IsLBSFriend"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1565
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hYo:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    .line 1566
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",30"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 1568
    :cond_4
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1569
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1571
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1572
    const-string/jumbo v3, "search_contact_result_user"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doG:Landroid/os/Bundle;

    .line 1575
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1576
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->gXU:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1578
    :catch_0
    move-exception v0

    .line 1579
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd searchcontact fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1583
    :cond_5
    const/16 v3, 0xe9

    if-ne v0, v3, :cond_b

    .line 1585
    check-cast p4, Lcom/tencent/mm/modelsimple/m;

    .line 1587
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1589
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bt()[B

    move-result-object v0

    .line 1590
    if-eqz v0, :cond_6

    array-length v4, v0

    if-gtz v4, :cond_7

    .line 1591
    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v5, "getA8Key controlBytes is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    :cond_7
    const-string/jumbo v4, "geta8key_result_jsapi_perm_control_bytes"

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1595
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->hRM:Lcom/tencent/mm/protocal/b/ng;

    .line 1596
    const-string/jumbo v4, "geta8key_result_general_ctrl_b1"

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1598
    const-string/jumbo v4, "geta8key_result_reason"

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nj;->hRG:I

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1599
    const-string/jumbo v0, "geta8key_result_req_url"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Br()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bs()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1603
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    const-string/jumbo v0, "geta8key_result_deep_link_bit_set"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bx()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1606
    const-string/jumbo v4, "geta8key_data_username"

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->dCa:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bv()Ljava/util/ArrayList;

    move-result-object v0

    .line 1609
    const-string/jumbo v4, "geta8key_result_scope_list"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1611
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "geta8key onscened: share url:[%s], full url:[%s], req url:[%s], has scopeList:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bu()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Br()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1613
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/b/x;->bm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    :goto_3
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doG:Landroid/os/Bundle;

    .line 1619
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1620
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->gXU:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 1622
    :catch_1
    move-exception v0

    .line 1623
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1596
    :cond_9
    iget v0, v0, Lcom/tencent/mm/protocal/b/ng;->hRv:I

    goto/16 :goto_2

    .line 1615
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "null shareUrl, full url:[%s], req url:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Bq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Br()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1625
    :cond_b
    const/16 v3, 0x2a1

    if-ne v0, v3, :cond_d

    .line 1627
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/g;

    .line 1628
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1629
    const-string/jumbo v3, "reading_mode_result_url"

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/g;->apU:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doG:Landroid/os/Bundle;

    .line 1633
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1634
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->gXU:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 1636
    :catch_2
    move-exception v0

    .line 1637
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1629
    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/g;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/so;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/so;->URL:Ljava/lang/String;

    goto :goto_5

    .line 1639
    :cond_d
    const/16 v3, 0x29a

    if-ne v0, v3, :cond_1

    .line 1641
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    .line 1642
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1643
    const-string/jumbo v3, "emoji_stroe_product_id"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->BM()Lcom/tencent/mm/protocal/b/wj;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wj;->hGX:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doG:Landroid/os/Bundle;

    .line 1645
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 1646
    const-string/jumbo v3, "emoji_stroe_product_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1647
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "[cpan] onsceneend url:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1648
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1649
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1650
    const-string/jumbo v3, "extra_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    const-string/jumbo v0, "preceding_scence"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1653
    const-string/jumbo v0, "download_entrance_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1654
    const-string/jumbo v0, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1658
    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1659
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->gXU:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 1661
    :catch_3
    move-exception v0

    .line 1662
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd MMFunc_JumpEmotionDetail fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1505
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "WebViewStubService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWE:Lcom/tencent/mm/plugin/webview/stub/d$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 1379
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1380
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "WebViewStubService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1383
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWJ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 1428
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWJ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 1430
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWK:Lcom/tencent/mm/plugin/webview/b/c$a;

    .line 1495
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWK:Lcom/tencent/mm/plugin/webview/b/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/b/o;->gVn:Ljava/util/Vector;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/b/o;->gVn:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/o;->gVn:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1520
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "WebViewStubService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1522
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWJ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 1523
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWK:Lcom/tencent/mm/plugin/webview/b/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/b/o;->gVn:Ljava/util/Vector;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/o;->gVn:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1526
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWJ:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gWH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1528
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 1513
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "WebViewStubService onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbd:Ljava/lang/String;

    .line 1515
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
