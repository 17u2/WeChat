.class public final Lcom/tencent/mm/plugin/favorite/b/ab;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field public dnj:I

.field public dnk:Lcom/tencent/mm/plugin/favorite/b/f;

.field private dnl:Ljava/util/LinkedList;

.field private dnm:Ljava/util/LinkedList;

.field public type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/favorite/b/f;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/f;->field_modItem:Lcom/tencent/mm/protocal/b/lx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lx;->dnm:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/b/f;->field_modItem:Lcom/tencent/mm/protocal/b/lx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lx;->hPV:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnk:Lcom/tencent/mm/plugin/favorite/b/f;

    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 49
    return-void
.end method

.method private constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->apT:Lcom/tencent/mm/q/d;

    .line 33
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/zw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/zx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modfavitem"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x1aa

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 38
    const/16 v1, 0xd8

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 39
    const v1, 0x3b9acad8

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->apU:Lcom/tencent/mm/q/a;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnl:Ljava/util/LinkedList;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnm:Ljava/util/LinkedList;

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnj:I

    .line 44
    iput p4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->type:I

    .line 45
    return-void
.end method


# virtual methods
.method public final So()J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnk:Lcom/tencent/mm/plugin/favorite/b/f;

    if-nez v0, :cond_0

    .line 84
    const-wide/16 v0, -0x1

    .line 86
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnk:Lcom/tencent/mm/plugin/favorite/b/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_localId:J

    goto :goto_0
.end method

.method public final Sp()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnk:Lcom/tencent/mm/plugin/favorite/b/f;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, -0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnk:Lcom/tencent/mm/plugin/favorite/b/f;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_type:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnm:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, -0x1

    .line 75
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zw;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/zw;->ibE:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnl:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/zw;->ibG:I

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnl:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zw;->hFj:Ljava/util/LinkedList;

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/zw;->ibE:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnm:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zw;->ibF:Ljava/util/LinkedList;

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnj:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/zw;->hBK:I

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->apT:Lcom/tencent/mm/q/d;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/zw;->ibG:I

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zw;->hFj:Ljava/util/LinkedList;

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhsO1aqaESl/K0VjqENxR0k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", netId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 112
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x1aa

    return v0
.end method
