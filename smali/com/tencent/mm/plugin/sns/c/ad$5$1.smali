.class final Lcom/tencent/mm/plugin/sns/c/ad$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/ad$5;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLF:Lcom/tencent/mm/d/a/iq;

.field final synthetic fLG:Lcom/tencent/mm/plugin/sns/c/ad$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/ad$5;Lcom/tencent/mm/d/a/iq;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad$5$1;->fLG:Lcom/tencent/mm/plugin/sns/c/ad$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/ad$5$1;->fLF:Lcom/tencent/mm/d/a/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$5$1;->fLF:Lcom/tencent/mm/d/a/iq;

    iget-object v0, v0, Lcom/tencent/mm/d/a/iq;->aGc:Lcom/tencent/mm/d/a/iq$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/iq$a;->aGe:J

    long-to-int v0, v0

    .line 804
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " update SnsComment set isRead = 1 where isRead = 0 and  createTime <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateToread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/h;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 805
    const-string/jumbo v1, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update msg read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/r;->aot()V

    .line 807
    return-void
.end method
