.class final Lcom/tencent/mm/ui/LauncherUI$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIx:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 4307
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$30;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anh()V
    .locals 2

    .prologue
    .line 4338
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$30;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 4339
    return-void
.end method

.method public final ani()V
    .locals 2

    .prologue
    .line 4343
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$30;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 4344
    return-void
.end method

.method public final dE(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4310
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$30;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "hideMainSightView %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/LauncherUI;->iIv:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    if-nez p1, :cond_2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->fD(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->fE(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aNq()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->fC(Z)V

    .line 4311
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$30;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->P(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e;

    .line 4312
    if-eqz v0, :cond_1

    .line 4313
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->aTP()V

    .line 4315
    :cond_1
    return-void

    .line 4310
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iIs:Landroid/view/animation/Animation;

    if-nez v1, :cond_3

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iIs:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iIs:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iIs:Landroid/view/animation/Animation;

    iget-object v2, v0, Lcom/tencent/mm/ui/LauncherUI;->iIu:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iIo:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iIo:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/LauncherUI;->iIs:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iIo:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final rq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4334
    return-void
.end method
