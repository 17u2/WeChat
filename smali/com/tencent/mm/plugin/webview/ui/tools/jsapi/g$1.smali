.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hbw:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic hbx:Lcom/tencent/mm/protocal/a$c;

.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/a$c;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbw:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbx:Lcom/tencent/mm/protocal/a$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v3, "baseErrorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v3, "jsapiErrorCode"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbb:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "removeInvokedJsApiFromMenu, functionName = %s, succ = %s."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 448
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "current jsapi(%s) invoked is came from menu event.(original retCode : %s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    .line 452
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    if-ne p1, v2, :cond_74

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "sendAppMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    .line 720
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v2, "Internal@AsyncReport"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)V

    .line 725
    :cond_2
    :goto_1
    return-void

    .line 455
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbw:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto :goto_0

    .line 457
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "shareWeibo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto :goto_0

    .line 459
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "shareTimeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto :goto_0

    .line 461
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "addContact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 463
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "imagePreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 465
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 467
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "addEmoticon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 469
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "hasEmoticon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 471
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "cancelAddEmoticon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 473
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "hideOptionMenu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 475
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "showOptionMenu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 485
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getNetworkType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 487
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "closeWindow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 489
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getInstallState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 491
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "scanQRCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 493
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "setFontSizeCallback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 495
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "jumpToInstallUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 497
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getBrandWCPayRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 499
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "editAddress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 501
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getLatestAddress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 503
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getHeadingAndPitch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 505
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "sendEmail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 507
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "addDownloadTask"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 509
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "cancelDownloadTask"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 511
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "queryDownloadTask"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 513
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "installDownloadTask"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 515
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openSpecificView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 517
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "launch3rdApp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 519
    :cond_1f
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "jumpWCMall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 521
    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "writeCommData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 523
    :cond_21
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openUrlByExtBrowser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 525
    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openProductView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 527
    :cond_23
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openProductViewWithPid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 529
    :cond_24
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getBrandWCPayBindCardRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 531
    :cond_25
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "geoLocation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 533
    :cond_26
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "jumpToBizProfile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 535
    :cond_27
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openTimelineCheckInList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 537
    :cond_28
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openLocation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 539
    :cond_29
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "timelineCheckIn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 541
    :cond_2a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getBrandWCPayCreateCreditCardRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 543
    :cond_2b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "sendServiceAppMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 545
    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "mmsf0001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 547
    :cond_2d
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "musicPlay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 549
    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "connectToWiFi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 551
    :cond_2f
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getTransferMoneyRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 553
    :cond_30
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openWCPaySpecificView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 555
    :cond_31
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "chooseCard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 557
    :cond_32
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "batchAddCard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 559
    :cond_33
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "setCloseWindowConfirmDialogInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 561
    :cond_34
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "preVerifyJSAPI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbw:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 563
    :cond_35
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "startRecord"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 565
    :cond_36
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "stopRecord"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 567
    :cond_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "playVoice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 569
    :cond_38
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "pauseVoice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 571
    :cond_39
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "stopVoice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 573
    :cond_3a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "uploadVoice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 575
    :cond_3b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "downloadVoice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 577
    :cond_3c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "chooseImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 579
    :cond_3d
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "uploadImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 581
    :cond_3e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "downloadImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 583
    :cond_3f
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "hideMenuItems"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 585
    :cond_40
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "showMenuItems"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 587
    :cond_41
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "hideAllNonBaseMenuItem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 589
    :cond_42
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "showAllNonBaseMenuItem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 591
    :cond_43
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "checkJsApi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 593
    :cond_44
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "translateVoice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 595
    :cond_45
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "shareQQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 597
    :cond_46
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "shareWeiboApp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 599
    :cond_47
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "configWXDeviceWiFi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 601
    :cond_48
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getPaymentOrderRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 603
    :cond_49
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "verifyWCPayPassword"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 605
    :cond_4a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "startMonitoringBeacons"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 606
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExDeviceOnBluetoothStateChange"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 607
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbn:Landroid/location/LocationManager;

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbw:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 610
    :cond_4b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "stopMonitoringBeacons"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 614
    :cond_4c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getSendC2CMessageRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 616
    :cond_4d
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "batchViewCard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 617
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 618
    :cond_4e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "connectToFreeWifi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 620
    :cond_4f
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "setPageOwner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 622
    :cond_50
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getWechatVerifyTicket"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 624
    :cond_51
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openWXDeviceLib"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 626
    :cond_52
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "closeWXDeviceLib"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 628
    :cond_53
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "startScanWXDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 630
    :cond_54
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "stopScanWXDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 632
    :cond_55
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "connectWXDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 634
    :cond_56
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "disconnectWXDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 636
    :cond_57
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getWXDeviceTicket"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 638
    :cond_58
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getWXDeviceInfos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 640
    :cond_59
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "sendDataToWXDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 642
    :cond_5a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "setSendDataDirection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 644
    :cond_5b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openGameDetail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 646
    :cond_5c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "shareQZone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 648
    :cond_5d
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "startTempSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 650
    :cond_5e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getRecevieBizHongBaoRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 652
    :cond_5f
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "openMyDeviceProfile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 654
    :cond_60
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "selectPedometerSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doSelectPedometerSource"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    if-eqz v3, :cond_61

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v3, :cond_61

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceAddDataSourceUI"

    const/16 v5, 0x1a

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    :cond_61
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "context is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "selectPedometerSource:fail"

    invoke-virtual {v2, v0, v3, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 656
    :cond_62
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getH5PrepayRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 658
    :cond_63
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getH5TransactionRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 660
    :cond_64
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "jumpToWXWallet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 662
    :cond_65
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "scanCover"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 664
    :cond_66
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "nfcIsConnect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 666
    :cond_67
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "nfcConnect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 668
    :cond_68
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "nfcTransceive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 670
    :cond_69
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "nfcBatchTransceive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 672
    :cond_6a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "nfcGetId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 674
    :cond_6b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "nfcGetInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 676
    :cond_6c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "nfcCheckState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 678
    :cond_6d
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "videoProxyInit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 680
    :cond_6e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "videoProxyStartPlay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 682
    :cond_6f
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "videoProxyStopPlay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 684
    :cond_70
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "videoProxySetPlayerState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 686
    :cond_71
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "videoProxySetRemainTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 688
    :cond_72
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v3, "getGameCenterMsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    goto/16 :goto_0

    .line 691
    :cond_73
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown function = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v4, "system:function_not_exist"

    invoke-static {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 717
    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    move v1, v0

    .line 718
    goto/16 :goto_0

    .line 696
    :cond_74
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    if-ne p1, v2, :cond_75

    .line 697
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "handleMsg access denied %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbx:Lcom/tencent/mm/protocal/a$c;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a$c;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v4, "system:access_denied"

    invoke-static {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 701
    :cond_75
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    if-ne p1, v2, :cond_76

    .line 702
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbx:Lcom/tencent/mm/protocal/a$c;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a$c;->aGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 706
    :cond_76
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbx:Lcom/tencent/mm/protocal/a$c;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a$c;->aGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    .line 708
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->haG:Z

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)V

    goto/16 :goto_1

    .line 712
    :cond_77
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 713
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbx:Lcom/tencent/mm/protocal/a$c;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a$c;->aGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":fail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 715
    :cond_78
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->hbx:Lcom/tencent/mm/protocal/a$c;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a$c;->aGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":fail_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3
.end method

.method public final aBC()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->haG:Z

    return v0
.end method
