.class final Lcom/tencent/mm/ui/tools/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/l$a;
    }
.end annotation


# static fields
.field private static jNA:J

.field private static mScreenHeight:I

.field private static mScreenWidth:I


# instance fields
.field private bHh:Lcom/tencent/mm/sdk/platformtools/z;

.field private bzS:Lcom/tencent/mm/sdk/platformtools/an;

.field dzA:Landroid/util/SparseArray;

.field dzB:Landroid/util/SparseArray;

.field protected dzC:Lcom/tencent/mm/a/e;

.field protected dzD:Landroid/util/SparseIntArray;

.field private dzF:Z

.field private dzJ:I

.field dzy:Landroid/util/SparseArray;

.field dzz:Ljava/util/HashMap;

.field private eD:Ljava/util/LinkedList;

.field private gj:I

.field private jNB:Ljava/util/LinkedList;

.field jNy:Lcom/tencent/mm/ui/tools/l$a;

.field protected jNz:Lcom/tencent/mm/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1447
    sput v0, Lcom/tencent/mm/ui/tools/l;->mScreenWidth:I

    .line 1448
    sput v0, Lcom/tencent/mm/ui/tools/l;->mScreenHeight:I

    .line 1449
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/tools/l;->jNA:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/tools/l$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1403
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->bzS:Lcom/tencent/mm/sdk/platformtools/an;

    .line 1405
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzy:Landroid/util/SparseArray;

    .line 1407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzz:Ljava/util/HashMap;

    .line 1409
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzA:Landroid/util/SparseArray;

    .line 1411
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzB:Landroid/util/SparseArray;

    .line 1415
    iput v3, p0, Lcom/tencent/mm/ui/tools/l;->gj:I

    .line 1417
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/l;->dzJ:I

    .line 1421
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x28

    new-instance v2, Lcom/tencent/mm/ui/tools/l$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/l$1;-><init>(Lcom/tencent/mm/ui/tools/l;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/e;-><init>(ILcom/tencent/mm/a/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->jNz:Lcom/tencent/mm/a/e;

    .line 1430
    new-instance v0, Lcom/tencent/mm/a/e;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/ui/tools/l$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/l$2;-><init>(Lcom/tencent/mm/ui/tools/l;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/e;-><init>(ILcom/tencent/mm/a/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzC:Lcom/tencent/mm/a/e;

    .line 1491
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->jNB:Ljava/util/LinkedList;

    .line 1507
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzD:Landroid/util/SparseIntArray;

    .line 1509
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->eD:Ljava/util/LinkedList;

    .line 1623
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1721
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/l;->dzF:Z

    .line 1520
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l;->jNy:Lcom/tencent/mm/ui/tools/l$a;

    .line 1521
    return-void
.end method

.method private UY()Z
    .locals 1

    .prologue
    .line 1657
    iget v0, p0, Lcom/tencent/mm/ui/tools/l;->gj:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private UZ()V
    .locals 2

    .prologue
    .line 1724
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/l;->dzF:Z

    if-eqz v0, :cond_1

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1728
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->eD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->eD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1734
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->dzz:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1738
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/l;->dzF:Z

    .line 1740
    new-instance v1, Lcom/tencent/mm/ui/tools/l$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/l$6;-><init>(Lcom/tencent/mm/ui/tools/l;Ljava/lang/String;)V

    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->bzS:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/l;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->jNB:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1690
    :goto_0
    return-void

    .line 1686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1687
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->dzA:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1688
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->jNy:Lcom/tencent/mm/ui/tools/l$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/ui/tools/l$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1689
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/l;->gQ(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/l;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/l;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/tools/l$a;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->jNy:Lcom/tencent/mm/ui/tools/l$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/l;)Z
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/l;->dzF:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/l;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzz:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/l;)Z
    .locals 1

    .prologue
    .line 1399
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/l;->UY()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/l;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzB:Landroid/util/SparseArray;

    return-object v0
.end method

.method private gQ(I)V
    .locals 2

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1663
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->dzy:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1664
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->dzA:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1665
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->dzz:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzB:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1670
    :cond_0
    return-void
.end method

.method private gR(I)V
    .locals 4

    .prologue
    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->jNz:Lcom/tencent/mm/a/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    :goto_0
    return-void

    .line 1633
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/l$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/l$5;-><init>(Lcom/tencent/mm/ui/tools/l;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/l;)V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/l;->UZ()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1494
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1495
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1496
    if-eqz v1, :cond_0

    .line 1497
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/l;->dzC:Lcom/tencent/mm/a/e;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/l;->jNB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1499
    const-string/jumbo v3, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v4, "we got one cache from preload : %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1501
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "we got one null cache from preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1504
    :cond_1
    return-void
.end method

.method final UX()V
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->jNz:Lcom/tencent/mm/a/e;

    new-instance v1, Lcom/tencent/mm/ui/tools/l$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/l$3;-><init>(Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->kR()V

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzC:Lcom/tencent/mm/a/e;

    new-instance v1, Lcom/tencent/mm/ui/tools/l$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/l$4;-><init>(Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->kR()V

    .line 1559
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1796
    return-void
.end method

.method public final b(Landroid/widget/ImageView;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1694
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v3, "loadThumb position %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->jNz:Lcom/tencent/mm/a/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1697
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1699
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l;->jNy:Lcom/tencent/mm/ui/tools/l$a;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/ui/tools/l$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 1703
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final l(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->jNy:Lcom/tencent/mm/ui/tools/l$a;

    check-cast v0, Lcom/tencent/mm/ui/tools/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMd:Lcom/tencent/mm/ui/tools/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/i$a;->jMq:Z

    if-nez v0, :cond_0

    .line 1621
    :goto_0
    return-void

    .line 1591
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/l;->dzJ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 1597
    :goto_1
    if-nez v0, :cond_2

    .line 1598
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/l;->gR(I)V

    .line 1610
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1600
    :cond_2
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_3

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 1601
    :cond_3
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_4

    .line 1604
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/l;->gR(I)V

    .line 1606
    :cond_4
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 1607
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/l;->gR(I)V

    goto :goto_2

    .line 1613
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/tools/l;->dzJ:I

    if-le v0, p1, :cond_7

    .line 1615
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/l;->gR(I)V

    .line 1620
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tencent/mm/ui/tools/l;->dzJ:I

    goto :goto_0

    .line 1616
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/l;->dzJ:I

    if-ge v0, p1, :cond_6

    .line 1618
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/l;->gR(I)V

    goto :goto_3
.end method

.method public final l(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->eD:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    :goto_0
    return-void

    .line 1712
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1713
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/l;->gQ(I)V

    .line 1714
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->dzz:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->dzA:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->dzy:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->eD:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1718
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/l;->UZ()V

    goto :goto_0
.end method

.method public final m(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1563
    iput p1, p0, Lcom/tencent/mm/ui/tools/l;->gj:I

    .line 1566
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/l;->UY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzB:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 1571
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1572
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/l;->dzB:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 1571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1575
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1576
    aget v3, v2, v1

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzB:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1579
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/tools/l;->a(ILandroid/graphics/Bitmap;)V

    .line 1575
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1582
    :cond_1
    return-void
.end method

.method protected final v(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1473
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v2, v0

    sget v0, Lcom/tencent/mm/ui/tools/l;->mScreenHeight:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/tools/l;->mScreenWidth:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/ui/tools/l;->mScreenWidth:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/ui/tools/l;->mScreenHeight:I

    sget v0, Lcom/tencent/mm/ui/tools/l;->mScreenWidth:I

    int-to-long v4, v0

    sget-wide v6, Lcom/tencent/mm/ui/tools/l;->jNA:J

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/ui/tools/l;->jNA:J

    :cond_1
    sget-wide v4, Lcom/tencent/mm/ui/tools/l;->jNA:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 1474
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "file %s too big to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1473
    goto :goto_0

    .line 1478
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dzC:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    sget-object v0, Lcom/tencent/mm/ui/tools/m$a;->jNI:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m;->dzC:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/e;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1481
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v2, "update origCache and preload cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/tools/m$a;->jNI:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m;->dzC:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1484
    :catch_0
    move-exception v0

    .line 1485
    const-string/jumbo v2, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v3, "update preload cache failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
