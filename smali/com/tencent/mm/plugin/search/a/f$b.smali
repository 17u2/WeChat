.class final Lcom/tencent/mm/plugin/search/a/f$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private fkL:I

.field fkM:I

.field fkN:Ljava/util/concurrent/PriorityBlockingQueue;

.field volatile fkO:Z

.field fkP:Lcom/tencent/mm/modelsearch/l$a;

.field private fkQ:Z

.field fkR:Ljava/lang/Runnable;

.field final synthetic fkS:Lcom/tencent/mm/plugin/search/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkS:Lcom/tencent/mm/plugin/search/a/f;

    .line 220
    const-string/jumbo v0, "SearchDaemon"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 210
    iput v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkL:I

    .line 211
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkM:I

    .line 212
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkN:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkO:Z

    .line 221
    return-void
.end method


# virtual methods
.method public final declared-synchronized dm(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 279
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 294
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkQ:Z

    .line 282
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkM:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkL:I

    if-eqz v1, :cond_0

    .line 283
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkQ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    .line 288
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkL:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 289
    const-string/jumbo v2, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*** Switch priority: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkQ:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "foreground"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    const-string/jumbo v3, "setLowPriorityMode failed, tid=%d, p=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 289
    :cond_3
    :try_start_4
    const-string/jumbo v1, "background"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized jk(I)V
    .locals 2

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkM:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_1
    if-gez p1, :cond_3

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkM:I

    if-ltz v0, :cond_3

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkL:I

    const/4 v1, -0x8

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 241
    :cond_2
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkM:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_3
    if-ltz p1, :cond_2

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkM:I

    if-gez v0, :cond_2

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkQ:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 238
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkL:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 235
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized quit()V
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkO:Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/f$b;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 302
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkL:I

    .line 306
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 307
    const-string/jumbo v1, " "

    .line 311
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkO:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/tencent/kingkong/database/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    .line 365
    iput v10, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkL:I

    .line 366
    return-void

    .line 317
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkP:Lcom/tencent/mm/modelsearch/l$a;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkN:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/tencent/kingkong/database/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 319
    if-eqz v0, :cond_0

    .line 322
    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkP:Lcom/tencent/mm/modelsearch/l$a;

    .line 323
    iget v5, v0, Lcom/tencent/mm/modelsearch/l$a;->mPriority:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/search/a/f$b;->jk(I)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 328
    iget v5, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkM:I

    if-gez v5, :cond_2

    const-string/jumbo v1, "!"

    .line 329
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/l$a;->execute()Z

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    .line 339
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    const-string/jumbo v6, "%s[%s] done, %dms, isAbTest %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->ajH()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v9

    iget-boolean v9, v9, Lcom/tencent/mm/plugin/search/a/k;->flB:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/kingkong/database/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 343
    :catch_0
    move-exception v5

    move-object v11, v1

    move-wide v12, v2

    move-wide v1, v12

    move-object v3, v0

    move-object v0, v11

    :goto_1
    if-eqz v3, :cond_0

    .line 344
    iget-boolean v5, v3, Lcom/tencent/mm/modelsearch/l$a;->bOO:Z

    if-nez v5, :cond_3

    .line 345
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkN:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 347
    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    .line 349
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, v3, Lcom/tencent/mm/modelsearch/l$a;->bOO:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "] cancelled, "

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "] interruputed, "

    goto :goto_2

    .line 352
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 354
    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] failed with exception.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 355
    :catch_2
    move-exception v0

    move-object v1, v4

    .line 357
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] failed with exception.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkR:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->fkR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 355
    :catch_3
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_4

    .line 352
    :catch_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3

    .line 343
    :catch_5
    move-exception v0

    move-object v0, v1

    move-wide v11, v2

    move-wide v1, v11

    move-object v3, v4

    goto/16 :goto_1
.end method
