.class public final Lcom/tencent/mm/ab/f;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static final bLn:Ljava/util/List;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field public axw:J

.field public bLm:Ljava/lang/String;

.field private final bLo:Ljava/util/List;

.field private bLp:Lcom/tencent/mm/storage/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ab/f;->bLn:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ab/f;->bLm:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ab/f;->bLm:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    .line 113
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-wide p1, p0, Lcom/tencent/mm/ab/f;->axw:J

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    if-nez v0, :cond_0

    .line 117
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 58
    iput-object v3, p0, Lcom/tencent/mm/ab/f;->bLm:Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    .line 90
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v3, "dktext :%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 93
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 94
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/model/ao;->eS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 96
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 97
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 99
    iget-object v3, v2, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/s/f;->mS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v4, "NetSceneSendMsg:MsgSource:%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ap;->C(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ab/f;->axw:J

    .line 106
    iget-wide v2, p0, Lcom/tencent/mm/ab/f;->axw:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 107
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ab/f;->axw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method private Ay()V
    .locals 2

    .prologue
    .line 337
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 338
    invoke-direct {p0, v0}, Lcom/tencent/mm/ab/f;->dA(I)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/aa;)V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/tencent/mm/ab/f;->bLn:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 334
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/zg;)V
    .locals 16

    .prologue
    .line 371
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/zg;->ddd:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hBV:Lcom/tencent/mm/protocal/b/agu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 372
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->eAf:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 378
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hBV:Lcom/tencent/mm/protocal/b/agu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 384
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zg;->eAf:Ljava/lang/String;

    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    const-string/jumbo v7, "@"

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    .line 387
    const/16 v7, 0x2005

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 388
    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    sub-int v8, v7, v1

    const/16 v9, 0x28

    if-gt v8, v9, :cond_2

    .line 389
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v1, v7, 0x1

    goto :goto_1

    .line 396
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v3, "after split @ :%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 400
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->bd(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_9

    .line 403
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_8

    .line 404
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 405
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    .line 406
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    .line 408
    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 412
    iget-object v1, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 414
    :cond_4
    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 415
    iget-object v1, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 417
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 418
    iget-object v1, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 420
    :cond_6
    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    iget-object v1, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 403
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 425
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 428
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 430
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 431
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hBV:Lcom/tencent/mm/protocal/b/agu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/tencent/mm/model/e;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 432
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 433
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 435
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 439
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 440
    invoke-interface {v9, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 446
    :cond_c
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string/jumbo v1, "<msgsource><atuserlist><![CDATA["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 451
    if-eqz v2, :cond_d

    .line 452
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const/4 v1, 0x1

    move v2, v1

    .line 456
    goto :goto_5

    .line 457
    :cond_e
    const-string/jumbo v1, "]]></atuserlist>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-static {}, Lcom/tencent/mm/model/aq;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    const-string/jumbo v1, "<msgsource></msgsource>"

    :goto_6
    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    .line 460
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    .line 461
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "send text msg with MsgSrouce: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    aput-object v12, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ae0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 466
    :cond_10
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "format msgsource time:%d, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x1

    sub-long v9, v10, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x2

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 459
    :cond_11
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    goto/16 :goto_6

    .line 467
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ab/f;->bLm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<strangerantispamticket ticket=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ab/f;->bLm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\"></strangerantispamticket>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/aq;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    const-string/jumbo v3, "<msgsource>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    const-string/jumbo v1, "<msgsource></msgsource>"

    :goto_7
    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    .line 473
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    const-string/jumbo v3, "<msgsource>"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    goto/16 :goto_0

    .line 472
    :cond_14
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    goto :goto_7

    .line 475
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/aq;->mS()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/zg;Lcom/tencent/mm/storage/ao;)V
    .locals 14

    .prologue
    const/4 v12, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 480
    if-nez p1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-wide v5, p1, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object v5

    .line 484
    iget v0, p0, Lcom/tencent/mm/protocal/b/zg;->ddd:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/s/d;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->eAf:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 491
    invoke-virtual {v5}, Lcom/tencent/mm/s/d;->wh()Ljava/util/List;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/zg;->eAf:Ljava/lang/String;

    move v0, v2

    .line 499
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_2

    const-string/jumbo v9, "@"

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 500
    const/16 v9, 0x2005

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 501
    if-eq v9, v12, :cond_2

    sub-int v10, v9, v0

    const/16 v11, 0x28

    if-gt v10, v11, :cond_2

    .line 502
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v0, v9, 0x1

    goto :goto_1

    .line 509
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v3, "after split @ :%s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    const-string/jumbo v0, "<atuserlist><![CDATA["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v1

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 516
    invoke-virtual {v5, v0}, Lcom/tencent/mm/s/d;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 517
    invoke-static {v12}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 518
    if-eqz v3, :cond_4

    .line 519
    const-string/jumbo v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 522
    goto :goto_3

    :cond_5
    move v1, v3

    .line 525
    goto :goto_2

    .line 526
    :cond_6
    const-string/jumbo v0, "]]></atuserlist>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "<msgsource></msgsource>"

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<msgsource>"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/f;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    .line 531
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "send text msg with MsgSrouce: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "format msgsource time:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 528
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    goto :goto_4
.end method

.method private dA(I)V
    .locals 7

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 344
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "markMsgFailed for id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 347
    sget-object v1, Lcom/tencent/mm/ab/f;->bLn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/aa;

    .line 348
    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/aa;->eH(Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method

.method private dz(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 237
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "publishMsgSendFailEvent, sendingList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 241
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "publishMsgSendFailEvent, index:%d, sendingList.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 245
    new-instance v1, Lcom/tencent/mm/d/a/hs;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hs;-><init>()V

    .line 246
    iget-object v2, v1, Lcom/tencent/mm/d/a/hs;->aFp:Lcom/tencent/mm/d/a/hs$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/hs$a;->aun:Lcom/tencent/mm/storage/ao;

    .line 247
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 248
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "publishMsgSendFailEvent for msgId:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private hz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "continue send msg in list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ab/f;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    .line 318
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, v2, v2, p1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    if-gez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 156
    iput-object p2, p0, Lcom/tencent/mm/ab/f;->apT:Lcom/tencent/mm/q/d;

    .line 157
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 158
    new-instance v1, Lcom/tencent/mm/protocal/b/aia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aia;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 159
    new-instance v1, Lcom/tencent/mm/protocal/b/aib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aib;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 160
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 161
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 162
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 163
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->apU:Lcom/tencent/mm/q/a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aia;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    if-nez v1, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ap;->aLG()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 183
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 184
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, -0x2

    .line 221
    :cond_0
    :goto_1
    return v0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    iget v1, v1, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 174
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "msg:%d status:%d should not be resend !"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    iget v5, v5, Lcom/tencent/mm/d/b/ax;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ab/f;->axw:J

    iget-object v5, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ab/f;->bLp:Lcom/tencent/mm/storage/ao;

    move-object v2, v1

    goto :goto_0

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, v4

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 191
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ao;

    .line 192
    iget v5, v1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v5, v10, :cond_5

    .line 194
    new-instance v5, Lcom/tencent/mm/protocal/b/zg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/zg;-><init>()V

    .line 196
    new-instance v6, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/zg;->hBV:Lcom/tencent/mm/protocal/b/agu;

    .line 197
    iget-wide v6, v1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/zg;->exj:I

    .line 198
    iget v6, v1, Lcom/tencent/mm/d/b/ax;->field_type:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/zg;->ddd:I

    .line 199
    iget-object v6, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/zg;->eAf:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/model/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/zg;->ibc:I

    .line 201
    iget-object v6, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 202
    invoke-static {v5, v1}, Lcom/tencent/mm/ab/f;->a(Lcom/tencent/mm/protocal/b/zg;Lcom/tencent/mm/storage/ao;)V

    .line 203
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 204
    iget-object v6, v1, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/s/f;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    .line 209
    :cond_4
    :goto_3
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v7, "reqCmd.MsgSource:%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/zg;->hCa:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aia;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aia;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/b/aia;->fao:I

    .line 212
    iget-object v5, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 207
    :cond_6
    invoke-direct {p0, v5}, Lcom/tencent/mm/ab/f;->a(Lcom/tencent/mm/protocal/b/zg;)V

    goto :goto_3

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 217
    if-gez v0, :cond_0

    .line 218
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/ab/f;->Ay()V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/q/j$b;->bwu:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 17

    .prologue
    .line 272
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 273
    :cond_0
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "mark all failed. onGYNetEnd. errType:%d errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ab/f;->Ay()V

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/f;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 276
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ab/f;->dz(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 277
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "send fail, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/f;->hz(Ljava/lang/String;)V

    .line 312
    :goto_1
    return-void

    .line 282
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/f;->apU:Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v4, v4, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/aib;

    .line 283
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/aib;->hEF:Ljava/util/LinkedList;

    .line 284
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 287
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_8

    .line 289
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mm/protocal/b/zh;

    .line 290
    iget v4, v5, Lcom/tencent/mm/protocal/b/zh;->hEg:I

    if-eqz v4, :cond_3

    .line 291
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "send msg failed: item ret code="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/tencent/mm/protocal/b/zh;->hEg:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/ab/f;->dA(I)V

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/f;->apT:Lcom/tencent/mm/q/d;

    const/4 v7, 0x4

    iget v5, v5, Lcom/tencent/mm/protocal/b/zh;->hEg:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v4, v7, v5, v0, v1}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 294
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/ab/f;->dz(I)V

    goto :goto_1

    .line 298
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ao;

    iget-wide v9, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "msg local id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", SvrId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v5, Lcom/tencent/mm/protocal/b/zh;->hCc:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " sent successfully!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    iget-wide v11, v5, Lcom/tencent/mm/protocal/b/zh;->hCc:J

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/storage/ao;->v(J)V

    const-string/jumbo v11, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v12, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v15, v5, Lcom/tencent/mm/protocal/b/zh;->hCc:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x1

    sget v14, Lcom/tencent/mm/platformtools/r;->cbg:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x2717

    sget v11, Lcom/tencent/mm/platformtools/r;->cbf:I

    if-ne v5, v11, :cond_4

    sget v5, Lcom/tencent/mm/platformtools/r;->cbg:I

    if-eqz v5, :cond_4

    sget v5, Lcom/tencent/mm/platformtools/r;->cbg:I

    int-to-long v11, v5

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/storage/ao;->v(J)V

    const/4 v5, 0x0

    sput v5, Lcom/tencent/mm/platformtools/r;->cbg:I

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ao;->bg(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v5, v9, v10, v4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    if-nez v4, :cond_5

    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "publishMsgSendSuccessEvent, sendingList is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_2

    .line 299
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    if-gez v6, :cond_7

    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/f;->bLo:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ao;

    iget-wide v4, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v10, "publishMsgSendSuccessEvent for msgId:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/d/a/hu;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/hu;-><init>()V

    iget-object v9, v5, Lcom/tencent/mm/d/a/hu;->aFr:Lcom/tencent/mm/d/a/hu$a;

    iput-object v4, v9, Lcom/tencent/mm/d/a/hu$a;->aun:Lcom/tencent/mm/storage/ao;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_3

    .line 304
    :cond_8
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "total "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msgs sent successfully"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_9
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "send finish, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/f;->hz(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0x20a

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0xa

    return v0
.end method
