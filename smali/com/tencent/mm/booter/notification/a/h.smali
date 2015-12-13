.class public final Lcom/tencent/mm/booter/notification/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bgY:Ljava/lang/ref/WeakReference;

.field private static bgZ:I

.field private static bha:I


# instance fields
.field public bgW:Ljava/lang/String;

.field public bgX:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1636
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->bgZ:I

    .line 1637
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->bha:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->bgW:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->bgX:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 432
    const/4 v0, 0x0

    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v10, v9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1451
    const-string/jumbo v0, ""

    .line 1452
    invoke-static {p2}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1453
    :cond_0
    if-eqz p3, :cond_2

    .line 1454
    const-string/jumbo v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1455
    if-ltz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1456
    invoke-virtual {p3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1457
    invoke-static {v2}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1458
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1459
    iput-object v2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1460
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1480
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 1481
    if-nez p4, :cond_8

    :goto_0
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1482
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1486
    :goto_1
    return-object v0

    .line 1465
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1466
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    iput-object p2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1468
    if-ne p1, v4, :cond_6

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$n;->fmt_response_to:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_5

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1470
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1471
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p3, p4

    .line 1469
    goto :goto_2

    .line 1474
    :cond_6
    if-nez p4, :cond_7

    :goto_3
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1475
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1476
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p3, p4

    .line 1474
    goto :goto_3

    :cond_8
    move-object p3, p4

    .line 1481
    goto :goto_0

    .line 1485
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_a

    sget v1, Lcom/tencent/mm/a$n;->fmt_response_to:I

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_b

    move-object v1, p3

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_c

    sget v1, Lcom/tencent/mm/a$n;->fmt_response_to:I

    :goto_6
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_d

    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1485
    :cond_a
    sget v1, Lcom/tencent/mm/a$n;->fmt_send_from:I

    goto :goto_4

    :cond_b
    move-object v1, p4

    goto :goto_5

    .line 1486
    :cond_c
    sget v1, Lcom/tencent/mm/a$n;->fmt_send_from:I

    goto :goto_6

    :cond_d
    move-object p3, p4

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1669
    if-eqz p5, :cond_1

    .line 1670
    invoke-static {}, Lcom/tencent/mm/at/b;->aJA()Lcom/tencent/mm/at/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/b;->zq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1671
    if-le p4, v4, :cond_0

    .line 1673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_one_talker_pre:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, p4, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1679
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_talker:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-static {v0, p2, p1, p3, p0}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/tencent/mm/at/b;->aJA()Lcom/tencent/mm/at/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/b;->zq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;
    .locals 18

    .prologue
    .line 440
    const-string/jumbo v5, "context is null"

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 441
    const-string/jumbo v5, "username is null"

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 443
    if-nez p9, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/g;->ss()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 444
    sget v4, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1153
    :goto_3
    return-object v4

    .line 440
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 441
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 443
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/g;->sm()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/g;->sv()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 449
    :cond_5
    const/16 v16, 0x0

    .line 450
    const/4 v15, 0x0

    .line 452
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 453
    if-eqz p9, :cond_6

    .line 454
    const-string/jumbo v4, ""

    goto :goto_3

    .line 456
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/g;->sv()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v6, 0x10101

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    if-nez v5, :cond_7

    sget v4, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    sget v4, Lcom/tencent/mm/a$n;->fmt_qqsynchelper_brief_new:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x48190800

    cmp-long v4, v4, v8

    if-lez v4, :cond_9

    sget v4, Lcom/tencent/mm/a$n;->fmt_qqsynchelper_brief_alert:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    const-wide/32 v9, 0x5265c00

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 460
    :cond_a
    const-string/jumbo v14, ""

    .line 461
    const-string/jumbo v6, ""

    .line 462
    const-string/jumbo v5, ""

    .line 463
    const/4 v4, 0x0

    .line 466
    if-eqz p3, :cond_83

    if-eqz p9, :cond_83

    .line 467
    const/4 v4, 0x1

    .line 468
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/booter/notification/a/h;->cM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move v11, v4

    .line 471
    :goto_4
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 474
    if-nez p1, :cond_82

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 476
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/ao;->eP(Ljava/lang/String;)I

    move-result v4

    .line 477
    if-lez v4, :cond_82

    .line 478
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 479
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/tencent/mm/model/h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 487
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v5

    move-object v13, v6

    .line 491
    :goto_5
    const/4 v5, 0x0

    .line 492
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 493
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 494
    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    .line 495
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 496
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_b
    move/from16 v17, v5

    move-object/from16 v7, p3

    .line 510
    :goto_6
    sparse-switch p4, :sswitch_data_0

    :cond_c
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1027
    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 1035
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v5, v0, :cond_64

    .line 1036
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_62

    .line 1037
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_3

    .line 499
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v6

    .line 500
    if-eqz v6, :cond_e

    const/high16 v7, 0x200000

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    if-eqz p10, :cond_81

    .line 501
    :cond_f
    const/4 v5, 0x1

    .line 502
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 503
    const/4 v7, -0x1

    if-eq v6, v7, :cond_81

    .line 504
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 505
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    move/from16 v17, v5

    move-object/from16 v7, p3

    goto :goto_6

    .line 514
    :sswitch_0
    sget v4, Lcom/tencent/mm/a$n;->app_pic:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 515
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 516
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    const-string/jumbo v5, "%s: "

    :goto_9
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 517
    goto/16 :goto_7

    .line 515
    :cond_10
    const-string/jumbo v4, ""

    goto :goto_8

    .line 516
    :cond_11
    const-string/jumbo v5, ""

    goto :goto_9

    .line 521
    :sswitch_1
    invoke-static {v7}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v5

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/storage/v;->bTU:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 523
    if-eqz p0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_12

    .line 529
    :goto_a
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 530
    iget-object v5, v5, Lcom/tencent/mm/storage/v;->bTU:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 531
    goto/16 :goto_7

    .line 526
    :cond_12
    sget v6, Lcom/tencent/mm/a$n;->app_emoji:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    .line 535
    :sswitch_2
    sget v4, Lcom/tencent/mm/a$n;->app_pic:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 536
    goto/16 :goto_7

    .line 540
    :sswitch_3
    const/4 v8, 0x0

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 541
    goto/16 :goto_7

    .line 544
    :sswitch_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 545
    :cond_13
    sget v4, Lcom/tencent/mm/a$n;->app_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 546
    goto/16 :goto_7

    .line 547
    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 548
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 549
    new-instance v4, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/n;->bTU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 551
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 552
    iget-object v4, v4, Lcom/tencent/mm/modelvoice/n;->bTU:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 557
    :cond_15
    :goto_b
    sget v4, Lcom/tencent/mm/a$n;->app_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 558
    goto/16 :goto_7

    .line 554
    :cond_16
    const-string/jumbo v7, ""

    goto :goto_b

    .line 562
    :sswitch_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 563
    :cond_17
    sget v4, Lcom/tencent/mm/a$n;->app_video:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 564
    goto/16 :goto_7

    .line 567
    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 568
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 569
    new-instance v4, Lcom/tencent/mm/ai/k;

    invoke-direct {v4, v7}, Lcom/tencent/mm/ai/k;-><init>(Ljava/lang/String;)V

    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/ai/k;->bTU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 571
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 572
    iget-object v4, v4, Lcom/tencent/mm/ai/k;->bTU:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 577
    :cond_19
    :goto_c
    const/16 v4, 0x3e

    move/from16 v0, p4

    if-ne v4, v0, :cond_1b

    sget v4, Lcom/tencent/mm/a$n;->app_shortvideo:I

    :goto_d
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 578
    goto/16 :goto_7

    .line 574
    :cond_1a
    const-string/jumbo v7, ""

    goto :goto_c

    .line 577
    :cond_1b
    sget v4, Lcom/tencent/mm/a$n;->app_video:I

    goto :goto_d

    .line 581
    :sswitch_6
    const-string/jumbo v7, ""

    .line 582
    sget v4, Lcom/tencent/mm/a$n;->app_voip:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 583
    goto/16 :goto_7

    .line 587
    :sswitch_7
    const-string/jumbo v7, ""

    .line 588
    sget v4, Lcom/tencent/mm/a$n;->app_voice_remind:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 589
    goto/16 :goto_7

    .line 592
    :sswitch_8
    sget-object v4, Lcom/tencent/mm/storage/ao;->iBZ:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 593
    const-string/jumbo v7, ""

    .line 594
    sget v4, Lcom/tencent/mm/a$n;->app_voip:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_7

    .line 595
    :cond_1c
    sget-object v4, Lcom/tencent/mm/storage/ao;->iBY:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 596
    const-string/jumbo v7, ""

    .line 597
    sget v4, Lcom/tencent/mm/a$n;->app_voip_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_7

    .line 601
    :sswitch_9
    const-string/jumbo v7, ""

    .line 602
    sget v4, Lcom/tencent/mm/a$n;->app_voip:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 603
    goto/16 :goto_7

    .line 605
    :sswitch_a
    const-string/jumbo v7, ""

    .line 606
    sget v4, Lcom/tencent/mm/a$n;->app_voip_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 607
    goto/16 :goto_7

    .line 610
    :sswitch_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 611
    invoke-static {v7}, Lcom/tencent/mm/storage/ao$e;->AJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v4

    .line 612
    iget-object v5, v4, Lcom/tencent/mm/storage/ao$e;->iCe:Ljava/lang/String;

    if-eqz v5, :cond_1d

    iget-object v5, v4, Lcom/tencent/mm/storage/ao$e;->iCe:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    .line 613
    iget v5, v4, Lcom/tencent/mm/storage/ao$e;->aul:I

    packed-switch v5, :pswitch_data_0

    .line 632
    :pswitch_0
    sget v5, Lcom/tencent/mm/a$n;->fmt_want_to_be_your_friend:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 633
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_1d
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 637
    goto/16 :goto_7

    .line 615
    :pswitch_1
    sget v5, Lcom/tencent/mm/a$n;->fmt_say_hello_to_you:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 616
    goto/16 :goto_7

    .line 624
    :pswitch_2
    sget v5, Lcom/tencent/mm/a$n;->fmt_shake_say_hello_to_you:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 625
    goto/16 :goto_7

    .line 627
    :pswitch_3
    sget v5, Lcom/tencent/mm/a$n;->fmt_bottle_say_hello_to_you:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 628
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 629
    goto/16 :goto_7

    .line 641
    :sswitch_c
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 642
    invoke-static {v7}, Lcom/tencent/mm/storage/ao$b;->AG(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v4

    .line 643
    iget-object v5, v4, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    if-eqz v5, :cond_1e

    iget-object v5, v4, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    .line 644
    sget v5, Lcom/tencent/mm/a$n;->fmt_just_reg_micromsg:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 645
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_1e
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 647
    goto/16 :goto_7

    .line 651
    :sswitch_d
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 652
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ap;->AX(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$d;

    move-result-object v4

    .line 653
    sget v5, Lcom/tencent/mm/a$n;->fmt_qqmailhelper_brief:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/storage/ao$d;->bPD:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/mm/storage/ao$d;->title:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 654
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 655
    goto/16 :goto_7

    .line 659
    :sswitch_e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 661
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 662
    invoke-static {v7}, Lcom/tencent/mm/model/ao;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 663
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    move-object/from16 v4, p2

    .line 670
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v6

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 672
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v5

    .line 674
    invoke-static {v5}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 675
    invoke-static {v5}, Lcom/tencent/mm/model/e;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/e;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 678
    :cond_21
    const/4 v7, 0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_22

    .line 679
    sget v7, Lcom/tencent/mm/a$n;->fmt_card_from:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 680
    sget v5, Lcom/tencent/mm/a$n;->fmt_card_from:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 681
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_7

    .line 683
    :cond_22
    sget v7, Lcom/tencent/mm/a$n;->fmt_card_to:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 684
    sget v5, Lcom/tencent/mm/a$n;->fmt_card_to:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 685
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 687
    goto/16 :goto_7

    .line 691
    :sswitch_f
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 693
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 694
    invoke-static {v7}, Lcom/tencent/mm/model/ao;->eP(Ljava/lang/String;)I

    move-result v4

    .line 695
    const/4 v5, -0x1

    if-eq v4, v5, :cond_7f

    .line 696
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 698
    :goto_e
    invoke-static {v7}, Lcom/tencent/mm/model/ao;->eR(Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v4

    .line 700
    :goto_f
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_23

    .line 701
    sget v4, Lcom/tencent/mm/a$n;->location_conversation:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 702
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_7

    .line 704
    :cond_23
    sget v4, Lcom/tencent/mm/a$n;->location_conversation:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 705
    sget v6, Lcom/tencent/mm/a$n;->location_conversation:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 706
    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 708
    goto/16 :goto_7

    .line 712
    :sswitch_10
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 713
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 715
    iget v5, v4, Lcom/tencent/mm/m/a$a;->boR:I

    if-eqz v5, :cond_26

    .line 716
    iget v5, v4, Lcom/tencent/mm/m/a$a;->boR:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_24

    .line 718
    sget v4, Lcom/tencent/mm/a$n;->scan_product_type_conversation_book:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 726
    :goto_10
    const-string/jumbo v7, ""

    .line 727
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 728
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 729
    goto/16 :goto_7

    .line 719
    :cond_24
    iget v5, v4, Lcom/tencent/mm/m/a$a;->boR:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_25

    .line 720
    sget v4, Lcom/tencent/mm/a$n;->scan_product_type_conversation_movie:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 721
    :cond_25
    iget v4, v4, Lcom/tencent/mm/m/a$a;->boR:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_26

    .line 722
    sget v4, Lcom/tencent/mm/a$n;->scan_product_type_conversation_cd:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 724
    :cond_26
    sget v4, Lcom/tencent/mm/a$n;->scan_product_type_conversation_unknown:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 732
    :sswitch_11
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 733
    const-string/jumbo p0, ""

    .line 734
    const-string/jumbo v4, ""

    .line 735
    invoke-static {v5}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 736
    if-eqz v5, :cond_27

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/a$n;->scan_type_conversation_tv:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 738
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 740
    :cond_27
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 741
    goto/16 :goto_7

    .line 745
    :sswitch_12
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 746
    const-string/jumbo p0, ""

    .line 747
    const-string/jumbo v4, ""

    .line 748
    invoke-static {v5}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 749
    if-eqz v5, :cond_28

    .line 750
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_29

    const/4 v4, 0x1

    .line 751
    :goto_11
    iget v6, v5, Lcom/tencent/mm/m/a$a;->bpy:I

    packed-switch v6, :pswitch_data_1

    .line 774
    :pswitch_4
    iget-object v4, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 777
    :goto_12
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 779
    :cond_28
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 780
    goto/16 :goto_7

    .line 750
    :cond_29
    const/4 v4, 0x0

    goto :goto_11

    .line 753
    :pswitch_5
    if-eqz v4, :cond_2a

    .line 754
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_payer_wait:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 756
    :cond_2a
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_receiver_wait:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 760
    :pswitch_6
    if-eqz v4, :cond_2b

    .line 761
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_receiver_collected:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 763
    :cond_2b
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_payer_collected:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 767
    :pswitch_7
    if-eqz v4, :cond_2c

    .line 768
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_receiver_refused:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 770
    :cond_2c
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_payer_refused:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 785
    :sswitch_13
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 786
    const-string/jumbo p0, ""

    .line 787
    const-string/jumbo v4, ""

    .line 788
    invoke-static {v5}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 789
    if-eqz v5, :cond_2d

    .line 790
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_2e

    const/4 v4, 0x1

    .line 792
    :goto_13
    if-eqz v4, :cond_2f

    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->bpT:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->bpQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 801
    :goto_14
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 803
    :cond_2d
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 804
    goto/16 :goto_7

    .line 790
    :cond_2e
    const/4 v4, 0x0

    goto :goto_13

    .line 795
    :cond_2f
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->bpT:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->bpP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_14

    .line 798
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->bpT:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->bpP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_14

    .line 808
    :sswitch_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 809
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 810
    iget v4, v4, Lcom/tencent/mm/m/a$a;->boR:I

    sparse-switch v4, :sswitch_data_1

    .line 819
    sget v4, Lcom/tencent/mm/a$n;->app_product:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 823
    :goto_15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 824
    :goto_16
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    if-nez v17, :cond_31

    .line 825
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 828
    :cond_31
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move/from16 v6, v16

    move-object v7, v5

    move-object v5, v15

    .line 829
    goto/16 :goto_7

    .line 812
    :sswitch_15
    sget v4, Lcom/tencent/mm/a$n;->app_product_card:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 815
    :sswitch_16
    sget v4, Lcom/tencent/mm/a$n;->app_product_ticket:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 823
    :cond_32
    const-string/jumbo v5, ""

    goto :goto_16

    .line 832
    :sswitch_17
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 834
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 835
    if-nez v5, :cond_33

    .line 836
    const-string/jumbo v4, "!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM="

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 840
    :cond_33
    const-string/jumbo p0, ""

    .line 841
    sget v4, Lcom/tencent/mm/a$n;->card_msg_item_digest:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 842
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 843
    :goto_17
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_34

    if-nez v17, :cond_34

    .line 844
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 846
    :cond_34
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_18
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 847
    goto/16 :goto_7

    .line 842
    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 846
    :cond_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    .line 850
    :sswitch_18
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 852
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 853
    if-nez v5, :cond_37

    .line 854
    const-string/jumbo v4, "!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM="

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 857
    :cond_37
    const-string/jumbo p0, ""

    .line 858
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 859
    :goto_19
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    if-nez v17, :cond_38

    .line 860
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 862
    :cond_38
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 863
    goto/16 :goto_7

    .line 858
    :cond_39
    iget-object v4, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_19

    .line 862
    :cond_3a
    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_1a

    .line 868
    :sswitch_19
    sget v4, Lcom/tencent/mm/a$n;->app_app:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 869
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 870
    :goto_1b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    if-nez v17, :cond_3b

    .line 871
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 873
    :cond_3b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3d

    const-string/jumbo v5, "%s: "

    :goto_1c
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 874
    goto/16 :goto_7

    .line 869
    :cond_3c
    const-string/jumbo v4, ""

    goto :goto_1b

    .line 873
    :cond_3d
    const-string/jumbo v5, ""

    goto :goto_1c

    .line 880
    :sswitch_1a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 882
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v7

    .line 883
    if-nez v7, :cond_3e

    .line 884
    const-string/jumbo v4, "!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM="

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 887
    :cond_3e
    iget v4, v7, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v4, :pswitch_data_2

    .line 1003
    :pswitch_8
    const-string/jumbo v4, ""

    .line 1004
    const-string/jumbo v7, ""

    move-object v5, v15

    move/from16 v6, v16

    .line 1008
    goto/16 :goto_7

    .line 889
    :pswitch_9
    const-string/jumbo p0, ""

    .line 890
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 891
    :goto_1d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    if-nez v17, :cond_3f

    .line 892
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 894
    :cond_3f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_41

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 895
    goto/16 :goto_7

    .line 890
    :cond_40
    iget-object v4, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_1d

    .line 894
    :cond_41
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_1e

    .line 898
    :pswitch_a
    sget v4, Lcom/tencent/mm/a$n;->app_pic:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 899
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 900
    :goto_1f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    if-nez v17, :cond_42

    .line 901
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 903
    :cond_42
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_44

    const-string/jumbo v5, "%s: "

    :goto_20
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 904
    goto/16 :goto_7

    .line 899
    :cond_43
    const-string/jumbo v4, ""

    goto :goto_1f

    .line 903
    :cond_44
    const-string/jumbo v5, ""

    goto :goto_20

    .line 907
    :pswitch_b
    sget v4, Lcom/tencent/mm/a$n;->app_music:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 908
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 909
    :goto_21
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    if-nez v17, :cond_45

    .line 910
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 912
    :cond_45
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_47

    const-string/jumbo v5, "%s: "

    :goto_22
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 914
    const/4 v6, 0x1

    .line 915
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 916
    goto/16 :goto_7

    .line 908
    :cond_46
    const-string/jumbo v4, ""

    goto :goto_21

    .line 912
    :cond_47
    const-string/jumbo v5, ""

    goto :goto_22

    .line 919
    :pswitch_c
    sget v4, Lcom/tencent/mm/a$n;->app_video:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 920
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 921
    :goto_23
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_48

    if-nez v17, :cond_48

    .line 922
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 924
    :cond_48
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4a

    const-string/jumbo v5, "%s: "

    :goto_24
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 926
    const/4 v6, 0x1

    .line 927
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 928
    goto/16 :goto_7

    .line 920
    :cond_49
    const-string/jumbo v4, ""

    goto :goto_23

    .line 924
    :cond_4a
    const-string/jumbo v5, ""

    goto :goto_24

    .line 930
    :pswitch_d
    sget v4, Lcom/tencent/mm/a$n;->app_file:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 931
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 932
    :goto_25
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4b

    if-nez v17, :cond_4b

    .line 933
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 935
    :cond_4b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4d

    const-string/jumbo v5, "%s: "

    :goto_26
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 937
    const/4 v6, 0x1

    .line 938
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 939
    goto/16 :goto_7

    .line 931
    :cond_4c
    const-string/jumbo v4, ""

    goto :goto_25

    .line 935
    :cond_4d
    const-string/jumbo v5, ""

    goto :goto_26

    .line 941
    :pswitch_e
    sget v4, Lcom/tencent/mm/a$n;->app_app:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 942
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 943
    :goto_27
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    if-nez v17, :cond_4e

    .line 944
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 946
    :cond_4e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_50

    const-string/jumbo v5, "%s: "

    :goto_28
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 947
    goto/16 :goto_7

    .line 942
    :cond_4f
    const-string/jumbo v4, ""

    goto :goto_27

    .line 946
    :cond_50
    const-string/jumbo v5, ""

    goto :goto_28

    .line 949
    :pswitch_f
    sget v4, Lcom/tencent/mm/a$n;->app_url:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 950
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 951
    :goto_29
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_51

    if-nez v17, :cond_51

    .line 952
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 954
    :cond_51
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_53

    const-string/jumbo v5, "%s: "

    :goto_2a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 956
    const/4 v6, 0x1

    .line 957
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 958
    goto/16 :goto_7

    .line 950
    :cond_52
    const-string/jumbo v4, ""

    goto :goto_29

    .line 954
    :cond_53
    const-string/jumbo v5, ""

    goto :goto_2a

    .line 960
    :pswitch_10
    sget v4, Lcom/tencent/mm/a$n;->app_emoji2:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 961
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 962
    :goto_2b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_54

    if-nez v17, :cond_54

    .line 963
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 966
    :cond_54
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 967
    goto/16 :goto_7

    .line 961
    :cond_55
    const-string/jumbo v4, ""

    goto :goto_2b

    .line 969
    :pswitch_11
    sget v4, Lcom/tencent/mm/a$n;->app_emoji_share:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 970
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 971
    :goto_2c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    if-nez v17, :cond_56

    .line 972
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 975
    :cond_56
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 976
    goto/16 :goto_7

    .line 970
    :cond_57
    const-string/jumbo v4, ""

    goto :goto_2c

    .line 978
    :pswitch_12
    const-string/jumbo p0, ""

    .line 979
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 980
    :goto_2d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_58

    if-nez v17, :cond_58

    .line 981
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 983
    :cond_58
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2e
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 984
    goto/16 :goto_7

    .line 979
    :cond_59
    iget-object v4, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_2d

    .line 983
    :cond_5a
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_2e

    .line 986
    :pswitch_13
    sget v4, Lcom/tencent/mm/a$n;->app_record:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 987
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 988
    :goto_2f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5b

    if-nez v17, :cond_5b

    .line 989
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 991
    :cond_5b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5d

    const-string/jumbo v5, "%s: "

    :goto_30
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 992
    goto/16 :goto_7

    .line 987
    :cond_5c
    const-string/jumbo v4, ""

    goto :goto_2f

    .line 991
    :cond_5d
    const-string/jumbo v5, ""

    goto :goto_30

    .line 994
    :pswitch_14
    const-string/jumbo p0, ""

    .line 995
    sget v4, Lcom/tencent/mm/a$n;->card_msg_item_digest:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 996
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_60

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 997
    :goto_31
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5e

    if-nez v17, :cond_5e

    .line 998
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1000
    :cond_5e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5f
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1001
    goto/16 :goto_7

    .line 996
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_31

    .line 1011
    :sswitch_1b
    if-eqz v11, :cond_61

    .line 1012
    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1014
    :cond_61
    invoke-static {v7}, Lcom/tencent/mm/m/a$a;->dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->cM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1015
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 1016
    goto/16 :goto_7

    .line 1019
    :sswitch_1c
    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcom/tencent/mm/m/a$a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1020
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 1021
    goto/16 :goto_7

    .line 1025
    :sswitch_1d
    invoke-static {v7}, Lcom/tencent/mm/t/a$a;->gD(Ljava/lang/String;)Lcom/tencent/mm/t/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/t/a;->b(Lcom/tencent/mm/t/a$a;)Ljava/lang/String;

    move-result-object v4

    .line 1026
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_7

    .line 1040
    :cond_62
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1041
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_63

    .line 1042
    const/4 v5, 0x1

    aget-object v5, v4, v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1043
    const/4 v5, 0x1

    aget-object v4, v4, v5

    goto/16 :goto_3

    .line 1046
    :cond_63
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1047
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1049
    :cond_64
    const/4 v5, 0x0

    .line 1050
    const-string/jumbo v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1051
    if-eqz v6, :cond_65

    array-length v8, v6

    if-gtz v8, :cond_66

    .line 1052
    :cond_65
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1053
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1055
    :cond_66
    const/4 v8, 0x0

    aget-object v6, v6, v8

    .line 1057
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_69

    .line 1058
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 1059
    if-eqz v6, :cond_67

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->mM()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_67

    .line 1060
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->mM()Ljava/lang/String;

    move-result-object v5

    .line 1064
    :cond_67
    if-eqz v5, :cond_68

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_69

    .line 1065
    :cond_68
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v5

    .line 1068
    :cond_69
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6a

    .line 1069
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1070
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1072
    :cond_6a
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1073
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_6b

    .line 1074
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1075
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1077
    :cond_6b
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v5

    .line 1078
    goto/16 :goto_3

    .line 1081
    :cond_6c
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6d

    .line 1082
    const-string/jumbo v8, ""

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1086
    :cond_6d
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_73

    .line 1087
    if-eqz v12, :cond_6e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6e

    .line 1088
    invoke-static {v7, v13, v12}, Lcom/tencent/mm/booter/notification/a/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1091
    :cond_6e
    move-object/from16 v0, p7

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 1092
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v9, "%s"

    invoke-static {v8, v13, v9}, Lcom/tencent/mm/booter/notification/a/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1093
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1096
    :cond_6f
    invoke-static {v7}, Lcom/tencent/mm/compatible/util/n;->cX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1097
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/compatible/util/n;->cX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1100
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1102
    if-eqz p9, :cond_71

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x20

    if-ne v4, v8, :cond_72

    const/16 v4, 0x2f

    move/from16 v0, p4

    if-eq v0, v4, :cond_70

    const v4, 0x100031

    move/from16 v0, p4

    if-ne v0, v4, :cond_72

    :cond_70
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_32
    if-nez v4, :cond_71

    .line 1103
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1106
    :cond_71
    if-eqz v6, :cond_7e

    .line 1107
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1109
    :goto_33
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1102
    :cond_72
    const/4 v4, 0x0

    goto :goto_32

    .line 1112
    :cond_73
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_74

    if-eqz v17, :cond_7c

    .line 1113
    :cond_74
    if-eqz v4, :cond_75

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_75

    move-object v7, v4

    .line 1117
    :cond_75
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 1118
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1119
    const-string/jumbo v4, ""

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1120
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 1123
    :cond_76
    if-nez p1, :cond_7a

    .line 1124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1128
    :goto_34
    if-eqz p9, :cond_7b

    .line 1129
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    move-object v4, v7

    .line 1144
    :cond_77
    :goto_35
    if-eqz v6, :cond_78

    .line 1145
    if-eqz v5, :cond_78

    .line 1146
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1149
    :cond_78
    if-eqz v11, :cond_79

    .line 1150
    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1153
    :cond_79
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1126
    :cond_7a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/a$n;->app_me:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_34

    .line 1131
    :cond_7b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1135
    :cond_7c
    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7d

    .line 1137
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1139
    :goto_36
    if-eqz p9, :cond_77

    .line 1140
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    goto/16 :goto_35

    :cond_7d
    move-object v4, v7

    goto :goto_36

    :cond_7e
    move-object v4, v7

    goto/16 :goto_33

    :cond_7f
    move-object/from16 v4, p2

    goto/16 :goto_e

    :cond_80
    move-object/from16 v5, p2

    goto/16 :goto_f

    :cond_81
    move/from16 v17, v5

    move-object/from16 v7, p3

    goto/16 :goto_6

    :cond_82
    move-object/from16 v4, p3

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_5

    :cond_83
    move v11, v4

    goto/16 :goto_4

    .line 510
    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_7
        -0x6ffffffe -> :sswitch_7
        -0x6ffffffd -> :sswitch_7
        -0x6ffffffc -> :sswitch_a
        -0x6ffffffa -> :sswitch_18
        -0x6ffffff9 -> :sswitch_19
        -0x6ffffff7 -> :sswitch_19
        -0x6ffffff0 -> :sswitch_19
        0x3 -> :sswitch_0
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_d
        0x24 -> :sswitch_3
        0x25 -> :sswitch_b
        0x27 -> :sswitch_2
        0x28 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_5
        0x2f -> :sswitch_1
        0x30 -> :sswitch_f
        0x31 -> :sswitch_1a
        0x32 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_1d
        0x39 -> :sswitch_1d
        0x3e -> :sswitch_5
        0x100031 -> :sswitch_1
        0xbbaedf -> :sswitch_6
        0x1000031 -> :sswitch_1a
        0x10000031 -> :sswitch_1a
        0x11000031 -> :sswitch_1b
        0x13000031 -> :sswitch_1c
        0x14000031 -> :sswitch_10
        0x16000031 -> :sswitch_14
        0x18000031 -> :sswitch_11
        0x19000031 -> :sswitch_12
        0x1a000031 -> :sswitch_13
        0x1b000031 -> :sswitch_17
        0x1c000031 -> :sswitch_13
    .end sparse-switch

    .line 613
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 751
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 810
    :sswitch_data_1
    .sparse-switch
        0x2710 -> :sswitch_15
        0x4e20 -> :sswitch_16
    .end sparse-switch

    .line 887
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_8
        :pswitch_13
    .end packed-switch
.end method

.method private static a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V
    .locals 7

    .prologue
    const/16 v0, 0x96

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1577
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_0

    const v1, 0x100031

    if-ne p0, v1, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1583
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 1584
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_4

    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1586
    :cond_2
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->bgY:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1587
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v2, "%%"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_7

    .line 1588
    :cond_3
    iput v5, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 1584
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1586
    :cond_6
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->bgY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    goto :goto_3

    .line 1592
    :cond_7
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1598
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v2, Lcom/tencent/mm/booter/notification/a/h;->bha:I

    if-lez v2, :cond_8

    sget v2, Lcom/tencent/mm/booter/notification/a/h;->bha:I

    :goto_5
    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    sget v1, Lcom/tencent/mm/booter/notification/a/h;->bgZ:I

    if-lez v1, :cond_9

    sget v1, Lcom/tencent/mm/booter/notification/a/h;->bgZ:I

    :goto_6
    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1599
    iput v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_0

    .line 1596
    :catch_0
    move-exception v1

    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_4

    .line 1598
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_6
.end method

.method public static a(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1652
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->bgY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->bgY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1653
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/h;->bgY:Ljava/lang/ref/WeakReference;

    .line 1655
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1659
    invoke-static {}, Lcom/tencent/mm/at/b;->aJA()Lcom/tencent/mm/at/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/b;->zq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1660
    if-eqz p2, :cond_0

    .line 1663
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->intro_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLx()Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    iget-object v2, p0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 336
    if-nez p0, :cond_1

    .line 337
    sget v0, Lcom/tencent/mm/a$n;->bottle_unknowed_city:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->mM()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    sget v0, Lcom/tencent/mm/a$n;->bottle_unknowed_city:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bI(I)V
    .locals 0

    .prologue
    .line 1644
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->bgZ:I

    .line 1645
    return-void
.end method

.method public static bJ(I)V
    .locals 0

    .prologue
    .line 1648
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->bha:I

    .line 1649
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1684
    if-eqz p2, :cond_0

    .line 1686
    invoke-static {}, Lcom/tencent/mm/at/b;->aJA()Lcom/tencent/mm/at/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/b;->zq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1689
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->notification_sample_ticker:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static cM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1508
    if-eqz p0, :cond_0

    .line 1509
    const-string/jumbo v0, "%"

    const-string/jumbo v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1511
    :cond_0
    return-object p0
.end method

.method private static cN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1535
    if-eqz p0, :cond_0

    .line 1536
    const-string/jumbo v0, "%%"

    const-string/jumbo v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1538
    :cond_0
    return-object p0
.end method

.method public static cO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 1563
    if-nez p0, :cond_1

    .line 1564
    const-string/jumbo p0, ""

    .line 1571
    :cond_0
    :goto_0
    return-object p0

    .line 1567
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {p2}, Lcom/tencent/mm/model/ao;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    :goto_0
    const-string/jumbo v1, "@bottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$l;->notification_fmt_multi_bottle:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_1
    return-object v0

    .line 316
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_3
    invoke-static {}, Lcom/tencent/mm/at/b;->aJA()Lcom/tencent/mm/at/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/b;->zq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1515
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1522
    :cond_0
    :goto_0
    return-object p0

    .line 1518
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1519
    if-ltz v0, :cond_0

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
