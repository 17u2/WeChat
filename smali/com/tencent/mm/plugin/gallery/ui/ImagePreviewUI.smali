.class public Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private dyA:Z

.field private dyE:Z

.field private dyG:I

.field private dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

.field private dyM:J

.field private dyP:Landroid/content/ServiceConnection;

.field private dyb:Ljava/util/ArrayList;

.field private dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

.field private dzL:Lcom/tencent/mm/ui/base/MMViewPager;

.field private dzM:Ljava/util/ArrayList;

.field private dzN:Ljava/lang/Integer;

.field private dzO:Landroid/widget/ImageButton;

.field private dzP:Landroid/widget/TextView;

.field private dzQ:Lcom/tencent/mm/sdk/platformtools/ad;

.field private dzR:Landroid/widget/ImageButton;

.field private dzS:Landroid/widget/TextView;

.field private dzT:Z

.field private dzU:I

.field private dzV:Ljava/util/HashMap;

.field private dzi:Ljava/util/ArrayList;

.field private dzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzT:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyA:Z

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzU:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyM:J

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyP:Landroid/content/ServiceConnection;

    .line 569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzV:Ljava/util/HashMap;

    return-void
.end method

.method private Va()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 442
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyG:I

    if-gt v0, v4, :cond_3

    .line 443
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    .line 434
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyG:I

    if-gt v0, v4, :cond_2

    .line 435
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->gallery_pic_timeline_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$n;->gallery_pic_timeline_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->gallery_pic_chatting_send:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private Vb()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x44800000    # 1024.0f

    const/4 v2, 0x0

    .line 572
    const-string/jumbo v3, ""

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzV:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 576
    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v5

    .line 577
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzV:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    add-int v0, v1, v5

    move v1, v0

    goto :goto_0

    .line 580
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzV:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 582
    goto :goto_0

    .line 583
    :cond_1
    const/high16 v0, 0x100000

    if-le v1, v0, :cond_2

    .line 584
    const-string/jumbo v0, "(%.2fM)"

    new-array v3, v9, [Ljava/lang/Object;

    int-to-float v1, v1

    div-float/2addr v1, v8

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 588
    :goto_1
    return-object v0

    .line 585
    :cond_2
    if-lez v1, :cond_3

    .line 586
    const-string/jumbo v0, "(%dK)"

    new-array v3, v9, [Ljava/lang/Object;

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/stub/a;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 52
    const-string/jumbo v0, "CropImage_Compress_Img"

    if-eqz p2, :cond_0

    move p3, v2

    :cond_0
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v9, v7, v8, v0, v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Ut()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Ut()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Ut()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isTakePhoto"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->yi(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v7, "findlatlng %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v6, "findlatlng %f %f"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBE:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v9

    iget v8, v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bIm:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "KlatLng"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v4, "send image, previewImageCount:%d, chooseForTimeline:%b"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uv()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyA:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyA:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

    const/16 v4, 0x2d5a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uv()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/gallery/stub/a;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uu()V

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTaskPhoto ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isTakePhoto"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "medianote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    :goto_3
    return-void

    :cond_5
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v4, "report error, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "sendimg btn event frequence limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyM:J

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "switch to SendImgProxyUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.tencent.mm.ui.chatting.SendImgProxyUI"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_FromUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1111

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyG:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$l;->gallery_pic_limit:I

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyG:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzR:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzR:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_selected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzR:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->cc(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzO:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->nc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyE:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->nd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzT:Z

    return p1
.end method

.method private cc(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 612
    if-eqz p1, :cond_0

    .line 614
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->fG(Z)V

    .line 615
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->cd(Z)V

    .line 621
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->fG(Z)V

    .line 619
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->cd(Z)V

    goto :goto_0
.end method

.method private cd(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 624
    sget v0, Lcom/tencent/mm/a$i;->cropimage_operator_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 625
    if-nez v0, :cond_1

    .line 626
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "set footer visibility[%B], but footerbar null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 633
    :cond_3
    if-eqz p1, :cond_4

    .line 634
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 635
    sget v1, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 638
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    sget v1, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzR:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Vb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    return-void
.end method

.method private goBack()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 645
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 646
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyE:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 647
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyA:Z

    .line 648
    const-string/jumbo v5, "CropImage_Compress_Img"

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 649
    const-string/jumbo v0, "preview_image_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 650
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 652
    return-void

    :cond_0
    move v0, v2

    .line 646
    goto :goto_0

    :cond_1
    move v1, v0

    .line 648
    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzU:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyA:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Va()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object v0
.end method

.method private nc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzR:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 681
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzR:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_selected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method private nd(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 684
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 693
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 697
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/c;->mZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 699
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 702
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    :goto_1
    return-void

    .line 689
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 686
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzQ:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzQ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzQ:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzQ:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzQ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzT:Z

    return v0
.end method


# virtual methods
.method protected final EN()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "max_select_count"

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyG:I

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyA:Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 153
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzi:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzi:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzi:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Ut()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyb:Ljava/util/ArrayList;

    .line 160
    const-string/jumbo v0, "preview_all"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 161
    const-string/jumbo v5, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v6, "preview all[%B] mediaitems is null[%B]"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyb:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyb:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzj:Z

    .line 164
    const-string/jumbo v0, "preview_position"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    .line 166
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v4, "start position=%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 168
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->gD(I)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzj:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 176
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "not preview all items and imagepaths is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 309
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 151
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 161
    goto :goto_1

    .line 181
    :cond_6
    sget v0, Lcom/tencent/mm/a$i;->orignal_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzO:Landroid/widget/ImageButton;

    .line 182
    sget v0, Lcom/tencent/mm/a$i;->orignal_image_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzP:Landroid/widget/TextView;

    .line 184
    const-string/jumbo v0, "send_raw_img"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyE:Z

    .line 186
    const-string/jumbo v0, "query_source_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzU:I

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyE:Z

    if-eqz v0, :cond_a

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzO:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/a$h;->pic_full_size_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 193
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzP:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->gallery_pic_orignal:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Vb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzO:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$7;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzP:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$8;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Va()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    sget v4, Lcom/tencent/mm/ui/j$b;->iKR:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 267
    sget v0, Lcom/tencent/mm/a$i;->photos_select_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzR:Landroid/widget/ImageButton;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzR:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    sget v0, Lcom/tencent/mm/a$i;->photos_select_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzS:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzS:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyG:I

    if-ne v0, v1, :cond_8

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzS:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :cond_8
    sget v0, Lcom/tencent/mm/a$i;->holder:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    sget v0, Lcom/tencent/mm/a$i;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$d;)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    const-string/jumbo v0, ""

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzj:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzi:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dzi:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dzi:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dzj:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzi:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzi:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->nc(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->nd(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, "%d/%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->BI(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 191
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzO:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/a$h;->pic_full_size_unselected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_3

    .line 306
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyb:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dyb:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dyb:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dzj:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyb:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzN:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dxG:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method protected final IO()I
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iJV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iJV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iJV:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 146
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 139
    sget v0, Lcom/tencent/mm/a$k;->image_gallery_plugin:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 415
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "test onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-eqz p3, :cond_0

    .line 417
    const/4 v0, -0x1

    const-string/jumbo v1, "GalleryUI_IsSendImgBackground"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 420
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v0

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->cc(Z)V

    .line 116
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 124
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2, v3, v6}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->EN()V

    .line 126
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v3, "test oncreate: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 665
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzK:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/c;->release()V

    .line 669
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->n(Ljava/util/ArrayList;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dyP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 671
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    .line 658
    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzQ:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dzQ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 135
    return-void
.end method
