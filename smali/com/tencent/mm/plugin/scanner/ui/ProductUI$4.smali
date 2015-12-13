.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 895
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 888
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 877
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 865
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "setDownloadPlayerCallback : musicId=[%s], musicTitle=[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/t;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 870
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 907
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 899
    return-void
.end method
