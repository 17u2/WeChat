.class public final Lcom/tencent/mm/protocal/r$b;
.super Lcom/tencent/mm/protocal/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hAh:Lcom/tencent/mm/protocal/b/aat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/aat;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method

.method public final w([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/aat;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aat;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aat;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aat;

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aat;->hEg:I

    return v0
.end method
