.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 566
    if-nez p1, :cond_1

    .line 567
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "onMusicPrefClick, musicPref == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fbZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fca:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "wifiurl = null,  wapurl = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fcb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fcb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_2
    const-string/jumbo v0, "%s_cd_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fbZ:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 580
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 581
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "onPlayBtnClick, getTitle() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->nr()Lcom/tencent/mm/model/t;

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/u;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)I

    move-result v0

    .line 590
    if-ltz v0, :cond_0

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/t;->bu(I)Lcom/tencent/mm/model/t;

    .line 599
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    goto :goto_0

    .line 596
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->release()V

    .line 597
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "isTheSameId, playMusicId : [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
