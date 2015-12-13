.class public final Lcom/tencent/mm/model/ak$b;
.super Lcom/tencent/mm/protocal/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bsm:Lcom/tencent/mm/protocal/b/tw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/tw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/tw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ak$b;->bsm:Lcom/tencent/mm/protocal/b/tw;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final w([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/tw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/tw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/tw;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/tw;

    iput-object v0, p0, Lcom/tencent/mm/model/ak$b;->bsm:Lcom/tencent/mm/protocal/b/tw;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/ak$b;->bsm:Lcom/tencent/mm/protocal/b/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$d;Lcom/tencent/mm/protocal/b/cr;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/model/ak$b;->bsm:Lcom/tencent/mm/protocal/b/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    return v0
.end method
