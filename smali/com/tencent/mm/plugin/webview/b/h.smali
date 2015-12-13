.class public final Lcom/tencent/mm/plugin/webview/b/h;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final apU:Lcom/tencent/mm/q/a;

.field private cQz:Lcom/tencent/mm/q/d;

.field public gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

.field public gVh:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 29
    const-string/jumbo v1, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA=="

    const-string/jumbo v2, "NetSceneJSAPIAuth doScene appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    const/4 v4, 0x4

    aput-object p7, v3, v4

    const/4 v4, 0x5

    aput-object p8, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p11, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/b/h;->gVh:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/h;->url:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/vv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/vv;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/b/vw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/vw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 39
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-auth"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v2, 0x447

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 41
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 42
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/b/h;->apU:Lcom/tencent/mm/q/a;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/h;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/vv;

    .line 46
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/vv;->url:Ljava/lang/String;

    .line 47
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/vv;->dBJ:Ljava/lang/String;

    .line 48
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/vv;->hXv:Ljava/lang/String;

    .line 49
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/vv;->hXy:Ljava/lang/String;

    .line 50
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/vv;->hXz:Ljava/lang/String;

    .line 51
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/vv;->aOX:Ljava/lang/String;

    .line 52
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/vv;->hXA:Ljava/lang/String;

    .line 53
    invoke-static {p9}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vv;->hXB:Lcom/tencent/mm/ao/b;

    .line 54
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/vv;->hXC:I

    .line 56
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vv;->hXD:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA=="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/h;->cQz:Lcom/tencent/mm/q/d;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/h;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA=="

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

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/h;->cQz:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 65
    return-void
.end method

.method public final azK()Lcom/tencent/mm/protocal/b/vv;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/h;->apU:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/h;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vv;

    goto :goto_0
.end method

.method public final azL()Lcom/tencent/mm/protocal/b/vw;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/h;->apU:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/h;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vw;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x447

    return v0
.end method
