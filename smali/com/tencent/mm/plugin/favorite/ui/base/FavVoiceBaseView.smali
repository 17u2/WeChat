.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;
    }
.end annotation


# instance fields
.field private dmJ:I

.field private dqL:Lcom/tencent/mm/plugin/favorite/b/s;

.field private drC:Landroid/view/ViewGroup;

.field private drD:Landroid/widget/TextView;

.field private drE:Landroid/widget/ImageButton;

.field private drF:Landroid/widget/TextView;

.field private drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

.field private duration:I

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drE:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->duration:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drC:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Lcom/tencent/mm/plugin/favorite/b/s;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 26
    const-string/jumbo v0, "!44@/B4Tb64lLpKP+Ze5Ib2+Y3CA3FSLUTX854bNWXGKt9k="

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dmJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dmJ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/s;->I(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->begin()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->favorite_voice_play_error:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    const-string/jumbo v0, "!44@/B4Tb64lLpKP+Ze5Ib2+Y3CA3FSLUTX854bNWXGKt9k="

    const-string/jumbo v2, "resume play"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    const-string/jumbo v2, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v3, "resume play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "keep_app_silent"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->yy(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-nez v2, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v2, "resum play error, player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bJx:Z

    const/16 v1, 0x1000

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drE:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/a$h;->voicepost_pauseicon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drE:Landroid/widget/ImageButton;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_pause:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drD:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    return v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->mi()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final RX()Z
    .locals 4

    .prologue
    .line 234
    const-string/jumbo v0, "!44@/B4Tb64lLpKP+Ze5Ib2+Y3CA3FSLUTX854bNWXGKt9k="

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/s;->RX()Z

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bJx:Z

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drE:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/a$h;->voicepost_beginicon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drE:Landroid/widget/ImageButton;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->drH:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->app_play:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 238
    return v0
.end method

.method public final k(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    .line 198
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dmJ:I

    .line 199
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->duration:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/s;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/s;->RW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/s;->mk()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p3, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->a(DIZ)V

    .line 212
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-nez v2, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v2, "check is pause, but player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/s;->mk()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->a(DIZ)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->ml()Z

    move-result v0

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->gy(I)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->gy(I)V

    goto :goto_0
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    const-string/jumbo v0, "!44@/B4Tb64lLpKP+Ze5Ib2+Y3CA3FSLUTX854bNWXGKt9k="

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->stop()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->begin()V

    goto :goto_0
.end method

.method public final ni()V
    .locals 2

    .prologue
    .line 242
    const-string/jumbo v0, "!44@/B4Tb64lLpKP+Ze5Ib2+Y3CA3FSLUTX854bNWXGKt9k="

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/s;->ni()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->stop()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 246
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpKP+Ze5Ib2+Y3CA3FSLUTX854bNWXGKt9k="

    const-string/jumbo v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bJx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->bJx:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->ni()V

    .line 263
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 155
    sget v0, Lcom/tencent/mm/a$i;->voice_player_progress_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drC:Landroid/view/ViewGroup;

    .line 156
    sget v0, Lcom/tencent/mm/a$i;->voice_player_length:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drF:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/a$i;->voice_player_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drD:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/a$i;->voice_player_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drE:Landroid/widget/ImageButton;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drG:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->drE:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->RX()Z

    .line 268
    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/favorite/b/s;)V
    .locals 3

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dqL:Lcom/tencent/mm/plugin/favorite/b/s;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/s;->bef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/s$a;

    if-ne p0, v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/s;->bef:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
