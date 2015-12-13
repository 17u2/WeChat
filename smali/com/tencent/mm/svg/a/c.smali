.class public final Lcom/tencent/mm/svg/a/c;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SourceFile"


# instance fields
.field private final hxL:Landroid/graphics/Rect;

.field public iDW:J

.field private iDX:Z

.field private iDY:Z

.field private iDZ:F

.field private iEa:F

.field private iEb:I

.field private iEc:I

.field public resource:I


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/c;->iDW:J

    .line 28
    iput v3, p0, Lcom/tencent/mm/svg/a/c;->resource:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/c;->hxL:Landroid/graphics/Rect;

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/svg/a/c;->iDX:Z

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/svg/a/c;->iDY:Z

    .line 108
    iput v2, p0, Lcom/tencent/mm/svg/a/c;->iDZ:F

    .line 109
    iput v2, p0, Lcom/tencent/mm/svg/a/c;->iEa:F

    .line 110
    iput v3, p0, Lcom/tencent/mm/svg/a/c;->iEb:I

    .line 111
    iput v3, p0, Lcom/tencent/mm/svg/a/c;->iEc:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/svg/a/c;->hxL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/svg/d;->aLX()J

    move-result-wide v0

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getPicture()Landroid/graphics/Picture;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    iget-boolean v3, p0, Lcom/tencent/mm/svg/a/c;->iDX:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c;->getIntrinsicHeight()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/svg/a/c;->hxL:Landroid/graphics/Rect;

    invoke-static {v4, v5, v6, v3, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/svg/a/c;->iDX:Z

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget-boolean v3, p0, Lcom/tencent/mm/svg/a/c;->iDY:Z

    if-eqz v3, :cond_2

    .line 59
    iget v3, p0, Lcom/tencent/mm/svg/a/c;->iDZ:F

    iget v4, p0, Lcom/tencent/mm/svg/a/c;->iEa:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/svg/a/c;->hxL:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/svg/d;->do(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/c;->iDW:J

    .line 66
    iget v0, p0, Lcom/tencent/mm/svg/a/c;->resource:I

    iget-wide v1, p0, Lcom/tencent/mm/svg/a/c;->iDW:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/d;->p(IJ)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/svg/a/c;->iDY:Z

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Lcom/tencent/mm/svg/a/c;->iEc:I

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/svg/a/c;->iDY:Z

    if-eqz v0, :cond_0

    .line 94
    iget v0, p0, Lcom/tencent/mm/svg/a/c;->iEb:I

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/c;->iDX:Z

    .line 73
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 38
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/PictureDrawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
