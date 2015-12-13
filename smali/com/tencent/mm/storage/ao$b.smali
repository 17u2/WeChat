.class public final Lcom/tencent/mm/storage/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private aGJ:Ljava/lang/String;

.field public aOX:Ljava/lang/String;

.field private aOY:Ljava/lang/String;

.field private aOZ:Ljava/lang/String;

.field public aPd:Ljava/lang/String;

.field private aPe:Ljava/lang/String;

.field public aXu:Ljava/lang/String;

.field public aul:I

.field public bDO:Ljava/lang/String;

.field public bDP:Ljava/lang/String;

.field public bDQ:Ljava/lang/String;

.field public bDR:Ljava/lang/String;

.field public bDU:Ljava/lang/String;

.field public eDi:Ljava/lang/String;

.field public eFg:J

.field public eFj:Ljava/lang/String;

.field public iCe:Ljava/lang/String;

.field public iCf:I

.field public iCg:Ljava/lang/String;

.field public iCh:Ljava/lang/String;

.field public iCi:I

.field public iCj:Ljava/lang/String;

.field public iCk:Ljava/lang/String;

.field public sex:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    .line 629
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    .line 630
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aXu:Ljava/lang/String;

    .line 631
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDQ:Ljava/lang/String;

    .line 632
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDP:Ljava/lang/String;

    .line 633
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aGJ:Ljava/lang/String;

    .line 634
    iput v2, p0, Lcom/tencent/mm/storage/ao$b;->iCf:I

    .line 635
    iput v2, p0, Lcom/tencent/mm/storage/ao$b;->aul:I

    .line 636
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iCg:Ljava/lang/String;

    .line 637
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iCh:Ljava/lang/String;

    .line 638
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ao$b;->eFg:J

    .line 639
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDR:Ljava/lang/String;

    .line 640
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDU:Ljava/lang/String;

    .line 645
    iput v2, p0, Lcom/tencent/mm/storage/ao$b;->iCi:I

    .line 646
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPd:Ljava/lang/String;

    .line 647
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eDi:Ljava/lang/String;

    .line 648
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPe:Ljava/lang/String;

    .line 649
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iCj:Ljava/lang/String;

    .line 650
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iCk:Ljava/lang/String;

    .line 651
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eFj:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public static AG(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 657
    new-instance v1, Lcom/tencent/mm/storage/ao$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao$b;-><init>()V

    .line 658
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 660
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 661
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 662
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 663
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_0
    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 667
    if-eqz v2, :cond_3

    .line 670
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 671
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    .line 675
    :goto_0
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 676
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    .line 680
    :goto_1
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aXu:Ljava/lang/String;

    .line 681
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bDQ:Ljava/lang/String;

    .line 682
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bDP:Ljava/lang/String;

    .line 683
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aGJ:Ljava/lang/String;

    .line 684
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->iCf:I

    .line 685
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->aul:I

    .line 686
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCg:Ljava/lang/String;

    .line 687
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCh:Ljava/lang/String;

    .line 688
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 689
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ao$b;->eFg:J

    .line 691
    :cond_1
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aOX:Ljava/lang/String;

    .line 692
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 693
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->sex:I

    .line 695
    :cond_2
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aOZ:Ljava/lang/String;

    .line 696
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aOY:Ljava/lang/String;

    .line 698
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bDR:Ljava/lang/String;

    .line 699
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bDU:Ljava/lang/String;

    .line 701
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->iCi:I

    .line 702
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aPd:Ljava/lang/String;

    .line 703
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eDi:Ljava/lang/String;

    .line 705
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aPe:Ljava/lang/String;

    .line 707
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCj:Ljava/lang/String;

    .line 708
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCk:Ljava/lang/String;

    .line 709
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eFj:Ljava/lang/String;

    .line 710
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$b;->iCj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$b;->iCk:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :cond_3
    :goto_3
    return-object v1

    .line 673
    :cond_4
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 678
    :cond_5
    :try_start_1
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    goto/16 :goto_1

    .line 701
    :cond_6
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final aLz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDU:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDU:Ljava/lang/String;

    .line 855
    :goto_0
    return-object v0

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDR:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDR:Ljava/lang/String;

    goto :goto_0

    .line 855
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/ao$b;->eFg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    .line 771
    :goto_0
    return-object v0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aXu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aXu:Ljava/lang/String;

    goto :goto_0

    .line 769
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final mL()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPe:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 889
    array-length v1, v0

    if-lez v1, :cond_0

    .line 890
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aOY:Ljava/lang/String;

    .line 897
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aOY:Ljava/lang/String;

    return-object v0

    .line 893
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aOY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mM()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPe:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 869
    array-length v1, v0

    if-lez v1, :cond_0

    .line 870
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 871
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aOZ:Ljava/lang/String;

    .line 879
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aOZ:Ljava/lang/String;

    return-object v0

    .line 872
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 873
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aOZ:Ljava/lang/String;

    goto :goto_0

    .line 875
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aOZ:Ljava/lang/String;

    goto :goto_0
.end method
