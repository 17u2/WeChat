.class public final Lcom/tencent/mm/protocal/r$a;
.super Lcom/tencent/mm/protocal/g$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hAg:Lcom/tencent/mm/protocal/b/aas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$c;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/b/aas;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->hAg:Lcom/tencent/mm/protocal/b/aas;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x79

    return v0
.end method

.method public final tS()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->hAg:Lcom/tencent/mm/protocal/b/aas;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aas;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8a

    return v0
.end method
