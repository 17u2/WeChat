.class public final Lcom/tencent/mm/plugin/scanner/a/h;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/ez;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ez;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/fa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscanproductreport"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x428

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->apU:Lcom/tencent/mm/q/a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    .line 40
    sget-object v1, Lcom/tencent/mm/protocal/b;->hzc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ez;->hHl:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/tencent/mm/protocal/b;->hzb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ez;->hHm:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/protocal/b;->hze:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ez;->hHn:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/tencent/mm/protocal/b;->hzf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ez;->hHo:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ez;->hHp:Ljava/lang/String;

    .line 46
    const/16 v1, 0x2c1e

    iput v1, v0, Lcom/tencent/mm/protocal/b/ez;->fau:I

    .line 47
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ez;->hHq:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ez;->fcd:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ez;->fcc:Ljava/lang/String;

    .line 50
    iput p3, v0, Lcom/tencent/mm/protocal/b/ez;->type:I

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ez;->value:Ljava/lang/String;

    .line 52
    iput p5, v0, Lcom/tencent/mm/protocal/b/ez;->count:I

    .line 53
    iput p6, v0, Lcom/tencent/mm/protocal/b/ez;->hHr:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/h;->apT:Lcom/tencent/mm/q/d;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "!56@y2bwEXoldKPiib3Oj2cScOlgo0oePsEmXA8BuojSKNGeQMX6mU5AIQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 61
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x428

    return v0
.end method
