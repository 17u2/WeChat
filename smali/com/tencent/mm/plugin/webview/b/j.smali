.class public final Lcom/tencent/mm/plugin/webview/b/j;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final apU:Lcom/tencent/mm/q/a;

.field private cQz:Lcom/tencent/mm/q/d;

.field public gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    const-string/jumbo v0, "!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw"

    const-string/jumbo v1, "NetSceneJSAPIRealtimeVerify doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/j;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/wb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/wc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/jsapi-realtimeverify"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x446

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 33
    iput v4, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 34
    iput v4, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/j;->apU:Lcom/tencent/mm/q/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/j;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wb;->url:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/wb;->cRM:Ljava/lang/String;

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/wb;->hXv:Ljava/lang/String;

    .line 41
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/wb;->hXy:Ljava/lang/String;

    .line 42
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/wb;->hXz:Ljava/lang/String;

    .line 43
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/wb;->aOX:Ljava/lang/String;

    .line 44
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/wb;->hXA:Ljava/lang/String;

    .line 45
    invoke-static {p9}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wb;->hXB:Lcom/tencent/mm/ao/b;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/j;->cQz:Lcom/tencent/mm/q/d;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/j;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 50
    const-string/jumbo v0, "!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/j;->cQz:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 53
    return-void
.end method

.method public final azN()Lcom/tencent/mm/protocal/b/wc;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/j;->apU:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/j;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wc;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x446

    return v0
.end method
