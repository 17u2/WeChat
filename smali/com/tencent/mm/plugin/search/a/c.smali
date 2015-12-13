.class public final Lcom/tencent/mm/plugin/search/a/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field public auz:Ljava/lang/String;

.field private bKI:Lcom/tencent/mm/q/a;

.field public fjA:Lcom/tencent/mm/protocal/b/ahg;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/util/LinkedList;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c;->auz:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHxCyxH+Wxzq4tq8GABaTYTw=="

    const-string/jumbo v1, "Constructors: keyword=%s | businessType is %d | offset is %d | matchUserList=%d | scene=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 43
    const/16 v1, 0x294

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsearchdetailpage"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/ahf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/ahg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 47
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 48
    const v1, 0x5f5e1fb

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bKI:Lcom/tencent/mm/q/a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bKI:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahf;

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/search/ui/a/l;->Jl()Lcom/tencent/mm/protocal/b/xg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahf;->ihn:Lcom/tencent/mm/protocal/b/xg;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ahf;->ihm:Ljava/lang/String;

    .line 53
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/ahf;->hHN:J

    .line 54
    iput p4, v0, Lcom/tencent/mm/protocal/b/ahf;->hEG:I

    .line 55
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/ahf;->ihp:Ljava/util/LinkedList;

    .line 56
    iput v5, v0, Lcom/tencent/mm/protocal/b/ahf;->hBe:I

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHxCyxH+Wxzq4tq8GABaTYTw=="

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/c;->apT:Lcom/tencent/mm/q/d;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bKI:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 87
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHxCyxH+Wxzq4tq8GABaTYTw=="

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bKI:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->fjA:Lcom/tencent/mm/protocal/b/ahg;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x294

    return v0
.end method
