.class public final Lcom/tencent/mm/plugin/webview/b/k;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final apU:Lcom/tencent/mm/q/a;

.field private cQz:Lcom/tencent/mm/q/d;

.field public gVj:Lcom/tencent/mm/protocal/b/vu;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/vu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ao/b;I)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ=="

    const-string/jumbo v1, "NetSceneJSAPISetAuth doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

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

    const/4 v3, 0x7

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/k;->gVj:Lcom/tencent/mm/protocal/b/vu;

    .line 29
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/wd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/we;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/we;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/jsapi-setauth"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x448

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 34
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 35
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/k;->apU:Lcom/tencent/mm/q/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wd;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wd;->url:Ljava/lang/String;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/wd;->cRM:Ljava/lang/String;

    .line 41
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/wd;->hXv:Ljava/lang/String;

    .line 42
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/wd;->hXy:Ljava/lang/String;

    .line 43
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/wd;->hXz:Ljava/lang/String;

    .line 44
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/wd;->aOX:Ljava/lang/String;

    .line 45
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/wd;->hXA:Ljava/lang/String;

    .line 46
    iput p10, v0, Lcom/tencent/mm/protocal/b/wd;->hXC:I

    .line 47
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/wd;->hXB:Lcom/tencent/mm/ao/b;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ=="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/k;->cQz:Lcom/tencent/mm/q/d;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/k;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 52
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ=="

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

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/k;->cQz:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 55
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x448

    return v0
.end method
