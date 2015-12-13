.class final Lcom/tencent/mm/plugin/search/a/h$a;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/h$a$a;
    }
.end annotation


# instance fields
.field private dmn:I

.field private dmo:I

.field private dmp:I

.field final synthetic flg:Lcom/tencent/mm/plugin/search/a/h;

.field private fli:Ljava/util/HashSet;

.field private flj:Ljava/util/ArrayList;

.field private flk:J

.field private fll:J

.field private flm:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 285
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fli:Ljava/util/HashSet;

    .line 286
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->flj:Ljava/util/ArrayList;

    .line 287
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->flk:J

    .line 288
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    .line 289
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->flm:I

    .line 291
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dmn:I

    .line 292
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dmo:I

    .line 293
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dmp:I

    .line 295
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/h;B)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 22

    .prologue
    .line 310
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flk:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const-wide/16 v5, -0x2

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/a/c;->c(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flk:J

    .line 312
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flk:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 313
    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->beginTransaction()V

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/a/c;->d(JJ)V

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const-wide/16 v5, -0x2

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/a/c;->d(JJ)V

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 327
    :cond_0
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Start building message index, last createTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fli:Ljava/util/HashSet;

    if-nez v4, :cond_5

    .line 331
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fli:Ljava/util/HashSet;

    .line 332
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flj:Ljava/util/ArrayList;

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bNJ:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/search/a/a/c;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v4

    .line 336
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 337
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 338
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 339
    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 340
    const/4 v11, 0x3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 342
    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    .line 343
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flj:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const-wide/16 v5, -0x1

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/a/c;->c(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    goto/16 :goto_0

    .line 344
    :cond_3
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    cmp-long v5, v9, v5

    if-gtz v5, :cond_1

    .line 345
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fli:Ljava/util/HashSet;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 347
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 352
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 355
    :cond_6
    const/16 v14, 0x32

    .line 356
    const v13, 0x7fffffff

    .line 357
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 358
    const/16 v4, 0x32

    new-array v0, v4, [Lcom/tencent/mm/plugin/search/a/h$a$a;

    move-object/from16 v17, v0

    .line 359
    :goto_2
    const/16 v4, 0x32

    if-lt v13, v4, :cond_10

    .line 362
    const/4 v4, 0x0

    .line 363
    const-string/jumbo v5, "SELECT msgId, talker, createTime, content, type FROM message WHERE createTime<=? AND createTime!=0 AND type in (1, 49) ORDER BY createTime DESC, msgId DESC LIMIT 50 OFFSET ?;"

    .line 366
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 367
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flm:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 368
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/search/a/h;->bOw:Lcom/tencent/mm/au/g;

    move-object/from16 v0, v16

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move v13, v4

    .line 371
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 372
    aget-object v4, v17, v13

    .line 373
    if-nez v4, :cond_7

    .line 374
    new-instance v4, Lcom/tencent/mm/plugin/search/a/h$a$a;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/plugin/search/a/h$a$a;-><init>(Lcom/tencent/mm/plugin/search/a/h$a;B)V

    .line 375
    aput-object v4, v17, v13

    .line 378
    :cond_7
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->axw:J

    .line 379
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->ari:Ljava/lang/String;

    .line 380
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->bTZ:J

    .line 381
    const/4 v6, 0x0

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 382
    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->azZ:I

    .line 383
    const/16 v6, 0x29

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fln:I

    .line 384
    iget v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->azZ:I

    const v7, 0xffff

    and-int/2addr v6, v7

    const/16 v7, 0x31

    if-ne v6, v7, :cond_9

    .line 385
    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 387
    invoke-static {v6}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v6

    .line 388
    if-eqz v6, :cond_8

    .line 389
    iget v7, v6, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v7, :pswitch_data_0

    .line 416
    :cond_8
    :goto_4
    :pswitch_0
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 417
    goto :goto_3

    .line 400
    :pswitch_1
    iget-object v6, v6, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 401
    const/16 v6, 0x2b

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fln:I

    goto :goto_4

    .line 404
    :pswitch_2
    iget-object v6, v6, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 405
    const/16 v6, 0x2a

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fln:I

    goto :goto_4

    .line 413
    :cond_9
    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    goto :goto_4

    .line 418
    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 419
    const/16 v4, 0x32

    if-ge v13, v4, :cond_b

    .line 420
    const/16 v4, 0x32

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v13, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 422
    :cond_b
    const/4 v4, 0x0

    move v15, v4

    move v4, v14

    :goto_5
    const/16 v5, 0x32

    if-ge v15, v5, :cond_f

    aget-object v5, v17, v15

    .line 423
    if-eqz v5, :cond_f

    .line 427
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 428
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/a/c;->d(JJ)V

    .line 429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 430
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 433
    :cond_c
    iget-wide v7, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->axw:J

    .line 434
    iget-wide v10, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->bTZ:J

    .line 437
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    move-wide/from16 v18, v0

    cmp-long v6, v10, v18

    if-nez v6, :cond_e

    .line 439
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flm:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flm:I

    .line 449
    :goto_6
    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fli:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 455
    const/16 v6, 0x32

    if-lt v4, v6, :cond_17

    .line 456
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const-wide/16 v18, -0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/a/c;->d(JJ)V

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->beginTransaction()V

    .line 459
    const/4 v4, 0x0

    move v14, v4

    .line 463
    :goto_7
    iget-object v9, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->ari:Ljava/lang/String;

    .line 464
    iget-object v4, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 465
    iget v6, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->fln:I

    .line 466
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 467
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/search/a/h;->aT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 471
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const/high16 v5, 0x10000

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/search/a/a/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 473
    add-int/lit8 v14, v14, 0x1

    .line 474
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dmn:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dmn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_d
    :goto_8
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move v4, v14

    goto/16 :goto_5

    .line 442
    :cond_e
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    .line 443
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flm:I

    goto :goto_6

    .line 475
    :catch_0
    move-exception v4

    .line 476
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v6, "Build message index failed with exception."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dmp:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dmp:I

    goto :goto_8

    :cond_f
    move v14, v4

    .line 480
    goto/16 :goto_2

    .line 481
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 484
    const/16 v4, 0x32

    .line 485
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fli:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 486
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 489
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/a/c;->d(JJ)V

    .line 491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 492
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 497
    :cond_11
    const/16 v5, 0x32

    if-lt v4, v5, :cond_16

    .line 498
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 499
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->beginTransaction()V

    .line 500
    const/4 v4, 0x0

    move v10, v4

    .line 503
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/util/Pair;

    .line 504
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bNJ:[I

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/search/a/a/c;->a([IJJ)V

    .line 505
    add-int/lit8 v4, v10, 0x1

    .line 506
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dmo:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dmo:I

    .line 507
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 509
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 516
    const/16 v4, 0x32

    .line 517
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flj:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flj:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 518
    :goto_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 521
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/a/c;->d(JJ)V

    .line 523
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 524
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 529
    :cond_13
    const/16 v5, 0x32

    if-lt v4, v5, :cond_15

    .line 530
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->beginTransaction()V

    .line 532
    const/4 v4, 0x0

    move v5, v4

    .line 535
    :goto_c
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/search/a/a/c;->b(Ljava/lang/Long;)V

    .line 537
    add-int/lit8 v4, v5, 0x1

    .line 538
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dmo:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dmo:I

    .line 539
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    goto :goto_b

    .line 542
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fll:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/a/c;->d(JJ)V

    .line 543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    .line 544
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->flg:Lcom/tencent/mm/plugin/search/a/h;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/search/a/h;->fla:Z

    .line 545
    const/4 v4, 0x1

    return v4

    :cond_15
    move v5, v4

    goto :goto_c

    :cond_16
    move v10, v4

    goto/16 :goto_a

    :cond_17
    move v14, v4

    goto/16 :goto_7

    :cond_18
    move v14, v4

    goto/16 :goto_8

    .line 389
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildMessageIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dmn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dmo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dmp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
