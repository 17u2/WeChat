.class public Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private iJE:Z

.field private iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-string/jumbo v0, "!56@/B4Tb64lLpL0Cktwymcv9cIfkKLSV6BY+Obf98GRLyELl5GoKN52dA=="

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;->TAG:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;->iJE:Z

    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;->iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;->iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView$c;->dt(J)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;->iJE:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;->iJE:Z

    .line 38
    :cond_0
    return-void
.end method

.method public setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;->setWillNotDraw(Z)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;->iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    .line 50
    return-void
.end method
