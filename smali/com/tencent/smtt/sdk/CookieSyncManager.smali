.class public Lcom/tencent/smtt/sdk/CookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jZY:Landroid/webkit/CookieSyncManager;

.field private static jZZ:Lcom/tencent/smtt/sdk/CookieSyncManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {v5}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieSyncManager_createInstance"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;
    .locals 3

    .prologue
    .line 23
    const-class v1, Lcom/tencent/smtt/sdk/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZY:Landroid/webkit/CookieSyncManager;

    .line 25
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZZ:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/CookieSyncManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZZ:Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZZ:Lcom/tencent/smtt/sdk/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;
    .locals 3

    .prologue
    .line 34
    const-class v1, Lcom/tencent/smtt/sdk/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZZ:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 38
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZZ:Lcom/tencent/smtt/sdk/CookieSyncManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public startSync()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-static {v4}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieSyncManager_startSync"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZY:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 89
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebSyncManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "mSyncThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    sget-object v1, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZY:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 93
    new-instance v1, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stopSync()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieSyncManager_stopSync"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZY:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    goto :goto_0
.end method

.method public sync()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieSyncManager_Sync"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->jZY:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method
