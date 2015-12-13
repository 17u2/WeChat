.class final Lcom/tencent/mm/plugin/favorite/a/b$a;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dmk:Lcom/tencent/mm/plugin/favorite/a/b;

.field private dml:Ljava/util/HashSet;

.field private dmm:I

.field private dmn:I

.field private dmo:I

.field private dmp:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dml:Ljava/util/HashSet;

    .line 146
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmm:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmn:I

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmo:I

    .line 149
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmp:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$a;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 11

    .prologue
    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmi:Lcom/tencent/mm/sdk/g/d;

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v1, "favorite db is null, you need to wait the favorite db event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return v3

    .line 159
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v1, "start to build favorite index!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dml:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dml:Ljava/util/HashSet;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNK:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dml:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dml:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmm:I

    .line 179
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmi:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo;"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 187
    :cond_4
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 192
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 195
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/favorite/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    .line 196
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/favorite/a/b$c;->c(Landroid/database/Cursor;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dml:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/favorite/a/b$c;->bGx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 200
    if-lt v0, v7, :cond_a

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    move v1, v2

    .line 212
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/favorite/a/b$c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v1

    .line 213
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmn:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 214
    :catch_0
    move-exception v1

    .line 215
    :goto_4
    const-string/jumbo v5, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v6, "Build favorite index failed with exception.\n"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmp:I

    goto :goto_2

    .line 220
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dml:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 225
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 227
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 229
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 234
    :cond_7
    if-lt v0, v7, :cond_9

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    move v1, v2

    .line 240
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v8, Lcom/tencent/mm/modelsearch/c;->bNK:[I

    invoke-virtual {v0, v8, v5, v6}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IJ)V

    .line 243
    add-int/lit8 v0, v1, 0x1

    .line 244
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmo:I

    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 248
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto/16 :goto_4

    :cond_9
    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v0

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildFavoriteIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dmp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
