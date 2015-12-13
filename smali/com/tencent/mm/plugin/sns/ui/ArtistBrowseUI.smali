.class public Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/n$a;


# instance fields
.field private dYl:Ljava/lang/String;

.field private fQx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->dYl:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fQx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final EN()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_artist_lan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->dYl:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 83
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/ad/n;->AJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fQx:Ljava/lang/String;

    .line 85
    const/4 v0, 0x2

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->h(ZI)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->dYl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fQx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ah;->aW(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setShowTitle(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->fVZ:Lcom/tencent/mm/plugin/sns/ui/m;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/p;Lcom/tencent/mm/plugin/sns/ui/n$a;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 104
    sget v0, Lcom/tencent/mm/a$n;->sns_ui_setback:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->oa(I)V

    .line 106
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fK(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->fVZ:Lcom/tencent/mm/plugin/sns/ui/m;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/m;->setCallBack(Lcom/tencent/mm/plugin/sns/ui/m$a;)V

    .line 139
    return-void
.end method

.method public final af(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->ary()V

    .line 155
    :cond_0
    return-void
.end method

.method public final ag(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "!32@/B4Tb64lLpJgMlxlfB4/di1XaeIJZ0CZ"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->fWb:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->finish()V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/a$k;->sns_gallery_img:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 171
    const-string/jumbo v0, "!32@/B4Tb64lLpJgMlxlfB4/di1XaeIJZ0CZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string/jumbo v0, "sns_gallery_op_id"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->fWb:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/n;->ku(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->EN()V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->arz()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/g;->F(Landroid/app/Activity;)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 45
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->fWe:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->ary()V

    .line 53
    :cond_0
    return-void
.end method
