.class public Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private dwB:Landroid/graphics/Paint;

.field private ffF:Landroid/graphics/Bitmap;

.field private ffG:Landroid/graphics/Bitmap;

.field private ffH:Landroid/graphics/Bitmap;

.field private ffI:Landroid/graphics/Bitmap;

.field ffJ:I

.field ffK:I

.field private ffL:Z

.field private ffM:Landroid/graphics/Rect;

.field ffN:Landroid/graphics/Rect;

.field private ffO:Landroid/graphics/PorterDuffXfermode;

.field private ffP:I

.field private ffQ:J

.field private ffR:J

.field ffS:Z

.field ffT:Landroid/graphics/Rect;

.field private final ffU:J

.field ffV:F

.field ffW:F

.field ffX:F

.field ffY:F

.field private ffZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffF:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffG:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffH:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffI:Landroid/graphics/Bitmap;

    .line 30
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffJ:I

    .line 31
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffK:I

    .line 33
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffL:Z

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffM:Landroid/graphics/Rect;

    .line 40
    sget v0, Lcom/tencent/mm/a$f;->scan_mask_bg_color:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffP:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffQ:J

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffS:Z

    .line 46
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffU:J

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffV:F

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffW:F

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffX:F

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffY:F

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffM:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->scanqr1:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffF:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->scanqr2:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffG:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->scanqr3:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffH:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->scanqr4:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffI:Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffJ:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffK:I

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffZ:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffO:Landroid/graphics/PorterDuffXfermode;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffF:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffG:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffH:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffI:Landroid/graphics/Bitmap;

    .line 30
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffJ:I

    .line 31
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffK:I

    .line 33
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffL:Z

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffM:Landroid/graphics/Rect;

    .line 40
    sget v0, Lcom/tencent/mm/a$f;->scan_mask_bg_color:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffP:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffQ:J

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffS:Z

    .line 46
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffU:J

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffV:F

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffW:F

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffX:F

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffY:F

    .line 69
    return-void
.end method


# virtual methods
.method public final aja()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffL:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffF:Landroid/graphics/Bitmap;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffG:Landroid/graphics/Bitmap;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffH:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffH:Landroid/graphics/Bitmap;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffI:Landroid/graphics/Bitmap;

    .line 111
    :cond_3
    return-void
.end method

.method public getMaskAnimDuration()J
    .locals 2

    .prologue
    .line 118
    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getMaskRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0xc8

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffL:Z

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffS:Z

    if-eqz v0, :cond_4

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffQ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 151
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffQ:J

    .line 153
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffQ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffR:J

    .line 154
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffR:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 155
    iput-wide v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffR:J

    .line 157
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffR:J

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffT:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffV:F

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffT:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffW:F

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffT:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffX:F

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffT:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffY:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 162
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffR:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 163
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffS:Z

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffM:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffO:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->dwB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffF:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffG:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffJ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffH:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffK:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffI:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffJ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffK:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffS:Z

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->invalidate()V

    .line 190
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public setMaskColorRsid(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffP:I

    .line 141
    return-void
.end method
