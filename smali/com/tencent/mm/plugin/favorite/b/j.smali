.class public final Lcom/tencent/mm/plugin/favorite/b/j;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# static fields
.field public static final arf:[Ljava/lang/String;

.field public static final dmw:Ljava/lang/String;


# instance fields
.field public are:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/i;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "FavItemInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/j;->arf:[Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "edittime,ext"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ",favProto,flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",fromUser,id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",itemStatus,localId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",localSeq,realChatName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",sourceCreateTime,sourceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",sourceType,toUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",type,updateSeq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",updateTime,tagProto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",rowid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/j;->dmw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/i;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "FavItemInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/t$a;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 702
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 749
    :goto_0
    return-object v0

    .line 705
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 706
    const-string/jumbo v0, "select "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/j;->dmw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, " from FavItemInfo where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 707
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 708
    const-string/jumbo v0, "( 1=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 709
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 710
    const-string/jumbo v5, " and type != "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 712
    :cond_2
    const-string/jumbo v0, ") and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v2

    .line 715
    :goto_2
    if-ge v0, v4, :cond_5

    .line 716
    add-int/lit8 v5, v4, -0x1

    if-ne v0, v5, :cond_4

    .line 717
    const-string/jumbo v5, "localId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 715
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 720
    :cond_4
    const-string/jumbo v5, "localId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, " or "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 722
    :cond_5
    const-string/jumbo v0, " order by updateTime desc"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 723
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    const-string/jumbo v3, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    const-string/jumbo v4, "get list by id list sql %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 726
    if-nez v3, :cond_6

    move-object v0, v1

    .line 727
    goto/16 :goto_0

    .line 729
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 730
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 731
    goto/16 :goto_0

    .line 733
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 734
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 735
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 737
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 741
    :goto_5
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/b/i;->c(Landroid/database/Cursor;)V

    .line 742
    if-eqz p4, :cond_a

    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/favorite/b/t$a;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 743
    const-string/jumbo v4, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    const-string/jumbo v5, "id[%d] type[%d] match filter"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 739
    :cond_9
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    goto :goto_5

    .line 746
    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 748
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 749
    goto/16 :goto_0
.end method

.method public final a(JILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/t$a;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 485
    if-eqz p5, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string/jumbo v0, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    const-string/jumbo v1, "getList::block set contains target type, error, do return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 528
    :goto_0
    return-object v0

    .line 490
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/j;->dmw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from FavItemInfo where updateTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and itemStatus > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by updateTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 505
    if-nez v1, :cond_3

    move-object v0, v3

    .line 506
    goto :goto_0

    .line 494
    :cond_2
    if-eqz p5, :cond_9

    .line 496
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " and type != "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 498
    goto :goto_2

    .line 508
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 509
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 510
    goto/16 :goto_0

    .line 512
    :cond_4
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 513
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 515
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 519
    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/i;->c(Landroid/database/Cursor;)V

    .line 520
    if-eqz p6, :cond_6

    invoke-interface {p6, v0}, Lcom/tencent/mm/plugin/favorite/b/t$a;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 521
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 517
    :cond_7
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    goto :goto_4

    .line 525
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 528
    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 240
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    .line 243
    iget v1, v0, Lcom/tencent/mm/protocal/b/md;->eUX:I

    if-gtz v1, :cond_2

    .line 244
    const-string/jumbo v1, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    const-string/jumbo v2, "update::favid %d favlocalid %d type %d, sourceTypeError %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/md;->eUX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    .line 252
    :cond_0
    :goto_0
    invoke-super {p0, p1, v6, p2}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v8, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 256
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    const-string/jumbo v2, "update result[%B]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return v0

    .line 248
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/md;->eUX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bc(J)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "FavItemInfo"

    const-string/jumbo v3, "localId=?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/i;->c(Landroid/database/Cursor;)V

    .line 152
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    :goto_0
    return-object v2

    .line 155
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    const-string/jumbo v3, "klem getByLocalId:%d, no data"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final bd(J)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "Select * from FavItemInfo where id =?;"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/g/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/i;->c(Landroid/database/Cursor;)V

    .line 167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    const-string/jumbo v2, "klem getByFavId:%d, no data"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/favorite/b/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-wide v3, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    .line 222
    iget v3, v0, Lcom/tencent/mm/protocal/b/md;->eUX:I

    if-gtz v3, :cond_3

    .line 223
    const-string/jumbo v3, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    const-string/jumbo v4, "insert::favid %d favlocalid %d type %d, sourceTypeError %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/b/md;->eUX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    .line 231
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/sdk/g/c;Z)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v8, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 235
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 218
    goto :goto_0

    .line 227
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/md;->eUX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 4

    .prologue
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from FavItemInfo where localId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string/jumbo v1, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete sql: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "FavItemInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 582
    return-void
.end method

.method public final g(JI)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(updateTime) from FavItemInfo where updateTime < "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 267
    if-nez v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 271
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 272
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v2

    .line 276
    goto :goto_0
.end method

.method public final h(JI)Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 412
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select id from FavItemInfo where updateTime >= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and updateSeq > localSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by updateTime desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 421
    if-nez v0, :cond_1

    move-object v0, v1

    .line 432
    :goto_0
    return-object v0

    .line 424
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 425
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 426
    goto :goto_0

    .line 428
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 431
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 432
    goto :goto_0
.end method

.method public final k(IJ)V
    .locals 3

    .prologue
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update FavItemInfo set itemStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where localId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "FavItemInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/j;->zn(Ljava/lang/String;)V

    .line 575
    return-void
.end method
