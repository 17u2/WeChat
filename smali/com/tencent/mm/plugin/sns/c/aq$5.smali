.class final Lcom/tencent/mm/plugin/sns/c/aq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fME:I

.field final synthetic fMF:Ljava/lang/String;

.field final synthetic fMG:Z

.field final synthetic fMx:Lcom/tencent/mm/plugin/sns/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/aq;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aq$5;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/c/aq$5;->fME:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/c/aq$5;->fMF:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/c/aq$5;->fMG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 991
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :goto_0
    return-void

    .line 995
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/w;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/aq$5;->fME:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/aq$5;->fMF:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/c/aq$5;->fMG:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/w;-><init>(ILjava/lang/String;Z)V

    .line 996
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/aq$5;->fME:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/aa;->fKq:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method
