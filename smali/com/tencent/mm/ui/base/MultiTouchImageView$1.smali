.class final Lcom/tencent/mm/ui/base/MultiTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHA:J

.field final synthetic jdJ:F

.field final synthetic jdK:F

.field final synthetic jdL:F

.field final synthetic jdM:F

.field final synthetic jdN:F

.field final synthetic jdO:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdJ:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bHA:J

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdK:F

    iput p6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdL:F

    iput p7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdM:F

    iput p8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdN:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 519
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdJ:F

    iget-wide v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bHA:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 520
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdK:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdL:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdM:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdN:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 522
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdJ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jdO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 525
    :cond_0
    return-void
.end method
