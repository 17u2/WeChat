.class final Lcom/tencent/mm/plugin/favorite/a/b$f;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic dmk:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 6

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    .line 90
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 7

    .prologue
    .line 95
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([Ljava/lang/String;)[I

    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNK:[I

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/favorite/a/a;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Lcom/tencent/mm/modelsearch/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$b;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/modelsearch/k$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/k$b;

    move-result-object v4

    .line 103
    iget-wide v5, v4, Lcom/tencent/mm/modelsearch/k$b;->bOD:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j$g;

    .line 104
    if-eqz v0, :cond_1

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bOb:[I

    iget v6, v4, Lcom/tencent/mm/modelsearch/k$b;->bOC:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->a([III)I

    move-result v0

    if-gez v0, :cond_0

    .line 108
    :cond_1
    iget-wide v5, v4, Lcom/tencent/mm/modelsearch/k$b;->bOD:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 116
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$b;

    .line 120
    iget v3, v0, Lcom/tencent/mm/modelsearch/k$b;->bOC:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    .line 121
    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNZ:[I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsearch/k$b;->d([I)V

    .line 123
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->bNy:Ljava/util/Comparator;

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->bNy:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    :cond_6
    return-object v1
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string/jumbo v0, "SearchFavoriteTask"

    return-object v0
.end method
