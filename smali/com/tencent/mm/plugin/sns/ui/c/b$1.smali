.class final Lcom/tencent/mm/plugin/sns/ui/c/b$1;
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
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/c;->apE()Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v8

    .line 196
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqf()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aul:I

    if-nez v0, :cond_4

    move v0, v6

    :goto_1
    const-string/jumbo v7, ""

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 199
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqe()Ljava/lang/String;

    move-result-object v9

    .line 200
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqc()Lcom/tencent/mm/plugin/sns/f/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/f/b;->fOM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 202
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqc()Lcom/tencent/mm/plugin/sns/f/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->fOM:I

    if-nez v0, :cond_5

    move v0, v6

    .line 203
    :goto_2
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->cbm:Z

    if-eqz v3, :cond_6

    move v7, v1

    .line 206
    :goto_3
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqf()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->aul:I

    if-nez v3, :cond_2

    move v2, v6

    :cond_2
    iget-wide v3, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqg()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 209
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqd()Lcom/tencent/mm/plugin/sns/f/a;

    move-result-object v1

    .line 211
    const-string/jumbo v2, "KsnsViewId"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/a;->fOF:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_3
    const-string/jumbo v1, "KRightBtn"

    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "useJs"

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 196
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 202
    goto :goto_2

    :cond_6
    move v7, v0

    goto :goto_3
.end method
