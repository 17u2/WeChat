.class public final Lcom/tencent/mm/plugin/favorite/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/d/a/aj;

    .line 27
    const/4 v0, -0x2

    iget-object v1, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v1, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    if-ne v0, v1, :cond_5

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj$a;->avs:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 30
    const-string/jumbo v0, "!56@/B4Tb64lLpKV1RAvJ5uY1b4mDX0CIR2B9O4u8FBu6CpqxcYaWDlOQw=="

    const-string/jumbo v1, "error fav info local id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->dLP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a79

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 40
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->xF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "rowid"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpI0NqR24hCXYqRYDgHs3qCjsbZdabr8xNE="

    const-string/jumbo v1, "modRemark, item info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a7a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_3
    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-gtz v2, :cond_4

    const-string/jumbo v1, "!44@/B4Tb64lLpI0NqR24hCXYqRYDgHs3qCjsbZdabr8xNE="

    const-string/jumbo v2, "modRemark favid:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/zv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/zv;-><init>()V

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/protocal/b/zv;->ibC:I

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/zv;->ibD:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    const-string/jumbo v7, "favitem.remark"

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/zy;->dCS:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/zy;->fav:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    const-string/jumbo v6, "favitem.remark"

    iput-object v6, v1, Lcom/tencent/mm/protocal/b/zy;->dCS:Ljava/lang/String;

    const-string/jumbo v6, "time"

    iput-object v6, v1, Lcom/tencent/mm/protocal/b/zy;->ibH:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zy;->fav:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/ab;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_2

    .line 44
    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v1, "handleEvent error, event is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x37001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v1, "try show intro ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x37001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_9
    new-instance v8, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    iput-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/md;->hQk:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_10

    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v1, "handleEvent, msg already exist, do not insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_flag:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iget-object v0, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iget-object v0, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2711

    if-lt v0, v1, :cond_12

    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v1, "length more than 10000, do cut desc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2711

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    :goto_5
    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/c/a;->q(Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/b/t;->o(Lcom/tencent/mm/plugin/favorite/b/i;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/favorite/b/i;->mf(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v10, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "FavItemInfo"

    const/4 v2, 0x0

    const-string/jumbo v3, "sourceId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/i;->c(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_6
    if-eqz v0, :cond_c

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v1, :cond_c

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-gtz v1, :cond_e

    const-string/jumbo v2, "!44@/B4Tb64lLpI0NqR24hCXYqRYDgHs3qCjsbZdabr8xNE="

    const-string/jumbo v3, "modUpdateTime favId illegal:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpJZ1rzvaNrXHTIT7pMWnJzHSI0/zXd1FOw="

    const-string/jumbo v2, "klem getBySourceId:%s, no data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/zv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/zv;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/b/zv;->ibC:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/zv;->ibD:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/ab;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/md;->boA:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/md;->aAz:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_toUser:Ljava/lang/String;

    iget v0, v9, Lcom/tencent/mm/protocal/b/md;->eUX:I

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/md;->hQk:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    iget-wide v0, v9, Lcom/tencent/mm/protocal/b/md;->bTZ:J

    iput-wide v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceCreateTime:J

    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v1, "deal with source item, fromUser is %s, toUser %s, sourceId %s, sourceType %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_toUser:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_12
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, p1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    goto/16 :goto_5
.end method
