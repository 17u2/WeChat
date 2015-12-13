.class public final Lcom/tencent/mm/plugin/scanner/a/e;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field public apU:Lcom/tencent/mm/q/a;

.field private fcp:[B

.field private fcq:I

.field private fcr:Ljava/lang/String;

.field private fcs:Ljava/lang/String;

.field private fct:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcq:I

    .line 25
    const-string/jumbo v0, "en"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcr:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "zh_CN"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcs:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcp:[B

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcq:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcr:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcs:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fct:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 3

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->apT:Lcom/tencent/mm/q/d;

    .line 41
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/aau;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aau;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/aav;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aav;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/ocrtranslation"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x188

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 46
    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 47
    const v1, 0x3b9acac7

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->apU:Lcom/tencent/mm/q/a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aau;

    check-cast v0, Lcom/tencent/mm/protocal/b/aau;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/aau;->hHd:I

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcp:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aau;->hHe:Lcom/tencent/mm/protocal/b/agt;

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcq:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aau;->hHg:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aau;->icY:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fcs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aau;->icZ:Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fct:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aau;->hHh:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mm/q/a;

    iget-object v0, p1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aau;

    .line 66
    iget v1, v0, Lcom/tencent/mm/protocal/b/aau;->hHd:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aau;->icZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aau;->icY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/aau;->hHg:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aau;->hHe:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aau;->hHe:Lcom/tencent/mm/protocal/b/agt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agt;->igX:I

    if-gtz v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhRAhKOwDa1tjOVIdlzGoh2MrQNbOqGeIQ=="

    const-string/jumbo v1, "ERR: Security Check Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/tencent/mm/q/j$b;->bwu:I

    .line 75
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhRAhKOwDa1tjOVIdlzGoh2MrQNbOqGeIQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 90
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x188

    return v0
.end method
