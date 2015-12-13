.class public final Lcom/tencent/mm/modelsimple/z;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/ahd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/ahe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchcontact"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 45
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 46
    const v1, 0x3b9aca22

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/z;->apU:Lcom/tencent/mm/q/a;

    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahd;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahd;->hLB:Lcom/tencent/mm/protocal/b/agu;

    .line 52
    iput p2, v0, Lcom/tencent/mm/protocal/b/ahd;->ihj:I

    .line 53
    return-void
.end method


# virtual methods
.method public final BO()Lcom/tencent/mm/protocal/b/ahe;
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahe;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hTe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ahc;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ahc;->hLB:Lcom/tencent/mm/protocal/b/agu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ahc;->hRQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/d;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/z;->apT:Lcom/tencent/mm/q/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahe;

    .line 70
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hTd:I

    if-lez v1, :cond_0

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hTe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahc;

    .line 74
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v3, "search RES username [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ahc;->hLB:Lcom/tencent/mm/protocal/b/agu;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahc;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 77
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahc;->hJY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/h;->bvo:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahc;->hJZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/p/h;->bvn:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/p/h;->aqB:I

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vc()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/p/h;->aON:I

    .line 82
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/h;->aH(Z)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    goto :goto_0

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    .line 88
    iput-object v1, v2, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hJY:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/p/h;->bvo:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hJZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/p/h;->bvn:Ljava/lang/String;

    .line 91
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/p/h;->aqB:I

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v1, "dkhurl search %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vd()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/p/h;->aON:I

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/h;->aH(Z)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 99
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x6a

    return v0
.end method
