.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private dqL:Lcom/tencent/mm/plugin/favorite/b/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$f;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    .line 406
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 418
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listitem_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listitem_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 421
    iget-object v1, p3, Lcom/tencent/mm/protocal/b/lu;->hPo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    sget v0, Lcom/tencent/mm/a$i;->voice_player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    .line 423
    sget v1, Lcom/tencent/mm/a$i;->empty_voice:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 424
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 425
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->setVisibility(I)V

    .line 426
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v2

    .line 427
    iget-object v3, p3, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->mr(Ljava/lang/String;)I

    move-result v3

    .line 428
    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 429
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hOp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 430
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 431
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->setVisibility(I)V

    .line 436
    :cond_0
    :goto_0
    iget v1, p3, Lcom/tencent/mm/protocal/b/lu;->duration:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->k(Ljava/lang/String;II)V

    .line 437
    return-void

    .line 433
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/plugin/favorite/b/t;->j(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto :goto_0
.end method

.method public final bo(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 410
    sget v0, Lcom/tencent/mm/a$k;->fav_record_listitem_voice:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 411
    sget v0, Lcom/tencent/mm/a$i;->voice_player:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$f;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->setVoiceHelper(Lcom/tencent/mm/plugin/favorite/b/s;)V

    .line 413
    return-object v1
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$f;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/s;->destroy()V

    .line 442
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$f;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/s;->pause()V

    .line 447
    return-void
.end method
