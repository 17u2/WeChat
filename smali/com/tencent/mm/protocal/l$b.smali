.class public final Lcom/tencent/mm/protocal/l$b;
.super Lcom/tencent/mm/protocal/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hzX:Lcom/tencent/mm/protocal/b/js;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/b/js;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/js;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$b;->hzX:Lcom/tencent/mm/protocal/b/js;

    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/b/js;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/js;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/js;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/js;

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$b;->hzX:Lcom/tencent/mm/protocal/b/js;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$b;->hzX:Lcom/tencent/mm/protocal/b/js;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$d;Lcom/tencent/mm/protocal/b/cr;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$b;->hzX:Lcom/tencent/mm/protocal/b/js;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    return v0
.end method
