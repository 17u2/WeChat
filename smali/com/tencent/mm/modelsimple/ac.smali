.class public final Lcom/tencent/mm/modelsimple/ac;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/aii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aii;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/aij;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aij;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendverifyemail"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 25
    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 26
    const v1, 0x3b9aca2b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->apU:Lcom/tencent/mm/q/a;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aii;

    check-cast v0, Lcom/tencent/mm/protocal/b/aii;

    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aii;->hLB:Lcom/tencent/mm/protocal/b/agu;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ac;->apT:Lcom/tencent/mm/q/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x6c

    return v0
.end method
