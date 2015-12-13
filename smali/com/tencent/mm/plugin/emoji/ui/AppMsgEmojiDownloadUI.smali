.class public Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/sdk/g/g$a;


# instance fields
.field private aDX:Lcom/tencent/mm/storage/ao;

.field private appName:Ljava/lang/String;

.field private aqx:Ljava/lang/String;

.field private axw:J

.field private ayA:Ljava/lang/String;

.field private aym:Ljava/lang/String;

.field private box:Ljava/lang/String;

.field private cRJ:Lcom/tencent/mm/pluginsdk/model/app/v;

.field private cRK:Lcom/tencent/mm/q/e;

.field private cRL:Landroid/widget/TextView;

.field private cRM:Ljava/lang/String;

.field private cRN:Ljava/lang/String;

.field private cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

.field private cls:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->fN(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 367
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 369
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 370
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 371
    return-void
.end method

.method private fN(I)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cls:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aqx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!56@/B4Tb64lLpLDYcSxjV3H8mdXg85BMFCvM2uWoSjwRg0n9r9QVI0Ftw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveImageAndPreview fail, info is null, attachid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aqx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgContent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aym:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 323
    :cond_1
    return-void

    .line 318
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->box:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->box:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "!56@/B4Tb64lLpLDYcSxjV3H8mdXg85BMFCvM2uWoSjwRg0n9r9QVI0Ftw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "md5 not match!! emoticonmd5 is="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->box:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", gen md5 is="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!56@/B4Tb64lLpLDYcSxjV3H8mdXg85BMFCvM2uWoSjwRg0n9r9QVI0Ftw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fileFullPath = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", fileLength = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", bufLength = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", buf = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->download_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->finish()V

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRN:Ljava/lang/String;

    invoke-static {v7, v3, v1}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v3, v10, v11, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(JLcom/tencent/mm/sdk/g/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->ayA:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v6, v9}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_thumb"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/k;->aF([B)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/k;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/k;-><init>([B)V

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/k;->a(Ljava/util/Vector;)I

    move v3, v4

    :goto_1
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v8, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/k$a;

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/k$a;->buI:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->fO(I)I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->fO(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v10, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v11, v6, :cond_6

    :cond_5
    move v6, v9

    :goto_2
    if-eqz v6, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/k$a;->buI:Landroid/graphics/Bitmap;

    invoke-static {v0, v10, v11, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v2, v0, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->iBj:I

    sget v4, Lcom/tencent/mm/storage/z;->iBA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRM:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/ac;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cls:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRL:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->setCanPlay(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->refresh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->postInvalidate()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->iBj:I

    sget v4, Lcom/tencent/mm/storage/z;->iBB:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRM:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/ac;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private fO(I)I
    .locals 3

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 374
    invoke-static {p0}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 377
    :goto_0
    return p1

    :cond_0
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0
.end method

.method private static k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 328
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final EN()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 132
    sget v0, Lcom/tencent/mm/a$i;->custom_smiley_preview_emojiview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->ayA:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 135
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->BI(Ljava/lang/String;)V

    .line 136
    sget v0, Lcom/tencent/mm/a$i;->download_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRL:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/tencent/mm/a$i;->appsource:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRM:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "weixinfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "invalid_appname"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 142
    sget v1, Lcom/tencent/mm/a$n;->chatting_source_from:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRM:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    const-string/jumbo v1, "message"

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->aDZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRM:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 150
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->emoji_download_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cls:Landroid/widget/ProgressBar;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cls:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 161
    return-void

    :cond_1
    move v1, v2

    .line 141
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->nosdcard_watermark_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 148
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 259
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 263
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cls:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->fN(I)V

    goto :goto_0

    .line 268
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->download_fail:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cls:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    const-string/jumbo v0, "!56@/B4Tb64lLpLDYcSxjV3H8mdXg85BMFCvM2uWoSjwRg0n9r9QVI0Ftw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, download fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 11

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aqx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpLDYcSxjV3H8mdXg85BMFCvM2uWoSjwRg0n9r9QVI0Ftw=="

    const-string/jumbo v1, "updateProgress fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRL:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/a$n;->download_ing:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$n;->download_data:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->ak(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->ak(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long/2addr v5, v7

    long-to-int v0, v5

    const-string/jumbo v5, "!56@/B4Tb64lLpLDYcSxjV3H8mdXg85BMFCvM2uWoSjwRg0n9r9QVI0Ftw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "attach progress:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->fN(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/a$k;->app_msg_emoji_download:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "da_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msgid"

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->axw:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->axw:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->finish()V

    .line 86
    :goto_1
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->axw:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aDX:Lcom/tencent/mm/storage/ao;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aym:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aym:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->box:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->box:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aqx:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->ayA:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->EN()V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRK:Lcom/tencent/mm/q/e;

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aqx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->axw:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aym:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aqx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRK:Lcom/tencent/mm/q/e;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>(Ljava/lang/String;Lcom/tencent/mm/q/e;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRJ:Lcom/tencent/mm/pluginsdk/model/app/v;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRJ:Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cRJ:Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 385
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 280
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 286
    return-void
.end method
