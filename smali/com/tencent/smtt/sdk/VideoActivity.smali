.class public Lcom/tencent/smtt/sdk/VideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/VideoActivity;->requestWindowFeature(I)Z

    .line 18
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 46
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/p;->h(Landroid/app/Activity;I)V

    .line 47
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 39
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/p;->h(Landroid/app/Activity;I)V

    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 25
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/p;->h(Landroid/app/Activity;I)V

    .line 26
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 32
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/p;->h(Landroid/app/Activity;I)V

    .line 33
    return-void
.end method
