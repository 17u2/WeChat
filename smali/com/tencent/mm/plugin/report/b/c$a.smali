.class public final Lcom/tencent/mm/plugin/report/b/c$a;
.super Lcom/tencent/mm/protocal/g$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public faa:Lcom/tencent/mm/protocal/b/wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$c;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/b/wp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final tS()[B
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/protocal/x;->aGR()Lcom/tencent/mm/protocal/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$c;->hzI:Lcom/tencent/mm/protocal/x;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aIY()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wp;->hFR:Lcom/tencent/mm/protocal/b/agt;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$c;)Lcom/tencent/mm/protocal/b/cq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agk;->igM:Lcom/tencent/mm/protocal/b/cq;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/wp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x1f3

    return v0
.end method
