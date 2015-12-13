.class public final Lcom/tencent/mm/protocal/q$b;
.super Lcom/tencent/mm/protocal/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hAf:Lcom/tencent/mm/protocal/b/aao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/aao;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->hAf:Lcom/tencent/mm/protocal/b/aao;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca1b

    return v0
.end method

.method public final w([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/aao;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aao;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aao;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aao;

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->hAf:Lcom/tencent/mm/protocal/b/aao;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->hAf:Lcom/tencent/mm/protocal/b/aao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$d;Lcom/tencent/mm/protocal/b/cr;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->hAf:Lcom/tencent/mm/protocal/b/aao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    return v0
.end method
