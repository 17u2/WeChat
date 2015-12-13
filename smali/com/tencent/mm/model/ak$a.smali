.class public final Lcom/tencent/mm/model/ak$a;
.super Lcom/tencent/mm/protocal/g$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bsl:Lcom/tencent/mm/protocal/b/tv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$c;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/b/tv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/tv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ak$a;->bsl:Lcom/tencent/mm/protocal/b/tv;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final tS()[B
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/protocal/x;->aGQ()Lcom/tencent/mm/protocal/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$c;->hzI:Lcom/tencent/mm/protocal/x;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/model/ak$a;->bsl:Lcom/tencent/mm/protocal/b/tv;

    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aIY()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tv;->hFR:Lcom/tencent/mm/protocal/b/agt;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/model/ak$a;->bsl:Lcom/tencent/mm/protocal/b/tv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$c;)Lcom/tencent/mm/protocal/b/cq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agk;->igM:Lcom/tencent/mm/protocal/b/cq;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/ak$a;->bsl:Lcom/tencent/mm/protocal/b/tv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/tv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x26a

    return v0
.end method
