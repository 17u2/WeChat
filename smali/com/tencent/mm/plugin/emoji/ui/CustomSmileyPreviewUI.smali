.class public Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/h$b;
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private avE:Ljava/lang/String;

.field private cDW:Landroid/widget/ListView;

.field private cRD:Lcom/tencent/mm/storage/z;

.field protected final cSc:I

.field private final cSd:I

.field private final cSe:I

.field private final cSf:Ljava/lang/String;

.field private final cSg:Ljava/lang/String;

.field private final cSh:Ljava/lang/String;

.field private cSn:Lcom/tencent/mm/sdk/c/c;

.field private cSo:Lcom/tencent/mm/plugin/emoji/c/g;

.field private cSv:Landroid/widget/ImageView;

.field cSw:Lcom/tencent/mm/plugin/emoji/a/e;

.field private cSx:Lcom/tencent/mm/protocal/b/kh;

.field private cSy:Lcom/tencent/mm/plugin/emoji/model/h;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 73
    const-string/jumbo v0, "!56@/B4Tb64lLpJxLnYrfKxtoVGV5pU0eJ9jwZdSmmxg7sJJMqHHVOmfWw=="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->TAG:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/b/kh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    .line 98
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSc:I

    .line 99
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSd:I

    .line 100
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSe:I

    .line 102
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSf:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSg:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSh:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private Ov()Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 3

    .prologue
    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    new-instance v1, Lcom/tencent/mm/protocal/b/ki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ki;-><init>()V

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->hMN:Ljava/lang/String;

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->eAg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->eAg:Ljava/lang/String;

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->hMF:Ljava/lang/String;

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ki;->hMK:I

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->hMG:Ljava/lang/String;

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMO:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ki;->hMO:I

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ki;->hMJ:I

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->hMI:Ljava/lang/String;

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->hMQ:Ljava/lang/String;

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->hMR:Ljava/lang/String;

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hGX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->hGX:Ljava/lang/String;

    .line 509
    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/ki;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Ljava/util/List;)V

    .line 511
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 440
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 442
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 443
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 444
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Ljava/lang/String;Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/z;)V
    .locals 2

    .prologue
    .line 554
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->iBi:I

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->iBh:I

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->iBg:I

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iBA:I

    if-ne v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iBB:I

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->No()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ab;->Ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cDW:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cDW:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cDW:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cDW:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cRD:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 72
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->retransmits:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->add_to_custom_smiley:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected final EN()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string/jumbo v1, "!56@/B4Tb64lLpJxLnYrfKxtoVGV5pU0eJ9jwZdSmmxg7sJJMqHHVOmfWw=="

    const-string/jumbo v4, "[initView] md5:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string/jumbo v0, "!56@/B4Tb64lLpJxLnYrfKxtoVGV5pU0eJ9jwZdSmmxg7sJJMqHHVOmfWw=="

    const-string/jumbo v4, "CustomSmileyPreviewUI ini fail md5 is fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->finish()V

    .line 225
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->custom_smiley_preview_emojiview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    .line 226
    if-nez v0, :cond_1

    .line 227
    const-string/jumbo v0, "!56@/B4Tb64lLpJxLnYrfKxtoVGV5pU0eJ9jwZdSmmxg7sJJMqHHVOmfWw=="

    const-string/jumbo v1, "CustomSmileyPreviewUI ini fail emojiView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->finish()V

    .line 313
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cRD:Lcom/tencent/mm/storage/z;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cRD:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    sget v0, Lcom/tencent/mm/a$i;->appsource:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    .line 239
    if-eqz v6, :cond_2

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_2
    move-object v4, v1

    .line 240
    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "weixinfile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "invalid_appname"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_9

    .line 241
    sget v1, Lcom/tencent/mm/a$n;->chatting_source_from:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7, v6, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->aDZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 277
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cRD:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->iBi:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cRD:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->iBj:I

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cRD:Lcom/tencent/mm/storage/z;

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    sget v0, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 294
    :cond_5
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v4, v1

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 240
    goto :goto_2

    .line 244
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->nosdcard_watermark_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 246
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cRD:Lcom/tencent/mm/storage/z;

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/c/h;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 256
    sget v0, Lcom/tencent/mm/a$i;->list_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSv:Landroid/widget/ImageView;

    .line 257
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cDW:Landroid/widget/ListView;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOu:Lcom/tencent/mm/plugin/emoji/model/h$a;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/a/e;->cOa:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cDW:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cDW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cDW:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOs:Landroid/widget/AbsListView;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Np()Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->AD(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/storage/af;)Lcom/tencent/mm/protocal/b/kh;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ov()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/emoji/a/e;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/storage/af;->field_lang:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/storage/af;->field_lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/i;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 267
    :cond_c
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSy:Lcom/tencent/mm/plugin/emoji/model/h;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSy:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSy:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSy:Lcom/tencent/mm/plugin/emoji/model/h;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPF:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSy:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPG:Lcom/tencent/mm/plugin/emoji/model/h$b;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cRD:Lcom/tencent/mm/storage/z;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_3

    .line 265
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/i;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_4
.end method

.method public final Nm()V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 448
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 449
    sparse-switch v0, :sswitch_data_0

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 451
    :sswitch_0
    if-nez p1, :cond_0

    .line 452
    if-nez p2, :cond_4

    .line 453
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/i;

    .line 454
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/i;->NH()Lcom/tencent/mm/protocal/b/kh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hGX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ov()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/e;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 463
    const-string/jumbo v0, "!56@/B4Tb64lLpJxLnYrfKxtoVGV5pU0eJ9jwZdSmmxg7sJJMqHHVOmfWw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSceneEnd]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hGX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpJxLnYrfKxtoVGV5pU0eJ9jwZdSmmxg7sJJMqHHVOmfWw=="

    const-string/jumbo v2, "[onSceneEnd no same product id] cureent:%s,scene:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->avE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hGX:Ljava/lang/String;

    goto :goto_1

    .line 467
    :cond_4
    if-ne p2, v6, :cond_0

    goto :goto_0

    .line 477
    :sswitch_1
    if-nez p2, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 483
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/j;

    .line 484
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/j;->NJ()Lcom/tencent/mm/plugin/emoji/model/g;

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nq()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/j;->NI()Lcom/tencent/mm/protocal/b/qc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->a(ILcom/tencent/mm/protocal/b/qc;)Z

    goto/16 :goto_0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x19b -> :sswitch_2
        0x19c -> :sswitch_0
        0x209 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 5

    .prologue
    .line 616
    const-string/jumbo v1, "!56@/B4Tb64lLpJxLnYrfKxtoVGV5pU0eJ9jwZdSmmxg7sJJMqHHVOmfWw=="

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->Mz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->My()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSy:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/h;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 619
    return-void

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->Mz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/tencent/mm/a$k;->custom_smiley_preview:I

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 623
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSo:Lcom/tencent/mm/plugin/emoji/c/g;

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSo:Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 625
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f23

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 213
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/a/e;->fG(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 718
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOJ:Lcom/tencent/mm/protocal/b/ki;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 719
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 718
    :cond_3
    const-string/jumbo v3, "extra_id"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hGX:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_name"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMF:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_copyright"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMP:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_coverurl"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMN:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_description"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMG:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_price"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMI:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_type"

    iget v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMJ:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "extra_flag"

    iget v2, v2, Lcom/tencent/mm/protocal/b/ki;->hMK:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "call_by"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "check_clickflag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "extra_status"

    iget v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_progress"

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dG:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 203
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->setCanPlay(Z)V

    .line 204
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->EN()V

    .line 191
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->setCanPlay(Z)V

    .line 193
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 198
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 318
    return-void
.end method
