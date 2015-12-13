.class public final Lcom/tencent/mm/ui/conversation/d;
.super Lcom/tencent/mm/ui/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/d$c;,
        Lcom/tencent/mm/ui/conversation/d$d;,
        Lcom/tencent/mm/ui/conversation/d$f;,
        Lcom/tencent/mm/ui/conversation/d$a;,
        Lcom/tencent/mm/ui/conversation/d$e;,
        Lcom/tencent/mm/ui/conversation/d$b;
    }
.end annotation


# instance fields
.field ccC:Ljava/lang/String;

.field protected cjD:Ljava/util/List;

.field protected cuJ:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected cuK:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cuL:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cuM:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field ecb:Z

.field eqD:Z

.field fSD:Z

.field public iGX:Z

.field private jDP:F

.field private jDQ:F

.field private jDR:F

.field private jDS:[Landroid/content/res/ColorStateList;

.field jDT:Ljava/util/HashMap;

.field private jED:Z

.field jEF:Lcom/tencent/mm/pluginsdk/ui/d;

.field private jEI:Z

.field jEL:Lcom/tencent/mm/sdk/c/c;

.field public jEN:Ljava/lang/String;

.field private final jEP:I

.field private final jEQ:I

.field jFC:Lcom/tencent/mm/ui/conversation/d$b;

.field private jFD:Ljava/util/HashSet;

.field jFE:Z

.field jFF:Ljava/util/HashSet;

.field jFG:Z

.field private jFH:Z

.field final jFI:Lcom/tencent/mm/ui/conversation/d$e;

.field private jFJ:F

.field private jFK:Lcom/tencent/mm/ui/conversation/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 188
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/e;-><init>(Landroid/content/Context;B)V

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->cjD:Ljava/util/List;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->jED:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cuM:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eqD:Z

    .line 88
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jDP:F

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jDQ:F

    .line 90
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jDR:F

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jEI:Z

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jEL:Lcom/tencent/mm/sdk/c/c;

    .line 97
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jFC:Lcom/tencent/mm/ui/conversation/d$b;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEN:Ljava/lang/String;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->iGX:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jFE:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jFG:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jFH:Z

    .line 517
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$e;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFI:Lcom/tencent/mm/ui/conversation/d$e;

    .line 518
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->fSD:Z

    .line 519
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jFJ:F

    .line 1658
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->ecb:Z

    .line 190
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    .line 191
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$a;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->hint_text_color:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ar/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_unread:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ar/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ar/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ar/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ar/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$f;->light_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ar/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 200
    invoke-static {p1}, Lcom/tencent/mm/ar/a;->cE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeBiggerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEQ:I

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeSmallWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEP:I

    .line 208
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFD:Ljava/util/HashSet;

    .line 212
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFF:Ljava/util/HashSet;

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDP:F

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDQ:F

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallestTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDR:F

    .line 220
    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeBigWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEQ:I

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ConversationTimeSmallerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEP:I

    goto :goto_0
.end method

.method private static CI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1389
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1390
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$f;->lo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1392
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/ui/conversation/d$d;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 919
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v1, :cond_3

    .line 920
    :cond_0
    if-eqz p0, :cond_2

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 921
    if-eqz p0, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-lez v1, :cond_2

    .line 938
    :cond_1
    :goto_0
    return v0

    .line 925
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 927
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 931
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->jFe:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->jFj:Z

    if-nez v1, :cond_1

    .line 935
    :cond_4
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->jov:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->jFi:Z

    if-nez v1, :cond_1

    .line 938
    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 14

    .prologue
    .line 1512
    iget-object v1, p1, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1513
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1515
    iget-object v2, p1, Lcom/tencent/mm/ui/e$b;->iFH:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storage/r;

    .line 1516
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1522
    :goto_1
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v6, "resortPosition username %s,  size %d, position %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    iget v3, p1, Lcom/tencent/mm/ui/e$b;->iFG:I

    packed-switch v3, :pswitch_data_0

    .line 1566
    :cond_0
    :pswitch_0
    if-gez v4, :cond_9

    .line 1567
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v2, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    :cond_1
    :goto_2
    return-object p2

    .line 1516
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    move v4, v3

    goto :goto_1

    .line 1526
    :pswitch_1
    if-ltz v4, :cond_1

    .line 1529
    :goto_3
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_4

    .line 1530
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1529
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1532
    :cond_4
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1535
    :pswitch_2
    if-nez v2, :cond_6

    .line 1536
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    if-ltz v4, :cond_1

    .line 1539
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    :goto_4
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_5

    .line 1541
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1540
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1543
    :cond_5
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1548
    :cond_6
    if-gez v4, :cond_0

    .line 1549
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_7

    .line 1550
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/d;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1551
    iget-wide v8, v2, Lcom/tencent/mm/d/b/s;->field_flag:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 1552
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_7
    move v2, v5

    .line 1557
    :goto_6
    if-le v2, v4, :cond_8

    .line 1558
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1557
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1560
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1572
    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/conversation/d;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    .line 1574
    if-nez v2, :cond_b

    .line 1576
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    :goto_7
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_a

    .line 1578
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1577
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1580
    :cond_a
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1585
    :cond_b
    iget-wide v6, v3, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1586
    iget-wide v8, v2, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1588
    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 1591
    cmp-long v3, v6, v8

    if-gez v3, :cond_c

    .line 1596
    const/4 v6, 0x0

    .line 1597
    add-int/lit8 v5, v4, -0x1

    .line 1598
    const/4 v3, 0x1

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    .line 1604
    :goto_8
    const/4 v8, 0x0

    move v7, v3

    .line 1606
    :goto_9
    if-gt v7, v6, :cond_11

    .line 1607
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/d;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-wide v9, v3, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 1608
    iget-wide v11, v2, Lcom/tencent/mm/d/b/s;->field_flag:J

    cmp-long v3, v9, v11

    if-gtz v3, :cond_d

    .line 1609
    const/4 v2, 0x1

    .line 1613
    :goto_a
    if-eqz v2, :cond_1

    .line 1616
    if-eqz v5, :cond_e

    .line 1618
    :goto_b
    if-le v4, v7, :cond_f

    .line 1619
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1618
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 1600
    :cond_c
    add-int/lit8 v6, v4, 0x1

    .line 1601
    add-int/lit8 v5, v5, -0x1

    .line 1602
    const/4 v3, 0x0

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    goto :goto_8

    .line 1606
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1622
    :cond_e
    add-int/lit8 v2, v7, -0x1

    .line 1623
    :goto_c
    if-ge v4, v2, :cond_10

    .line 1624
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1623
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    move v2, v7

    .line 1627
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v2, v8

    goto :goto_a

    .line 1524
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/d$d;)V
    .locals 4

    .prologue
    .line 884
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->jov:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->bhp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    .line 890
    :goto_0
    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->bhp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEI:Z

    return v0
.end method

.method private aTC()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 331
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 334
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$d;->jEY:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private aTI()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFD:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return-void

    .line 1747
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jFD:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1749
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1750
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1752
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1753
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$d;

    .line 1754
    if-eqz v1, :cond_8

    .line 1755
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jFI:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 1756
    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v5

    .line 1757
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/d;->jFI:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/d$e;->aTK()Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 1758
    if-eqz v7, :cond_2

    .line 1759
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1761
    const-string/jumbo v8, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/d$d;->bhp:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1763
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->bhp:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1764
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->bhp:Ljava/lang/String;

    .line 1765
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    move v2, v4

    .line 1770
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qH()Z

    move-result v8

    .line 1771
    iget v5, v7, Lcom/tencent/mm/d/b/o;->aOV:I

    if-nez v5, :cond_5

    move v5, v4

    .line 1772
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->jFe:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->jFi:Z

    if-eq v5, v9, :cond_8

    .line 1773
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->jFe:Z

    .line 1774
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->jFi:Z

    .line 1775
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qI()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/d$d;->jFj:Z

    .line 1778
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1793
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1771
    goto :goto_2

    .line 1794
    :cond_6
    if-eqz v2, :cond_7

    .line 1795
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 1797
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1243
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-gtz v0, :cond_1

    .line 1244
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->main_conversation_last_editing_msg_prefix:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1245
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1246
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1340
    :goto_0
    return-object v0

    .line 1251
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->kp(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x2710

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 1252
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1251
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    .line 1255
    :cond_6
    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 1259
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1260
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 1261
    :goto_3
    if-nez v0, :cond_8

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1260
    goto :goto_3

    .line 1267
    :cond_8
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1268
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v0

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/at;->Bp(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1269
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aLL()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1270
    :goto_4
    if-nez v0, :cond_a

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1269
    goto :goto_4

    .line 1276
    :cond_a
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1277
    invoke-static {}, Lcom/tencent/mm/model/g;->sg()I

    move-result v0

    .line 1278
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    move v0, v1

    .line 1279
    :goto_5
    if-nez v0, :cond_c

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1278
    goto :goto_5

    .line 1286
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    const-string/jumbo v3, "47"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    const-string/jumbo v3, "1048625"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1288
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->CI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1289
    const-string/jumbo v0, ""

    .line 1290
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1292
    :cond_e
    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1294
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1295
    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1296
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1297
    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/d;->CI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1298
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1303
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_emoji:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1305
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v3

    :goto_6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    .line 1308
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1309
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1310
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_isSend:I

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    :goto_7
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1326
    :goto_8
    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1330
    iget v3, p1, Lcom/tencent/mm/d/b/s;->field_atCount:I

    if-lez v3, :cond_17

    iget v3, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v3, :cond_12

    iget v3, p1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-lez v3, :cond_17

    .line 1331
    :cond_12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1332
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1333
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1334
    goto/16 :goto_0

    .line 1305
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1310
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1317
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    goto :goto_8

    .line 1314
    :catch_0
    move-exception v0

    .line 1320
    :cond_16
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_isSend:I

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->kp(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1336
    :cond_17
    if-eqz p3, :cond_19

    iget v3, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gt v3, v1, :cond_18

    iget v3, p1, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    if-lez v3, :cond_19

    .line 1337
    :cond_18
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_chatroom_unread_digest:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1340
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 1504
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1507
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->U(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    goto :goto_0
.end method

.method private j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 275
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_status:I

    if-ne v0, v4, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->main_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static kp(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1020
    .line 1021
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1023
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1029
    :cond_0
    :goto_0
    return v0

    .line 1025
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final CJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1666
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1667
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1712
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p3

    .line 1670
    check-cast v0, Ljava/lang/String;

    .line 1672
    instance-of v4, p2, Lcom/tencent/mm/storage/s;

    if-eqz v4, :cond_8

    .line 1673
    const-string/jumbo v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1674
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    if-nez v2, :cond_1

    .line 1676
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1677
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1678
    if-ne p1, v9, :cond_6

    .line 1679
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->jFG:Z

    .line 1680
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/e;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1674
    goto :goto_1

    .line 1684
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->jFF:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1688
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v1

    .line 1690
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/e;->g(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1691
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/q;

    if-eqz v4, :cond_1

    .line 1692
    const-string/jumbo v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->ecb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->ecb:Z

    if-nez v2, :cond_1

    .line 1696
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->jFE:Z

    .line 1698
    if-eq p1, v9, :cond_1

    if-eq p1, v1, :cond_1

    .line 1702
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1706
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jFD:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1707
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jFD:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cuL:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 239
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1441
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1457
    :cond_0
    return-object p2

    .line 1445
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->iFG:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v6, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->cjD:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/i/a;->bnn:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->iFG:I

    if-eq v1, v9, :cond_7

    const-string/jumbo v7, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->iFH:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->iFH:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1448
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1449
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    .line 1450
    if-eqz v0, :cond_9

    .line 1451
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1453
    iget v4, v0, Lcom/tencent/mm/ui/e$b;->iFG:I

    if-eq v4, v9, :cond_9

    .line 1454
    iget-object v4, v0, Lcom/tencent/mm/ui/e$b;->hs:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->iFH:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final aMJ()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 5

    .prologue
    .line 1404
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->cjD:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/i/a;->bnn:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0
.end method

.method public final aSX()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cjD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cjD:Ljava/util/List;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cjD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/g;->sg()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/g;->sr()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 287
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFH:Z

    if-eq v1, v0, :cond_1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 293
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->jFH:Z

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFH:Z

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cjD:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 286
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 291
    :cond_5
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aTH()V
    .locals 2

    .prologue
    .line 367
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->g(Ljava/lang/Object;I)V

    .line 368
    return-void
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFG:Z

    .line 1061
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1410
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1415
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->cjD:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/i/a;->bnn:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1416
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1417
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1418
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 1419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1421
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1422
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 536
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/d$a;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFK:Lcom/tencent/mm/ui/conversation/d$a;

    .line 537
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->ci(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 539
    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->jFI:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 544
    if-nez p2, :cond_b

    .line 545
    new-instance v3, Lcom/tencent/mm/ui/conversation/d$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/d$f;-><init>()V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ar/a;->cE(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->conversation_item_with_cache_large:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 553
    :goto_0
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cnJ:Landroid/widget/ImageView;

    .line 555
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cnJ:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 556
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cnJ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 557
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jEF:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v5, :cond_0

    .line 558
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jEF:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 561
    :cond_0
    sget v1, Lcom/tencent/mm/a$i;->nickname_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 562
    sget v1, Lcom/tencent/mm/a$i;->update_time_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 563
    sget v1, Lcom/tencent/mm/a$i;->last_msg_type_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jFU:Landroid/widget/ImageView;

    .line 564
    sget v1, Lcom/tencent/mm/a$i;->last_msg_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 565
    sget v1, Lcom/tencent/mm/a$i;->tipcnt_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cuS:Landroid/widget/TextView;

    .line 566
    sget v1, Lcom/tencent/mm/a$i;->image_mute:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jEa:Landroid/widget/ImageView;

    .line 568
    sget v1, Lcom/tencent/mm/a$i;->avatar_prospect_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jEc:Landroid/view/View;

    .line 569
    sget v1, Lcom/tencent/mm/a$i;->talkroom_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jEb:Landroid/widget/ImageView;

    .line 570
    sget v1, Lcom/tencent/mm/a$i;->location_share_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jFm:Landroid/widget/ImageView;

    .line 572
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cuS:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/ae;->dX(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 574
    new-instance v1, Lcom/tencent/mm/ui/conversation/d$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$c;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jFV:Lcom/tencent/mm/ui/conversation/d$c;

    .line 577
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 579
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 580
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$g;->SmallestTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 581
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 583
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->jFJ:F

    .line 585
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 586
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 587
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 589
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 590
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 591
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 594
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object v1, v2

    move-object v2, v3

    .line 602
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;

    move-result-object v5

    .line 606
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jEZ:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    .line 607
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFg:Z

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/conversation/d;->b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jEZ:Ljava/lang/CharSequence;

    .line 611
    :cond_1
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jEY:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    .line 612
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jEY:Ljava/lang/CharSequence;

    .line 615
    :cond_2
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFg:Z

    if-eqz v3, :cond_c

    .line 616
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 621
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->bI(I)V

    .line 622
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->bJ(I)V

    .line 623
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 625
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/a$h;->icon_tencent_weibo:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    :goto_3
    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFa:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_e

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 626
    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 629
    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->jEY:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_f

    .line 630
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->jEQ:I

    if-eq v6, v7, :cond_3

    .line 631
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->jEQ:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 632
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    :cond_3
    :goto_5
    const-string/jumbo v6, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v7, "layout update time  width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->jEY:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->jEZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jFU:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jEa:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jov:Z

    if-eqz v3, :cond_10

    .line 726
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFi:Z

    if-eqz v3, :cond_4

    .line 727
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jEa:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 741
    :cond_4
    :goto_6
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->cnJ:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 744
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->jED:Z

    if-eqz v3, :cond_6

    .line 745
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_11

    :cond_5
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_6
    :goto_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFd:Z

    if-nez v3, :cond_7

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jDU:Z

    if-eqz v3, :cond_7

    .line 751
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 752
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    .line 756
    :cond_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jDU:Z

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_19

    .line 757
    sget v3, Lcom/tencent/mm/a$i;->conversation_item_ll:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$h;->comm_item_highlight_selector:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 763
    :goto_8
    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    .line 764
    new-instance v3, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ja;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mm/d/a/ja$a;->aGw:Z

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const-wide/16 v6, 0x0

    const/4 v4, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v4, v8, v9}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/r;->s(J)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    :cond_8
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v4, :cond_9

    sget-object v4, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v6, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/tencent/mm/pluginsdk/h$t;->tp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jEb:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 766
    :goto_9
    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/h$z;->ok(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->jFm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFK:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->jEZ:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFK:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->bhp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->akf:Ljava/lang/String;

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFK:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->jEY:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->jEX:Ljava/lang/String;

    .line 774
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jFK:Lcom/tencent/mm/ui/conversation/d$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->aOy()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$a;->akf:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$a;->jEW:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/d$a;->jEX:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 776
    return-object v1

    .line 551
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->conversation_item_with_cache:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 599
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$f;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 618
    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/d$d;->eaR:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 625
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_3

    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_4

    .line 635
    :cond_f
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->jEP:I

    if-eq v6, v7, :cond_3

    .line 636
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->jEP:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 637
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 729
    :cond_10
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFe:Z

    if-eqz v3, :cond_4

    .line 730
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jEa:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 745
    :cond_11
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->cuS:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jEc:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->jDX:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFh:Z

    if-eqz v3, :cond_14

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFc:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_12

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFc:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_12

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFc:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_14

    :cond_12
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    :goto_b
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFh:Z

    if-eqz v3, :cond_13

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->jFb:I

    if-nez v3, :cond_15

    :cond_13
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "handle show tip count, but talker is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jDS:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    goto :goto_b

    :cond_15
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/ui/conversation/d$d;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jEc:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_18

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cuS:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->unread_count_overt_100:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cuS:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->jFK:Lcom/tencent/mm/ui/conversation/d$a;

    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$a;->jEW:I

    goto/16 :goto_7

    :cond_18
    if-lez v3, :cond_17

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cuS:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cuS:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 759
    :cond_19
    sget v3, Lcom/tencent/mm/a$i;->conversation_item_ll:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 764
    :cond_1a
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->jEb:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jEb:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->talk_room_mic_speaking:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1b
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->jEb:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->talk_room_mic_idle:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 766
    :cond_1c
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->jFm:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 795
    iget-object v5, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 797
    if-eqz v0, :cond_0

    .line 880
    :goto_0
    return-object v0

    .line 801
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/conversation/d$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/d$d;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFI:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFI:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d$e;->aTK()Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 804
    if-eqz v6, :cond_4

    .line 805
    iget v0, v6, Lcom/tencent/mm/d/b/o;->aPg:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFc:I

    .line 806
    iget-wide v7, v6, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v7

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFb:I

    .line 812
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFh:Z

    .line 813
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qI()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFj:Z

    .line 814
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/tencent/mm/d/b/o;->aOV:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFi:Z

    .line 815
    invoke-static {v5}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jov:Z

    .line 819
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jov:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFi:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFg:Z

    .line 821
    iput v2, v4, Lcom/tencent/mm/ui/conversation/d$d;->eaR:I

    .line 822
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->kp(Ljava/lang/String;)I

    move-result v0

    .line 823
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_isSend:I

    if-nez v0, :cond_3

    .line 824
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 825
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    .line 827
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "officialaccounts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x200000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x800000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 830
    :cond_1
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 831
    if-eqz v7, :cond_2

    array-length v8, v7

    if-le v8, v9, :cond_2

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 836
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 838
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->bTV:Z

    if-nez v0, :cond_3

    .line 839
    iput v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->eaR:I

    .line 844
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jov:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 845
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->bhp:Ljava/lang/String;

    .line 847
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    .line 855
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jEY:Ljava/lang/CharSequence;

    .line 872
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFa:I

    .line 873
    invoke-static {p1}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFd:Z

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->jDU:Z

    .line 876
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qH()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFe:Z

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 880
    goto/16 :goto_0

    .line 808
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFc:I

    .line 809
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->jFb:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 812
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 813
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 814
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 819
    goto/16 :goto_5

    :pswitch_1
    move v0, v3

    .line 872
    goto :goto_6

    :pswitch_2
    sget v0, Lcom/tencent/mm/a$h;->msg_state_sending:I

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    sget v0, Lcom/tencent/mm/a$h;->msg_state_failed:I

    goto :goto_6

    :cond_9
    move v1, v2

    .line 876
    goto :goto_7

    .line 872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 313
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->iGX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->iGX:Z

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->iGX:Z

    .line 319
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->pause()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cuM:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cuM:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->arK()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 339
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->iGX:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->iGX:Z

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->iGX:Z

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->aSX()V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->aTI()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/e;->iFs:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/e;->fx(Z)V

    .line 350
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/g/l;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jEN:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->aTC()V

    .line 353
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFC:Lcom/tencent/mm/ui/conversation/d$b;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jFC:Lcom/tencent/mm/ui/conversation/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/d$b;->aTJ()V

    .line 355
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->jEI:Z

    .line 356
    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final pk(I)V
    .locals 2

    .prologue
    .line 1842
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1852
    :cond_0
    :goto_0
    return-void

    .line 1846
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->ci(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1848
    if-eqz v0, :cond_0

    .line 1851
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aDq()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final synthetic qR()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    return-object v0
.end method

.method public final qU()Z
    .locals 1

    .prologue
    .line 1801
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->qU()Z

    move-result v0

    return v0
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cuK:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 243
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cuJ:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 235
    return-void
.end method
