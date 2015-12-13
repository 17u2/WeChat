.class public final Lcom/tencent/mm/ab/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bLH:Ljava/util/List;


# instance fields
.field private bLI:Z

.field private bLJ:Z

.field private bLK:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ab/j;->bLI:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ab/j;->bLJ:Z

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bLK:Ljava/util/List;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j;->bLI:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/ab/j;->bLJ:Z

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bLK:Ljava/util/List;

    .line 114
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/z;)V
    .locals 2

    .prologue
    .line 93
    sget-object v1, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/iv;)V
    .locals 8

    .prologue
    .line 1094
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/iv;->hLG:Ljava/util/LinkedList;

    .line 1095
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/iv;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->f(Lcom/tencent/mm/storage/ao;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->s(Ljava/lang/String;J)I

    .line 1095
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1098
    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/zq;Ljava/lang/String;Lcom/tencent/mm/storage/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 578
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/l;->go(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 579
    iput-object p1, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->bCw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_brandList:Ljava/lang/String;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hYv:Lcom/tencent/mm/protocal/b/ii;

    .line 583
    if-eqz v1, :cond_0

    .line 584
    iget v2, v1, Lcom/tencent/mm/protocal/b/ii;->bCA:I

    iput v2, v0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 585
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ii;->bCC:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    .line 586
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ii;->bCD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/k;->field_brandIconURL:Ljava/lang/String;

    .line 587
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ii;->bCB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    .line 588
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_attrSyncVersion:Ljava/lang/String;

    .line 589
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/s/k;->field_incrementUpdateTime:J

    .line 590
    iget-object v1, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    .line 595
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wM()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 597
    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_enterpriseFather:Ljava/lang/String;

    .line 598
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/s/k;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 602
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/l;->c(Lcom/tencent/mm/s/k;)Z

    .line 605
    :cond_2
    iget v0, v0, Lcom/tencent/mm/s/k;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bc(I)V

    .line 607
    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/zq;[BZZ)V
    .locals 12

    .prologue
    .line 315
    if-nez p0, :cond_1

    .line 316
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zq;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModContact user is null user:%s enuser:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "username %s mobileHash %s mobileFullHash %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/protocal/b/zq;->hLB:Lcom/tencent/mm/protocal/b/agu;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/protocal/b/zq;->ibr:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/protocal/b/zq;->ibs:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 334
    if-eqz v7, :cond_3

    iget-object v1, v7, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 335
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "cat\'s replace user with stranger  user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_3
    new-instance v8, Lcom/tencent/mm/storage/k;

    invoke-direct {v8, v0}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->bCr:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    .line 342
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->hKT:I

    iget v2, p0, Lcom/tencent/mm/protocal/b/zq;->hKU:I

    and-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 343
    if-eqz p2, :cond_4

    if-eqz v7, :cond_4

    iget-wide v1, v7, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v1

    if-lez v1, :cond_4

    .line 344
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    iget v6, v7, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget v6, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget v1, v7, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 349
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 350
    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 355
    :cond_5
    :goto_1
    if-nez v7, :cond_20

    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, v8, Lcom/tencent/mm/storage/k;->bnk:J

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hXp:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hLt:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hLu:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 359
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->bCo:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 360
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->hKZ:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->aX(I)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibi:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    .line 362
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->hLd:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->aY(I)V

    .line 363
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->bCq:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->aZ(I)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->bCv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->akJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/zq;->akK:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->bCp:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 366
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->hYo:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->aR(I)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hYp:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 368
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->hCI:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->setSource(I)V

    .line 369
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->hYs:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->aQ(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hYr:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hYq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hYq:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 374
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bb(I)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->iaZ:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibb:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->iba:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hLD:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hDm:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->iby:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    .line 382
    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/tencent/mm/d/b/o;->aPi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->iby:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 383
    invoke-static {}, Lcom/tencent/mm/af/c;->AQ()Lcom/tencent/mm/af/c;

    invoke-static {v0}, Lcom/tencent/mm/af/c;->hK(Ljava/lang/String;)Z

    .line 386
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-nez v1, :cond_23

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v2, "getCmdbuf failed user is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_3
    iget v1, v8, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->nz(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 389
    invoke-static {p0, v0, v8}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/protocal/b/zq;Ljava/lang/String;Lcom/tencent/mm/storage/k;)V

    .line 396
    :cond_8
    :goto_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibx:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibt:Lcom/tencent/mm/protocal/b/ad;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibt:Lcom/tencent/mm/protocal/b/ad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ad;->hCd:Lcom/tencent/mm/protocal/b/xq;

    if-eqz v1, :cond_9

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibt:Lcom/tencent/mm/protocal/b/ad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ad;->hCd:Lcom/tencent/mm/protocal/b/xq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/xq;->hFD:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibt:Lcom/tencent/mm/protocal/b/ad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ad;->hCd:Lcom/tencent/mm/protocal/b/xq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/xq;->hFE:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibt:Lcom/tencent/mm/protocal/b/ad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ad;->hCd:Lcom/tencent/mm/protocal/b/xq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/xq;->hFF:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 403
    :cond_9
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v3

    iget-object v5, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Lcom/tencent/mm/pluginsdk/h$e;->aD(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aw;->c(Lcom/tencent/mm/storage/av;)Z

    .line 404
    :cond_c
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    if-eqz v2, :cond_d

    iget-object v1, v8, Lcom/tencent/mm/d/b/o;->aPh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v8, Lcom/tencent/mm/d/b/o;->aPh:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v8, v2}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/av;)Z

    :cond_d
    const/4 v1, 0x0

    .line 405
    :cond_e
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 406
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->qx()V

    .line 408
    :cond_f
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 409
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->qy()V

    .line 412
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->aPm:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/d/b/o;->aPm:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/d/b/o;->aKc:Z

    .line 414
    const/4 v2, 0x0

    .line 415
    if-eqz v7, :cond_37

    .line 416
    iget v3, v7, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v3

    if-nez v3, :cond_37

    iget v3, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 417
    const/4 v2, 0x1

    move v6, v2

    .line 421
    :goto_6
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b"

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v9, 0x1

    aput-object v4, v5, v9

    const/4 v9, 0x2

    iget-wide v10, v8, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    iget-object v10, v8, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x4

    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x5

    iget v10, v8, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x6

    iget v10, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x7

    iget v10, p0, Lcom/tencent/mm/protocal/b/zq;->hKT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/16 v9, 0x8

    iget v10, p0, Lcom/tencent/mm/protocal/b/zq;->hKU:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/16 v9, 0x9

    iget v10, v8, Lcom/tencent/mm/d/b/o;->aOS:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/16 v9, 0xa

    iget v10, v8, Lcom/tencent/mm/d/b/o;->aOV:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/16 v9, 0xb

    iget-object v10, p0, Lcom/tencent/mm/protocal/b/zq;->bCv:Ljava/lang/String;

    aput-object v10, v5, v9

    const/16 v9, 0xc

    iget-object v10, p0, Lcom/tencent/mm/protocal/b/zq;->akJ:Ljava/lang/String;

    aput-object v10, v5, v9

    const/16 v9, 0xd

    iget-object v10, p0, Lcom/tencent/mm/protocal/b/zq;->akK:Ljava/lang/String;

    aput-object v10, v5, v9

    const/16 v9, 0xe

    iget v10, v8, Lcom/tencent/mm/d/b/o;->source:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/16 v9, 0xf

    iget-object v10, v8, Lcom/tencent/mm/d/b/o;->field_contactLabelIds:Ljava/lang/String;

    aput-object v10, v5, v9

    const/16 v9, 0x10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v9

    const/16 v9, 0x11

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 432
    :goto_7
    if-eqz v1, :cond_11

    .line 433
    invoke-static {v8}, Lcom/tencent/mm/model/h;->r(Lcom/tencent/mm/storage/k;)V

    .line 436
    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    if-eqz v1, :cond_12

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gt;->hJV:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/j;->a(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gt;->hJV:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/j;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 444
    :cond_12
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/zq;->ibm:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/zq;->ibl:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget v5, p0, Lcom/tencent/mm/protocal/b/zq;->ibw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/protocal/b/zq;->ibv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/zq;->dDJ:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget v5, p0, Lcom/tencent/mm/protocal/b/zq;->ibu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    if-nez v1, :cond_2e

    const-string/jumbo v1, "-1"

    :goto_9
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/gt;->hBD:I

    if-eqz v1, :cond_14

    .line 450
    new-instance v4, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    .line 451
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibw:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->type:I

    .line 452
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibv:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->bhm:I

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->dDJ:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/f/a/a/a;->bhn:Ljava/lang/String;

    .line 454
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibu:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->bho:I

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/gt;->hJW:I

    if-nez v1, :cond_13

    .line 456
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibu:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->aBA:I

    .line 459
    :cond_13
    new-instance v5, Lcom/tencent/mm/d/a/eu;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/eu;-><init>()V

    .line 460
    iget-object v1, v5, Lcom/tencent/mm/d/a/eu;->aBz:Lcom/tencent/mm/d/a/eu$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/eu$a;->aBx:Ljava/lang/String;

    .line 461
    iget-object v1, v5, Lcom/tencent/mm/d/a/eu;->aBz:Lcom/tencent/mm/d/a/eu$a;

    iget v2, v4, Lcom/tencent/mm/f/a/a/a;->aBA:I

    iput v2, v1, Lcom/tencent/mm/d/a/eu$a;->aBA:I

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ibl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/gt;Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Lcom/tencent/mm/sdk/c/b;)Z

    .line 464
    iget v1, v4, Lcom/tencent/mm/f/a/a/a;->aBA:I

    iget v2, v4, Lcom/tencent/mm/f/a/a/a;->bho:I

    if-ge v1, v2, :cond_14

    .line 465
    new-instance v1, Lcom/tencent/mm/d/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/t;-><init>()V

    .line 466
    iget-object v2, v1, Lcom/tencent/mm/d/a/t;->auS:Lcom/tencent/mm/d/a/t$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/t$a;->username:Ljava/lang/String;

    .line 467
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 472
    :cond_14
    iget v0, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 474
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    .line 478
    :cond_15
    iget v0, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_31

    .line 479
    if-eqz v7, :cond_16

    iget v0, v7, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v1, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_17

    .line 480
    :cond_16
    iget-object v0, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 481
    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/storage/k;Z)V

    .line 496
    :cond_17
    :goto_b
    iget v0, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_34

    .line 497
    if-eqz v7, :cond_18

    iget v0, v7, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v0, v0, 0x8

    iget v1, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_19

    .line 498
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, "@blacklist"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_19
    :goto_c
    if-nez p3, :cond_1d

    .line 507
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/high16 v5, 0x400000

    const/4 v9, 0x0

    iget v2, v2, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    invoke-virtual {v3, v4, v5, v9, v2}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    move-result v2

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v0, v9, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_1a
    if-eqz v7, :cond_1d

    iget-wide v0, v7, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v0

    if-lez v0, :cond_1d

    iget v0, v7, Lcom/tencent/mm/d/b/o;->aPf:I

    if-eqz v0, :cond_1d

    iget v0, v7, Lcom/tencent/mm/d/b/o;->aPg:I

    if-nez v0, :cond_1d

    iget v0, v8, Lcom/tencent/mm/d/b/o;->aPg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "hakon removeParentRefAndUnread user = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Update rconversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " set parentRef = \'\', unReadCount = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " where username = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "removeParentRefAndUnread sql: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "rconversation"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Aq(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->be(I)V

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "unread count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->AN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_36

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/r;->x(Lcom/tencent/mm/storage/ao;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bX(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->iAK:Lcom/tencent/mm/storage/s$b;

    if-eqz v0, :cond_1c

    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v5, "officialaccounts"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bZ(Ljava/lang/String;)V

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bj(I)V

    :cond_1c
    :goto_d
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 512
    :cond_1d
    if-eqz v6, :cond_1e

    .line 513
    new-instance v0, Lcom/tencent/mm/d/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep;-><init>()V

    .line 514
    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->aBb:Lcom/tencent/mm/d/a/ep$a;

    iget-object v2, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ep$a;->username:Ljava/lang/String;

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->aBb:Lcom/tencent/mm/d/a/ep$a;

    iget-object v2, v8, Lcom/tencent/mm/d/b/o;->aBc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ep$a;->aBc:Ljava/lang/String;

    .line 516
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 518
    :cond_1e
    if-eqz v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/b/zq;->hCI:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 519
    new-instance v0, Lcom/tencent/mm/d/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh;-><init>()V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    iget-object v2, v8, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->aAI:Ljava/lang/String;

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/eh$a;->type:I

    .line 522
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 351
    :cond_1f
    if-eqz v7, :cond_5

    iget-wide v1, v7, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v1

    if-lez v1, :cond_5

    .line 352
    iget-object v1, v7, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 355
    :cond_20
    iget-wide v1, v7, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v1

    int-to-long v1, v1

    goto/16 :goto_2

    .line 387
    :cond_21
    new-instance v2, Lcom/tencent/mm/storage/l;

    invoke-direct {v2}, Lcom/tencent/mm/storage/l;-><init>()V

    iput-object p1, v2, Lcom/tencent/mm/storage/l;->field_cmdbuf:[B

    iput-object v0, v2, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "ContactCmdBuf"

    const-string/jumbo v5, "username"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->mD()Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {v1, v3, v5, v2}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v2, v1

    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v5, "setCmdbuf user:%s buf:%d result:%d"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v9, 0x1

    if-nez p1, :cond_22

    const/4 v1, -0x1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_22
    array-length v1, p1

    goto :goto_e

    .line 392
    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->Aa(Ljava/lang/String;)I

    .line 393
    invoke-static {v8, p0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/zq;)Z

    goto/16 :goto_4

    .line 404
    :cond_24
    if-eqz v2, :cond_25

    iget-object v3, v2, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v2

    :cond_26
    if-eqz v2, :cond_27

    iget-object v3, v2, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mod stranger remark : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/av;)Z

    move-result v1

    :cond_27
    iget v2, v8, Lcom/tencent/mm/d/b/o;->source:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2a

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/zq;->ibr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->ibr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/zq;->ibs:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelfriend/c;->gL(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/c;->gL(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    :cond_28
    move-object v3, v2

    :goto_f
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v3, Lcom/tencent/mm/modelfriend/b;->bCk:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_e

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/modelfriend/b;->status:I

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yg()V

    if-nez v1, :cond_29

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_29
    iget v2, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto/16 :goto_5

    :cond_2a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/c;->gK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_f

    :cond_2b
    const/4 v2, 0x0

    goto :goto_10

    .line 429
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_7

    .line 444
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/gt;->hBD:I

    goto/16 :goto_8

    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSW:Lcom/tencent/mm/protocal/b/gt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/gt;->hJW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    .line 472
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 483
    :cond_30
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ak(Ljava/lang/String;)Z

    goto/16 :goto_b

    .line 487
    :cond_31
    if-eqz v7, :cond_32

    iget v0, v7, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v1, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_17

    .line 488
    :cond_32
    iget-object v0, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 489
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/storage/k;Z)V

    goto/16 :goto_b

    .line 491
    :cond_33
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Al(Ljava/lang/String;)Z

    goto/16 :goto_b

    .line 501
    :cond_34
    if-eqz v7, :cond_35

    iget v0, v7, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v0, v0, 0x8

    iget v1, v8, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_19

    .line 502
    :cond_35
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 508
    :cond_36
    invoke-virtual {v7}, Lcom/tencent/mm/storage/r;->wg()V

    goto/16 :goto_d

    :cond_37
    move v6, v2

    goto/16 :goto_6

    :cond_38
    move-object v3, v2

    goto/16 :goto_f

    .line 404
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/protocal/b/ac;Z)V
    .locals 8

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget v0, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 147
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ac;->hBU:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/as$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/as$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/as$a;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/at;->Bp(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aLM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ab/j;->bLJ:Z

    if-nez v0, :cond_6

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j;->bLJ:Z

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    sget-object v2, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    monitor-enter v2

    .line 164
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/z;

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/z;

    .line 169
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-interface {v4}, Lcom/tencent/mm/model/z;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/ab/j$2;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/j$2;-><init>(Lcom/tencent/mm/ab/j;ZLcom/tencent/mm/protocal/b/ac;Lcom/tencent/mm/model/z;Lcom/tencent/mm/storage/ao;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bLK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/k;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 529
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/l;->go(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v1

    .line 530
    if-nez v0, :cond_0

    .line 535
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v2, v1, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 536
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-virtual {v1, v7}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wg()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 541
    :cond_0
    if-eqz p1, :cond_2

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ak(Ljava/lang/String;)Z

    .line 547
    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Al(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 550
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 571
    :goto_1
    return v0

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 554
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zZ(Ljava/lang/String;)[B

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 556
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 557
    goto :goto_1

    .line 556
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 560
    :cond_4
    const/4 v1, 0x0

    .line 562
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/zq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/zq;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/zq;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Aa(Ljava/lang/String;)I

    .line 567
    if-nez v0, :cond_5

    .line 568
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 569
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 571
    :cond_5
    invoke-static {p0, v0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/zq;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/zq;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 611
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x0

    .line 659
    :goto_0
    return v0

    .line 616
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 617
    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    .line 619
    invoke-static {v2, p1}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/zq;)Lcom/tencent/mm/p/h;

    move-result-object v0

    .line 620
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 623
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zq;->hYu:Lcom/tencent/mm/protocal/b/alm;

    .line 624
    iget-object v4, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 625
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/alm;->bCx:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/zq;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alm;->bCy:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/alm;->bCz:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/alm;->ikc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v4, :cond_2

    .line 630
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    iget-object v5, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/h$n$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alm;)Z

    .line 635
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    invoke-static {}, Lcom/tencent/mm/ah/l;->CB()Lcom/tencent/mm/ah/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/c;->u(Ljava/lang/String;I)Z

    move-result v0

    .line 637
    if-eqz v0, :cond_6

    .line 638
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_3
    iget v0, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/d/b/o;->source:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/d/b/o;->source:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 649
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aL(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/modelsimple/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aN(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMAccountManager_updateSpecifiedContact"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 650
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->gK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/b;->bCn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 652
    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 653
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/b;->bCn:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    .line 654
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_5
    invoke-static {p1, v2, p0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/protocal/b/zq;Ljava/lang/String;Lcom/tencent/mm/storage/k;)V

    move v0, v1

    .line 659
    goto/16 :goto_0

    .line 640
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ah/l;->CB()Lcom/tencent/mm/ah/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/c;->u(Ljava/lang/String;I)Z

    move-result v0

    .line 641
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 649
    :cond_7
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsimple/d;->u(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v3, "no account added or not current account"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/av;)Z
    .locals 5

    .prologue
    .line 804
    const/4 v0, 0x0

    .line 806
    iget-object v1, p1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    iget-object v1, p1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aw;->Bu(Ljava/lang/String;)I

    .line 811
    const/4 v0, 0x1

    .line 813
    iget-object v1, p1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 814
    new-instance v1, Lcom/tencent/mm/protocal/b/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zr;-><init>()V

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zr;->ibA:Ljava/lang/String;

    .line 816
    iget-object v2, p1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zr;->dBL:Ljava/lang/String;

    .line 817
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ac/b$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 820
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    .line 663
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    if-nez v0, :cond_0

    move v0, v10

    .line 697
    :goto_0
    return v0

    .line 666
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$x;->Zt()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v10

    .line 668
    goto :goto_0

    .line 670
    :cond_2
    if-eqz p1, :cond_4

    .line 671
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gu;

    .line 672
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 673
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 676
    goto :goto_0

    .line 680
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_6

    .line 681
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->aG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 683
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v0, Lcom/tencent/mm/d/a/je;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/je;-><init>()V

    .line 685
    iget-object v1, v0, Lcom/tencent/mm/d/a/je;->aGG:Lcom/tencent/mm/d/a/je$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/je$a;->ake:Ljava/lang/String;

    .line 687
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 689
    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    const/4 v2, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v1, p0

    move-wide v5, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/h$z;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$z;->ZC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 692
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$x;->Zt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    new-instance v0, Lcom/tencent/mm/d/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/br;-><init>()V

    .line 694
    iget-object v1, v0, Lcom/tencent/mm/d/a/br;->awS:Lcom/tencent/mm/d/a/br$a;

    sget-object v2, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$x;->Zt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/br$a;->username:Ljava/lang/String;

    .line 695
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_7
    move v0, v11

    .line 697
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/model/z;)V
    .locals 2

    .prologue
    .line 101
    sget-object v1, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 701
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    .line 702
    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/ja$a;->aGw:Z

    .line 703
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 704
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    if-eqz p1, :cond_3

    .line 708
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gu;

    .line 709
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 710
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 719
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_4

    .line 720
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h$t;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 723
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    .line 724
    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/ja$a;->aGx:Z

    .line 725
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 727
    new-instance v0, Lcom/tencent/mm/d/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iz;-><init>()V

    .line 728
    iget-object v1, v0, Lcom/tencent/mm/d/a/iz;->aGs:Lcom/tencent/mm/d/a/iz$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/iz$a;->aGt:Z

    .line 729
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method


# virtual methods
.method public final AB()V
    .locals 5

    .prologue
    .line 117
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bLK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bLK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    sget-object v3, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    monitor-enter v3

    .line 123
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/j;->bLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/z;

    .line 124
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/z;

    .line 129
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-interface {v0}, Lcom/tencent/mm/model/z;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/ab/j$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ab/j$1;-><init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/model/z;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 137
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/hm;Z)Z
    .locals 13

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/hm;->hKJ:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v1

    .line 201
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "doCmd %d cmdid:%d buf:%d thr:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->aI([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    sparse-switch v0, :sswitch_data_0

    .line 287
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_2
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "doCmd FIN %d cmdid:%d Time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, p1, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 211
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/zq;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zq;

    if-eqz p2, :cond_3

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/protocal/b/zq;[BZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 211
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 215
    :sswitch_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/io;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/io;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/io;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/io;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/io;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processDelContact user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 219
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/b/ac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ac;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ac;

    const/16 v1, 0x2718

    sget v2, Lcom/tencent/mm/platformtools/r;->cbf:I

    if-ne v1, v2, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/r;->cbg:I

    if-eqz v1, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/platformtools/r;->cbg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/platformtools/r;->cbg:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/r;->cbg:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->dj(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBU:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBV:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    const/16 v6, 0x33

    if-eq v2, v6, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/ac;->hBT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget v8, v0, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget v8, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget v8, v0, Lcom/tencent/mm/protocal/b/ac;->exj:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x7

    iget v8, v0, Lcom/tencent/mm/protocal/b/ac;->hBY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x8

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ac;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;[B)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x9

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ac;->hCa:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0xa

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ac;->hCb:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v8, 0xb

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    const-string/jumbo v1, ""

    if-nez v9, :cond_e

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ac;->hCa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/aq;->eW(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->zY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    const-string/jumbo v2, ""

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "readerapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "newsapp"

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBU:Lcom/tencent/mm/protocal/b/agu;

    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    :cond_8
    const-string/jumbo v1, "blogapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    :cond_a
    iget v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_b

    const v1, 0xf4274

    iput v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_c

    const v1, 0xf4275

    iput v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/ac;)Lcom/tencent/mm/q/c$a;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_10

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extension declared but skipped msg, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", svrid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    iget-object v1, v6, Lcom/tencent/mm/q/c$a;->aun:Lcom/tencent/mm/storage/ao;

    move-object v2, v1

    goto :goto_4

    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/model/h;->dO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/z/b;->Ax()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " msg , id ="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, p0, Lcom/tencent/mm/ab/j;->bLI:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ab/j;->bLI:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/c$a;->bvW:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/c$a;->bvX:Z

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/protocal/b/ac;Z)V

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unknown add msg request, type=%d. drop now !!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 227
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/b/aae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aae;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aae;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aae;

    iget v1, v0, Lcom/tencent/mm/protocal/b/aae;->ibR:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/aae;->ibR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/b/aae;->ceH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/aae;->hAR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/aae;->ibY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aae;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aae;->hXp:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aae;->ibS:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aae;->ibT:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/protocal/b/aae;->hAO:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v10, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v10, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    :cond_14
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aae;->bCr:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aae;->bCv:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/aae;->akJ:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/aae;->akK:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/aae;->bCo:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->aV(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aae;->bCp:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/aae;->hYs:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->aQ(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aae;->hYq:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aae;->hYr:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/k;->aW(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doCmd : status "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/aae;->ceH:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", status = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", email-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", mobile-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", need-verify"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", has-qq-msg"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-mobile-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-mobile_search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open-float-bottle"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", bind but not upload"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/b/aae;->ceH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aae;->bCq:I

    if-eqz v1, :cond_21

    new-instance v1, Lcom/tencent/mm/model/au;

    invoke-direct {v1}, Lcom/tencent/mm/model/au;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/model/au;->aOW:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/aae;->bCo:I

    iput v3, v1, Lcom/tencent/mm/model/au;->sex:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->bCp:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/au;->aOX:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->bCv:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->akJ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->akK:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->hYq:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/au;->aPc:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/model/au;->aPc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aae;->hYr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/protocal/b/aae;

    :cond_21
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userinfo Plugstate: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/aae;->hAR:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", pluginFlag = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_2a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_2b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_UNINSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    iget v3, v0, Lcom/tencent/mm/protocal/b/aae;->hAR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    iget v1, v0, Lcom/tencent/mm/protocal/b/aae;->hAR:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->aJ(I)V

    const/16 v3, 0x2008

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aae;->ibB:Lcom/tencent/mm/protocal/b/je;

    iget v6, v6, Lcom/tencent/mm/protocal/b/je;->hLM:I

    if-ne v1, v6, :cond_30

    const/4 v1, 0x1

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2009

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->ibB:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->hLN:Lcom/tencent/mm/protocal/b/jf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jf;->hLQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x16

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2010

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->ibB:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->hLN:Lcom/tencent/mm/protocal/b/jf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jf;->hLR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10201

    iget v3, v0, Lcom/tencent/mm/protocal/b/aae;->hYo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10202

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->hYp:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget v3, v0, Lcom/tencent/mm/protocal/b/aae;->ibY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aae;->ibY:I

    invoke-static {v1}, Lcom/tencent/mm/g/g;->bZ(I)V

    sget-object v1, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    const-string/jumbo v3, "last_login_use_voice"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/aae;->ibY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/model/af;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    iget v3, v0, Lcom/tencent/mm/protocal/b/aae;->hYs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->hYr:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd PluginSwitch:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/aae;->ibY:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " WeiboFlag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/protocal/b/aae;->hYs:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33c48be9

    iget v3, v0, Lcom/tencent/mm/protocal/b/aae;->ibM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/aae;->ibM:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->bCr:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userid:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aae;->hNT:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " username:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aae;->hNU:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aae;->hNT:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aae;->hNT:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/b;->fn(Ljava/lang/String;)V

    const v1, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aae;->hNU:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aae;->bCs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aae;->bCt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPcAlbumBGImgID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aae;->bCu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10126

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_22
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aae;->icb:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10126

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_2b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_2d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_2e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_2f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_INSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 231
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/b/il;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/il;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/il;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/il;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 235
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ir;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ir;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ir;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->hLE:I

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ao;->m(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 239
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/b/vn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/vn;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vn;

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vn;->dCa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/vn;->hXq:I

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->bDg:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->byZ:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zk()Lcom/tencent/mm/modelfriend/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    goto/16 :goto_1

    .line 243
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/b/iv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/iv;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iv;

    invoke-static {v0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/protocal/b/iv;)V

    goto/16 :goto_1

    .line 247
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/b/aaa;->ibJ:I

    if-ne v1, v2, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaa;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/b/aaa;->ibx:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_31

    const/4 v1, 0x1

    :goto_14
    iget v0, v0, Lcom/tencent/mm/protocal/b/aaa;->ibK:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_32

    const/4 v0, 0x1

    :goto_15
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    const/4 v1, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, 0x0

    goto :goto_15

    :cond_33
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/at;->Bq(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    if-nez v6, :cond_34

    new-instance v0, Lcom/tencent/mm/storage/as;

    const/4 v6, 0x2

    invoke-direct {v0, v3, v1, v6}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/at;->a(Lcom/tencent/mm/storage/as;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/as;->setEnable(Z)V

    if-eqz v0, :cond_35

    iget v0, v6, Lcom/tencent/mm/storage/as;->status:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/tencent/mm/storage/as;->status:I

    :goto_16
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/storage/as;->aqB:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/at;->b(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_1

    :cond_35
    iget v0, v6, Lcom/tencent/mm/storage/as;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v6, Lcom/tencent/mm/storage/as;->status:I

    goto :goto_16

    :cond_36
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/aaa;->ibJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 251
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/zl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/zl;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zl;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zl;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zl;->hXp:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zl;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zl;->hXp:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zl;->hLt:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zl;->hLu:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/zl;->bCo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aV(I)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zl;->iaZ:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zl;->ibb:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zl;->iba:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/zl;->hKZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aX(I)V

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/p/h;->aqB:I

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zl;->hJZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/h;->bvn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zl;->hJY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/h;->bvo:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vc()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vd()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->aH(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/zl;->ibe:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_37

    iget v3, v0, Lcom/tencent/mm/protocal/b/zl;->ibe:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3a

    :cond_37
    iget v3, v0, Lcom/tencent/mm/protocal/b/zl;->ibe:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aU(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/zl;->ibe:I

    iput v3, v2, Lcom/tencent/mm/p/h;->aON:I

    :cond_38
    :goto_17
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/l;->go(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zl;->bCw:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zl;->hYv:Lcom/tencent/mm/protocal/b/ii;

    if-eqz v0, :cond_39

    iget v1, v0, Lcom/tencent/mm/protocal/b/ii;->bCA:I

    iput v1, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ii;->bCC:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ii;->bCD:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ii;->bCB:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    :cond_39
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/l;->c(Lcom/tencent/mm/s/k;)Z

    goto/16 :goto_1

    :cond_3a
    iget v3, v0, Lcom/tencent/mm/protocal/b/zl;->ibe:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_38

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aU(I)V

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/p/h;->aON:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aU(I)V

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->vo()Lcom/tencent/mm/p/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/p/c;->fu(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 255
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/mt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mt;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->hRb:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/mt;->hRb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/b/mt;->hRc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 259
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/b/aml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aml;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aml;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aml;

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    :goto_18
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aml;->dCa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aml;->dCa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3b
    const/4 v1, 0x0

    goto :goto_18

    :cond_3c
    const/4 v1, 0x0

    goto :goto_19

    :cond_3d
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aml;->dCa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v2, v2

    if-nez v2, :cond_43

    :cond_3e
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aml;->dCa:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aml;->hJX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aX(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qv()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->J(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3f

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3f
    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-nez v1, :cond_41

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_1a
    new-instance v1, Lcom/tencent/mm/d/a/ix;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ix;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ix;->aGn:Lcom/tencent/mm/d/a/ix$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/ix$a;->avJ:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/ix;->aGn:Lcom/tencent/mm/d/a/ix$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aml;->dCa:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ix$a;->aDd:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ix;->aGn:Lcom/tencent/mm/d/a/ix$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/aml;->ifw:I

    iput v3, v2, Lcom/tencent/mm/d/a/ix$a;->aDe:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/ix;->aGn:Lcom/tencent/mm/d/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aml;->hLg:I

    iput v0, v2, Lcom/tencent/mm/d/a/ix$a;->aDf:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_42
    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/p/h;->aON:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/p/h;->aqB:I

    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    goto :goto_1a

    :cond_43
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aml;->hJX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aml;->hJX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_40

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 263
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/protocal/b/aeg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aeg;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aeg;

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    :goto_1b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeg;->dCa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45

    const/4 v1, 0x1

    :goto_1c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeg;->dCa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_44
    const/4 v1, 0x0

    goto :goto_1b

    :cond_45
    const/4 v1, 0x0

    goto :goto_1c

    :cond_46
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeg;->dCa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v2, v2

    if-nez v2, :cond_4a

    :cond_47
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeg;->dCa:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qv()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeg;->hJX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeg;->hJX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aX(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->J(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_48
    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/b;->fr(Ljava/lang/String;)Z

    :cond_49
    :goto_1d
    new-instance v1, Lcom/tencent/mm/d/a/fz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/fz;->aCZ:Lcom/tencent/mm/d/a/fz$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/fz$a;->avJ:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/fz;->aCZ:Lcom/tencent/mm/d/a/fz$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aeg;->dCa:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fz$a;->aDd:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fz;->aCZ:Lcom/tencent/mm/d/a/fz$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/aeg;->ifw:I

    iput v3, v2, Lcom/tencent/mm/d/a/fz$a;->aDe:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/fz;->aCZ:Lcom/tencent/mm/d/a/fz$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeg;->hLg:I

    iput v0, v2, Lcom/tencent/mm/d/a/fz$a;->aDf:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_4a
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeg;->hJX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeg;->hJX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeg;->hJX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_49

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 267
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/protocal/b/zj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/zj;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zj;

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    :goto_1e
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->dCa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4d

    const/4 v1, 0x1

    :goto_1f
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->dCa:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/zj;->ddd:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/zj;->bCo:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aV(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->bCv:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zj;->akJ:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/zj;->akK:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->bCp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/p/h;

    invoke-direct {v3}, Lcom/tencent/mm/p/h;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/p/h;->aqB:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->dCa:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->hJZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->fJ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->hJY:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->fI(Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->vc()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->vd()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/zj;->ibe:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/zj;->ibf:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/zj;->ibf:I

    if-eqz v1, :cond_4e

    const/4 v1, 0x1

    :goto_20
    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->aH(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/zj;->ibe:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4b

    iget v1, v0, Lcom/tencent/mm/protocal/b/zj;->ibe:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4f

    :cond_4b
    iget v1, v0, Lcom/tencent/mm/protocal/b/zj;->ibe:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aU(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/zj;->ibe:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/h;->aU(I)V

    :goto_21
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->G(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_1

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_4e
    const/4 v1, 0x0

    goto :goto_20

    :cond_4f
    iget v1, v0, Lcom/tencent/mm/protocal/b/zj;->ibe:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_50

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aU(I)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->aU(I)V

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->dCa:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zj;->dCa:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->vo()Lcom/tencent/mm/p/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zj;->dCa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/c;->fu(Ljava/lang/String;)V

    goto :goto_21

    :cond_50
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->aU(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/h;->aU(I)V

    goto :goto_21

    .line 271
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/protocal/b/aad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aad;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aad;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aad;

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    :goto_22
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/protocal/b/aad;->ibN:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_56

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3109

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    :goto_23
    const/4 v1, 0x0

    if-eqz v2, :cond_51

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aad;->ibQ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_57

    const/16 v2, 0x3109

    :goto_24
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aad;->ibQ:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_52
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v7, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aad;->ibQ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aad;->hJY:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aad;->hJZ:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->setUsername(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aad;->hJY:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/h;->fI(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aad;->hJZ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/h;->fJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_53

    const/4 v7, 0x1

    if-ne v6, v7, :cond_58

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3b

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_53
    :goto_25
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/h;->aH(Z)V

    const/16 v6, 0x38

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/h;->cR(I)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aad;->ibQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/h;->aH(Z)V

    :cond_54
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/p/e;

    invoke-direct {v0}, Lcom/tencent/mm/p/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/ab/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/j$3;-><init>(Lcom/tencent/mm/ab/j;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/p/e;->a(Ljava/lang/String;Lcom/tencent/mm/p/e$b;)I

    goto/16 :goto_1

    :cond_55
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_56
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3009

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_23

    :cond_57
    const/16 v2, 0x3009

    goto/16 :goto_24

    :cond_58
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_25

    .line 275
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/protocal/b/apt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apt;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apt;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apt;->hYu:Lcom/tencent/mm/protocal/b/alm;

    iget v3, v3, Lcom/tencent/mm/protocal/b/alm;->bCx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$ah;->aCh()Lcom/tencent/mm/pluginsdk/h$n$b;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$ah;->aCh()Lcom/tencent/mm/pluginsdk/h$n$b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apt;->hYu:Lcom/tencent/mm/protocal/b/alm;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/h$n$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alm;)Z

    :cond_59
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v2

    if-nez v2, :cond_5a

    new-instance v2, Lcom/tencent/mm/s/k;

    invoke-direct {v2}, Lcom/tencent/mm/s/k;-><init>()V

    :cond_5a
    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apt;->bCw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/k;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wv()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wm()Lcom/tencent/mm/s/k$c;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wm()Lcom/tencent/mm/s/k$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wm()Lcom/tencent/mm/s/k$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wm()Lcom/tencent/mm/s/k$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/k;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/s/k;->field_enterpriseFather:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/l;->c(Lcom/tencent/mm/s/k;)Z

    :cond_5c
    iget v2, v0, Lcom/tencent/mm/protocal/b/apt;->inf:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/apt;->ing:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/apt;->inh:I

    const-string/jumbo v7, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "roomSize :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " rommquota: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " invite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v7, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x23401

    iget v6, v0, Lcom/tencent/mm/protocal/b/apt;->inl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53007

    iget v6, v0, Lcom/tencent/mm/protocal/b/apt;->int:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/apt;->int:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iAw:Lcom/tencent/mm/storage/j$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/apt;->aPm:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/apt;->aPm:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->cR(I)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apt;->hJY:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->fI(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apt;->hJZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->fJ(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->aH(Z)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->aU(I)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vc()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vd()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apt;->ibp:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apt;->ibq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x43001

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apt;->hCd:Lcom/tencent/mm/protocal/b/xq;

    if-eqz v1, :cond_5d

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apt;->hCd:Lcom/tencent/mm/protocal/b/xq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/xq;->hFD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apt;->hCd:Lcom/tencent/mm/protocal/b/xq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/xq;->hFE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apt;->hCd:Lcom/tencent/mm/protocal/b/xq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/xq;->hFF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_5d
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apt;->inr:Lcom/tencent/mm/protocal/b/abr;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apt;->inr:Lcom/tencent/mm/protocal/b/abr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abr;->idR:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apt;->inr:Lcom/tencent/mm/protocal/b/abr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abr;->idR:Lcom/tencent/mm/protocal/b/agt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agt;->aGU()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/apt;->inr:Lcom/tencent/mm/protocal/b/abr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/abr;->idR:Lcom/tencent/mm/protocal/b/agt;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/agt;->aGU()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/d/a/jo;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jo;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/jo;->aGY:Lcom/tencent/mm/d/a/jo$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apt;->inr:Lcom/tencent/mm/protocal/b/abr;

    iput-object v0, v2, Lcom/tencent/mm/d/a/jo$a;->aGZ:Lcom/tencent/mm/protocal/b/abr;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 279
    :sswitch_10
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/a/l;->c([BI)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 280
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 283
    :sswitch_11
    :try_start_3
    new-instance v0, Lcom/tencent/mm/protocal/b/aak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aak;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aak;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/aak;->hBW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/aak;->hCc:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aak;->dDF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/d/a/he;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/he;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/he;->aEH:Lcom/tencent/mm/d/a/he$a;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aak;->hCc:J

    iput-wide v6, v2, Lcom/tencent/mm/d/a/he$a;->axw:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_7
        0xd -> :sswitch_8
        0xf -> :sswitch_9
        0x11 -> :sswitch_0
        0x16 -> :sswitch_6
        0x17 -> :sswitch_a
        0x18 -> :sswitch_c
        0x19 -> :sswitch_b
        0x21 -> :sswitch_d
        0x23 -> :sswitch_e
        0x2c -> :sswitch_f
        0x35 -> :sswitch_11
        0xf423f -> :sswitch_10
    .end sparse-switch

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
