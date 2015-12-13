.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 3572
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 3576
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3717
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3720
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3721
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 3725
    :cond_0
    :goto_0
    return-void

    .line 3579
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3580
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3581
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3582
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v9

    aput-object v1, v4, v10

    const/4 v0, 0x5

    aput-object v2, v4, v0

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->anm()V

    goto :goto_0

    .line 3587
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3588
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3589
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3590
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v9

    aput-object v1, v4, v10

    const/4 v0, 0x5

    aput-object v2, v4, v0

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aBg()V

    goto/16 :goto_0

    .line 3595
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aBh()V

    goto/16 :goto_0

    .line 3600
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3601
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eOZ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3602
    if-nez v0, :cond_1

    .line 3603
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3605
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, "Contact_Scene"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 3606
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3609
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 3611
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/a$a;->font_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3612
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3613
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3615
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/a$a;->font_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3616
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3625
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3626
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3630
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3631
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 3636
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->D(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 3639
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3640
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 3643
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 3647
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3648
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 3651
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3652
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3653
    const-string/jumbo v1, "key_fav_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3654
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3655
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3669
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3670
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3671
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eOZ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eOZ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 3673
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->K(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3678
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3679
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 3682
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3683
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 3686
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3687
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 3690
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3691
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 3694
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3695
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 3704
    :pswitch_12
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3705
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->L(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 3708
    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3709
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 3712
    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAe()Lcom/tencent/mm/plugin/webview/b/w$b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGb:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w$b;->gVL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/w$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3713
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->N(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 3576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
