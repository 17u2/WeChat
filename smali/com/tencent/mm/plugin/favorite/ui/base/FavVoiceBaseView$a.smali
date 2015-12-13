.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bJx:Z

.field final synthetic drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

.field drI:F

.field drJ:F

.field drK:I

.field drL:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    return-void
.end method


# virtual methods
.method public final SV()V
    .locals 4

    .prologue
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drI:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drL:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drL:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drK:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drJ:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drI:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/r;->f(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 107
    return-void
.end method

.method public final a(DIZ)V
    .locals 8

    .prologue
    .line 110
    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->ai(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drI:F

    .line 111
    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drI:F

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drI:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drJ:F

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drL:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->voicepost_beginicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->SV()V

    .line 116
    if-eqz p4, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->voicepost_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 121
    :cond_0
    return-void
.end method

.method public final begin()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->stop()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bJx:Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->voicepost_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 80
    return-void
.end method

.method public final gy(I)V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bJx:Z

    .line 65
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->ai(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drI:F

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drI:F

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drJ:F

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drL:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drI:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/r;->f(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->voicepost_beginicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 72
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drJ:F

    const v2, 0x3e83126f    # 0.256f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drJ:F

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->SV()V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drJ:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    const/16 v0, 0x1000

    const-wide/16 v1, 0x100

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bJx:Z

    .line 98
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->removeMessages(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->gy(I)V

    .line 100
    return-void
.end method
