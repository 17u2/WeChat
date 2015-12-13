.class public final Lcom/tencent/mm/protocal/m$b;
.super Lcom/tencent/mm/protocal/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hzZ:Lcom/tencent/mm/protocal/b/ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/ph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ph;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hzZ:Lcom/tencent/mm/protocal/b/ph;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method

.method public final w([B)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/ph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ph;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ph;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ph;

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hzZ:Lcom/tencent/mm/protocal/b/ph;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hzZ:Lcom/tencent/mm/protocal/b/ph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$d;Lcom/tencent/mm/protocal/b/cr;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hzZ:Lcom/tencent/mm/protocal/b/ph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    return v0
.end method
