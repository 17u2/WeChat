.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/simley/c$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

.field public hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field private hsJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsJ:Z

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsJ:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->init()V

    .line 40
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 44
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 46
    return-void
.end method


# virtual methods
.method public final aDr()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hiY:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aFZ()V

    goto :goto_0
.end method

.method public final aDs()V
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aDt()V
    .locals 2

    .prologue
    .line 143
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "hideCustomBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htt:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setVisibility(I)V

    .line 148
    :cond_0
    return-void
.end method

.method public final aDu()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "hideSendButton:B"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->fe(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hty:Z

    .line 163
    return-void
.end method

.method public final aFv()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-nez v2, :cond_2

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 238
    :cond_1
    return-void

    .line 232
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hti:Z

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htj:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htj:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "ui clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFE()V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cPD:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsY:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "SmileyPanelManager destroy remove listener."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cQi:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->d(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cQj:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->b(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_5

    .line 74
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "stg clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aFC()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFX()V

    .line 76
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 79
    :cond_5
    return-void
.end method

.method public getBottomHeightPx()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htz:I

    return v0
.end method

.method public getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/simley/b;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hiZ:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/b;

    return-object v0
.end method

.method public getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hiY:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsJ:Z

    if-eqz v0, :cond_0

    .line 215
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->setVisibility(I)V

    .line 216
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 217
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 219
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onMeasure(II)V

    .line 220
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htx:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFQ()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFX()V

    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htx:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFR()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFJ()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFM()V

    .line 53
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onSizeChanged(IIII)V

    .line 187
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/simley/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->htZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->htZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->htZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->htZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->htZ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->htZ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method

.method public setDefaultEmojiByDetail(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->setShowProductId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFQ()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htI:Lcom/tencent/mm/sdk/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htI:Lcom/tencent/mm/sdk/c/c;

    :cond_0
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v2, "add succeed send listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SucceedUploadEmotion"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 210
    return-void
.end method

.method public setHide(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsJ:Z

    .line 224
    return-void
.end method

.method public setPortHeightPx(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htz:I

    if-eq v1, p1, :cond_0

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htG:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htF:Z

    :cond_0
    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htz:I

    .line 178
    return-void
.end method

.method public setSendButtonEnable(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public setShowProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->setShowProductId(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public setTalkerName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hmY:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 192
    if-nez p1, :cond_5

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsJ:Z

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsH:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v3, "initView begin"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "already load view --- pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htL:Z

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bqH:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$k;->smiley_panel_main:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    :cond_2
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->smiley_panel_view_pager:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setSmileyPanelViewPagerLayoutListener(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htB:I

    sget v0, Lcom/tencent/mm/a$i;->smiley_panel_dot:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cVo:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cVo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cVo:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setMaxCount(I)V

    sget v0, Lcom/tencent/mm/a$i;->smiley_scroll_view:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    sget v0, Lcom/tencent/mm/a$i;->smiley_panel_btn_group:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    sget v0, Lcom/tencent/mm/a$i;->send_btn:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->right_store_btn:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$i;->right_stoe_btn_container:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsZ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->right_store_btn_new:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htb:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setOnSizeChangeObserver(Lcom/tencent/mm/ui/base/MMRadioGroupView$d;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFS()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htL:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFX()V

    goto/16 :goto_0
.end method

.method public final v(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++o9WbgdDyxcBg=="

    const-string/jumbo v1, "hideSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htu:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htv:Z

    .line 156
    return-void
.end method
