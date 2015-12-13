.class public final Lcom/tencent/mm/svg/b/c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field public iDW:J

.field public resource:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/b/c;->iDW:J

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/svg/b/c;->resource:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/b/c;->iDW:J

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/svg/b/c;->resource:I

    .line 26
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/svg/d;->aLX()J

    move-result-wide v0

    .line 35
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/mm/svg/d;->do(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/b/c;->iDW:J

    .line 38
    iget v0, p0, Lcom/tencent/mm/svg/b/c;->resource:I

    iget-wide v1, p0, Lcom/tencent/mm/svg/b/c;->iDW:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/d;->q(IJ)V

    .line 39
    return-void
.end method
