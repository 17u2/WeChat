.class final Lcom/tencent/smtt/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kbi:Lcom/tencent/smtt/sdk/i;


# instance fields
.field kbj:Ljava/util/Map;

.field kbk:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    .line 211
    const-string/jumbo v0, "tbs_download_config"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    .line 212
    return-void
.end method

.method public static declared-synchronized eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    .locals 2

    .prologue
    .line 223
    const-class v1, Lcom/tencent/smtt/sdk/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/i;->kbi:Lcom/tencent/smtt/sdk/i;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/tencent/smtt/sdk/i;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/i;->kbi:Lcom/tencent/smtt/sdk/i;

    .line 227
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/i;->kbi:Lcom/tencent/smtt/sdk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized aXt()J
    .locals 4

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_maxflow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 348
    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 349
    :cond_0
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aXu()J
    .locals 4

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_min_free_space"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 360
    if-nez v0, :cond_0

    const/16 v0, 0x46

    .line 361
    :cond_0
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aXv()I
    .locals 3

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_success_max_retrytimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 372
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    monitor-exit p0

    return v0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aXw()I
    .locals 3

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_failed_max_retrytimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 393
    if-nez v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    monitor-exit p0

    return v0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aXx()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 413
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_single_timeout"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 414
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-wide/32 v0, 0x124f80

    :cond_0
    monitor-exit p0

    return-wide v0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized commit()V
    .locals 6

    .prologue
    .line 441
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 442
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 447
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 449
    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    :goto_1
    monitor-exit p0

    return-void

    .line 451
    :cond_1
    :try_start_1
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 453
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 455
    :cond_2
    :try_start_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 457
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 459
    :cond_3
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 461
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 463
    :cond_4
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 465
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 468
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
