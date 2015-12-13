.class public Lcom/tencent/mm/ui/tools/TestTimeForChatting;
.super Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private iJE:Z

.field private iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

.field public jRl:I

.field private jRm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRl:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRm:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->iJE:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRl:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRm:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->iJE:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRl:I

    .line 63
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 71
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 72
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 73
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 74
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 79
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v2, "dispatchDraw"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    if-eqz v2, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView$c;->dt(J)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->iJE:Z

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->iJE:Z

    .line 141
    :cond_0
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v1, "ashu::fitSystemWindows: %s, fixBottomPadding:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRm:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 40
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->onLayout(ZIIII)V

    .line 43
    return-void
.end method

.method public setFixSystemWindowBottomPadding(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v1, "ERROR bottom padding %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRm:I

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRm:I

    goto :goto_0
.end method

.method public setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->iJF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setWillNotDraw(Z)V

    .line 151
    return-void
.end method
