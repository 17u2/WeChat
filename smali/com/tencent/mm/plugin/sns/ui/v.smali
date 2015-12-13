.class public final Lcom/tencent/mm/plugin/sns/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s;


# instance fields
.field private appName:Ljava/lang/String;

.field auf:Lcom/tencent/mm/ui/MMActivity;

.field cRM:Ljava/lang/String;

.field private cmE:Landroid/view/View;

.field private ebf:Landroid/widget/TextView;

.field private fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private fSa:Landroid/widget/TextView;

.field fTO:Landroid/widget/ImageView;

.field private fTP:I

.field fTQ:Lcom/tencent/mm/model/u;

.field private fTR:Landroid/graphics/Bitmap;

.field private fTr:Z

.field private fTs:Z

.field fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field feB:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->ebf:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fSa:Landroid/widget/TextView;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cRM:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->appName:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTr:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTs:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->feB:Z

    .line 239
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTQ:Lcom/tencent/mm/model/u;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTQ:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/v$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTQ:Lcom/tencent/mm/model/u;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTQ:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/u;)V

    .line 111
    return-void
.end method

.method public static RW()Z
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->nc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/ya;IZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cRM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->appName:Ljava/lang/String;

    invoke-static {v0, p4, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aq;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v1

    .line 298
    if-nez v1, :cond_0

    .line 299
    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "packHelper == null, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cRM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/v;->appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0

    .line 302
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->fHu:I

    if-le p7, v0, :cond_1

    .line 303
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->ke(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 305
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTr:Z

    if-eqz v0, :cond_2

    .line 306
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->ki(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 308
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 310
    if-eqz p5, :cond_4

    .line 311
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/h;->sO()Ljava/util/List;

    move-result-object v3

    .line 313
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 315
    new-instance v5, Lcom/tencent/mm/protocal/b/alp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/alp;-><init>()V

    .line 316
    iput-object v0, v5, Lcom/tencent/mm/protocal/b/alp;->dCa:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->H(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 322
    if-eqz p3, :cond_5

    .line 324
    iget-object v0, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v2, p3, Lb/a/d/i;->iaJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->ba(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 326
    :cond_5
    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/c/ar;->a(Lcom/tencent/mm/protocal/b/ya;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 327
    if-eqz p8, :cond_7

    .line 328
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 332
    :goto_2
    invoke-virtual {v1, p9}, Lcom/tencent/mm/plugin/sns/c/ar;->aC(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTs:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->sj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cRM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 339
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ar;->commit()I

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aq;->apv()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 343
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 330
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public final aqF()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final aqG()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->upload_media_music:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cmE:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->ebf:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fSa:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->ebf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTR:Landroid/graphics/Bitmap;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fSa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fSa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTO:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->nc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->feB:Z

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/v$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cmE:Landroid/view/View;

    return-object v0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fSa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final aqH()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTQ:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->b(Lcom/tencent/mm/model/u;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/v;->RW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->feB:Z

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/v;->aqP()V

    .line 367
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/v;->RW()Z

    move-result v0

    return v0
.end method

.method final aqP()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/v$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->itg:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_musicid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTP:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->cRM:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->appName:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTr:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fTs:Z

    .line 123
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
