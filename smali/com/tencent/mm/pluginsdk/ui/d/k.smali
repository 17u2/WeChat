.class final Lcom/tencent/mm/pluginsdk/ui/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/k$a;
    }
.end annotation


# static fields
.field private static final hvn:Lcom/tencent/mm/a/e;


# instance fields
.field hvA:I

.field private hvB:I

.field hvC:Z

.field private hvo:Ljava/util/ArrayList;

.field private hvp:Ljava/util/ArrayList;

.field private hvq:Ljava/util/ArrayList;

.field hvr:Z

.field hvs:Z

.field hvt:Z

.field hvu:Z

.field hvv:Z

.field hvw:Z

.field hvx:Z

.field hvy:Z

.field hvz:Z

.field private mContext:Landroid/content/Context;

.field private rO:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvn:Lcom/tencent/mm/a/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvq:Ljava/util/ArrayList;

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvr:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvs:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvt:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvu:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvv:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvw:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvx:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvy:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvz:Z

    .line 55
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvA:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvB:I

    .line 57
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvC:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvq:Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private static a(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 214
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 215
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/ui/widget/a;

    if-nez v2, :cond_0

    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/pluginsdk/ui/d/i;

    if-nez v2, :cond_0

    .line 216
    aget-object v2, v1, v0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 574
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    .line 575
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->end:I

    iget v5, p1, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->start:I

    if-le v4, v5, :cond_1

    iget v4, p1, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->end:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->start:I

    if-le v4, v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 579
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 575
    goto :goto_0

    :cond_2
    move v0, v2

    .line 579
    goto :goto_1
.end method

.method private aGh()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 600
    :cond_0
    return-void
.end method

.method private b(Landroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cbD:Z

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvn:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->clear()V

    .line 605
    return-void
.end method

.method private l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 285
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huF:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    .line 286
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvy:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huD:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object p1, v0

    goto :goto_0

    .line 291
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 294
    add-int/lit8 v3, v1, 0x2

    .line 295
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 296
    if-eqz v4, :cond_1

    .line 297
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(III)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvq:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string/jumbo v3, "dz[parseImgSpan:error drawable name %s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 305
    :cond_2
    return-object p1
.end method

.method private m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 309
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huE:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v10, :cond_0

    .line 317
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v2, v0

    .line 322
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v3, v0, :cond_2

    .line 323
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string/jumbo v1, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 324
    goto :goto_0

    .line 329
    :cond_2
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 335
    :goto_1
    const v0, -0x66000001

    and-int v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huD:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v0

    move-object v0, v6

    .line 338
    goto/16 :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v0, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string/jumbo v4, "dz[parseWCCustomLink error at color : %s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v7

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v7

    goto :goto_1

    .line 339
    :cond_4
    return-object v0
.end method

.method private n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 343
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huD:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    .line 345
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 346
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_0

    .line 350
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 355
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 356
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string/jumbo v5, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/a;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/g;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v3, p0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huD:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 365
    :cond_4
    return-object v0
.end method

.method private o(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huI:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 397
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 399
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 400
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 401
    iput v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 402
    iput v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 404
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 405
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_1
    return-object v0
.end method

.method private p(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huH:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 417
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 418
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 419
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 421
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 424
    const/16 v6, 0x61

    if-gt v6, v5, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_0

    .line 425
    :cond_1
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 429
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 430
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 431
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_2
    return-object v0
.end method

.method private q(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huK:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 443
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 444
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 445
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 446
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 447
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 448
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 449
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 450
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    return-object v0
.end method

.method private r(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 460
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 462
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 464
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 465
    sub-int v0, v4, v3

    .line 466
    const-string/jumbo v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 467
    add-int/lit8 v0, v0, -0x1

    .line 469
    :cond_1
    const/4 v6, 0x6

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 470
    :cond_2
    const-string/jumbo v0, "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 476
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 477
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 478
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :cond_4
    return-object v1
.end method

.method private s(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/a;->aD(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 490
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 491
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 493
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_1
    return-object v1
.end method

.method private t(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x1e

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huM:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 507
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 508
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 509
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 510
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    .line 511
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v6

    if-nez v6, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 512
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 513
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 514
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 515
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 520
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->huL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 521
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 522
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 523
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 524
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    .line 525
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_2

    .line 526
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 527
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 528
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 529
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 535
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 9

    .prologue
    const v8, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    return-object v0

    .line 162
    :cond_0
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvB:I

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvB:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvr:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvs:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvt:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvu:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvC:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvx:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvy:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvz:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    if-eqz p3, :cond_1

    .line 166
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvn:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Landroid/text/Spannable;)V

    .line 169
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->b(Landroid/text/Spannable;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aGh()V

    goto/16 :goto_0

    .line 175
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvB:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvB:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_13

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bjY:I

    if-ne v0, v1, :cond_12

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/at/g;->aJD()Lcom/tencent/mm/at/g;

    invoke-static {p1}, Lcom/tencent/mm/at/g;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/at/g;->aJD()Lcom/tencent/mm/at/g;

    invoke-static {p1}, Lcom/tencent/mm/at/g;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvr:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvx:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvz:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/at/g;->aJD()Lcom/tencent/mm/at/g;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvB:I

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/at/g;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvt:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->o(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvr:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->p(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvw:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->t(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvu:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->q(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvs:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->r(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvv:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvp:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->s(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    .line 177
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvC:Z

    if-eqz v0, :cond_15

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 179
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_10

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_10

    .line 180
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/i;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvA:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/g;)V

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    const/16 v7, 0x21

    invoke-virtual {v1, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 175
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvB:I

    goto/16 :goto_1

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_13

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "meizu"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_13

    move v0, v1

    goto/16 :goto_2

    :cond_13
    move v0, v3

    goto/16 :goto_2

    :cond_14
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 186
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    .line 187
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v2, v6, :cond_16

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v2, v6, :cond_16

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->id:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    if-nez v2, :cond_17

    .line 191
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvB:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 195
    :goto_6
    invoke-virtual {v6, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/ui/widget/a;->jWh:I

    .line 198
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->start:I

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x12

    invoke-virtual {v1, v2, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 193
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    goto :goto_6

    .line 202
    :cond_18
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->b(Landroid/text/Spannable;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aGh()V

    .line 205
    if-eqz p3, :cond_19

    .line 206
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvn:Lcom/tencent/mm/a/e;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    move-object v0, v1

    .line 209
    goto/16 :goto_0
.end method

.method public final c(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->rO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    .line 75
    return-object p0
.end method
