.class final Lcom/tencent/mm/plugin/sns/ui/c/b$21;
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
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b;->al(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->axQ:Ljava/lang/String;

    .line 586
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/f;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v2

    .line 588
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/af;

    .line 604
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/af;->fWg:Z

    .line 605
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 606
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->index:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->b(Lcom/tencent/mm/plugin/sns/f/k;I)V

    .line 607
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ap;->sg(Ljava/lang/String;)V

    .line 610
    :cond_0
    if-eqz v2, :cond_1

    .line 611
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v6

    .line 612
    if-eqz v6, :cond_1

    .line 613
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-nez v0, :cond_2

    move-object v2, v1

    .line 614
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 616
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    move v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 624
    :cond_1
    return-void

    .line 613
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    goto :goto_0
.end method
