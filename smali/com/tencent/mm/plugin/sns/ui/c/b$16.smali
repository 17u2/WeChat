.class final Lcom/tencent/mm/plugin/sns/ui/c/b$16;
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
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 294
    instance-of v0, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MaskImageButton;->jPX:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 295
    check-cast p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;->jPX:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 297
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->aqf()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->aqc()Lcom/tencent/mm/plugin/sns/f/b;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_2

    .line 302
    iget v4, v3, Lcom/tencent/mm/plugin/sns/f/b;->fOP:I

    if-ne v4, v7, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/f/b;->fOQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 303
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/f/b;->fOQ:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "headClickParam url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/sns/f/b;->fOR:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 306
    iget v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->fOR:I

    if-nez v0, :cond_1

    move v0, v7

    .line 319
    :goto_0
    const-string/jumbo v1, "KsnsViewId"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "KRightBtn"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "useJs"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 377
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0

    :cond_2
    move-object v5, v0

    move-object v1, v2

    move v0, v7

    .line 335
    :goto_2
    if-eqz v0, :cond_5

    .line 336
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aul:I

    if-nez v2, :cond_4

    move v2, v7

    :goto_3
    iget-wide v3, v5, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/f/k;->aqg()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 340
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v9, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-interface {v0, v9, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aul:I

    if-nez v2, :cond_3

    move v8, v7

    :cond_3
    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_1

    :cond_4
    move v2, v8

    .line 336
    goto :goto_3

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoQ()Lcom/tencent/mm/plugin/sns/c/ak$a;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Lcom/tencent/mm/plugin/sns/c/ak$a;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 370
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    move-object v5, v0

    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v5, v2

    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method
