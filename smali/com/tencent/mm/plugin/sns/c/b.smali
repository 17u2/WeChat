.class public final Lcom/tencent/mm/plugin/sns/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/c/ab$b;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/c/b$b;,
        Lcom/tencent/mm/plugin/sns/c/b$a;
    }
.end annotation


# static fields
.field private static fHY:I

.field private static final fHZ:I


# instance fields
.field private aqk:Ljava/util/Set;

.field bhl:Ljava/util/LinkedList;

.field fIa:J

.field private fIb:I

.field private fIc:I

.field fId:Ljava/util/LinkedList;

.field public fIe:Ljava/util/HashMap;

.field public fIf:Z

.field fIg:Ljava/util/Map;

.field fIh:Ljava/util/Map;

.field handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/c/b;->fHY:I

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/sns/c/b;->fHZ:I

    return-void

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIa:J

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIb:I

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIc:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fId:Ljava/util/LinkedList;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIe:Ljava/util/HashMap;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIf:Z

    .line 161
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->aqk:Ljava/util/Set;

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->bhl:Ljava/util/LinkedList;

    .line 163
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/b;->aoc()V

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/b;J)J
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIa:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownLoadFinish by scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/b;->zB()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fId:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fId:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fId:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    new-instance v3, Lcom/tencent/mm/plugin/sns/c/an;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/c/an;-><init>()V

    new-array v4, v1, [Lcom/tencent/mm/plugin/sns/data/f;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/c/an;->f([Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private aoc()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->bhl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fId:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/16 v3, 0xd0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 591
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 621
    :cond_0
    return-void

    :cond_1
    move-object v0, p4

    .line 595
    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 596
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 597
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/n;->fJl:I

    if-ne v1, v6, :cond_0

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b;->aqk:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/b$a;

    .line 599
    if-eqz v1, :cond_3

    .line 600
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/c/b$a;->N(Ljava/lang/String;Z)V

    goto :goto_0

    .line 607
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b;->aqk:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/b$a;

    .line 609
    if-eqz v1, :cond_5

    .line 610
    iget v3, v0, Lcom/tencent/mm/plugin/sns/c/n;->fJl:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 613
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/c/b$a;->aof()V

    goto :goto_1

    .line 614
    :cond_6
    iget v3, v0, Lcom/tencent/mm/plugin/sns/c/n;->fJl:I

    if-eq v3, v5, :cond_7

    iget v3, v0, Lcom/tencent/mm/plugin/sns/c/n;->fJl:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    .line 615
    :cond_7
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/c/b$a;->aoe()V

    goto :goto_1

    .line 616
    :cond_8
    iget v3, v0, Lcom/tencent/mm/plugin/sns/c/n;->fJl:I

    if-ne v3, v6, :cond_5

    .line 617
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lcom/tencent/mm/plugin/sns/c/b$a;->N(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;IZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/b;->aoc()V

    .line 546
    :goto_0
    return-void

    .line 497
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIb:I

    add-int/2addr v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIb:I

    .line 498
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIb:I

    const v1, 0x7d000

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->bhl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 499
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netSizeAdd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    sget-object v0, Lcom/tencent/mm/model/y$a;->brk:Lcom/tencent/mm/model/y$e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIb:I

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/y$e;->B(II)V

    .line 501
    iput v5, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIb:I

    .line 504
    :cond_2
    if-eq p1, v4, :cond_3

    if-ne p1, v6, :cond_4

    .line 505
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIe:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_4
    if-eq p1, v6, :cond_d

    .line 509
    if-ne p1, v4, :cond_5

    if-eq p3, v6, :cond_5

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/tencent/mm/plugin/sns/data/h;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v2, "force update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoL()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/g$10;

    invoke-direct {v2, v1, p2}, Lcom/tencent/mm/plugin/sns/c/g$10;-><init>(Lcom/tencent/mm/plugin/sns/c/g;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 512
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->aqk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/b$a;

    .line 513
    if-eqz v0, :cond_6

    .line 514
    if-ne p1, v4, :cond_7

    if-ne p3, v6, :cond_7

    .line 517
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/c/b$a;->aof()V

    goto :goto_1

    .line 518
    :cond_7
    if-ne p1, v4, :cond_9

    if-eq p3, v4, :cond_8

    const/4 v2, 0x5

    if-ne p3, v2, :cond_9

    .line 519
    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/c/b$a;->aoe()V

    goto :goto_1

    .line 520
    :cond_9
    const/4 v2, 0x2

    if-ne p3, v2, :cond_b

    .line 521
    if-ne p1, v4, :cond_a

    .line 522
    invoke-interface {v0, p2, v4}, Lcom/tencent/mm/plugin/sns/c/b$a;->N(Ljava/lang/String;Z)V

    goto :goto_1

    .line 524
    :cond_a
    invoke-interface {v0, p2, v5}, Lcom/tencent/mm/plugin/sns/c/b$a;->N(Ljava/lang/String;Z)V

    goto :goto_1

    .line 526
    :cond_b
    const/4 v2, 0x4

    if-ne p3, v2, :cond_6

    .line 527
    if-ne p1, v4, :cond_c

    .line 528
    invoke-interface {v0, p2, v4}, Lcom/tencent/mm/plugin/sns/c/b$a;->O(Ljava/lang/String;Z)V

    goto :goto_1

    .line 530
    :cond_c
    invoke-interface {v0, p2, v5}, Lcom/tencent/mm/plugin/sns/c/b$a;->O(Ljava/lang/String;Z)V

    goto :goto_1

    .line 536
    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownLoadFinish by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/b;->zB()V

    .line 543
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/c/b;->rI(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/b$a;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->aqk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    sget v0, Lcom/tencent/mm/plugin/sns/c/b;->fHY:I

    add-int/lit8 v0, v0, 0x1

    .line 215
    sput v0, Lcom/tencent/mm/plugin/sns/c/b;->fHY:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/za;ILcom/tencent/mm/plugin/sns/data/d;)Z
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/c/b$2;-><init>(Lcom/tencent/mm/plugin/sns/c/b;Lcom/tencent/mm/protocal/b/za;ILcom/tencent/mm/plugin/sns/data/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method final aod()V
    .locals 7

    .prologue
    .line 312
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 321
    const-string/jumbo v1, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v3, "too long to download"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 329
    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/c/b$a;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->aqk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    sget v0, Lcom/tencent/mm/plugin/sns/c/b;->fHY:I

    add-int/lit8 v0, v0, -0x1

    .line 224
    sput v0, Lcom/tencent/mm/plugin/sns/c/b;->fHY:I

    if-lez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto :goto_0
.end method

.method public final rI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 372
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unLockDownLoad the thread id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/plugin/sns/data/d;Ljava/lang/String;)Z

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void
.end method

.method public final rJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/c/b$4;-><init>(Lcom/tencent/mm/plugin/sns/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 587
    return-void
.end method

.method public final s(IZ)V
    .locals 12

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIc:I

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHL()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    const-string/jumbo v0, "00:00-18:30-1-3;19:30-23:00-1-2;23:00-23:59-1-3;18:30-19:30-3-5;"

    move-object v3, v0

    .line 106
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->aob()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    .line 112
    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 113
    if-gez v0, :cond_3

    .line 114
    add-int/lit16 v0, v0, 0x5a0

    move v2, v0

    .line 119
    :goto_2
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_5

    .line 121
    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    aget-object v0, v4, v1

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    array-length v5, v0

    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    .line 128
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v5, "setMaxThread Err i%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForNotWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_3
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_7

    .line 116
    add-int/lit16 v0, v0, -0x5a0

    move v2, v0

    goto :goto_2

    .line 132
    :cond_4
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 133
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    .line 134
    const/4 v6, 0x1

    aget-object v6, v0, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 135
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 136
    const-string/jumbo v7, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v8, "setMaxThread i:%d [%d,%d] now:%d threadcnt:[%s,%s]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x2

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x3

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-gt v2, v6, :cond_1

    if-le v2, v5, :cond_1

    .line 138
    if-eqz p2, :cond_6

    const/4 v5, 0x2

    aget-object v0, v0, v5

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v0

    .line 139
    if-lez v0, :cond_1

    .line 140
    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v2, "setMaxThread :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v1, "setMaxThread Res:%d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-void

    .line 138
    :cond_6
    const/4 v5, 0x3

    :try_start_1
    aget-object v0, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move v2, v0

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public final zB()V
    .locals 12

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIf:Z

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/b;->aoc()V

    goto :goto_0

    .line 399
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIc:I

    .line 405
    sget v1, Lcom/tencent/mm/platformtools/r;->caK:I

    if-lez v1, :cond_3

    .line 406
    sget v0, Lcom/tencent/mm/platformtools/r;->caK:I

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b;->bhl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/aa;->aoA()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    .line 409
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/aa;->aoA()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Tsize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " listsize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/b;->bhl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "max_thread_downloading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->bhl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    .line 411
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/e;->fHH:Lcom/tencent/mm/protocal/b/za;

    .line 412
    iget v5, v0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    .line 413
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/e;->bhw:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/data/c;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    .line 421
    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    if-ne v5, v0, :cond_8

    .line 425
    :cond_6
    const/4 v4, 0x1

    .line 426
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    .line 427
    iget v0, v3, Lcom/tencent/mm/protocal/b/za;->iat:I

    .line 428
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v3, Lcom/tencent/mm/protocal/b/za;->ddd:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_12

    .line 429
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    .line 430
    iget v0, v3, Lcom/tencent/mm/protocal/b/za;->iar:I

    move v1, v0

    .line 438
    :goto_1
    if-eqz v2, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "url  "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 433
    :cond_8
    const/4 v4, 0x0

    .line 434
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    .line 435
    iget v0, v3, Lcom/tencent/mm/protocal/b/za;->iar:I

    move v1, v0

    goto :goto_1

    .line 438
    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    .line 443
    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKo:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "to downLoad scene "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "  "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/c/n;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/protocal/b/za;->ddd:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKo:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKo:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 450
    :cond_b
    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-nez v1, :cond_11

    .line 451
    :cond_c
    if-nez v1, :cond_d

    .line 452
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "others http: urlType"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " -- url : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " isThumb :"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "to downLoad cdn "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIe:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIe:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/32 v10, 0x493e0

    cmp-long v8, v8, v10

    if-gez v8, :cond_e

    .line 460
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v4, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "download error pass "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIg:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const/4 v0, 0x2

    if-ne v5, v0, :cond_f

    .line 468
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b27

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v8, 0x10b27

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 472
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ab$a;-><init>(Ljava/lang/String;)V

    .line 473
    const/4 v1, 0x4

    if-ne v5, v1, :cond_10

    .line 474
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKK:Z

    .line 478
    :goto_3
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mm/protocal/b/za;->ddd:I

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    iput v5, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKL:I

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJn:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    .line 479
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/ab;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/c/ab;-><init>(Lcom/tencent/mm/plugin/sns/c/ab$b;Lcom/tencent/mm/plugin/sns/c/ab$a;)V

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ab;->f([Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 476
    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKK:Z

    goto :goto_3

    .line 484
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->fIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    move v1, v0

    goto/16 :goto_1
.end method
