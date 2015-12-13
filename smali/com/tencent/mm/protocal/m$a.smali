.class public final Lcom/tencent/mm/protocal/m$a;
.super Lcom/tencent/mm/protocal/g$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hzY:Lcom/tencent/mm/protocal/b/pg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/pg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/pg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$a;->hzY:Lcom/tencent/mm/protocal/b/pg;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xb3

    return v0
.end method

.method public final tS()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/x;->aGS()Lcom/tencent/mm/protocal/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$c;->hzI:Lcom/tencent/mm/protocal/x;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$a;->hzY:Lcom/tencent/mm/protocal/b/pg;

    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aIY()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pg;->hFR:Lcom/tencent/mm/protocal/b/agt;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$a;->hzY:Lcom/tencent/mm/protocal/b/pg;

    invoke-static {}, Lcom/tencent/mm/protocal/x;->aGQ()Lcom/tencent/mm/protocal/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/x;->hfL:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pg;->hSI:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$a;->hzY:Lcom/tencent/mm/protocal/b/pg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$c;)Lcom/tencent/mm/protocal/b/cq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agk;->igM:Lcom/tencent/mm/protocal/b/cq;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$a;->hzY:Lcom/tencent/mm/protocal/b/pg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/pg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method
