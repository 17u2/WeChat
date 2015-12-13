.class public final Lcom/tencent/mm/plugin/sns/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/c/g$c;,
        Lcom/tencent/mm/plugin/sns/c/g$b;,
        Lcom/tencent/mm/plugin/sns/c/g$a;
    }
.end annotation


# static fields
.field private static fIB:I


# instance fields
.field private bHd:Ljava/util/Map;

.field private cjQ:Ljava/util/List;

.field protected fIA:Ljava/util/Set;

.field public fIf:Z

.field private fIn:J

.field private fIo:J

.field public fIp:Lcom/tencent/mm/sdk/platformtools/u;

.field private fIq:Lcom/tencent/mm/plugin/sns/c/aj;

.field private fIr:Ljava/util/concurrent/ConcurrentHashMap;

.field private fIs:Ljava/util/LinkedList;

.field private fIt:Z

.field private fIu:Ljava/util/HashSet;

.field public fIv:Ljava/util/HashMap;

.field private fIw:I

.field public fIx:Lcom/tencent/mm/plugin/sns/ui/r;

.field private fIy:J

.field private fIz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1369
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/c/g;->fIB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIn:J

    .line 76
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIo:J

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIs:Ljava/util/LinkedList;

    .line 86
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIt:Z

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIu:Ljava/util/HashSet;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIw:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    .line 804
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIy:J

    .line 805
    iput v3, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIz:I

    .line 1367
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIA:Ljava/util/Set;

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4b

    .line 134
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/c/g$1;-><init>(Lcom/tencent/mm/plugin/sns/c/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/aj;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIw:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/c/g$3;-><init>(Lcom/tencent/mm/plugin/sns/c/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aj;-><init>(ILcom/tencent/mm/plugin/sns/c/aj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIq:Lcom/tencent/mm/plugin/sns/c/aj;

    .line 167
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method static synthetic LP()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/sns/c/g;->fIB:I

    return v0
.end method

.method private static W(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 528
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 529
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jXz:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 530
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_detail_list2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 534
    check-cast p0, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_detail_list2:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/g;J)J
    .locals 0

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIn:J

    return-wide p1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/za;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    :cond_0
    const/4 v0, 0x0

    .line 413
    :cond_1
    :goto_0
    return-object v0

    .line 409
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIu:Ljava/util/HashSet;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 355
    if-nez p0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setImageDrawable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 360
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/af;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/af;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/af;->invalidateSelf()V

    goto :goto_0

    .line 372
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/ui/MMCenterCropImageView;

    if-eqz v0, :cond_3

    .line 373
    check-cast p0, Landroid/widget/ImageView;

    .line 374
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p0}, Lcom/tencent/mm/plugin/sns/c/ac;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 375
    :cond_3
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 376
    check-cast p0, Landroid/widget/ImageView;

    .line 377
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/c/af;

    if-eqz v1, :cond_4

    .line 380
    check-cast v0, Lcom/tencent/mm/plugin/sns/c/af;

    .line 381
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/af;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 385
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/af;->invalidateSelf()V

    goto :goto_0

    .line 383
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/af;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/af;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 387
    :cond_5
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_0

    .line 389
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update sight thumb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 391
    invoke-interface {p0, p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V
    .locals 4

    .prologue
    .line 577
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    .line 583
    iget v3, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    if-ne v1, v3, :cond_2

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/g$c;

    invoke-direct {v2, p2, v1, p5, p3}, Lcom/tencent/mm/plugin/sns/c/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 592
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    .line 597
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 598
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 605
    :cond_4
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/sns/c/g$a;->fIL:I

    if-ne p8, v0, :cond_9

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_9

    .line 606
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/j;->H(Landroid/view/View;)V

    goto :goto_0

    .line 599
    :cond_6
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 600
    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    .line 602
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 607
    :cond_9
    if-eqz p2, :cond_0

    const-string/jumbo v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 608
    :cond_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p6, p7}, Lcom/tencent/mm/sdk/platformtools/j;->e(Landroid/view/View;II)V

    .line 609
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to setlayerType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ILcom/tencent/mm/protocal/b/za;)Z
    .locals 2

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    if-nez v0, :cond_0

    .line 775
    const/4 v0, 0x0

    .line 789
    :goto_0
    return v0

    .line 777
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoL()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/g$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/g$7;-><init>(Lcom/tencent/mm/plugin/sns/c/g;ILcom/tencent/mm/protocal/b/za;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 789
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/g;ILjava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 66
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/c/ab;->rS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v7

    const-wide/16 v9, 0x64

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "fileexist check  endtime "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->api()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v9, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIn:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    cmp-long v1, v9, v11

    if-lez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2db0

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->api()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    aput-object v8, v9, v7

    invoke-virtual {v1, v3, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIn:J

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/c/g$6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/c/g$6;-><init>(Lcom/tencent/mm/plugin/sns/c/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    :cond_5
    return v0

    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/g;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    if-ne v5, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/g;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/g;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/g;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIt:Z

    return p1
.end method

.method private aoo()Z
    .locals 4

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIt:Z

    if-eqz v0, :cond_0

    .line 687
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const/4 v0, 0x0

    .line 705
    :goto_0
    return v0

    .line 690
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/c/g$5;-><init>(Lcom/tencent/mm/plugin/sns/c/g;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 705
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic aoq()I
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/sns/c/g;->fIB:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/c/g;->fIB:I

    return v0
.end method

.method static synthetic aor()I
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/sns/c/g;->fIB:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/c/g;->fIB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/c/g;J)J
    .locals 0

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIo:J

    return-wide p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1140
    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 1168
    :cond_0
    :goto_0
    return-object v0

    .line 1148
    :cond_1
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 1150
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->rC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1153
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 1156
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    .line 1157
    goto :goto_0

    .line 1159
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1161
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1162
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->rC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1164
    :cond_4
    if-nez v8, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1165
    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/za;

    move-result-object v0

    .line 1166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v7}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/protocal/b/za;ILcom/tencent/mm/plugin/sns/data/d;)Z

    :cond_5
    move-object v0, v8

    .line 1168
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/c/g;)Lcom/tencent/mm/plugin/sns/c/aj;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIq:Lcom/tencent/mm/plugin/sns/c/aj;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/za;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 417
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    :cond_0
    const/4 v0, 0x0

    .line 425
    :cond_1
    :goto_0
    return-object v0

    .line 421
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ru(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/c/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/za;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 793
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 801
    :cond_0
    :goto_0
    return v0

    .line 798
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->rB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 801
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/c/g;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIn:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/c/g;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIt:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/c/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIs:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/c/g;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/g;->aoo()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/c/g;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/c/g;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIo:J

    return-wide v0
.end method

.method public static j(Lcom/tencent/mm/protocal/b/za;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1191
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1204
    :goto_0
    return v0

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1200
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1201
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/protocal/b/za;ILcom/tencent/mm/plugin/sns/data/d;)Z

    move v0, v1

    .line 1202
    goto :goto_0

    .line 1198
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->ru(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1204
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/protocal/b/za;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    :goto_0
    return-object v0

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1225
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ru(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 1064
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private r(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 197
    :goto_0
    return v0

    .line 188
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 189
    check-cast p1, Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 191
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/c/g;->r(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 202
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/c/g;->r(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    iget v0, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    .line 213
    iget v5, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    if-ne v5, v3, :cond_3

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    .line 222
    iget v3, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->fIP:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 223
    iget v0, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    .line 230
    iget v4, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    if-ne v4, v2, :cond_8

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIq:Lcom/tencent/mm/plugin/sns/c/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aj;->app()V

    .line 240
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 290
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 294
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final X(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    .line 621
    iget v3, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    if-ne v1, v3, :cond_0

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 1231
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    :cond_0
    const/4 v0, 0x0

    .line 1278
    :cond_1
    :goto_0
    return-object v0

    .line 1234
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1235
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/c/g;->k(Lcom/tencent/mm/protocal/b/za;)Ljava/lang/String;

    move-result-object v9

    .line 1236
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1239
    :try_start_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/d;->yj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1240
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1241
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/c/g$a;->fIK:I

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1257
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 1259
    const/4 v0, 0x0

    goto :goto_0

    .line 1257
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1261
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIq:Lcom/tencent/mm/plugin/sns/c/aj;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/c/aj;->fLR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/aj$b;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromWeakReference "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1262
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1265
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1266
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/f/p;->sQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1271
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIq:Lcom/tencent/mm/plugin/sns/c/aj;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/c/aj;->fLR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/aj$b;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/sns/c/aj$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aj$b;-><init>(Lcom/tencent/mm/plugin/sns/c/aj;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/c/aj;->fLR:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/aj;->app()V

    .line 1273
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1274
    goto/16 :goto_0

    .line 1261
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/aj;->fLR:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/aj$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/aj$b;->apq()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/aj$b;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_5

    .line 1268
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/h;->rC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 1271
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/c/aj;->fLR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/aj$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aj$b;->apq()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/c/aj;->fLR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/aj$b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/c/aj$b;->obj:Ljava/lang/Object;

    goto :goto_7

    .line 1275
    :cond_a
    if-eqz p4, :cond_b

    .line 1276
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/protocal/b/za;ILcom/tencent/mm/plugin/sns/data/d;)Z

    .line 1278
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/za;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1282
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return-object v0

    .line 1285
    :cond_1
    if-eqz p2, :cond_2

    .line 1286
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 1288
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1290
    const/4 v2, -0x1

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1291
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->rL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1292
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1293
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/sns/c/g;->a(ILcom/tencent/mm/protocal/b/za;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1296
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 304
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;III)V

    .line 305
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;III)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, -0x1

    .line 328
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-virtual {p2, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move v5, p4

    move v7, v6

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 335
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/c/g;->rL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 339
    if-ne p3, v6, :cond_2

    .line 340
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/c/g;->W(Landroid/view/View;)V

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIA:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-direct {p0, v9, p1}, Lcom/tencent/mm/plugin/sns/c/g;->a(ILcom/tencent/mm/protocal/b/za;)Z

    goto :goto_0

    .line 350
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 548
    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/c/g$a;->fIK:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 549
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;II)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, -0x1

    .line 1333
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1337
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;I)V

    goto :goto_0

    .line 1340
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->az(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1341
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move v6, v4

    move v7, v4

    move v8, p4

    .line 1343
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1344
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/c/g;->rL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1345
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 1346
    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set Sns GridList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    if-nez v1, :cond_3

    .line 1350
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/c/g;->W(Landroid/view/View;)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIA:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoL()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/g$4;

    invoke-direct {v1, p0, p1, v9}, Lcom/tencent/mm/plugin/sns/c/g$4;-><init>(Lcom/tencent/mm/plugin/sns/c/g;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1357
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/d;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1071
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->dUI:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    move v2, v6

    .line 1073
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/d;->dUI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1074
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/d;->dUI:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/za;

    .line 1075
    if-eqz p2, :cond_0

    .line 1076
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1079
    if-ltz v3, :cond_0

    .line 1084
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1085
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->fHG:I

    if-nez v0, :cond_1

    .line 1086
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1091
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/g$b;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/d;->fHG:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/c/g$b;-><init>(Lcom/tencent/mm/plugin/sns/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/g$b;->f([Ljava/lang/Object;)Z

    .line 1092
    return v6

    .line 1073
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1088
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/plugin/sight/decode/a/a;II)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 452
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v1

    .line 494
    :cond_1
    :goto_0
    return v2

    .line 455
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIu:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIu:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, p2, v3, v0, p3}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 461
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/c/g;->d(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v5, "setsight %s sightPath %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/c/g;->d(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 464
    invoke-interface {p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 465
    invoke-interface {p2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 467
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    .line 468
    invoke-interface {p2, p4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    goto/16 :goto_0

    .line 461
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->rB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v5, "Locall_path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->rB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "push sight loader "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/g;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/c/g$8;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/c/g$8;-><init>(Lcom/tencent/mm/plugin/sns/c/g;Lcom/tencent/mm/protocal/b/za;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 471
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    if-nez v0, :cond_c

    move v0, v2

    :goto_2
    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    .line 472
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/c/g;->rL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 474
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setsight thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    if-nez v4, :cond_f

    .line 477
    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    instance-of v0, p2, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_d

    .line 478
    :cond_a
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/c/g;->W(Landroid/view/View;)V

    .line 484
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIA:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/sns/c/g;->a(ILcom/tencent/mm/protocal/b/za;)Z

    move v2, v1

    .line 490
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 471
    goto :goto_2

    .line 479
    :cond_d
    instance-of v0, p2, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_b

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    if-nez v0, :cond_e

    move v0, v2

    :goto_4
    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    .line 481
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 482
    invoke-interface {p2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_e
    move v0, v1

    .line 480
    goto :goto_4

    .line 493
    :cond_f
    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public final aV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    .line 996
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->fIQ:Z

    if-eqz v1, :cond_1

    .line 997
    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    iget v0, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1002
    if-eqz v0, :cond_1

    .line 1003
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_1

    .line 1007
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_1

    .line 1010
    const-string/jumbo v1, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "download fin set sight "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1012
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v1, :cond_1

    .line 1013
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ac;

    .line 1014
    if-eqz v1, :cond_4

    .line 1015
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1016
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    .line 1017
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 1018
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1019
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 1016
    goto :goto_1

    .line 1022
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1024
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->sight_chat_error:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1025
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1028
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    if-nez v1, :cond_5

    move v1, v3

    :goto_2
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto :goto_2

    .line 1054
    :cond_6
    return v3
.end method

.method public final aon()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIq:Lcom/tencent/mm/plugin/sns/c/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/aj;->fLR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->trimToSize(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIq:Lcom/tencent/mm/plugin/sns/c/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aj;->app()V

    .line 176
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 177
    return-void
.end method

.method public final aop()V
    .locals 1

    .prologue
    .line 1572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/g;->aon()V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIt:Z

    .line 1575
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)V

    .line 301
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 316
    sget v5, Lcom/tencent/mm/plugin/sns/c/g$a;->fIK:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;III)V

    .line 317
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 2

    .prologue
    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/c/g;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 1059
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/view/View;III)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 1307
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/c/g$a;->fIK:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1308
    if-eq p2, v4, :cond_0

    .line 1309
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1311
    :cond_0
    if-eq p3, v4, :cond_3

    .line 1313
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 1314
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 1325
    :cond_1
    :goto_0
    return-void

    .line 1315
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1316
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1319
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_4

    .line 1320
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_detail_list2:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    goto :goto_0

    .line 1321
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1322
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_detail_list2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 429
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/sns/c/g;->c(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)Z

    .line 430
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 499
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 523
    :cond_1
    :goto_0
    return v0

    .line 502
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 505
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/c/g;->rL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 506
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 507
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set sns Thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    if-nez v4, :cond_4

    .line 510
    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    .line 511
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/c/g;->W(Landroid/view/View;)V

    .line 513
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIA:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 516
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/c/g;->a(ILcom/tencent/mm/protocal/b/za;)Z

    move v0, v1

    .line 519
    goto :goto_0

    .line 522
    :cond_4
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/b/za;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 851
    :goto_0
    return v0

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 848
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 849
    goto :goto_0

    :cond_1
    move v0, v1

    .line 851
    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/protocal/b/za;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 862
    :goto_0
    return v0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 859
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 860
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 862
    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/protocal/b/za;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 873
    :goto_0
    return v0

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 870
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 871
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 873
    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/protocal/b/za;)V
    .locals 3

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    return-void
.end method

.method public final h(Lcom/tencent/mm/protocal/b/za;)V
    .locals 3

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    return-void
.end method

.method public final i(Lcom/tencent/mm/protocal/b/za;)V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    return-void
.end method

.method public final isAutoDownload()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 807
    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIy:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 808
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIz:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 840
    :goto_0
    return v0

    .line 811
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIz:I

    if-ne v0, v7, :cond_1

    move v0, v2

    .line 812
    goto :goto_0

    .line 815
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 817
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x50006

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIy:J

    .line 820
    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isautodownload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 822
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIz:I

    move v0, v1

    .line 823
    goto :goto_0

    .line 825
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 826
    iput v7, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIz:I

    move v0, v2

    .line 827
    goto :goto_0

    .line 829
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/af;->cZ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/af;->cX(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-ne v0, v2, :cond_5

    .line 831
    iput v7, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIz:I

    move v0, v2

    .line 832
    goto :goto_0

    .line 835
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 836
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIz:I

    move v0, v1

    .line 837
    goto/16 :goto_0

    .line 839
    :cond_6
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIz:I

    move v0, v1

    .line 840
    goto/16 :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/c/b;->fIf:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/c/b;->bhl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->bhw:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/c/b;->bhl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 121
    return-void
.end method

.method protected final r(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1456
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p2, v0

    .line 1459
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    if-eqz v0, :cond_1

    .line 1461
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->cjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g$c;

    .line 1467
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->fIQ:Z

    if-eqz v1, :cond_2

    .line 1468
    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1471
    iget v0, v0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    .line 1472
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->bHd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1473
    if-eqz v0, :cond_2

    .line 1474
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1477
    if-eqz v1, :cond_2

    .line 1478
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1481
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    .line 1482
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIx:Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_3

    .line 1483
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getPosition()I

    move-result v0

    .line 1484
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIx:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/r;->kv(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1488
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1496
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1498
    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRefImageView null bmNUll:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " ivNull:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bimapavailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    .line 1505
    :cond_7
    return-void
.end method

.method public final rL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final rM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/c/g;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1126
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/g;->fIf:Z

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/g;->aoo()Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/c/b;->fIf:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/b;->zB()V

    .line 115
    return-void
.end method
