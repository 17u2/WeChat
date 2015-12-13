.class final Lcom/tencent/mm/plugin/search/a/e$p;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;

.field private fkB:[I

.field private fkC:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;[I[IILjava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 6

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$p;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    move-object v0, p0

    move-object v1, p2

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 168
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/a/e$p;->fkB:[I

    .line 169
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/a/e$p;->fkC:[I

    .line 170
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([Ljava/lang/String;)[I

    move-result-object v6

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$p;->fkB:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$p;->fkC:[I

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a/a;->a([Ljava/lang/String;[I[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 179
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 182
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    new-instance v0, Lcom/tencent/mm/modelsearch/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$b;-><init>()V

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/mm/modelsearch/k$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/k$b;

    move-result-object v4

    .line 185
    iget-object v0, v4, Lcom/tencent/mm/modelsearch/k$b;->bOE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bNO:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/k$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/j;->d([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, v4, Lcom/tencent/mm/modelsearch/k$b;->bOE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j$g;

    .line 190
    if-eqz v0, :cond_1

    sget-object v7, Lcom/tencent/mm/modelsearch/c;->bOa:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/k$b;->bOC:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->a([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 192
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/modelsearch/k$b;->bOE:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 194
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/k$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/j;->d([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    iget-wide v7, v4, Lcom/tencent/mm/modelsearch/k$b;->bOD:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j$g;

    .line 196
    if-eqz v0, :cond_4

    sget-object v7, Lcom/tencent/mm/modelsearch/c;->bOa:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/k$b;->bOC:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->a([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 198
    :cond_4
    iget-wide v7, v4, Lcom/tencent/mm/modelsearch/k$b;->bOD:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_5
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/k$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/j;->d([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    iget-wide v7, v4, Lcom/tencent/mm/modelsearch/k$b;->bOD:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j$g;

    .line 202
    if-eqz v0, :cond_6

    sget-object v7, Lcom/tencent/mm/modelsearch/c;->bOa:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/k$b;->bOC:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->a([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 204
    :cond_6
    iget-wide v7, v4, Lcom/tencent/mm/modelsearch/k$b;->bOD:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/k$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/j;->d([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-wide v7, v4, Lcom/tencent/mm/modelsearch/k$b;->bOD:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j$g;

    .line 208
    if-eqz v0, :cond_8

    sget-object v7, Lcom/tencent/mm/modelsearch/c;->bOa:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/k$b;->bOC:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->a([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 210
    :cond_8
    iget-wide v7, v4, Lcom/tencent/mm/modelsearch/k$b;->bOD:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 220
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 225
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$b;

    .line 228
    iget v4, v0, Lcom/tencent/mm/modelsearch/k$b;->type:I

    const v5, 0x20001

    if-ne v4, v5, :cond_b

    iget v4, v0, Lcom/tencent/mm/modelsearch/k$b;->bOC:I

    const/16 v5, 0x26

    if-ne v4, v5, :cond_b

    .line 230
    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bNW:[I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsearch/k$b;->d([I)V

    .line 233
    :cond_b
    iget v4, v0, Lcom/tencent/mm/modelsearch/k$b;->type:I

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_c

    iget v4, v0, Lcom/tencent/mm/modelsearch/k$b;->bOC:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_c

    .line 235
    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bNY:[I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsearch/k$b;->d([I)V

    .line 237
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_d
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 245
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->bNy:Ljava/util/Comparator;

    if-eqz v0, :cond_f

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->bNy:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    :cond_f
    return-object v1
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string/jumbo v0, "SearchContactTask"

    return-object v0
.end method
