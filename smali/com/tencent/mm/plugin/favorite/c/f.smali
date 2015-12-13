.class public final Lcom/tencent/mm/plugin/favorite/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static aqR:Ljava/util/Map;

.field private static dns:Ljava/util/Map;


# instance fields
.field private aqP:Ljava/util/Queue;

.field private aqT:Z

.field private aqU:Z

.field public aqV:I

.field private aqW:J

.field public aqZ:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->aqR:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->dns:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqU:Z

    .line 37
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqV:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqW:J

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqT:Z

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqP:Ljava/util/Queue;

    .line 234
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/f$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 46
    return-void
.end method

.method static synthetic FH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->aqR:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic Sr()Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->dns:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/f;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqT:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/c/f;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqV:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqV:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/c/f;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqV:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/c/f;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqW:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/j;->dmw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " from FavItemInfo where itemStatus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=17"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqT:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/f;->mg()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKDFxHht++WT/OrgsmPi4kK"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/favorite/b/i;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    sget-object v4, Lcom/tencent/mm/plugin/favorite/c/f;->aqR:Ljava/util/Map;

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "!32@/B4Tb64lLpKDFxHht++WT/OrgsmPi4kK"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "File is Already running:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/favorite/c/f;->dns:Ljava/util/Map;

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/tencent/mm/plugin/favorite/c/f;->dns:Ljava/util/Map;

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqP:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/plugin/favorite/c/f;->aqR:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKDFxHht++WT/OrgsmPi4kK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "klem GetNeedRun procing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/favorite/c/f;->aqR:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqP:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v2, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqT:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/u;->a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V

    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/ab;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/c/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/f;->mg()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/c/f;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqW:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/c/f;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqU:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/c/f;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqU:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/c/f;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqV:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/c/f;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x1aa

    if-eq v0, v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/favorite/b/ab;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f$1;

    invoke-direct {v1, p0, p4, p2, p1}, Lcom/tencent/mm/plugin/favorite/c/f$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/f;Lcom/tencent/mm/q/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final mg()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->aqR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqU:Z

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->aqT:Z

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->dns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/c/f$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 189
    return-void
.end method
