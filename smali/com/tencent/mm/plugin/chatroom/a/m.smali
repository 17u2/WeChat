.class public final Lcom/tencent/mm/plugin/chatroom/a/m;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aBx:Ljava/lang/String;

.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field public bhm:I

.field public cHG:Ljava/lang/String;

.field public cHJ:Ljava/lang/String;

.field public cHK:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->apT:Lcom/tencent/mm/q/d;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aBx:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cHG:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cHJ:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->bhm:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cHK:I

    .line 36
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/aom;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aom;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/aon;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aon;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/upgradechatroom"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x1e2

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->apU:Lcom/tencent/mm/q/a;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aBx:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aom;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aom;->hLC:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->apT:Lcom/tencent/mm/q/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aon;

    .line 65
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvobuI4WPm8u+N8L7e/ozm9QhSBgZLo2y8A=="

    const-string/jumbo v2, "NetSceneUpgradeChatroom onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aon;->ibm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cHJ:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cHJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aBx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/tencent/mm/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cHJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->bN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/storage/e;)Z

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aon;->hSS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cHG:Ljava/lang/String;

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/b/aon;->hSR:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->bhm:I

    .line 77
    iget v0, v0, Lcom/tencent/mm/protocal/b/aon;->hST:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cHK:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 81
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1e2

    return v0
.end method
