.class final Lcom/tencent/mm/plugin/sns/c/aq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/aq;->u(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEU:Z

.field final synthetic fMx:Lcom/tencent/mm/plugin/sns/c/aq;

.field final synthetic fMy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/aq;IZ)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aq$3;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/c/aq$3;->fMy:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/c/aq$3;->bEU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_0
    return-void

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq$3;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/aq;->c(Lcom/tencent/mm/plugin/sns/c/aq;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/aq$a;

    .line 867
    if-eqz v0, :cond_2

    .line 868
    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/aq$3;->fMy:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/c/aq$3;->bEU:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/c/aq$a;->w(IZ)V

    goto :goto_0
.end method
