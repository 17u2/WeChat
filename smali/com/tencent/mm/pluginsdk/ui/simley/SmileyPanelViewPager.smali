.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field private htV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;

.field private htW:Z

.field private htX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j58ncm5Dya+I"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->TAG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->ax(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->htW:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->htX:I

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setOverScrollMode(I)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 59
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j58ncm5Dya+I"

    const-string/jumbo v1, "w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->ax(Landroid/content/Context;)Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v1, :cond_3

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_3

    if-eq p4, p2, :cond_3

    :cond_1
    if-lez p2, :cond_3

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->htX:I

    if-eq p2, v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput p2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htA:I

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v2, "set viewpager height px: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput p1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htB:I

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->htV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htC:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htD:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->htW:Z

    if-eq v1, v0, :cond_3

    .line 68
    :cond_2
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j58ncm5Dya+I"

    const-string/jumbo v2, "need deal cache size."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htD:Z

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->htV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;

    invoke-interface {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;->mF(I)V

    .line 74
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->htW:Z

    .line 75
    if-lez p2, :cond_4

    .line 76
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->htX:I

    .line 79
    :cond_4
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/j;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 88
    return-void
.end method

.method public final setAdapter$791dce07(Lcom/tencent/mm/pluginsdk/ui/simley/g;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->Li()V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/g;->htY:Z

    .line 101
    return-void
.end method

.method public setPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 50
    return-void
.end method

.method public setSmileyPanelViewPagerLayoutListener(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->htV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;

    .line 46
    return-void
.end method
