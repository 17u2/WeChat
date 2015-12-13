.class final Lcom/tencent/mm/plugin/sns/ui/c/b$10;
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
    .line 941
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x0

    .line 945
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v1, "onsight click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    if-nez v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    .line 950
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVE:Lcom/tencent/mm/protocal/b/anc;

    .line 951
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/za;

    .line 953
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/g;->c(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 954
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 956
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->aWb()V

    .line 957
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->h(Lcom/tencent/mm/protocal/b/za;)V

    .line 958
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/protocal/b/za;ILcom/tencent/mm/plugin/sns/data/d;)Z

    goto :goto_0

    .line 961
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/g;->d(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 962
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/g;->h(Lcom/tencent/mm/protocal/b/za;)V

    .line 963
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 964
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 965
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->position:I

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/plugin/sight/decode/a/a;II)Z

    goto :goto_0

    .line 968
    :cond_3
    const-string/jumbo v3, ""

    .line 969
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 970
    const-string/jumbo v2, ""

    .line 971
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 972
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 976
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->rB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->rB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 980
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 981
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    const-class v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 982
    const-string/jumbo v5, "intent_videopath"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string/jumbo v3, "intent_thumbpath"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    const-string/jumbo v2, "intent_localid"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fHy:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 986
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 988
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b$10;Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/plugin/sns/ui/ac;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1005
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->isAutoDownload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->g(Lcom/tencent/mm/protocal/b/za;)V

    goto/16 :goto_0
.end method
