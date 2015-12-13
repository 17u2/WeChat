.class Lcom/tencent/mm/plugin/search/a/f$a;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private fkH:Lcom/tencent/mm/modelsearch/b;

.field private fkI:[I

.field private fkJ:Ljava/util/ArrayList;

.field private fkK:Ljava/util/ArrayList;

.field private fkr:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelsearch/b;[I[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkJ:Ljava/util/ArrayList;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkK:Ljava/util/ArrayList;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkH:Lcom/tencent/mm/modelsearch/b;

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkr:[I

    .line 92
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkI:[I

    .line 93
    return-void
.end method


# virtual methods
.method protected ajF()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final execute()Z
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkK:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkJ:Ljava/util/ArrayList;

    move v0, v3

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkr:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkH:Lcom/tencent/mm/modelsearch/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkr:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkI:[I

    aget v5, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelsearch/b;->O(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkJ:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkr:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkI:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    :cond_2
    return v2

    .line 110
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    const-string/jumbo v1, "need to update types size=%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkJ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/f$a;->ajF()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkK:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    move v4, v3

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkH:Lcom/tencent/mm/modelsearch/b;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/b;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkK:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    move v1, v7

    .line 127
    :goto_3
    if-lez v4, :cond_8

    .line 129
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkH:Lcom/tencent/mm/modelsearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b;->commit()V

    .line 131
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkK:Ljava/util/ArrayList;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 139
    if-lt v1, v7, :cond_9

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkH:Lcom/tencent/mm/modelsearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b;->commit()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkH:Lcom/tencent/mm/modelsearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b;->beginTransaction()V

    move v0, v3

    .line 145
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkH:Lcom/tencent/mm/modelsearch/b;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelsearch/b;->b(Ljava/lang/Long;)V

    .line 146
    add-int/lit8 v1, v0, 0x1

    .line 149
    add-int/lit8 v0, v4, -0x1

    .line 150
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkK:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v4, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkH:Lcom/tencent/mm/modelsearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b;->commit()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 156
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkH:Lcom/tencent/mm/modelsearch/b;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/tencent/mm/modelsearch/b;->d(JJ)V

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckIndexUpdateTask("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkr:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/j;->c([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->fkI:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/j;->c([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
