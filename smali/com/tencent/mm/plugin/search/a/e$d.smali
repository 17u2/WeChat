.class final Lcom/tencent/mm/plugin/search/a/e$d;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;

.field private fjY:J

.field public fkc:Z

.field public fkd:Z

.field public fke:Z

.field private fkf:Ljava/util/HashSet;

.field private fkg:I

.field private fkh:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 665
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkc:Z

    .line 666
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkd:Z

    .line 667
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fke:Z

    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    .line 672
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjY:J

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    .line 677
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$d;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    return-void
.end method

.method private ajD()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x32

    const/4 v2, 0x0

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$i;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/e$i;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 851
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/a/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 856
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 858
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 860
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 864
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 865
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 870
    :cond_3
    const-string/jumbo v0, "SELECT qq, username, qqnickname, qqpyinitial, qqquanpin, qqremark, qqremarkpyinitial, qqremarkquanpin, wexinstatus FROM qqlist WHERE qq > ? ORDER BY qq;"

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bOw:Lcom/tencent/mm/au/g;

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjY:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 876
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 879
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 880
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 882
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 885
    :cond_5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 886
    iput-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjY:J

    .line 889
    new-instance v8, Lcom/tencent/mm/plugin/search/a/e$o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/search/a/e$o;-><init>()V

    .line 890
    iput-wide v5, v8, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    .line 891
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->username:Ljava/lang/String;

    .line 892
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fkx:Ljava/lang/String;

    .line 893
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fky:Ljava/lang/String;

    .line 894
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fkz:Ljava/lang/String;

    .line 895
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fku:Ljava/lang/String;

    .line 896
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fkv:Ljava/lang/String;

    .line 897
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fkw:Ljava/lang/String;

    .line 898
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fkA:I

    .line 899
    iget v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fkA:I

    const/high16 v5, 0x10000

    if-ne v1, v5, :cond_6

    .line 900
    iput v2, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fkA:I

    .line 904
    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$o;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    iget-wide v5, v8, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 915
    if-lt v0, v7, :cond_a

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->beginTransaction()V

    move v1, v2

    .line 923
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 928
    goto/16 :goto_1

    .line 925
    :catch_0
    move-exception v0

    .line 926
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v6, "Build qq friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    move v0, v1

    .line 929
    goto/16 :goto_1

    .line 930
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v7

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 939
    if-lt v0, v7, :cond_9

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->beginTransaction()V

    move v1, v2

    .line 945
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/search/a/a/a;->a([IJ)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/search/a/a/a;->a([ILjava/lang/Long;)V

    .line 948
    add-int/lit8 v1, v1, 0x1

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    .line 951
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 952
    goto :goto_3

    .line 953
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 954
    return-void

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_2
.end method

.method private ajE()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$i;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/e$i;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 964
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/a/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 969
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 970
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 973
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 977
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 978
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 983
    :cond_3
    const-string/jumbo v0, "SELECT rowid, googlegmail, username, googlename, googlenamepy, status FROM GoogleFriend ORDER BY googleitemid;"

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bOw:Lcom/tencent/mm/au/g;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 988
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 990
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 991
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 993
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 997
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/search/a/e$h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/e$h;-><init>()V

    .line 998
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$h;->fkk:J

    .line 999
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->fkl:Ljava/lang/String;

    .line 1000
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    .line 1001
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->fkm:Ljava/lang/String;

    .line 1002
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->fkn:Ljava/lang/String;

    .line 1003
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 1004
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-ne v1, v3, :cond_8

    .line 1005
    iput v2, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 1012
    :cond_6
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->fkm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1013
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->fkl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->fkm:Ljava/lang/String;

    .line 1017
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$h;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$h;->fkk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1028
    if-lt v0, v7, :cond_d

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->beginTransaction()V

    move v1, v2

    .line 1036
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1041
    goto/16 :goto_1

    .line 1006
    :cond_8
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-nez v1, :cond_9

    .line 1007
    iput v3, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    goto :goto_2

    .line 1008
    :cond_9
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-ne v1, v10, :cond_6

    .line 1009
    iput v10, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    goto :goto_2

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v6, "Build google friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    move v0, v1

    .line 1042
    goto/16 :goto_1

    .line 1043
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1052
    if-lt v0, v7, :cond_c

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->beginTransaction()V

    move v1, v2

    .line 1058
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/search/a/a/a;->a([IJ)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/search/a/a/a;->a([ILjava/lang/Long;)V

    .line 1061
    add-int/lit8 v1, v1, 0x1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    .line 1063
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 1064
    goto :goto_4

    .line 1065
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 1066
    return-void

    :cond_c
    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v0

    goto/16 :goto_3
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    .line 726
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjY:J

    .line 727
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v7, 0x32

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 681
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "Start building friend index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/e;->ajB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkc:Z

    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/e;->ajC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkd:Z

    .line 685
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fke:Z

    .line 687
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    if-gez v0, :cond_0

    .line 688
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    .line 691
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "[BuildFriendIndexTask mBuildMobileIndex : %s, mBuildQQIndex : %s, mBuildGoogleIndex : %s, mCurrentTask : %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fke:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    if-nez v0, :cond_b

    .line 696
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkc:Z

    if-eqz v0, :cond_a

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$i;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/e$i;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/a/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    const-string/jumbo v0, "SELECT id, realname, realnamequanpin, realnamepyinitial, nickname, nicknamequanpin, nicknamepyinitial, username, status, moblie FROM addr_upload2 WHERE id > ? AND type=0 ORDER BY id;"

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bOw:Lcom/tencent/mm/au/g;

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjY:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjY:J

    new-instance v8, Lcom/tencent/mm/plugin/search/a/e$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/search/a/e$a;-><init>()V

    iput-wide v5, v8, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->bCe:Ljava/lang/String;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->fjT:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->fjU:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->akf:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->fjV:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->fjW:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->ake:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->aBc:Ljava/lang/String;

    iput v2, v8, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    iget v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    const/high16 v5, 0x10000

    if-ne v1, v5, :cond_7

    iput v2, v8, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    :cond_7
    invoke-static {v8}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    iget-wide v5, v8, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-lt v0, v7, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->beginTransaction()V

    move v1, v2

    :goto_2
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v5, "address %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v8, Lcom/tencent/mm/plugin/search/a/e$a;->akf:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x1

    iget-object v10, v8, Lcom/tencent/mm/plugin/search/a/e$a;->aBc:Ljava/lang/String;

    aput-object v10, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$a;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v6, "Build mobile friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    if-lt v0, v7, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->beginTransaction()V

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v8, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v8, v5, v6}, Lcom/tencent/mm/plugin/search/a/a/a;->a([IJ)V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 698
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->reset()V

    .line 700
    :cond_a
    iput v3, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    .line 704
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    if-ne v0, v3, :cond_d

    .line 705
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkd:Z

    if-eqz v0, :cond_c

    .line 706
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->ajD()V

    .line 707
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->reset()V

    .line 709
    :cond_c
    iput v11, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    .line 713
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    if-ne v0, v11, :cond_f

    .line 714
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fke:Z

    if-eqz v0, :cond_e

    .line 715
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->ajE()V

    .line 716
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->reset()V

    .line 718
    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkg:I

    .line 721
    :cond_f
    return v3

    :cond_10
    move v1, v0

    goto :goto_4

    :cond_11
    move v1, v0

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_QQ_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_GOOGLE_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fkh:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method
