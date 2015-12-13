.class final Lcom/tencent/mm/plugin/sns/ui/c/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gil:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 838
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 840
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sT(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/ah;->kb(I)V

    .line 842
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sT(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ah;->ka(I)Z

    .line 843
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aq;->apv()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aqC()V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gik:Lcom/tencent/mm/plugin/sns/ui/am$a;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gik:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/am$a;->arv()Z

    .line 852
    :cond_0
    return-void
.end method
