.class final Lcom/tencent/mm/plugin/sns/ui/c/b$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drs:Landroid/view/View;

.field final synthetic gir:Lcom/tencent/mm/plugin/sns/ui/c/b$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$22;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22$1;->gir:Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22$1;->drs:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22$1;->drs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22$1;->drs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 638
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    .line 641
    if-nez v1, :cond_2

    .line 642
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "can not get snsinfo by localid %d then return it"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "dead item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->ks(I)Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22$1;->gir:Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gik:Lcom/tencent/mm/plugin/sns/ui/am$a;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22$1;->gir:Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gik:Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/am$a;->arv()Z

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->aoH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 653
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/aq;->m(Lcom/tencent/mm/plugin/sns/f/k;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22$1;->gir:Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aqC()V

    goto/16 :goto_0

    .line 659
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "delete by server"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aa;->bX(J)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sS(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/l;->delete(J)Z

    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/h;->cg(J)Z

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22$1;->gir:Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aqC()V

    .line 673
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_0

    .line 675
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 676
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 677
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 678
    new-instance v3, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 679
    iget-object v4, v3, Lcom/tencent/mm/d/a/gr;->aEo:Lcom/tencent/mm/d/a/gr$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/gr$a;->appId:Ljava/lang/String;

    .line 680
    iget-object v0, v3, Lcom/tencent/mm/d/a/gr;->aEo:Lcom/tencent/mm/d/a/gr$a;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/d/a/gr$a;->aEq:Ljava/lang/String;

    .line 681
    iget-object v0, v3, Lcom/tencent/mm/d/a/gr;->aEo:Lcom/tencent/mm/d/a/gr$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/gr$a;->aEp:Ljava/lang/String;

    .line 682
    iget-object v0, v3, Lcom/tencent/mm/d/a/gr;->aEo:Lcom/tencent/mm/d/a/gr$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/gr$a;->mediaTagName:Ljava/lang/String;

    .line 683
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 675
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    goto :goto_1
.end method
