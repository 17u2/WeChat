.class public Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.super Lcom/tencent/mm/plugin/sns/ui/FlipView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;,
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;
    }
.end annotation


# instance fields
.field cex:Ljava/util/List;

.field private context:Landroid/content/Context;

.field fHw:Z

.field private fWg:Z

.field private fYA:Ljava/lang/String;

.field private fYB:I

.field private fYC:Z

.field fYD:J

.field private fYE:Ljava/util/HashSet;

.field private fYF:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

.field private fYG:Ljava/util/HashMap;

.field fYH:I

.field private fYI:Ljava/util/HashMap;

.field fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

.field fYm:Landroid/widget/Gallery;

.field fYn:Ljava/util/HashMap;

.field fYo:Ljava/util/HashMap;

.field fYp:Ljava/util/HashMap;

.field private fYq:Z

.field private fYr:Z

.field private fYs:Z

.field private fYt:Z

.field private fYu:Z

.field private fYv:Z

.field private fYw:Z

.field private fYx:F

.field private fYy:Lcom/tencent/mm/ui/base/MMPageControlView;

.field private fYz:Ljava/lang/Runnable;

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;)V

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fHw:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYn:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYo:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYp:Ljava/util/HashMap;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYq:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYr:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYs:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYt:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYu:Z

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYv:Z

    .line 77
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYw:Z

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYx:F

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYz:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYA:Ljava/lang/String;

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYB:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYC:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fWg:Z

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYD:J

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYE:Ljava/util/HashSet;

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYG:Ljava/util/HashMap;

    .line 309
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    .line 1187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fHw:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYn:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYo:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYp:Ljava/util/HashMap;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYq:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYr:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYs:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYt:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYu:Z

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYv:Z

    .line 77
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYw:Z

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYx:F

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYz:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYA:Ljava/lang/String;

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYB:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYC:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fWg:Z

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYD:J

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYE:Ljava/util/HashSet;

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYG:Ljava/util/HashMap;

    .line 309
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    .line 1187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/protocal/b/za;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/b/za;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "recordLoadStart, bigPicId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMr:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getReportNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYM:J

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "recordLoadStart, put to map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/za;ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v0, :cond_4

    .line 312
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYF:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYF:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->kC(I)V

    .line 315
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 316
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYB:I

    .line 318
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    .line 319
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fSj:Lcom/tencent/mm/plugin/sns/ui/n$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/n$a;->bf(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_3
    :goto_1
    return-void

    .line 311
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    if-eqz v2, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v1, v1, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    :cond_5
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_16

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->yj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    move v2, v1

    move v1, v0

    :goto_3
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYu:Z

    if-eqz v3, :cond_8

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, v1

    mul-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_8

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "set on fling true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jPv:Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ru(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "set on fling false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jPv:Z

    goto/16 :goto_0

    .line 325
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYG:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    .line 326
    if-nez v0, :cond_a

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYG:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v4, v0

    .line 331
    if-eqz v4, :cond_3

    .line 334
    iget v0, p1, Lcom/tencent/mm/protocal/b/za;->ddd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_b

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLoadQuit(Z)V

    .line 338
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 356
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemSelected  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " localId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    if-eq v0, p2, :cond_d

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYn:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYn:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 360
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYn:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYo:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    if-ltz v0, :cond_c

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYo:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYo:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 365
    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_c

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYo:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYp:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYp:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 368
    :goto_7
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    .line 369
    add-long/2addr v0, v2

    .line 370
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYp:Ljava/util/HashMap;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v6, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "lastSelectPosition "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " curtime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " passtime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v1, v2

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fWg:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_d

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    .line 376
    if-eqz v0, :cond_d

    .line 377
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fHH:Lcom/tencent/mm/protocal/b/za;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "recordMediaScollOver, bigPicId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getReportNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYN:J

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYN:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYM:J

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "recordMediaScollOver, load success, costTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_d
    :goto_8
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fSi:Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v0, :cond_e

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fSi:Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/p;->sY(Ljava/lang/String;)V

    .line 388
    :cond_e
    iget v0, v4, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    .line 389
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    int-to-long v3, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/an;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 392
    const/4 v0, 0x0

    .line 393
    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_f

    .line 394
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Ljava/lang/String;Lcom/tencent/mm/protocal/b/anc;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fSj:Lcom/tencent/mm/plugin/sns/ui/n$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/n$a;->bf(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fSj:Lcom/tencent/mm/plugin/sns/ui/n$a;

    invoke-interface {v0, p3, p2}, Lcom/tencent/mm/plugin/sns/ui/n$a;->ag(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 345
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_11

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLoadQuit(Z)V

    .line 348
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 359
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 364
    :cond_13
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_6

    .line 367
    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    .line 377
    :cond_15
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYN:J

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYN:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYM:J

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "recordMediaScollOver, load failed, costTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    move v2, v1

    move v1, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYs:Z

    return v0
.end method

.method private arx()V
    .locals 5

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-nez v0, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    .line 1008
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYy:Lcom/tencent/mm/ui/base/MMPageControlView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYy:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setPage(I)V

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fHH:Lcom/tencent/mm/protocal/b/za;

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fOt:Ljava/lang/String;

    .line 1015
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYA:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYA:Ljava/lang/String;

    .line 1016
    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/b/za;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYt:Z

    return v0
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/mm/protocal/b/anc;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 262
    .line 263
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYq:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYy:Lcom/tencent/mm/ui/base/MMPageControlView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    return-object v0
.end method

.method private getReportNetworkType()I
    .locals 2

    .prologue
    .line 1243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1244
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cW(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1245
    const/4 v0, 0x1

    .line 1253
    :goto_0
    return v0

    .line 1246
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1247
    const/4 v0, 0x2

    goto :goto_0

    .line 1248
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cX(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1249
    const/4 v0, 0x3

    goto :goto_0

    .line 1250
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1251
    const/4 v0, 0x4

    goto :goto_0

    .line 1253
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fWg:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYA:Ljava/lang/String;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYD:J

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    .line 150
    sget v0, Lcom/tencent/mm/a$k;->sns_info_flip_view:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/tencent/mm/ui/base/e;->asZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget v1, Lcom/tencent/mm/a$i;->gallery_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    sget v1, Lcom/tencent/mm/a$i;->gallery_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$e;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setScrollLeftRightListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$d;)V

    .line 197
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->what_news_page_control:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYy:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYy:Lcom/tencent/mm/ui/base/MMPageControlView;

    sget v1, Lcom/tencent/mm/a$k;->snspage_control_image:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setIndicatorLayoutRes(I)V

    .line 199
    return-void

    .line 155
    :cond_1
    sget v1, Lcom/tencent/mm/a$i;->gallery_sns:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    sget v1, Lcom/tencent/mm/a$i;->gallery_sns:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYH:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYE:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYB:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYC:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYu:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYz:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final N(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1141
    if-nez p2, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fHH:Lcom/tencent/mm/protocal/b/za;

    .line 1143
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->sns_down_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYA:Ljava/lang/String;

    .line 1148
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fWg:Z

    if-eqz v0, :cond_1

    .line 1149
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "recordLoadEnd, bigPicId:%s, suceess:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYN:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getReportNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "recordLoadEnd, update map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_2

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1154
    :cond_2
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1157
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    if-nez p2, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fHH:Lcom/tencent/mm/protocal/b/za;

    .line 1160
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->sns_down_sight_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYA:Ljava/lang/String;

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1168
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/p;Lcom/tencent/mm/plugin/sns/ui/n$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/plugin/sns/c/b$a;)V

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYC:Z

    .line 464
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/c/ah;->rX(Ljava/lang/String;)Z

    .line 465
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fSi:Lcom/tencent/mm/plugin/sns/ui/p;

    .line 466
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fSj:Lcom/tencent/mm/plugin/sns/ui/n$a;

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 470
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0, p3}, Landroid/widget/Gallery;->setSelection(I)V

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYw:Z

    if-eqz v0, :cond_0

    .line 473
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYw:Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fHH:Lcom/tencent/mm/protocal/b/za;

    .line 475
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 479
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    div-float v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYx:F

    .line 486
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setFadingEdgeLength(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYy:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYy:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->bA(II)V

    .line 532
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 463
    goto/16 :goto_0

    .line 481
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYx:F

    goto :goto_1
.end method

.method public final arA()I
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 1092
    const/4 v0, -0x1

    .line 1100
    :goto_0
    return v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1099
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->arx()V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final arB()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    .line 1258
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1259
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d51

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1261
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v3, "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1264
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYM:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1265
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYN:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1266
    iput v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    .line 1271
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYN:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYM:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    .line 1272
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d51

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1274
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v3, "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1268
    :cond_2
    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    .line 1269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYN:J

    goto :goto_1

    .line 1280
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1281
    return-void
.end method

.method public final ary()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1022
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "onRefresh "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1025
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->arx()V

    .line 1027
    :cond_0
    return-void
.end method

.method public final arz()V
    .locals 2

    .prologue
    .line 1061
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/b;->b(Lcom/tencent/mm/plugin/sns/c/b$a;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->dU(Z)V

    .line 1065
    return-void
.end method

.method public getCntMedia()Lcom/tencent/mm/protocal/b/za;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 1132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fHH:Lcom/tencent/mm/protocal/b/za;

    .line 1136
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    .line 1125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFlipList()Ljava/util/List;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    return-object v0
.end method

.method public getGallery()Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 252
    const-string/jumbo v0, ""

    .line 258
    :goto_0
    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    .line 255
    if-nez v0, :cond_1

    .line 256
    const-string/jumbo v0, ""

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fOt:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSelectItem()Lcom/tencent/mm/plugin/sns/e/b;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    goto :goto_0
.end method

.method public getSelectedMediaId()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 247
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    .line 244
    if-nez v0, :cond_1

    move-object v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fHH:Lcom/tencent/mm/protocal/b/za;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSnsId()J
    .locals 4

    .prologue
    const-wide/16 v1, 0x0

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYm:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    .line 988
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 990
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 991
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 992
    if-nez v0, :cond_1

    move-wide v0, v1

    .line 995
    :goto_1
    return-wide v0

    .line 988
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fOt:Ljava/lang/String;

    goto :goto_0

    .line 992
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    goto :goto_1

    :cond_2
    move-wide v0, v1

    .line 995
    goto :goto_1
.end method

.method public getWidthModHeight()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYx:F

    return v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 1031
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->onPause()V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYl:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->dU(Z)V

    .line 1035
    :cond_0
    return-void
.end method

.method public setDoubleClick(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYr:Z

    .line 218
    return-void
.end method

.method public setEnableHorLongBmpMode(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYu:Z

    .line 230
    return-void
.end method

.method public setIsAd(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fHw:Z

    .line 114
    return-void
.end method

.method public setIsFromMainTimeline(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fWg:Z

    .line 145
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cex:Ljava/util/List;

    .line 122
    return-void
.end method

.method public setOnDeleteAllAction(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYz:Ljava/lang/Runnable;

    .line 118
    return-void
.end method

.method public setOnPageSelectListener(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYF:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    .line 131
    return-void
.end method

.method public setOreitaion(Z)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public setShowPageControl(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYq:Z

    .line 214
    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYt:Z

    .line 222
    return-void
.end method

.method public setTouchFinish(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fYs:Z

    .line 226
    return-void
.end method
