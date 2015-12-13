.class public Lcom/tencent/mm/ui/LayoutListenerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LayoutListenerView$c;,
        Lcom/tencent/mm/ui/LayoutListenerView$b;,
        Lcom/tencent/mm/ui/LayoutListenerView$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private iJC:Lcom/tencent/mm/ui/LayoutListenerView$a;

.field private iJD:Lcom/tencent/mm/ui/LayoutListenerView$b;

.field private iJE:Z

.field private iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string/jumbo v0, "!44@/B4Tb64lLpL0Cktwymcv9cIfkKLSV6BYF/X1AKLzBN8="

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJE:Z

    .line 39
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    if-eqz v2, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView$c;->dt(J)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJE:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJE:Z

    .line 79
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onInitializeAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onInitializeAccessibilityNodeInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 54
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onPopulateAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJD:Lcom/tencent/mm/ui/LayoutListenerView$b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJD:Lcom/tencent/mm/ui/LayoutListenerView$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LayoutListenerView$b;->onSizeChanged(IIII)V

    .line 65
    :cond_0
    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/mm/ui/LayoutListenerView$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJC:Lcom/tencent/mm/ui/LayoutListenerView$a;

    .line 31
    return-void
.end method

.method public setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJD:Lcom/tencent/mm/ui/LayoutListenerView$b;

    .line 35
    return-void
.end method

.method public setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LayoutListenerView;->setWillNotDraw(Z)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    .line 91
    return-void
.end method
