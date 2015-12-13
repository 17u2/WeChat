.class public Lcom/tencent/mm/ui/tools/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ImageGalleryUI$6;
    }
.end annotation


# instance fields
.field protected aBx:Ljava/lang/String;

.field protected ari:Ljava/lang/String;

.field public axw:J

.field private cMX:Z

.field private dWJ:Lcom/tencent/mm/ui/tools/v;

.field protected dzL:Lcom/tencent/mm/ui/base/MMViewPager;

.field private fSp:Ljava/lang/String;

.field private fSs:Ljava/lang/String;

.field private fSu:Lcom/tencent/mm/sdk/c/c;

.field private fSv:Lcom/tencent/mm/sdk/c/c;

.field public jKo:Lcom/tencent/mm/ui/tools/i;

.field private final jMl:Z

.field private jNQ:Landroid/widget/RelativeLayout;

.field jNR:Landroid/view/View;

.field jNS:Landroid/widget/Button;

.field jNT:Landroid/widget/Button;

.field jNU:Landroid/view/View;

.field jNV:Landroid/view/View;

.field public jNW:Landroid/widget/TextView;

.field jNX:Landroid/widget/ImageView;

.field private jNY:Landroid/widget/FrameLayout;

.field jNZ:Landroid/graphics/drawable/ColorDrawable;

.field jOa:Ljava/util/ArrayList;

.field protected jOb:Z

.field protected jOc:Z

.field jOd:Landroid/os/Bundle;

.field private jOe:Landroid/view/View;

.field private jOf:Landroid/widget/CheckBox;

.field private jOg:Landroid/view/View;

.field private jOh:Z

.field private jOi:Lcom/tencent/mm/ui/base/m$d;

.field private jOj:I

.field private jOk:Landroid/support/v4/view/ViewPager$e;

.field private jOl:Ljava/util/HashMap;

.field private jOm:Lcom/tencent/mm/sdk/platformtools/ad;

.field private jOn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOa:Ljava/util/ArrayList;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOb:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOc:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cMX:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jMl:Z

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$1;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSu:Lcom/tencent/mm/sdk/c/c;

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$7;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSv:Lcom/tencent/mm/sdk/c/c;

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOh:Z

    .line 767
    new-instance v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$2;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOi:Lcom/tencent/mm/ui/base/m$d;

    .line 853
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOj:I

    .line 855
    new-instance v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOk:Landroid/support/v4/view/ViewPager$e;

    .line 1148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOl:Ljava/util/HashMap;

    .line 1349
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOn:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gD(Z)V

    return-void
.end method

.method private static aQ(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 269
    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic aR(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    return-void
.end method

.method private aUN()Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 257
    sget v0, Lcom/tencent/mm/a$i;->goto_grid_gallery_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    .line 259
    :cond_0
    return-object p0
.end method

.method private aUO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aBx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aBx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aBx:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ari:Ljava/lang/String;

    goto :goto_0
.end method

.method private aUP()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-nez v0, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/i;->aUy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUN()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1018
    invoke-static {}, Lcom/tencent/mm/ui/tools/n$a;->aUJ()Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->jNJ:Z

    if-eqz v0, :cond_2

    .line 1019
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUN()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1023
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUN()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private aUS()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1338
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUN()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOn:Z

    if-nez v0, :cond_1

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v4, "fadeInEnterGirdBtn: %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUN()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUN()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1344
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOn:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1341
    goto :goto_1
.end method

.method private aUU()V
    .locals 2

    .prologue
    .line 1387
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks stop Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOm:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 1389
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSs:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;)Z
    .locals 4

    .prologue
    .line 1040
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/tools/i;->b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;)I

    move-result v0

    .line 1041
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLs()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    const/4 v0, 0x1

    .line 1051
    :goto_0
    return v0

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUP()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOf:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private gD(Z)V
    .locals 7

    .prologue
    const/16 v3, 0xc7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-nez v0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOj:I

    if-ltz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/i;->pr(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMh:Lcom/tencent/mm/ui/tools/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/k;->al(Lcom/tencent/mm/storage/ao;)I

    move-result v1

    .line 684
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 685
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks fail downloaded img, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/i;->ai(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 690
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks downloading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->ag(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 695
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/p;->ap(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ai/m;

    move-result-object v1

    .line 696
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ai/m;->status:I

    if-eq v2, v3, :cond_5

    iget v1, v1, Lcom/tencent/mm/ai/m;->status:I

    if-ne v1, v3, :cond_0

    .line 701
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 702
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 703
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    sget v3, Lcom/tencent/mm/a$n;->retransmits:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->ah(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    sget v3, Lcom/tencent/mm/a$n;->save_to_local:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_6
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 712
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSs:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 717
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    sget v3, Lcom/tencent/mm/a$n;->recog_qbar_of_image_file:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    if-nez v3, :cond_9

    .line 722
    new-instance v3, Lcom/tencent/mm/ui/tools/v;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    .line 725
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    new-instance v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI$12;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$12;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/v;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOi:Lcom/tencent/mm/ui/base/m$d;

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/v;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    new-instance v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$13;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/v;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/v;->aVb()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 752
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->af(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v5, p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/q/l;->vB()I

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ui/tools/i;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_0

    .line 757
    new-instance v2, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 758
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 759
    iget-object v1, v2, Lcom/tencent/mm/d/a/gi;->aDP:Lcom/tencent/mm/d/a/gi$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/gi$a;->filePath:Ljava/lang/String;

    .line 760
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSp:Ljava/lang/String;

    .line 761
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUU()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUS()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    return-object v0
.end method

.method private pI(I)V
    .locals 5

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-nez v0, :cond_1

    .line 1180
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "try to enterGrid, but adapter is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/i;->ata()I

    move-result v0

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMd:Lcom/tencent/mm/ui/tools/i$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/i$a;->pA(I)I

    move-result v1

    .line 1185
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOb:Z

    if-nez v2, :cond_2

    .line 1186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    .line 1191
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1192
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1193
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1194
    const-string/jumbo v3, "kintent_intent_source"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1195
    const-string/jumbo v3, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1197
    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1198
    const-string/jumbo v0, "kintent_downloaded_index_list"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOa:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1199
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/a$a;->pop_in:I

    sget v2, Lcom/tencent/mm/a$a;->pop_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static pJ(I)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 1359
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1360
    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1361
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1362
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1363
    return-object v0
.end method

.method static z(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 263
    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public final CX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUM()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUM()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final EN()V
    .locals 12

    .prologue
    const v11, 0x186a0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 388
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOm:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 389
    iput-boolean v8, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cMX:Z

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ari:Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOb:Z

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5 initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ari:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aBx:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axw:J

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 400
    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axw:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    .line 401
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    .line 530
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 392
    goto :goto_0

    .line 405
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axw:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_3

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/storage/ap;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 408
    iget-wide v2, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axw:J

    .line 410
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axw:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 411
    iget-wide v2, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4

    .line 412
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    goto :goto_1

    .line 418
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/i;

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axw:J

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUO()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/i;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/tools/i;->jMl:Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "start_chatting_ui"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/i;->jMf:Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    new-instance v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$8;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/i;->jMk:Lcom/tencent/mm/ui/tools/i$c;

    .line 433
    sget v0, Lcom/tencent/mm/a$i;->cropimage_function_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNQ:Landroid/widget/RelativeLayout;

    .line 434
    sget v0, Lcom/tencent/mm/a$i;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOk:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$9;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$d;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$10;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setLongClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$b;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMViewPager;->setOffscreenPageLimit(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 478
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pH(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/MMViewPager;->setCurrentItem(I)V

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUP()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$11;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 521
    invoke-static {}, Lcom/tencent/mm/ui/tools/n$a;->aUJ()Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->jNJ:Z

    if-eqz v0, :cond_0

    .line 522
    sget v0, Lcom/tencent/mm/a$i;->selected_title_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOe:Landroid/view/View;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOe:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->media_cbx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOf:Landroid/widget/CheckBox;

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->media_cbx_clickarea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOg:Landroid/view/View;

    goto/16 :goto_1
.end method

.method protected final aAW()V
    .locals 0

    .prologue
    .line 843
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aAW()V

    .line 845
    return-void
.end method

.method public final aNb()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method final aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    if-nez v0, :cond_0

    .line 237
    sget v0, Lcom/tencent/mm/a$i;->image_footer_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->cropimage_function_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNS:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->cropimage_hd_loadding_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNT:Landroid/widget/Button;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->cropimage_hd_loadding_done_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNU:Landroid/view/View;

    .line 243
    :cond_0
    return-object p0
.end method

.method public final aUM()Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    if-nez v0, :cond_0

    .line 248
    sget v0, Lcom/tencent/mm/a$i;->video_footer_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->video_state_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNX:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->video_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNW:Landroid/widget/TextView;

    .line 252
    :cond_0
    return-object p0
.end method

.method public final aUQ()V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUM()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1081
    return-void
.end method

.method final aUR()V
    .locals 2

    .prologue
    .line 1328
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUN()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOn:Z

    if-eqz v0, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1333
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUN()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNY:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pJ(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOn:Z

    goto :goto_0
.end method

.method protected final aUT()V
    .locals 3

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aQ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNS:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aQ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/i;->aUz()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->af(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1384
    :cond_0
    :goto_1
    return-void

    .line 1377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1382
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks start Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOm:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto :goto_1
.end method

.method public final cd(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 818
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 825
    :cond_1
    :goto_0
    return-void

    .line 822
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNQ:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_4

    sget v0, Lcom/tencent/mm/a$a;->alpha_in:I

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 823
    :cond_4
    sget v0, Lcom/tencent/mm/a$a;->alpha_out:I

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1313
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1315
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/v;->dismiss()V

    .line 1317
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dWJ:Lcom/tencent/mm/ui/tools/v;

    .line 1324
    :goto_0
    return v0

    .line 1319
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gD(Z)V

    goto :goto_0

    .line 1324
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized e(ILcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 1085
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/ui/tools/i;->aj(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/tools/i$b;

    move-result-object v0

    .line 1087
    invoke-static {}, Lcom/tencent/mm/ui/tools/n$a;->aUJ()Lcom/tencent/mm/ui/tools/n;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/n;->jNJ:Z

    if-eqz v1, :cond_0

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOf:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOf:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/tools/n$a;->aUJ()Lcom/tencent/mm/ui/tools/n;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/tools/n;->an(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1093
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI$6;->jMo:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/i$b;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1136
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1095
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUQ()V

    .line 1097
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gE(Z)V

    .line 1099
    invoke-static {p2}, Lcom/tencent/mm/ui/tools/p;->ap(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ai/m;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_1

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUM()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jMi:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/tools/p;->a(ILcom/tencent/mm/ai/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1085
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1108
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/tools/i;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1116
    iget v0, p2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLs()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNS:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNT:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNU:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOl:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/y/d;->bGx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1121
    if-nez v0, :cond_2

    .line 1122
    iget-object v0, v1, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_1
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1123
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOl:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/mm/y/d;->bGx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNS:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/a$n;->cropimage_view_hd_img_detail:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1122
    :cond_3
    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1128
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1133
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/i;->pz(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1093
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final gE(Z)V
    .locals 2

    .prologue
    .line 1251
    if-eqz p1, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUM()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_gallery_video_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUM()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_gallery_video_play_btn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1258
    :goto_0
    return-void

    .line 1255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUM()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_gallery_video_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUM()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_gallery_video_pause_btn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getCurrentItem()I
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 838
    sget v0, Lcom/tencent/mm/a$k;->image_gallery:I

    return v0
.end method

.method public final lQ()Z
    .locals 1

    .prologue
    .line 1368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUR()V

    .line 1369
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOb:Z

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pI(I)V

    .line 380
    :goto_0
    return-void

    .line 374
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/tools/n$a;->aUJ()Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->detach()V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->goto_grid_gallery_ll:I

    if-ne v1, v2, :cond_1

    .line 1215
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pI(I)V

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->cropimage_function_btn:I

    if-ne v1, v2, :cond_2

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMh:Lcom/tencent/mm/ui/tools/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/k;->pE(I)V

    goto :goto_0

    .line 1218
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->video_state_root:I

    if-ne v1, v2, :cond_3

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/i;->pu(I)V

    goto :goto_0

    .line 1220
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->cropimage_hd_loadding_btn:I

    if-ne v1, v2, :cond_4

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/i;->py(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pH(I)V

    .line 1223
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUS()V

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUT()V

    goto :goto_0

    .line 1225
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->actionbar_up_indicator:I

    if-ne v1, v2, :cond_5

    .line 1226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->onBackPressed()V

    goto :goto_0

    .line 1227
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->media_cbx_clickarea:I

    if-ne v1, v2, :cond_0

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-eqz v1, :cond_0

    .line 1232
    invoke-static {}, Lcom/tencent/mm/ui/tools/n$a;->aUJ()Lcom/tencent/mm/ui/tools/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/i;->pr(I)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/n;->ao(Lcom/tencent/mm/storage/ao;)V

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOf:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOf:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v3, 0x400

    const/4 v5, 0x1

    .line 281
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->requestWindowFeature(I)Z

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 284
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOh:Z

    .line 286
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 290
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNZ:Landroid/graphics/drawable/ColorDrawable;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->EN()V

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOd:Landroid/os/Bundle;

    .line 310
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RecogQBarOfImageFileResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 311
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "NotifyDealQBarStrResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 313
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v3, "ImageGallery onCreate spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/i;->detach()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUU()V

    .line 358
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 359
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 362
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 365
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1472
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1473
    const/4 v0, 0x1

    .line 1475
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/i;->aUB()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSs:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lcom/tencent/mm/d/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/r;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->auO:Lcom/tencent/mm/d/a/r$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/r$a;->auQ:Landroid/app/Activity;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->auO:Lcom/tencent/mm/d/a/r$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/r$a;->auP:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fSs:Ljava/lang/String;

    .line 161
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOh:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dzL:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pH(I)V

    .line 326
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOh:Z

    .line 328
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOc:Z

    .line 333
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 339
    return-void
.end method

.method public final pH(I)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i;->pr(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1057
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ao;)V

    .line 1058
    return-void
.end method

.method public final pK(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1396
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cd(Z)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1401
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1403
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUR()V

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNT:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    return-void
.end method
