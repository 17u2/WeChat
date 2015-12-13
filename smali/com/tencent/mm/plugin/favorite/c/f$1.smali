.class final Lcom/tencent/mm/plugin/favorite/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/f;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Lcom/tencent/mm/q/j;

.field final synthetic arb:I

.field final synthetic arc:I

.field final synthetic dnH:Lcom/tencent/mm/plugin/favorite/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/f;Lcom/tencent/mm/q/j;II)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->dnH:Lcom/tencent/mm/plugin/favorite/c/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->ara:Lcom/tencent/mm/q/j;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arc:I

    iput p4, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->dnH:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->a(Lcom/tencent/mm/plugin/favorite/c/f;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->ara:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/ab;

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/ab;->dnj:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/f;->FH()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arc:I

    if-ne v0, v10, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arc:I

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->dnH:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->b(Lcom/tencent/mm/plugin/favorite/c/f;)I

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bd(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    .line 111
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arb:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arc:I

    if-nez v0, :cond_5

    .line 77
    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/t;->h(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/t;->bh(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpKDFxHht++WT/OrgsmPi4kK"

    const-string/jumbo v1, "mod end set status done. favId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v1, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->ba(J)V

    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->dnH:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->c(Lcom/tencent/mm/plugin/favorite/c/f;)I

    move-result v0

    if-lez v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->dnH:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->d(Lcom/tencent/mm/plugin/favorite/c/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->startSync()V

    goto/16 :goto_0

    .line 87
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/f;->Sr()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 88
    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arb:I

    if-eq v3, v9, :cond_6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arb:I

    if-eqz v3, :cond_6

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arb:I

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->arc:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/favorite/b/t;->am(II)I

    move-result v0

    .line 93
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/t;->h(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    iget-wide v6, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/t;->bh(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/f;->Sr()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v0, "!32@/B4Tb64lLpKDFxHht++WT/OrgsmPi4kK"

    const-string/jumbo v3, "achieved retry limit, set error, favId:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/16 v0, 0x12

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 108
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKDFxHht++WT/OrgsmPi4kK"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->dnH:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->e(Lcom/tencent/mm/plugin/favorite/c/f;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
