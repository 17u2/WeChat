.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbC:Lcom/tencent/mm/plugin/webview/b/m;

.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/m;)V
    .locals 0

    .prologue
    .line 2466
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->hbC:Lcom/tencent/mm/plugin/webview/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 2468
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 2469
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->hbC:Lcom/tencent/mm/plugin/webview/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/m;->bKI:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqb;

    .line 2470
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqb;->dcN:I

    .line 2471
    if-nez v1, :cond_3

    .line 2472
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqb;->inC:Ljava/util/LinkedList;

    .line 2473
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2475
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Z

    goto :goto_0

    .line 2478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const-string/jumbo v1, "fail:not uuids"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V

    .line 2486
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 2488
    :cond_2
    return-void

    .line 2483
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const-string/jumbo v2, "fail:system error"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V

    .line 2484
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "verify beacon js permission err:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqb;->dcO:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
