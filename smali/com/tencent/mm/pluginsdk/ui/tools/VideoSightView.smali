.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
.super Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field private fyw:Ljava/lang/String;

.field private hxV:Z

.field private hxW:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hxW:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bkA:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v1, "init::use other player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 66
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->dz(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final g(Landroid/content/Context;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->fyw:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 150
    const-string/jumbo v1, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v2, "start::use path is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/j;->bkA:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "other"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->fyw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->rp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v3, "start::use other player, path %s, has called %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->fyw:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hxV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hxV:Z

    if-eqz v2, :cond_3

    if-eqz p2, :cond_0

    .line 160
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->fyw:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :try_start_0
    sget v3, Lcom/tencent/mm/a$n;->favorite_video:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hxV:Z

    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v3, "startActivity fail, activity not found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->video_file_play_faile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->fyw:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->L(Ljava/lang/String;Z)V

    move v0, v1

    .line 176
    goto/16 :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 127
    const-string/jumbo v0, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v1, "get current position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 133
    const-string/jumbo v0, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v1, "get duration"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fzl:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amq()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    .line 88
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fzl:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ams()Lcom/tencent/mm/sdk/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 140
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 75
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onLayout(ZIIII)V

    .line 76
    const-string/jumbo v0, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v1, "ashutest::on layout changed %B, %d %d %d %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sub-int v0, p4, p2

    if-lez v0, :cond_0

    .line 78
    sub-int v0, p4, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    .line 80
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onMeasure(II)V

    .line 71
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->fyw:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->L(Ljava/lang/String;Z)V

    .line 112
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->m(Landroid/graphics/Bitmap;)V

    .line 183
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hxW:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 123
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    const-string/jumbo v2, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v3, "set sight path %s, callback null ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hxW:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->fyw:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hxW:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hxW:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->Ta()V

    .line 102
    :cond_1
    return-void
.end method

.method public final start()Z
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->g(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fzl:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 107
    return-void
.end method
