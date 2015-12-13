.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private auI:Ljava/lang/String;

.field private fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private fUU:Ljava/lang/String;

.field private fUa:Z

.field private fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private fVu:Lcom/tencent/mm/plugin/sns/ui/s;

.field private fVv:Landroid/widget/LinearLayout;

.field private fVx:Ljava/util/ArrayList;

.field private fVy:Z

.field private gfg:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

.field private gfh:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field private gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

.field private gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private gfk:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private gfl:I

.field private gfm:Z

.field private gfn:Z

.field private gfo:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fUa:Z

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fUU:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVy:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfm:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfn:Z

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 390
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfo:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->auI:Ljava/lang/String;

    return-object p1
.end method

.method private asz()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->aqF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fJ(Z)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fJ(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/s;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfo:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->requestFocus()Z

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "request fouces"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->asx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->asy()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfm:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfh:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->auI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfg:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVy:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVx:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fUU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfn:Z

    return v0
.end method


# virtual methods
.method public final aqM()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v0, :cond_2

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/y;->fTY:Lcom/tencent/mm/plugin/sns/ui/y$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/y$b;->fUl:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/y;->fUb:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 947
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aqN()Z
    .locals 1

    .prologue
    .line 952
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fUa:Z

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 930
    sget v0, Lcom/tencent/mm/a$k;->sns_upload_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 731
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->clearFocus()V

    .line 735
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 876
    :cond_1
    :goto_0
    return-void

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/s;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->asz()V

    .line 746
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 771
    :pswitch_1
    if-eqz p3, :cond_1

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfg:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 775
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 776
    if-lt v1, v10, :cond_1

    .line 777
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fUU:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fUU:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 779
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "dz : mLabelNameList by getIntent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fUU:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 783
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVx:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/h$e;->nX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/h$e;->oa(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v2, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :goto_1
    if-ne v1, v10, :cond_9

    .line 785
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVy:Z

    goto/16 :goto_0

    .line 783
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v6, "dz:name : %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVx:Ljava/util/ArrayList;

    goto :goto_1

    .line 787
    :cond_9
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVy:Z

    goto/16 :goto_0

    .line 813
    :pswitch_2
    if-eqz p3, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfg:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->t(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 858
    :pswitch_3
    if-eqz p3, :cond_1

    .line 861
    const-string/jumbo v0, "bind_facebook_succ"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_1

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geT:Z

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    goto/16 :goto_0

    .line 868
    :pswitch_4
    if-eqz p3, :cond_1

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfh:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->t(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 746
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/high16 v5, -0x3b860000    # -1000.0f

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BI(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KsnsAdTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kis_take_photo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fUa:Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "need_result"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfm:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfn:Z

    .line 129
    sget v0, Lcom/tencent/mm/a$i;->sns_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/s;->cC(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Kdescription"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setEnabled(Z)V

    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfk:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    sget v0, Lcom/tencent/mm/a$i;->say_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/a$i;->root_fr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfo:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfo:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/tencent/mm/a$i;->scroll_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/a$i;->config_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geY:Lcom/tencent/mm/protocal/b/ya;

    iput v5, v0, Lcom/tencent/mm/protocal/b/ya;->hIJ:F

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geY:Lcom/tencent/mm/protocal/b/ya;

    iput v5, v0, Lcom/tencent/mm/protocal/b/ya;->hII:F

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gbI:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b34

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v4

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geT:Z

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geU:Z

    invoke-static {}, Lcom/tencent/mm/z/b;->Ax()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geU:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geT:Z

    :cond_3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->asv()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->asw()V

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geU:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geZ:Lcom/tencent/mm/ui/h/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a$a;)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geP:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->geR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    sget v4, Lcom/tencent/mm/ui/j$b;->iKR:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    sget v0, Lcom/tencent/mm/a$i;->upload_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/a$i;->at_contact_widget:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfg:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfg:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    sget v0, Lcom/tencent/mm/a$i;->location_widget:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfh:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfh:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->setLocationWidgetListener(Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    packed-switch v0, :pswitch_data_0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fQW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aao()V

    .line 130
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v3, "share type %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    packed-switch v0, :pswitch_data_1

    .line 215
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/s;->o(Landroid/os/Bundle;)V

    .line 216
    sget v0, Lcom/tencent/mm/a$i;->widget_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVv:Landroid/widget/LinearLayout;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->aqG()Landroid/view/View;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->asz()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfk:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    if-nez v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/y;

    if-nez v0, :cond_c

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "!(widget instanceof PicWidget)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_7
    :goto_6
    return-void

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :pswitch_0
    sget v0, Lcom/tencent/mm/a$i;->rang_widget_bottom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    sget v0, Lcom/tencent/mm/a$i;->rang_widget_top:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_1
    sget v0, Lcom/tencent/mm/a$i;->rang_widget_bottom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    sget v0, Lcom/tencent/mm/a$i;->rang_widget_top:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_2
    sget v0, Lcom/tencent/mm/a$i;->rang_widget_bottom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    sget v0, Lcom/tencent/mm/a$i;->rang_widget_top:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfg:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto/16 :goto_3

    .line 133
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    goto/16 :goto_4

    .line 136
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/t;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fUV:Z

    goto/16 :goto_4

    .line 141
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fUV:Z

    goto/16 :goto_4

    .line 146
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fUV:Z

    goto/16 :goto_4

    .line 151
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fUV:Z

    goto/16 :goto_4

    .line 156
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fUV:Z

    goto/16 :goto_4

    .line 161
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fUV:Z

    goto/16 :goto_4

    .line 169
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fUV:Z

    goto/16 :goto_4

    .line 175
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b38

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1d41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 177
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 180
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/w;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setPasterLen(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->append(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_4

    .line 209
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfi:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fUV:Z

    goto/16 :goto_4

    .line 221
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 263
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;->run()V

    goto/16 :goto_6

    :cond_e
    move v1, v2

    goto :goto_7

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 720
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->aqH()Z

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfh:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->stop()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aDr()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 727
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 354
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->asx()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->asy()V

    move v0, v6

    .line 377
    :goto_1
    return v0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_2
    sget v1, Lcom/tencent/mm/a$n;->sns_upload_cancel_tips:I

    sget v2, Lcom/tencent/mm/a$n;->app_alert_exit:I

    sget v3, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    sget v5, Lcom/tencent/mm/a$f;->alert_btn_color_warn:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;

    move v0, v6

    .line 374
    goto :goto_1

    .line 377
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x1d41

    .line 690
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfl:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 693
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPasterLen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 700
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aao()V

    .line 701
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 702
    return-void

    .line 697
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 706
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gfj:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->post(Ljava/lang/Runnable;)Z

    .line 716
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "contentdesc"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVt:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fVu:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/s;->p(Landroid/os/Bundle;)V

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method
