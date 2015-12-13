.class public final Lcom/tencent/mm/protocal/u$a;
.super Lcom/tencent/mm/protocal/g$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hAl:Lcom/tencent/mm/protocal/b/ahs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$c;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/ahs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$a;->hAl:Lcom/tencent/mm/protocal/b/ahs;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method

.method public final tS()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->hAl:Lcom/tencent/mm/protocal/b/ahs;

    invoke-static {p0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$c;)Lcom/tencent/mm/protocal/b/cq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agk;->igM:Lcom/tencent/mm/protocal/b/cq;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->hAl:Lcom/tencent/mm/protocal/b/ahs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ahs;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method
