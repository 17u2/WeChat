.class public Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static final cxs:[I

.field private static final cxt:[I


# instance fields
.field private aqH:J

.field private cxB:Landroid/widget/ImageView;

.field private cxJ:Z

.field private cxK:Z

.field private final cxP:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final cxQ:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final cxS:Lcom/tencent/mm/sdk/platformtools/z;

.field private cxl:I

.field private cxw:J

.field private cxx:Landroid/widget/Toast;

.field private dtK:Landroid/widget/Button;

.field private dtL:J

.field private dtM:Landroid/view/View;

.field private dtN:Landroid/view/View;

.field private dtO:Landroid/view/View;

.field private dtP:Landroid/view/View;

.field private dtQ:Landroid/widget/TextView;

.field private dtR:Landroid/view/View;

.field private dtS:Lcom/tencent/mm/c/b/j;

.field dtT:Z

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxs:[I

    .line 69
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$h;->amp1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/a$h;->amp2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$h;->amp3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$h;->amp4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$h;->amp5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/a$h;->amp6:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/a$h;->amp7:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxt:[I

    return-void

    .line 68
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxw:J

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxP:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxS:Lcom/tencent/mm/sdk/platformtools/z;

    .line 347
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxQ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtT:Z

    return-void
.end method

.method private Td()Lcom/tencent/mm/c/b/j;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/mm/c/b/j;

    invoke-static {}, Lcom/tencent/mm/compatible/b/b;->of()Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/j;-><init>()V

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/c/b/j;->atD:Lcom/tencent/mm/c/b/j$a;

    .line 152
    return-object v0
.end method

.method private Te()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 259
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxJ:Z

    if-nez v4, :cond_0

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/a$h;->record_shape_normal:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/a$n;->favorite_press_talk_to_fav:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtS:Lcom/tencent/mm/c/b/j;

    invoke-virtual {v4}, Lcom/tencent/mm/c/b/j;->mn()Z

    .line 266
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aqH:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtL:J

    .line 267
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtL:J

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v0, v2

    .line 268
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxP:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxQ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 270
    if-nez v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtL:J

    long-to-int v1, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpKgkVjk6yqAuDpxlQxPWCkE"

    const-string/jumbo v1, "postVoice path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setResult(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->finish()V

    .line 275
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 280
    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxJ:Z

    goto :goto_0

    .line 266
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aqH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 267
    goto :goto_2

    .line 271
    :cond_3
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/k;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    new-instance v5, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lu;->xi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/lu;->mU(I)Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/lu;->fi(Z)Lcom/tencent/mm/protocal/b/lu;

    iget v0, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lu;->mV(I)Lcom/tencent/mm/protocal/b/lu;

    const-string/jumbo v0, "amr"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lu;->xe(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/a;->p(Lcom/tencent/mm/plugin/favorite/b/i;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 277
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Tg()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->record_shape_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxS:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4
.end method

.method private Tg()V
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 389
    :cond_0
    return-void
.end method

.method private Th()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtT:Z

    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 439
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtT:Z

    .line 440
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 442
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 444
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 445
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 447
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 471
    sget v2, Lcom/tencent/mm/a$i;->voice_rcd_hint:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 472
    sget v2, Lcom/tencent/mm/a$i;->fav_post_voice_footer:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtR:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtR:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 475
    sget v2, Lcom/tencent/mm/a$i;->voice_rcd_hint:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 476
    sget v1, Lcom/tencent/mm/a$i;->fav_post_voice_footer:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic Ti()[I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxs:[I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxw:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxx:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/c/b/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtS:Lcom/tencent/mm/c/b/j;

    return-object v0
.end method

.method static synthetic aS()[I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxt:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxB:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Th()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxP:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxQ:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxJ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxJ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->record_shape_press:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->favorite_release_to_fav:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxK:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Td()Lcom/tencent/mm/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtS:Lcom/tencent/mm/c/b/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtS:Lcom/tencent/mm/c/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/j;->bk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aqH:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxQ:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxP:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->favorite_move_up_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aqH:J

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxl:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtS:Lcom/tencent/mm/c/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/j;->mn()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxP:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxQ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Tg()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Tf()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxK:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Te()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxw:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxx:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxK:Z

    return v0
.end method


# virtual methods
.method public final Tf()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->press_talk_start_record:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->record_shape_press:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->favorite_press_talk_to_fav:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxB:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxJ:Z

    .line 301
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->fav_post_voice:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setContentView(Landroid/view/View;)V

    .line 90
    sget v0, Lcom/tencent/mm/a$i;->voice_rcd_hint_anim:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->cxB:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->voice_rcd_hint_anim_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtO:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->voice_rcd_hint_cancel_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtP:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->voice_rcd_hint_rcding:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtM:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->voice_rcd_hint_tooshort:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtN:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->voice_rcd_hint_word:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->voice_rcd_hint_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtR:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->voice_rcd_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/a$i;->voice_rcd_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    sget v0, Lcom/tencent/mm/a$i;->fav_post_voice_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Td()Lcom/tencent/mm/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtS:Lcom/tencent/mm/c/b/j;

    sget v0, Lcom/tencent/mm/a$i;->fav_post_voice_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Tf()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sa()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->dtQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 411
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Th()V

    .line 430
    const/4 v0, 0x1

    .line 432
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 421
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Te()V

    .line 423
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 416
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 417
    return-void
.end method
