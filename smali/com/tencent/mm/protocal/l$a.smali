.class public final Lcom/tencent/mm/protocal/l$a;
.super Lcom/tencent/mm/protocal/g$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hzW:Lcom/tencent/mm/protocal/b/jr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$c;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/jr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$a;->hzW:Lcom/tencent/mm/protocal/b/jr;

    return-void
.end method


# virtual methods
.method public final tS()[B
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/protocal/x;->aGS()Lcom/tencent/mm/protocal/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$c;->hzI:Lcom/tencent/mm/protocal/x;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$a;->hzW:Lcom/tencent/mm/protocal/b/jr;

    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aIY()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jr;->hFR:Lcom/tencent/mm/protocal/b/agt;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$a;->hzW:Lcom/tencent/mm/protocal/b/jr;

    invoke-static {p0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$c;)Lcom/tencent/mm/protocal/b/cq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agk;->igM:Lcom/tencent/mm/protocal/b/cq;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$a;->hzW:Lcom/tencent/mm/protocal/b/jr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jr;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1e1

    return v0
.end method
