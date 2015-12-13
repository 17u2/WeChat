.class public final Lcom/tencent/mm/pluginsdk/ui/simley/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$b;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/c$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bqH:Landroid/content/Context;

.field cPD:Landroid/content/Context;

.field final cQi:Lcom/tencent/mm/sdk/g/g$a;

.field final cQj:Lcom/tencent/mm/sdk/g/g$a;

.field cVo:Lcom/tencent/mm/ui/base/MMDotView;

.field hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field private final hsP:I

.field private final hsQ:I

.field hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

.field hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

.field hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

.field hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

.field private hsV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field hsW:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field hsX:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field hsY:Ljava/util/List;

.field hsZ:Landroid/view/View;

.field hta:Landroid/widget/ImageView;

.field htb:Landroid/widget/ImageView;

.field private htc:Landroid/widget/ImageButton;

.field htd:Landroid/widget/TextView;

.field private hte:Landroid/widget/ImageView;

.field htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

.field private volatile htg:I

.field private volatile hth:Z

.field hti:Z

.field htj:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c$a;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->TAG:Ljava/lang/String;

    .line 59
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsP:I

    .line 60
    const/16 v0, 0x44e

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsQ:I

    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htg:I

    .line 739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hth:Z

    .line 981
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hti:Z

    .line 1013
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cQi:Lcom/tencent/mm/sdk/g/g$a;

    .line 1028
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cQj:Lcom/tencent/mm/sdk/g/g$a;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bqH:Landroid/content/Context;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cPD:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    .line 111
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "SmileyPanelManager add listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cQi:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->c(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cQj:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->a(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 115
    return-void
.end method

.method private L(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 687
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "show TAB: viewId: %d, tabProductId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->setShowProductId(Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 371
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v5, p2, Lcom/tencent/mm/ui/base/MMRadioImageButton;->jbk:Z

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move v2, v6

    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/f;

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/f;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c;Z)V

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "add Tab: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    return-void

    .line 371
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/f;

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hsL:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aFy()I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hti:Z

    return v0
.end method

.method private aFF()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/a$o;->MMStyleTabButton:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->al(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->emoji_store:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private aFG()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsW:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/a$o;->MMStyleTabButton:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    sget v2, Lcom/tencent/mm/a$h;->emotionstore_emoji_icon:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->al(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chat_footer_smiley_btn:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsW:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsW:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private aFH()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsX:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/a$o;->MMStyleTabButton:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    sget v2, Lcom/tencent/mm/a$h;->emotionstore_custom_icon:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    sget v2, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->al(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->emotion_custom:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    sget v2, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->emoji_group_info_key:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsX:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsX:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private aFI()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hte:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->emotionstore_manager_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string/jumbo v2, "TAG_STORE_MANEGER_TAB"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->emotion_self:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hte:Landroid/widget/ImageView;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hte:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aFK()Landroid/widget/ImageButton;
    .locals 5

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htc:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/a$o;->MMStyleTabButton:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htc:Landroid/widget/ImageButton;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htc:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private aFL()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 487
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 489
    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hmY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hmY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bqH:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 503
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 504
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htK:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 506
    return-void
.end method

.method private b(Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v2, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/a$o;->MMStyleTabButton:I

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iput-boolean v6, v0, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/y/a/a/c$a;->bJZ:I

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/simley/h$1;->huC:[I

    iget-object v0, p1, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htS:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->emoji_group_info_key:I

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->al(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    return-object v2

    :cond_0
    const-string/jumbo v5, "TAG_STORE_TAB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htN:I

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htO:I

    goto :goto_0

    :cond_2
    sget v5, Lcom/tencent/mm/storage/x;->iBg:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htP:I

    goto :goto_0

    :cond_3
    sget v5, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htQ:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htR:I

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->c(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/storage/x;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/h$f;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    iput-boolean v6, v4, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htn:I

    iput v3, v4, Lcom/tencent/mm/y/a/a/c$a;->bKb:I

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htn:I

    iput v1, v4, Lcom/tencent/mm/y/a/a/c$a;->bKa:I

    iput-boolean v6, v4, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    sget v1, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    iput v1, v4, Lcom/tencent/mm/y/a/a/c$a;->bKh:I

    invoke-virtual {v4}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h$f;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_panel_enable"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htn:I

    iput v4, v3, Lcom/tencent/mm/y/a/a/c$a;->bKb:I

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htn:I

    iput v1, v3, Lcom/tencent/mm/y/a/a/c$a;->bKa:I

    sget v1, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    iput v1, v3, Lcom/tencent/mm/y/a/a/c$a;->bKh:I

    iput v6, v3, Lcom/tencent/mm/y/a/a/c$a;->bJZ:I

    invoke-virtual {v3}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/a$h;->emotionstore_emoji_icon:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/a$h;->emotions_bagcover:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/a$h;->emotionstore_custom_icon:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htj:Ljava/lang/String;

    return-object v0
.end method

.method private bn(II)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cVo:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 251
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cVo:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cVo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cVo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htj:Ljava/lang/String;

    return-object v0
.end method

.method private mE(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-nez v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->getMeasuredWidth()I

    move-result v0

    .line 791
    if-lez v0, :cond_0

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htl:I

    .line 804
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 810
    const-string/jumbo v3, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v4, "tabAllWidth: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    sub-int/2addr v0, v2

    .line 812
    if-lez v0, :cond_0

    .line 817
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v3

    .line 824
    if-lez v3, :cond_2

    add-int/lit8 v4, p1, -0x1

    mul-int/2addr v4, v1

    if-lt v3, v4, :cond_2

    .line 826
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    add-int/lit8 v5, p1, -0x1

    mul-int/2addr v5, v1

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 827
    const-string/jumbo v4, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v5, "adjusting tab site --- to left."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_2
    if-ge v3, v0, :cond_0

    add-int v0, v3, v2

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 834
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "adjusting tab site --- to right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htL:Z

    if-nez v0, :cond_2

    .line 609
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onCheckedChanged not end loading but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_1
    :goto_0
    return-void

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-nez v0, :cond_4

    .line 614
    :cond_3
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onCheckedChanged not end initView but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 625
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_1

    .line 630
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 633
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 634
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onCheckedChanged productId = null, pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->wv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v2

    if-nez v2, :cond_6

    .line 640
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onCheckedChanged getTab null pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->wt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 652
    sget v2, Lcom/tencent/mm/storage/x;->iBg:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 654
    sget v2, Lcom/tencent/mm/a$n;->emoji_group_info_key:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 655
    if-eqz v0, :cond_a

    .line 657
    :cond_7
    sget v0, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 664
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d4a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 666
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 669
    :cond_9
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "check, viewId: %d, proId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->L(ILjava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFM()V

    .line 676
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hth:Z

    if-eqz v0, :cond_b

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFX()V

    .line 678
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hth:Z

    goto/16 :goto_0

    .line 680
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->wv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hsL:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->b(IZ)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized aFD()V
    .locals 15

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htL:Z

    if-nez v1, :cond_1

    .line 175
    :cond_0
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "not view can\'t deal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htw:Z

    .line 180
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v5, "initeSmileyData"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->removeAllViews()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    if-eqz v1, :cond_2

    const-string/jumbo v11, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v12, "removeAllGridViewListener listener: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    aput-object v1, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 180
    :cond_2
    :try_start_2
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v11, "removeAllGridViewListener already release: .."

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htt:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsT:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFG()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFG()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    .line 182
    :goto_2
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "- deal View"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-nez v1, :cond_15

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "initPanelVP failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFT()Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->setShowProductId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFT()Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aFB()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aFB()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFM()V

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hsL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setCurrentItem(I)V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "init set currentItem not default qq. "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htw:Z

    .line 188
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "startDeal is Resume:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 191
    const-string/jumbo v3, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v4, "start Deal expend: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htC:Z

    goto/16 :goto_0

    .line 180
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htJ:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFF()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFF()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFG()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFG()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$f;->Nb()I

    move-result v1

    if-gt v1, v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x33010

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_a
    move v5, v4

    :goto_6
    if-eqz v5, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFH()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    :goto_7
    const-string/jumbo v2, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v3, "start add middle"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsY:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$f;->Nh()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_10

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "Emoji Group Info Cache can\'t use & unuse cache retry"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v5, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFH()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFI()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFI()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFI()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFI()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFJ()V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFK()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFK()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFK()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFK()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setOnMMRadioGroupCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioGroupView$b;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFU()V

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "end initTabsGroup use time :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    move v5, v3

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v1

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/storage/x;

    move-object v2, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    add-int/lit8 v4, v3, 0x1

    iget-object v11, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    if-eqz v11, :cond_11

    iget-object v11, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v3, v11, :cond_13

    :cond_11
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_14

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v3, "use cache middle already release.... so new one"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->b(Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    move-object v1, v3

    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsY:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    :cond_12
    move v3, v4

    goto :goto_8

    :cond_13
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    goto :goto_9

    :cond_14
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->a(Lcom/tencent/mm/pluginsdk/ui/simley/c;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->b(Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    goto :goto_a

    .line 182
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFE()V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFT()Lcom/tencent/mm/pluginsdk/ui/simley/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setAdapter$791dce07(Lcom/tencent/mm/pluginsdk/ui/simley/g;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setOffscreenPageLimit(I)V

    goto/16 :goto_3

    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aGa()V

    goto/16 :goto_3

    :cond_17
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aFy()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bn(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_19
    move v1, v2

    goto/16 :goto_7
.end method

.method public final aFE()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "clearViewPagerCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsS:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->clear()V

    .line 273
    :cond_0
    return-void
.end method

.method public final aFJ()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bqH:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->emotion_add:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aFM()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htx:Z

    if-nez v0, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->wt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->cO(Z)V

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hty:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFK()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 864
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->cO(Z)V

    .line 867
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->fe(Z)V

    goto :goto_0
.end method

.method public final aFN()V
    .locals 4

    .prologue
    const/16 v3, 0x44e

    .line 984
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hti:Z

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 987
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 697
    if-gez p2, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 709
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 710
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 715
    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 716
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFL()V

    .line 720
    :cond_2
    sget v4, Lcom/tencent/mm/storage/x;->iBg:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 722
    sget v1, Lcom/tencent/mm/a$n;->emoji_group_info_key:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 723
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/storage/x;->field_packStatus:I

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 724
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "extra_id"

    iget-object v5, v0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_name"

    iget-object v5, v0, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_copyright"

    iget-object v5, v0, Lcom/tencent/mm/storage/x;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_coverurl"

    iget-object v5, v0, Lcom/tencent/mm/storage/x;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_description"

    iget-object v5, v0, Lcom/tencent/mm/storage/x;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_price"

    iget-object v5, v0, Lcom/tencent/mm/storage/x;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_type"

    iget v5, v0, Lcom/tencent/mm/storage/x;->field_packType:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "extra_flag"

    iget v0, v0, Lcom/tencent/mm/storage/x;->field_packFlag:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "to_talker_name"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hmY:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, "extra_flag"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preceding_scence"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "call_by"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "download_entrance_scene"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "check_clickflag"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bqH:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 723
    goto/16 :goto_1
.end method

.method public final fe(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFK()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 558
    if-eqz p1, :cond_2

    .line 559
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 560
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .locals 8

    .prologue
    const v7, 0x41004

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 743
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htg:I

    if-ne v0, p1, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htL:Z

    if-eqz v0, :cond_0

    .line 754
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htg:I

    .line 755
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onPageSelected: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 759
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aFB()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 760
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "catch null tab in onPage Selected: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 757
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->mH(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    goto :goto_1

    .line 763
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->clearCheck()V

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->L(ILjava/lang/String;)V

    .line 767
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d4a

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 769
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v2, 0x40003

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/l/a;->z(II)V

    .line 770
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v2, 0x40005

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/l/a;->z(II)V

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFJ()V

    .line 776
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->wt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFX()V

    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hth:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aFB()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 777
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aFy()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hsL:I

    sub-int v0, p1, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bn(II)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->mH(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mE(I)V

    goto/16 :goto_0

    .line 774
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public final declared-synchronized mF(I)V
    .locals 2

    .prologue
    .line 892
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htF:Z

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htF:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htG:Z

    .line 909
    :cond_0
    :goto_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "catch Size & start deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    if-lez p1, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :cond_1
    monitor-exit p0

    return-void

    .line 901
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htG:Z

    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htG:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mG(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 930
    if-lez p1, :cond_0

    .line 931
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mE(I)V

    .line 934
    :cond_0
    return-void

    .line 932
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htJ:Z

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->clearCheck()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hta:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->L(ILjava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsR:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->wv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hsL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->b(IZ)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aFL()V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htd:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->htf:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->abm()V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hte:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bqH:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiMineUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
