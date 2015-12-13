.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field doB:Landroid/util/SparseBooleanArray;

.field final synthetic dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 273
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->doB:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 387
    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 393
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->download_image_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;)V
    .locals 14

    .prologue
    const/high16 v13, 0x43f00000    # 480.0f

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doD:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/j;->e(Landroid/view/View;II)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doD:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doD:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 403
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 404
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 407
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 409
    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "whDiv is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " hwDiv is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    cmpl-float v1, v1, v9

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_1

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 413
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 414
    float-to-double v7, v0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_0

    .line 416
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 419
    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    invoke-virtual {v6, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doD:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doD:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bB(II)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doD:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doD:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 466
    return-void

    .line 422
    :cond_0
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v6, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 427
    :cond_1
    cmpl-float v0, v0, v9

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_3

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    .line 429
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v13, v1

    .line 431
    float-to-double v3, v0

    cmpl-double v3, v3, v11

    if-lez v3, :cond_2

    .line 433
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 434
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 436
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 443
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 449
    :cond_3
    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 450
    int-to-float v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 451
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 452
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 454
    cmpl-float v7, v1, v3

    if-lez v7, :cond_5

    .line 455
    :goto_2
    float-to-double v7, v1

    cmpl-double v1, v7, v11

    if-lez v1, :cond_6

    .line 456
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 459
    :goto_3
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    int-to-float v2, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 451
    goto :goto_1

    :cond_5
    move v1, v3

    .line 454
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->gq(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 296
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v5, -0x1

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 302
    if-nez p2, :cond_2

    .line 304
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$k;->fav_img_detail_item:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 306
    sget v0, Lcom/tencent/mm/a$i;->image_gallery_download_success:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doC:Landroid/view/View;

    .line 307
    sget v0, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doD:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 308
    sget v0, Lcom/tencent/mm/a$i;->downloading_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cls:Landroid/widget/ProgressBar;

    .line 309
    sget v0, Lcom/tencent/mm/a$i;->thumb_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doE:Landroid/widget/ImageView;

    .line 310
    sget v0, Lcom/tencent/mm/a$i;->downloading_percent_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doF:Landroid/widget/TextView;

    .line 311
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 316
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->gq(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v3

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->doB:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    .line 320
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->doB:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 322
    iget-object v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 323
    iget-object v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v4, :cond_0

    .line 324
    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    const-string/jumbo v5, "index %d item favid %d, localid %d, itemStatus %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dre:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v8, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_0
    iget-object v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    if-eqz v4, :cond_1

    .line 328
    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    const-string/jumbo v5, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/lu;->hOp:Ljava/lang/String;

    aput-object v7, v6, v11

    iget-object v7, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/lu;->hOr:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-wide v8, v8, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/lu;->boD:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/lu;->hOl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-wide v8, v8, Lcom/tencent/mm/protocal/b/lu;->hOW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_1
    if-nez v1, :cond_7

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->fJ(Z)V

    .line 336
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    const-string/jumbo v4, "get big image fail"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    .line 339
    if-nez v1, :cond_4

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cls:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doF:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doE:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doC:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;)V

    .line 352
    :goto_2
    return-object p2

    .line 313
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    goto/16 :goto_0

    .line 338
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 344
    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    const-string/jumbo v5, "fav cdnInfo status %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cls:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doF:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doE:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doC:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doE:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    if-lez v3, :cond_6

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    mul-int/lit8 v3, v3, 0x64

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    div-int v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-gez v1, :cond_5

    move v1, v2

    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cls:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    sget v4, Lcom/tencent/mm/a$n;->fmt_percent:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    .line 350
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->fJ(Z)V

    .line 351
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cls:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doF:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doE:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->doC:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method public final gq(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 288
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    const-string/jumbo v1, "get item fail, position %d error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->dot:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;

    goto :goto_0
.end method
