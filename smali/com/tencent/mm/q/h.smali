.class public abstract Lcom/tencent/mm/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# instance fields
.field private bvZ:Lcom/tencent/mm/protocal/g$c;

.field public bwa:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/q/h;->bwa:Z

    return-void
.end method


# virtual methods
.method public abstract tQ()Lcom/tencent/mm/protocal/g$c;
.end method

.method public final vt()Lcom/tencent/mm/protocal/g$c;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/q/h;->bvZ:Lcom/tencent/mm/protocal/g$c;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/q/h;->tQ()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/h;->bvZ:Lcom/tencent/mm/protocal/g$c;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/q/h;->bvZ:Lcom/tencent/mm/protocal/g$c;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/g$c;->hzF:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/b;->hzi:I

    iput v1, v0, Lcom/tencent/mm/protocal/g$c;->hzE:I

    sget-object v1, Lcom/tencent/mm/protocal/f$c$a;->hzx:Lcom/tencent/mm/protocal/f$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f$c;->tP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/g$c;->aW(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/h;->bvZ:Lcom/tencent/mm/protocal/g$c;

    return-object v0
.end method

.method public vu()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final vv()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/q/h;->bwa:Z

    return v0
.end method
