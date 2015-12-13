.class public final Lcom/tencent/mm/model/al$b;
.super Lcom/tencent/mm/protocal/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bso:Lcom/tencent/mm/protocal/b/aqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/aqn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/al$b;->bso:Lcom/tencent/mm/protocal/b/aqn;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final w([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/aqn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aqn;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqn;

    iput-object v0, p0, Lcom/tencent/mm/model/al$b;->bso:Lcom/tencent/mm/protocal/b/aqn;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/al$b;->bso:Lcom/tencent/mm/protocal/b/aqn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$d;Lcom/tencent/mm/protocal/b/cr;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/al$b;->bso:Lcom/tencent/mm/protocal/b/aqn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    return v0
.end method
