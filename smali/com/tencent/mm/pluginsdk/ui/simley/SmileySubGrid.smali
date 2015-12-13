.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;
.super Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;,
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;,
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;,
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;
    }
.end annotation


# instance fields
.field private Nk:I

.field private cNI:Landroid/view/LayoutInflater;

.field private cVB:Landroid/view/WindowManager;

.field cVt:F

.field cVu:F

.field private fQ:I

.field hub:I

.field huc:I

.field hud:I

.field hue:I

.field huf:Landroid/graphics/Rect;

.field hug:Z

.field private huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

.field private hui:Landroid/view/WindowManager$LayoutParams;

.field private huj:I

.field private huk:I

.field private hul:Z

.field private hum:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

.field private hun:I

.field private huo:I

.field private hup:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

.field private huq:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

.field private hur:I

.field private hus:Landroid/view/View;

.field private hut:I

.field private huu:Ljava/lang/String;

.field public volatile huv:I

.field public volatile huw:Z

.field private final hux:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hub:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huf:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 333
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huv:I

    .line 403
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huw:Z

    .line 560
    const-string/jumbo v0, "lock_refresh"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hux:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cNI:Landroid/view/LayoutInflater;

    .line 112
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVB:Landroid/view/WindowManager;

    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->setIsUseStateUI(Z)V

    .line 122
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$g;->emoji_preview_image_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hut:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hut:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hut:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getLongTouchTime()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hun:I

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huo:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Nk:I

    .line 135
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Nk:I

    if-ne v0, v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVB:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huj:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVB:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huk:I

    .line 142
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setBackgroundResource(I)V

    .line 144
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setStretchMode(I)V

    .line 145
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hur:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hur:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setColumnWidth(I)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huj:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hur:I

    div-int/2addr v0, v1

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setNumColumns(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->fQ:I

    .line 155
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVB:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huj:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVB:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huk:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->u(Landroid/view/View;I)V

    return-void
.end method

.method private aGb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hum:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hum:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hul:Z

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVB:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 415
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hul:Z

    .line 416
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huw:Z

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    .line 421
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huu:Ljava/lang/String;

    .line 422
    return-void
.end method

.method private am(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huf:Landroid/graphics/Rect;

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 435
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huf:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hug:Z

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 439
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hug:Z

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->refreshDrawableState()V

    .line 442
    :cond_0
    return-void

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hul:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVB:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hul:Z

    return v0
.end method

.method private static getSkewingX$3c7ec8d0()I
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method private u(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 322
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huv:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 323
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v3, "jacks begin show:%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hum:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hum:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->h(Lcom/tencent/mm/storage/z;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    sget v3, Lcom/tencent/mm/a$h;->emo_relatedword_bg:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->setBackgroundResource(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Nk:I

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huj:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huk:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hul:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huw:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hum:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huo:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    :goto_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->fR(I)V

    .line 330
    :goto_3
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huv:I

    .line 331
    return-void

    :cond_1
    move v0, v2

    .line 322
    goto :goto_0

    .line 324
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huk:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huj:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVB:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hui:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 327
    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v3, "jacks already show:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public OG()Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x1

    return v0
.end method

.method public fR(I)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public getCurrentEmojiMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huu:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPosition()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    return v0
.end method

.method public getLongTouchTime()I
    .locals 1

    .prologue
    .line 542
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method public getPreEmojiView()Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    return-object v0
.end method

.method public getSkewingY$3c7ec8d0()I
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcom/tencent/mm/storage/z;)V
    .locals 3

    .prologue
    .line 564
    const-string/jumbo v1, "lock_refresh"

    monitor-enter v1

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    if-eqz v0, :cond_4

    .line 567
    if-nez p1, :cond_1

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrD:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->mC(I)Z

    .line 577
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 569
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huu:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->aFi()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-nez p1, :cond_0

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hrw:Ljava/lang/String;

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 571
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->g(Lcom/tencent/mm/storage/z;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hsb:Z

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    goto :goto_0

    .line 574
    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v2, "mPopImageView is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x19

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->OG()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aGb()V

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 164
    const/4 v1, 0x0

    .line 165
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 169
    int-to-float v4, v2

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVt:F

    .line 170
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVu:F

    .line 171
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->pointToPosition(II)I

    move-result v2

    .line 172
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huc:I

    .line 175
    :cond_2
    if-ltz v2, :cond_3

    .line 176
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 181
    :cond_3
    if-eqz v1, :cond_4

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 184
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->am(Landroid/view/View;)V

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hup:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    if-nez v1, :cond_5

    .line 189
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hup:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hup:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->aGc()V

    .line 192
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hud:I

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getSmileyType()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hsm:I

    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hup:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hun:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 201
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 203
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hub:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    .line 204
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->pointToPosition(II)I

    move-result v1

    .line 205
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hud:I

    .line 206
    if-ltz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getSmileyType()I

    move-result v2

    if-ne v2, v7, :cond_7

    if-nez v1, :cond_7

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hsm:I

    if-eqz v2, :cond_9

    .line 207
    :cond_7
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    if-eq v2, v1, :cond_8

    .line 208
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->layoutChildren()V

    .line 211
    if-eqz v1, :cond_8

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 214
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->am(Landroid/view/View;)V

    .line 215
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->u(Landroid/view/View;I)V

    .line 234
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hup:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 220
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aGb()V

    .line 221
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    if-ltz v1, :cond_8

    .line 222
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 225
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 226
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->am(Landroid/view/View;)V

    goto :goto_1

    .line 237
    :cond_a
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVt:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->fQ:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 238
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huc:I

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hup:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aGb()V

    goto/16 :goto_0

    .line 254
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hud:I

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 256
    if-ne v2, v0, :cond_d

    .line 257
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huc:I

    if-eq v2, v6, :cond_d

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huq:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    if-nez v2, :cond_c

    .line 259
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huq:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    .line 261
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huq:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    .line 262
    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;->huz:Landroid/view/View;

    .line 263
    iput v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;->huA:I

    .line 264
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;->aGc()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 279
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hup:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setScrollEnable(Z)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aGb()V

    .line 283
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    if-ltz v1, :cond_e

    .line 284
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hue:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 287
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 288
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->am(Landroid/view/View;)V

    .line 291
    :cond_e
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hub:I

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 600
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->release()V

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aGb()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aFt()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->b(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->huh:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    .line 607
    :cond_1
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hus:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hus:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hus:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->setScrollEnable(Z)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hus:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hus:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    goto :goto_0
.end method

.method public setViewParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hus:Landroid/view/View;

    .line 430
    return-void
.end method
