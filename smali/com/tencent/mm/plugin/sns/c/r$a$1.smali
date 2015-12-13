.class final Lcom/tencent/mm/plugin/sns/c/r$a$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJD:Lcom/tencent/mm/plugin/sns/c/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/r$a;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1;->fJD:Lcom/tencent/mm/plugin/sns/c/r$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1;->fJD:Lcom/tencent/mm/plugin/sns/c/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/r$a;->dnf:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1;->fJD:Lcom/tencent/mm/plugin/sns/c/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/r$a;->dnf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1;->fJD:Lcom/tencent/mm/plugin/sns/c/r$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/r$a;->fJB:Lcom/tencent/mm/plugin/sns/c/r;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/c/r;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ala;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/c/r;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/akz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ala;->hJm:Lcom/tencent/mm/protocal/b/agt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/akz;->hJm:Lcom/tencent/mm/protocal/b/agt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/y;->i([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x2003

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/akz;->hJm:Lcom/tencent/mm/protocal/b/agt;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ala;->hHO:I

    iget v1, v1, Lcom/tencent/mm/protocal/b/akz;->hJl:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/c/r;->apT:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v7, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 589
    :goto_0
    return-void

    .line 557
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/c/r;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/c/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1;->fJD:Lcom/tencent/mm/plugin/sns/c/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/r$a;->dnf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hm;

    .line 562
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1;->fJD:Lcom/tencent/mm/plugin/sns/c/r$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/r$a;->dnf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 565
    iget v1, v0, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 567
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoI()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/r$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/c/r$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/c/r$a$1;Lcom/tencent/mm/protocal/b/hm;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 578
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoI()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/r$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/c/r$a$1$2;-><init>(Lcom/tencent/mm/plugin/sns/c/r$a$1;Lcom/tencent/mm/protocal/b/hm;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 565
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
