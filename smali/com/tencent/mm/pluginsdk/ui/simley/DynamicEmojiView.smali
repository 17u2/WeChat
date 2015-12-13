.class public Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$2;,
        Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;
    }
.end annotation


# instance fields
.field private final bfe:Ljava/lang/String;

.field private cWz:Landroid/view/ViewGroup;

.field private dhn:Landroid/widget/ProgressBar;

.field hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

.field private hrv:Z

.field hrw:Ljava/lang/String;

.field private volatile hrx:I

.field private final hry:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrC:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrx:I

    .line 98
    const-string/jumbo v0, "lock"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->bfe:Ljava/lang/String;

    .line 287
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hry:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->init()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrC:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrx:I

    .line 98
    const-string/jumbo v0, "lock"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->bfe:Ljava/lang/String;

    .line 287
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hry:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->init()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->mB(I)V

    return-void
.end method

.method private aFh()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrv:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->aFi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 56
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$f;->a(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->dynamic_emoji_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->cWz:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->cWz:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setIsReMeasure(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setIm(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->cWz:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->loading_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->dhn:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->cWz:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->addView(Landroid/view/View;II)V

    .line 58
    return-void
.end method

.method private isRunning()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrx:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrF:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mB(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 102
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$2;->hrB:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrx:I

    .line 132
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->dhn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setVisibility(I)V

    .line 106
    const-string/jumbo v0, "!44@/B4Tb64lLpKHYgX60E+9SGwGSce3RCK1Oghi0uCIdjw="

    const-string/jumbo v1, "switch emoji view -> none"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKHYgX60E+9SGwGSce3RCK1Oghi0uCIdjw="

    const-string/jumbo v1, "switch emoji view -> decoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->dhn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :pswitch_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKHYgX60E+9SGwGSce3RCK1Oghi0uCIdjw="

    const-string/jumbo v1, "switch emoji view -> downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->dhn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :pswitch_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKHYgX60E+9SGwGSce3RCK1Oghi0uCIdjw="

    const-string/jumbo v1, "switch emoji view -> running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->dhn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setVisibility(I)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getEmojiInfo()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aKH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->refresh()V

    .line 306
    :cond_0
    return-void
.end method

.method final aFi()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->cWz:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->dhn:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/storage/z;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 179
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->aFh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKHYgX60E+9SGwGSce3RCK1Oghi0uCIdjw="

    const-string/jumbo v2, "call back decoding "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->mC(I)Z

    move-result v1

    .line 186
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/storage/z;)V
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->aFh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKHYgX60E+9SGwGSce3RCK1Oghi0uCIdjw="

    const-string/jumbo v1, "call back running "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->mC(I)Z

    goto :goto_0
.end method

.method final g(Lcom/tencent/mm/storage/z;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->aFh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const/4 v1, 0x0

    .line 262
    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrw:Ljava/lang/String;

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getEmojiMd5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_4

    .line 277
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "!44@/B4Tb64lLpKHYgX60E+9SGwGSce3RCK1Oghi0uCIdjw="

    const-string/jumbo v1, "reset dynamic emoji view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->mC(I)Z

    goto :goto_0

    .line 271
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrw:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public getState$35a3daa9()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrx:I

    return v0
.end method

.method public final mC(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    const-string/jumbo v1, "lock"

    monitor-enter v1

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->aFh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    monitor-exit v1

    .line 164
    :goto_0
    return v0

    .line 141
    :cond_0
    sget v2, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrE:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getEmojiInfo()Lcom/tencent/mm/storage/z;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getEmojiInfo()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->aKH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    sget v2, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->mC(I)Z

    .line 144
    monitor-exit v1

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrx:I

    if-ne v2, p1, :cond_2

    .line 149
    monitor-exit v1

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->post(Ljava/lang/Runnable;)Z

    .line 164
    :goto_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 161
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->mB(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/z;)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->aFi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 229
    :cond_0
    if-nez p1, :cond_1

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrw:Ljava/lang/String;

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->g(Lcom/tencent/mm/storage/z;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    goto :goto_0
.end method

.method public setIsUseStateUI(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrv:Z

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpKHYgX60E+9SGwGSce3RCK1Oghi0uCIdjw="

    const-string/jumbo v1, "use State UI: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->aFi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setIm(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->dhn:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrF:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrx:I

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setIm(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;)V

    goto :goto_0
.end method
