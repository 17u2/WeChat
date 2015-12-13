.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field cwF:Landroid/graphics/Paint;

.field gpM:F

.field gpN:F

.field gpO:Landroid/view/SurfaceHolder;

.field gpP:Landroid/graphics/Bitmap;

.field gpQ:Landroid/graphics/Bitmap;

.field private gpR:Landroid/graphics/Bitmap;

.field gpS:Landroid/graphics/Rect;

.field gpT:I

.field gpU:I

.field gpV:Lcom/tencent/mm/sdk/platformtools/ad;

.field private gpW:Z

.field private gpX:F

.field gpY:F

.field gpZ:Landroid/graphics/PaintFlagsDrawFilter;

.field gqa:Z

.field private gqb:[F

.field final synthetic gqc:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

.field max:I

.field started:Z

.field value:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqc:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    .line 152
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 120
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->max:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->value:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpM:F

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpW:Z

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpX:F

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpY:F

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqa:Z

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->started:Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpO:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpO:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->cwF:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->cwF:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpZ:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpV:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpY:F

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpM:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpY:F

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpO:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpS:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpZ:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpY:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    if-nez v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [F

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    aput v4, v0, v1

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    aput v4, v0, v8

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    aput v4, v0, v9

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    aput v4, v0, v10

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    aput v5, v0, v4

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    aput v3, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    aget v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    aget v3, v3, v8

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    aget v3, v3, v9

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    aget v3, v3, v10

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqb:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpX:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpS:Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpX:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpU:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpX:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpT:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gqa:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpQ:Landroid/graphics/Bitmap;

    :goto_2
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpS:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->cwF:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpO:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpP:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method private aug()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpP:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0xbe

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpW:Z

    return v0
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    .line 252
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TVRl6xcVwVCAXNLLLRg7Law="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceChanged, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->aug()I

    move-result v0

    sub-int v0, p4, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpM:F

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpX:F

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpN:F

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpY:F

    .line 260
    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpU:I

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->aug()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpT:I

    .line 262
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpX:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpU:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpX:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpT:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpS:Landroid/graphics/Rect;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpW:Z

    .line 265
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 239
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TVRl6xcVwVCAXNLLLRg7Law="

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->talk_room_volume_flame:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpP:Landroid/graphics/Bitmap;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->talk_room_volume_err:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpR:Landroid/graphics/Bitmap;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->talk_room_volume_flame_red:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpQ:Landroid/graphics/Bitmap;

    .line 243
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TVRl6xcVwVCAXNLLLRg7Law="

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpW:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpV:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    iput-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpP:Landroid/graphics/Bitmap;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 278
    iput-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpR:Landroid/graphics/Bitmap;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    iput-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gpQ:Landroid/graphics/Bitmap;

    .line 284
    :cond_2
    return-void
.end method
