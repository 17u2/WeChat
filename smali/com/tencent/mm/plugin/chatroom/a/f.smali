.class public final Lcom/tencent/mm/plugin/chatroom/a/f;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aBx:Ljava/lang/String;

.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field public cHG:Ljava/lang/String;

.field public cHH:I

.field public cHI:I

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->apT:Lcom/tencent/mm/q/d;

    .line 32
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/pl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/pm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroomupgradestatus"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x207

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->apU:Lcom/tencent/mm/q/a;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->aBx:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/pl;->hLC:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->apT:Lcom/tencent/mm/q/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pm;

    .line 62
    const-string/jumbo v1, "!64@/B4Tb64lLpK+IBX8XDgnvuJ+lEuLKi/XeQ1ICXSb3S8Q0e3KjxfKoCATZNs+AD8c"

    const-string/jumbo v2, "NetSceneGetChatRoomUpgradeStatus onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

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

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/b/pm;->ceH:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->status:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pm;->hSS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cHG:Ljava/lang/String;

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/b/pm;->hST:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cHI:I

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pm;->hSS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cHG:Ljava/lang/String;

    .line 70
    iget v0, v0, Lcom/tencent/mm/protocal/b/pm;->hSR:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cHH:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x207

    return v0
.end method
