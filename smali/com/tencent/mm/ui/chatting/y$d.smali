.class final Lcom/tencent/mm/ui/chatting/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private hcb:Ljava/lang/String;

.field jnK:Lcom/tencent/mm/ui/chatting/cj;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/cj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/y$d;->hcb:Ljava/lang/String;

    .line 615
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$d;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    .line 616
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 620
    invoke-static {}, Lcom/tencent/mm/s/ah;->xv()Lcom/tencent/mm/s/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/o;->b(Lcom/tencent/mm/s/o$a;)V

    .line 621
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "onKFSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 623
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "onKFSceneEnd, workers size : %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$d;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 625
    new-instance v0, Lcom/tencent/mm/ui/chatting/y$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/y$d$1;-><init>(Lcom/tencent/mm/ui/chatting/y$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 634
    :cond_0
    return-void
.end method

.method public final xh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$d;->hcb:Ljava/lang/String;

    return-object v0
.end method
