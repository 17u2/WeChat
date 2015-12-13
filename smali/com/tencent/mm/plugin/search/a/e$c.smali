.class final Lcom/tencent/mm/plugin/search/a/e$c;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private dmp:I

.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;

.field private fjX:Ljava/util/HashSet;

.field private fjY:J

.field private fjZ:I

.field private fka:I

.field private fkb:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjX:Ljava/util/HashSet;

    .line 264
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjY:J

    .line 266
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjZ:I

    .line 267
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fka:I

    .line 268
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fkb:I

    .line 269
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->dmp:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$c;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/16 v7, 0x32

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 276
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjX:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjX:Ljava/util/HashSet;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNO:[I

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/a/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 284
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjX:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 290
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 291
    if-ne v0, v2, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjD:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 293
    if-nez v0, :cond_1

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0x10

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    iget-object v8, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/search/a/e;->fjD:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fkb:I

    .line 305
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 312
    :cond_4
    const-string/jumbo v0, "SELECT ROWID, username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bOw:Lcom/tencent/mm/au/g;

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjY:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 318
    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 320
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 323
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 326
    :cond_6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 327
    iput-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjY:J

    .line 330
    new-instance v8, Lcom/tencent/mm/storage/k;

    invoke-direct {v8}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 331
    iput-wide v5, v8, Lcom/tencent/mm/storage/k;->bnk:J

    .line 332
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 333
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    .line 334
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 335
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 336
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 337
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 338
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 339
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 340
    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->aR(I)V

    .line 341
    const/16 v1, 0xa

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 342
    const/16 v1, 0xb

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->t([B)V

    .line 343
    const/16 v1, 0xc

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 347
    invoke-static {v8}, Lcom/tencent/mm/plugin/search/a/e;->B(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjX:Ljava/util/HashSet;

    iget-object v5, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 356
    if-lt v0, v7, :cond_b

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->beginTransaction()V

    move v1, v3

    .line 365
    :goto_2
    :try_start_0
    iget-object v0, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v8, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-static {}, Lcom/tencent/mm/storage/k;->aJP()I

    move-result v5

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/search/a/e;->A(Lcom/tencent/mm/storage/k;)V

    .line 368
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->aJT()V

    .line 372
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/search/a/e;->C(Lcom/tencent/mm/storage/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v1

    .line 373
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjZ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 374
    :catch_0
    move-exception v1

    .line 375
    :goto_3
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v6, "Build contact index failed with exception.\n"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->dmp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->dmp:I

    goto/16 :goto_1

    .line 379
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 388
    if-lt v0, v7, :cond_a

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->beginTransaction()V

    move v1, v3

    .line 393
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bNO:[I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/search/a/a/a;->b([ILjava/lang/String;)V

    .line 395
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bNO:[I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/search/a/a/a;->a([ILjava/lang/String;)V

    .line 396
    add-int/lit8 v0, v1, 0x1

    .line 397
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fka:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fka:I

    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 400
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->commit()V

    .line 401
    return v2

    .line 374
    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildContactIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fjZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fka:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dirty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fkb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->dmp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
