.class final Lcom/tencent/mm/plugin/search/a/h$i;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic flg:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 6

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$i;->flg:Lcom/tencent/mm/plugin/search/a/h;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 194
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$i;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    const/16 v6, 0x22

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "*\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-lez p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " LIMIT "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT type, subtype, entity_id, aux_index, MAX(timestamp) as maxTime, content, count(aux_index) as msgCount FROM %s, %s WHERE content MATCH ? AND %s.docid = %s.docid AND type = ? AND status >= 0 GROUP BY aux_index ORDER BY timestamp desc"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/search/a/a/c;->AU()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/search/a/a/c;->AT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/search/a/a/c;->AU()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/search/a/a/c;->AT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/String;

    aput-object v3, v4, v1

    const-string/jumbo v3, "65536"

    aput-object v3, v4, v7

    iget-object v2, v2, Lcom/tencent/mm/modelsearch/b;->bNC:Lcom/tencent/mm/modelsearch/g;

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/modelsearch/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 199
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 200
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    new-instance v3, Lcom/tencent/mm/modelsearch/j$g;

    invoke-direct {v3}, Lcom/tencent/mm/modelsearch/j$g;-><init>()V

    .line 202
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelsearch/j$g;->type:I

    .line 203
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    .line 204
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelsearch/j$g;->bOD:J

    .line 205
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelsearch/j$g;->bOE:Ljava/lang/String;

    .line 206
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelsearch/j$g;->timestamp:J

    .line 207
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelsearch/j$g;->content:Ljava/lang/String;

    .line 208
    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelsearch/j$g;->userData:Ljava/lang/Object;

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 198
    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 211
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 212
    return-object v2
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string/jumbo v0, "SearchTopGroupMessageTask"

    return-object v0
.end method
