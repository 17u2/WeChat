.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic dqv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

.field private dqw:Landroid/view/View$OnClickListener;

.field private dqx:Landroid/view/View$OnLongClickListener;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->dqv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->dqw:Landroid/view/View$OnClickListener;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->dqx:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;B)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/16 v6, 0x200

    const/4 v5, 0x0

    .line 346
    if-nez p1, :cond_0

    .line 347
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 348
    invoke-static {p0, v5, v5}, Lcom/tencent/mm/sdk/platformtools/j;->e(Landroid/view/View;II)V

    .line 349
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    sget v0, Lcom/tencent/mm/a$f;->light_grey:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 386
    :goto_0
    return-void

    .line 353
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v1, "update view bmp[%d, %d], iv[%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_3

    .line 357
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v7, :cond_2

    .line 360
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->bq(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 362
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 380
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/j;->e(Landroid/view/View;II)V

    .line 382
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 364
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 367
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 371
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_4

    .line 372
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 4

    .prologue
    .line 296
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listitem_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listitem_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299
    iget-object v1, p3, Lcom/tencent/mm/protocal/b/lu;->hPo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listitem_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 301
    sget v1, Lcom/tencent/mm/a$i;->fav_item_info:I

    invoke-virtual {v0, v1, p4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 302
    sget v1, Lcom/tencent/mm/a$i;->fav_item_dataitem:I

    invoke-virtual {v0, v1, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->dqw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->dqx:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 307
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/c/g;->e(Lcom/tencent/mm/protocal/b/lu;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 308
    sget v2, Lcom/tencent/mm/a$h;->record_nopicture_icon:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 309
    if-eqz v1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;

    invoke-direct {v2, p0, p3, p4, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final bo(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->context:Landroid/content/Context;

    .line 227
    sget v0, Lcom/tencent/mm/a$k;->fav_record_listitem_image:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 228
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method
