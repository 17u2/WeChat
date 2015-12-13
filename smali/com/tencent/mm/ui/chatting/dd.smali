.class final Lcom/tencent/mm/ui/chatting/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aBx:Ljava/lang/String;

.field aDX:Lcom/tencent/mm/storage/ao;

.field aFf:Ljava/lang/String;

.field aFg:Ljava/lang/String;

.field aZa:Ljava/lang/String;

.field ake:Ljava/lang/String;

.field avE:Ljava/lang/String;

.field bze:Ljava/lang/String;

.field eaR:I

.field gVV:J

.field gVW:I

.field iVx:Z

.field jwA:Lcom/tencent/mm/m/a$a;

.field jwB:Ljava/lang/String;

.field jwC:Z

.field jwy:Z

.field jwz:Ljava/lang/String;

.field position:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1559
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1589
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZ)V

    .line 1590
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 1593
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;I)V

    .line 1594
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1585
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1581
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1577
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1562
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    .line 1563
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/dd;->iVx:Z

    .line 1564
    iput p3, p0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 1565
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    .line 1566
    iput p5, p0, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    .line 1567
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/dd;->jwy:Z

    .line 1568
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dd;->title:Ljava/lang/String;

    .line 1569
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/dd;->aFf:Ljava/lang/String;

    .line 1570
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dd;->aFg:Ljava/lang/String;

    .line 1571
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dd;->jwz:Ljava/lang/String;

    .line 1572
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dd;->avE:Ljava/lang/String;

    .line 1573
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/dd;->aZa:Ljava/lang/String;

    .line 1574
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1597
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;I)V

    .line 1598
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dd;->aBx:Ljava/lang/String;

    .line 1599
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    .line 1613
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    .line 1614
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dd;->aBx:Ljava/lang/String;

    .line 1615
    return-void
.end method

.method public static CA(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dd;
    .locals 2

    .prologue
    .line 1644
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>()V

    .line 1645
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    .line 1646
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dd;->aZa:Ljava/lang/String;

    .line 1647
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/dd;
    .locals 1

    .prologue
    .line 1651
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>()V

    .line 1652
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dd;->jwA:Lcom/tencent/mm/m/a$a;

    .line 1653
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    .line 1655
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;ZI)Lcom/tencent/mm/ui/chatting/dd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1659
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>()V

    .line 1660
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    .line 1661
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/dd;->iVx:Z

    .line 1662
    iput p2, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 1663
    iput v1, v0, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    .line 1664
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/dd;->jwC:Z

    .line 1665
    return-object v0
.end method
