.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->fXe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1885
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->fXe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->fXe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/f;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 1888
    if-nez v0, :cond_1

    .line 1889
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v1, "try to del item fail can not get snsinfo by localid %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->fXe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1928
    :cond_0
    :goto_0
    return-void

    .line 1896
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1899
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 1900
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/f/l;->ks(I)Z

    .line 1907
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1908
    const-string/jumbo v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->fXe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/s;->sT(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1909
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->fXe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1911
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->fXe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1912
    const-string/jumbo v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1914
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v1

    .line 1915
    if-eqz v1, :cond_3

    .line 1916
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1917
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1918
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1919
    new-instance v3, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 1920
    iget-object v4, v3, Lcom/tencent/mm/d/a/gr;->aEo:Lcom/tencent/mm/d/a/gr$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/gr$a;->appId:Ljava/lang/String;

    .line 1921
    iget-object v0, v3, Lcom/tencent/mm/d/a/gr;->aEo:Lcom/tencent/mm/d/a/gr$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/gr$a;->aEq:Ljava/lang/String;

    .line 1922
    iget-object v0, v3, Lcom/tencent/mm/d/a/gr;->aEo:Lcom/tencent/mm/d/a/gr$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/gr$a;->aEp:Ljava/lang/String;

    .line 1923
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1926
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->fXe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 1902
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/aa;->bX(J)V

    .line 1903
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/p;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1904
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/l;->delete(J)Z

    .line 1905
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/h;->cg(J)Z

    goto/16 :goto_1

    .line 1916
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    goto :goto_2
.end method
