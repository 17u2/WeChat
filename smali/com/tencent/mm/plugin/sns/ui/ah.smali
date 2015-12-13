.class public final Lcom/tencent/mm/plugin/sns/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ah$a;
    }
.end annotation


# static fields
.field public static fZV:[I

.field public static fZW:[I

.field public static fZX:[I

.field public static fZY:[I

.field public static fZZ:[I

.field static gaa:D

.field static gab:D

.field static gac:D

.field static gad:D

.field static gae:D


# instance fields
.field private context:Landroid/content/Context;

.field private gaf:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ah;->fZV:[I

    .line 31
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/a$i;->album_img_0:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ah;->fZW:[I

    .line 32
    new-array v0, v8, [I

    sget v1, Lcom/tencent/mm/a$i;->album_img_0:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$i;->album_img_1:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$i;->album_img_2:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ah;->fZX:[I

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$i;->album_img_0:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$i;->album_img_1:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$i;->album_img_2:I

    aput v1, v0, v7

    sget v1, Lcom/tencent/mm/a$i;->album_img_3:I

    aput v1, v0, v8

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$i;->album_img_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/a$i;->album_img_5:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ah;->fZY:[I

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$i;->album_img_0:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$i;->album_img_1:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$i;->album_img_2:I

    aput v1, v0, v7

    sget v1, Lcom/tencent/mm/a$i;->album_img_3:I

    aput v1, v0, v8

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$i;->album_img_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/a$i;->album_img_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/a$i;->album_img_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/a$i;->album_img_7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/a$i;->album_img_8:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ah;->fZZ:[I

    .line 39
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ah;->gaa:D

    .line 40
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ah;->gab:D

    .line 41
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ah;->gac:D

    .line 42
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ah;->gad:D

    .line 43
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ah;->gae:D

    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x3
        0x6
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->gaf:Ljava/util/LinkedList;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->context:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->gaf:Ljava/util/LinkedList;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->context:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/ui/widget/QImageView;II)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ah$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    .line 169
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gag:Ljava/lang/ref/WeakReference;

    .line 170
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->fHH:Lcom/tencent/mm/protocal/b/za;

    .line 171
    iput p3, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gah:I

    .line 172
    iput p4, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->position:I

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ah$a;->run()V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;IIIZ)V
    .locals 17

    .prologue
    .line 63
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/ah;->fZZ:[I

    .line 64
    const/4 v4, 0x2

    move/from16 v0, p5

    if-ne v0, v4, :cond_1

    .line 65
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/ah;->fZW:[I

    move-object v4, v3

    .line 73
    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    .line 81
    sget-wide v5, Lcom/tencent/mm/plugin/sns/ui/ah;->gaa:D

    const-wide/16 v8, 0x0

    cmpg-double v3, v5, v8

    if-gez v3, :cond_0

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->context:Landroid/content/Context;

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/ah;->gaa:D

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->context:Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/ah;->gab:D

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->context:Landroid/content/Context;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/ah;->gac:D

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->context:Landroid/content/Context;

    const/high16 v5, 0x42840000    # 66.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/ah;->gad:D

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->context:Landroid/content/Context;

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/ah;->gae:D

    .line 89
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    const/4 v3, 0x0

    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kw(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/c/g;->V(Landroid/view/View;)V

    .line 94
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kw(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 92
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x3

    move/from16 v0, p5

    if-ne v0, v4, :cond_2

    .line 67
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/ah;->fZX:[I

    move-object v4, v3

    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, 0x4

    move/from16 v0, p5

    if-ne v0, v4, :cond_3

    .line 69
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/ah;->fZY:[I

    move-object v4, v3

    goto/16 :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x5

    move/from16 v0, p5

    if-ne v0, v4, :cond_17

    .line 71
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/ah;->fZZ:[I

    move-object v4, v3

    goto/16 :goto_0

    .line 96
    :cond_4
    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 164
    :cond_5
    :goto_2
    return-void

    .line 99
    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 101
    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    .line 102
    const/4 v3, 0x1

    :goto_3
    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 103
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kw(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    .line 104
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/c/g;->V(Landroid/view/View;)V

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kw(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 102
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 108
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kw(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 109
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/za;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kw(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v8

    if-nez v8, :cond_8

    const-string/jumbo v3, "!56@/B4Tb64lLpLZ3FGLYnAirwX5xdAcyxDFuxSK6pf7bPdmzhwBsFvyxA=="

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/af;->axQ:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/ui/af;->index:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/af;->fYk:Ljava/util/List;

    move/from16 v0, p7

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sns/ui/af;->fWg:Z

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/ah$a;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/ah$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v9, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gag:Ljava/lang/ref/WeakReference;

    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ah$a;->fHH:Lcom/tencent/mm/protocal/b/za;

    move/from16 v0, p4

    iput v0, v9, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gah:I

    move/from16 v0, p6

    iput v0, v9, Lcom/tencent/mm/plugin/sns/ui/ah$a;->position:I

    const/4 v10, 0x1

    iput v10, v9, Lcom/tencent/mm/plugin/sns/ui/ah$a;->type:I

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/ah$a;->run()V

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    if-eqz v9, :cond_16

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    float-to-double v5, v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    float-to-double v3, v3

    :goto_4
    const-wide/16 v9, 0x0

    cmpl-double v7, v5, v9

    if-lez v7, :cond_e

    const-wide/16 v9, 0x0

    cmpl-double v7, v3, v9

    if-lez v7, :cond_e

    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/ah;->gab:D

    div-double/2addr v9, v5

    sget-wide v11, Lcom/tencent/mm/plugin/sns/ui/ah;->gab:D

    div-double/2addr v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    mul-double/2addr v5, v9

    mul-double/2addr v3, v9

    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/ah;->gac:D

    cmpg-double v7, v5, v9

    if-gez v7, :cond_9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sget-wide v11, Lcom/tencent/mm/plugin/sns/ui/ah;->gac:D

    mul-double/2addr v9, v11

    div-double/2addr v9, v5

    mul-double/2addr v5, v9

    mul-double/2addr v3, v9

    :cond_9
    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/ah;->gac:D

    cmpg-double v7, v3, v9

    if-gez v7, :cond_a

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sget-wide v11, Lcom/tencent/mm/plugin/sns/ui/ah;->gac:D

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    mul-double/2addr v5, v9

    mul-double/2addr v3, v9

    :cond_a
    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/ah;->gab:D

    cmpl-double v7, v5, v9

    if-lez v7, :cond_b

    sget-wide v5, Lcom/tencent/mm/plugin/sns/ui/ah;->gab:D

    :cond_b
    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/ah;->gab:D

    cmpl-double v7, v3, v9

    if-lez v7, :cond_c

    sget-wide v3, Lcom/tencent/mm/plugin/sns/ui/ah;->gab:D

    :cond_c
    :goto_5
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v5, v9

    if-gez v7, :cond_15

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v6, v5

    :goto_6
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v3, v9

    if-gez v5, :cond_14

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide v4, v3

    :goto_7
    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v9, v9

    cmpl-double v9, v9, v6

    if-nez v9, :cond_d

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v9, v3

    cmpl-double v3, v9, v4

    if-eqz v3, :cond_5

    :cond_d
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v6, v6

    double-to-int v4, v4

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_e
    sget-wide v5, Lcom/tencent/mm/plugin/sns/ui/ah;->gaa:D

    sget-wide v3, Lcom/tencent/mm/plugin/sns/ui/ah;->gaa:D

    goto :goto_5

    .line 113
    :cond_f
    const/4 v5, 0x4

    if-ne v3, v5, :cond_12

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v3, 0x0

    move v13, v3

    move v3, v5

    move v5, v13

    :goto_8
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 119
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kw(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v9

    .line 120
    move/from16 v0, p6

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 121
    if-eqz v5, :cond_10

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    const/4 v6, 0x3

    if-eq v5, v6, :cond_10

    const/4 v6, 0x4

    if-ne v5, v6, :cond_11

    .line 125
    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 126
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    .line 128
    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/af;->axQ:Ljava/lang/String;

    .line 129
    add-int/lit8 v6, v3, 0x1

    iput v3, v10, Lcom/tencent/mm/plugin/sns/ui/af;->index:I

    .line 130
    iput-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/af;->fYk:Ljava/util/List;

    .line 131
    move/from16 v0, p7

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/sns/ui/af;->fWg:Z

    .line 132
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget v3, v10, Lcom/tencent/mm/plugin/sns/ui/af;->index:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/za;

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    invoke-direct {v0, v3, v9, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/ui/widget/QImageView;II)V

    .line 116
    :goto_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto :goto_8

    .line 135
    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/sns/c/g;->V(Landroid/view/View;)V

    move v6, v3

    goto :goto_9

    .line 141
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const/4 v3, 0x0

    move v5, v3

    :goto_a
    array-length v3, v4

    if-ge v5, v3, :cond_5

    .line 144
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kw(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v8

    .line 145
    move/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_13

    .line 150
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 151
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    .line 153
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/af;->axQ:Ljava/lang/String;

    .line 154
    iput v5, v3, Lcom/tencent/mm/plugin/sns/ui/af;->index:I

    .line 155
    iput-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/af;->fYk:Ljava/util/List;

    .line 156
    move/from16 v0, p7

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/af;->fWg:Z

    .line 157
    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 158
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->index:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/za;

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/ui/widget/QImageView;II)V

    .line 142
    :goto_b
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_a

    .line 160
    :cond_13
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/sns/c/g;->V(Landroid/view/View;)V

    goto :goto_b

    :cond_14
    move-wide v4, v3

    goto/16 :goto_7

    :cond_15
    move-wide v6, v5

    goto/16 :goto_6

    :cond_16
    move-wide v13, v4

    move-wide v3, v13

    move-wide v15, v6

    move-wide v5, v15

    goto/16 :goto_4

    :cond_17
    move-object v4, v3

    goto/16 :goto_0
.end method
