.class public final Lcom/tencent/mm/modelsearch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/j$f;,
        Lcom/tencent/mm/modelsearch/j$d;,
        Lcom/tencent/mm/modelsearch/j$b;,
        Lcom/tencent/mm/modelsearch/j$c;,
        Lcom/tencent/mm/modelsearch/j$e;,
        Lcom/tencent/mm/modelsearch/j$a;,
        Lcom/tencent/mm/modelsearch/j$h;,
        Lcom/tencent/mm/modelsearch/j$g;,
        Lcom/tencent/mm/modelsearch/j$i;,
        Lcom/tencent/mm/modelsearch/j$j;
    }
.end annotation


# static fields
.field private static bOu:Lcom/tencent/mm/modelsearch/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lcom/tencent/mm/modelsearch/j$f;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/j$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    return-void
.end method

.method public static AY()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 379
    sget-object v3, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/j$f;->bOA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/j$f;->bOA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Destroy Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v6, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/j$f;->bOy:Lcom/tencent/mm/modelsearch/g;

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/j$f;->bOz:Lcom/tencent/mm/modelsearch/l;

    .line 380
    return-void
.end method

.method public static AZ()Lcom/tencent/mm/modelsearch/g;
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOy:Lcom/tencent/mm/modelsearch/g;

    return-object v0
.end method

.method public static Ba()Lcom/tencent/mm/modelsearch/l;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOz:Lcom/tencent/mm/modelsearch/l;

    return-object v0
.end method

.method public static Bb()Z
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/j$f;->bOy:Lcom/tencent/mm/modelsearch/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOz:Lcom/tencent/mm/modelsearch/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Bc()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bb()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    sget-object v1, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/j$f;->bOz:Lcom/tencent/mm/modelsearch/l;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/l;->Bg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    sget-object v1, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/j$f;->bOz:Lcom/tencent/mm/modelsearch/l;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/l;->start()V

    .line 404
    const-string/jumbo v1, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v2, "start fts task daemon on IFTSPlugin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 408
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v3, "FTSContext is not ready %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/az$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 409
    goto :goto_0
.end method

.method public static Bd()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 417
    sget-object v3, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Create Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->create()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v6, "Create Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 418
    :cond_0
    return-void
.end method

.method public static Be()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOA:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Comparator;ILcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 523
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 526
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 535
    :goto_0
    return-object v0

    .line 528
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 529
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    move-object v1, p0

    move-object v3, v2

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 530
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/i;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 535
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 469
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 472
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 481
    :goto_0
    return-object v0

    .line 474
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 475
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 476
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/i;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    goto :goto_0

    .line 478
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Game Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 481
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 8

    .prologue
    .line 541
    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/j$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 8

    .prologue
    .line 546
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/j$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;I)Lcom/tencent/mm/modelsearch/j$j;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 451
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 454
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 463
    :goto_0
    return-object v0

    .line 456
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 457
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    .line 458
    const/4 v3, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/i;->a(Ljava/lang/String;[IILcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;I)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found TopHits Logic, LogicArraySize=%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 463
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 9

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 559
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 566
    :goto_0
    return-object v0

    .line 561
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 562
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object v8, p4

    .line 563
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/i;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    goto :goto_0

    .line 565
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Contact Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[I[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 8

    .prologue
    .line 551
    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/j$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/modelsearch/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 413
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v2, "Aready Exist Logic, type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/i;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    return-void

    .line 413
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v2, "Register Logic type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/i;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/modelsearch/g;Lcom/tencent/mm/modelsearch/l;)V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iput-object p0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOy:Lcom/tencent/mm/modelsearch/g;

    iput-object p1, v0, Lcom/tencent/mm/modelsearch/j$f;->bOz:Lcom/tencent/mm/modelsearch/l;

    .line 376
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/h;)V
    .locals 2

    .prologue
    .line 429
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/j$f;->bOA:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOA:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 430
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/j$j;)V
    .locals 1

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/modelsearch/l$a;

    if-eqz v0, :cond_0

    .line 609
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOz:Lcom/tencent/mm/modelsearch/l;

    check-cast p0, Lcom/tencent/mm/modelsearch/l$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelsearch/l;->a(Lcom/tencent/mm/modelsearch/l$a;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 580
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 583
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 592
    :goto_0
    return-object v0

    .line 585
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 586
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 587
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 592
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 487
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 490
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 499
    :goto_0
    return-object v0

    .line 492
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 493
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 494
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/i;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Favorite Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 499
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/j$g;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 614
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 616
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    .line 617
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/modelsearch/i;->a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/j$g;I)V

    .line 620
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 505
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 508
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 517
    :goto_0
    return-object v0

    .line 510
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 511
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 512
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/i;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Feature Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 517
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static dF(I)V
    .locals 7

    .prologue
    .line 425
    sget-object v1, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 426
    return-void

    .line 425
    :catch_0
    move-exception v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v4, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static dG(I)V
    .locals 5

    .prologue
    .line 433
    sget-object v2, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/j$f;->bOA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->getType()I

    move-result v4

    if-ne v4, p0, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/h;->destroy()V

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/j$f;->bOA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 434
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static dH(I)Lcom/tencent/mm/modelsearch/h;
    .locals 4

    .prologue
    .line 437
    sget-object v0, Lcom/tencent/mm/modelsearch/j;->bOu:Lcom/tencent/mm/modelsearch/j$f;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$f;->bOA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->getType()I

    move-result v3

    if-ne v3, p0, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
