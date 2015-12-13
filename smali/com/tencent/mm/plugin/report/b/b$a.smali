.class public final Lcom/tencent/mm/plugin/report/b/b$a;
.super Lcom/tencent/mm/protocal/g$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/b/b;
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
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$c;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/b/wp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final tS()[B
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$c;)Lcom/tencent/mm/protocal/b/cq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agk;->igM:Lcom/tencent/mm/protocal/b/cq;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/wp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x2b5

    return v0
.end method
