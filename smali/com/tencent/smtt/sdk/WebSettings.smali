.class public Lcom/tencent/smtt/sdk/WebSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;,
        Lcom/tencent/smtt/sdk/WebSettings$TextSize;,
        Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;,
        Lcom/tencent/smtt/sdk/WebSettings$PluginState;,
        Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    }
.end annotation


# static fields
.field public static final LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final LOAD_CACHE_ONLY:I = 0x3

.field public static final LOAD_DEFAULT:I = -0x1

.field public static final LOAD_NORMAL:I = 0x0

.field public static final LOAD_NO_CACHE:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "WebSettings"


# instance fields
.field private isUseX5:Z

.field private mSystemWebSettings:Landroid/webkit/WebSettings;

.field private mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;


# direct methods
.method constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    .line 139
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    .line 140
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    .line 152
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    .line 153
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    .line 155
    return-void
.end method

.method constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    .line 139
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    .line 145
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    .line 146
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    .line 148
    return-void
.end method

.method public static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1454
    invoke-static {v5}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-ne v0, v6, :cond_0

    move-object v0, v1

    .line 1466
    :goto_0
    return-object v0

    .line 1459
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    move-object v0, v1

    .line 1460
    goto :goto_0

    .line 1462
    :cond_1
    const-class v0, Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getDefaultUserAgent"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1466
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public enableSmoothTransition()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->enableSmoothTransition()Z

    move-result v0

    .line 430
    :goto_0
    return v0

    .line 419
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "enableSmoothTransition"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 422
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 425
    goto :goto_0

    :cond_3
    move v0, v1

    .line 430
    goto :goto_0
.end method

.method public getAllowContentAccess()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getAllowContentAccess()Z

    move-result v0

    .line 364
    :goto_0
    return v0

    .line 355
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getAllowContentAccess"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 360
    goto :goto_0

    :cond_3
    move v0, v1

    .line 364
    goto :goto_0
.end method

.method public getAllowFileAccess()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getAllowFileAccess()Z

    move-result v0

    .line 305
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v0

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .locals 1

    .prologue
    .line 1017
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkImage()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1023
    :goto_0
    monitor-exit p0

    return v0

    .line 1019
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1017
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1044
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkLoads()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1054
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1047
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v1, :cond_0

    .line 1048
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1044
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCacheMode()I
    .locals 1

    .prologue
    .line 1555
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getCacheMode()I

    move-result v0

    .line 1561
    :goto_0
    return v0

    .line 1557
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1558
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v0

    goto :goto_0

    .line 1561
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getCursiveFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 854
    :goto_0
    monitor-exit p0

    return-object v0

    .line 850
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 854
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 848
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabaseEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1289
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDatabaseEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1295
    :goto_0
    monitor-exit p0

    return v0

    .line 1291
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabasePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1276
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDatabasePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1282
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1278
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabasePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1282
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .locals 1

    .prologue
    .line 969
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFixedFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 975
    :goto_0
    monitor-exit p0

    return v0

    .line 971
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 975
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .locals 1

    .prologue
    .line 945
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 951
    :goto_0
    monitor-exit p0

    return v0

    .line 947
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 951
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1437
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1443
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1439
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1443
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultZoom()Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDefaultZoom()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    .line 601
    :goto_0
    return-object v0

    .line 597
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayZoomControls()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDisplayZoomControls()Z

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getDisplayZoomControls"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 273
    goto :goto_0

    :cond_3
    move v0, v1

    .line 277
    goto :goto_0
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1263
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getDomStorageEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1269
    :goto_0
    monitor-exit p0

    return v0

    .line 1265
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getFantasyFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 879
    :goto_0
    monitor-exit p0

    return-object v0

    .line 875
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 879
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 873
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getFixedFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 782
    :goto_0
    monitor-exit p0

    return-object v0

    .line 778
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 782
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .prologue
    .line 1413
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1419
    :goto_0
    monitor-exit p0

    return v0

    .line 1415
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .locals 1

    .prologue
    .line 1315
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1321
    :goto_0
    monitor-exit p0

    return v0

    .line 1317
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1321
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 728
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLayoutAlgorithm()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 734
    :goto_0
    monitor-exit p0

    return-object v0

    .line 730
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 734
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLightTouchEnabled()Z

    move-result v0

    .line 625
    :goto_0
    return v0

    .line 621
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLightTouchEnabled()Z

    move-result v0

    goto :goto_0

    .line 625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    .line 390
    :goto_0
    return v0

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    goto :goto_0

    .line 390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .locals 1

    .prologue
    .line 993
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getLoadsImagesAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 999
    :goto_0
    monitor-exit p0

    return v0

    .line 995
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 999
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 993
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1474
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    .line 1487
    :goto_0
    return v0

    .line 1477
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 1478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 1479
    goto :goto_0

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getMediaPlaybackRequiresUserGesture"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1483
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1487
    goto :goto_0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .locals 1

    .prologue
    .line 897
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMinimumFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 903
    :goto_0
    monitor-exit p0

    return v0

    .line 899
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 903
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 897
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .locals 1

    .prologue
    .line 921
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getMinimumLogicalFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 927
    :goto_0
    monitor-exit p0

    return v0

    .line 923
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 927
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNavDump()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getNavDump()Z

    move-result v0

    .line 180
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getNavDump"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public declared-synchronized getPluginState()Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1359
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginState()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1373
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1362
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 1363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    .line 1365
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getPluginState"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1366
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 1367
    :cond_1
    check-cast v0, Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0}, Landroid/webkit/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1369
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1373
    goto :goto_0

    .line 1359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsEnabled()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1333
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginsEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1350
    :goto_0
    monitor-exit p0

    return v0

    .line 1335
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_5

    .line 1336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v0, v2, :cond_2

    .line 1337
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getPluginsEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1338
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1340
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4

    .line 1341
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getPluginState()Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    .line 1342
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1345
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1350
    goto :goto_0

    .line 1333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1380
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getPluginsPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1395
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1384
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 1385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_2

    .line 1386
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "getPluginsPath"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1387
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1390
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1395
    :cond_3
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 800
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSansSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 806
    :goto_0
    monitor-exit p0

    return-object v0

    .line 802
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 806
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSaveFormData()Z

    move-result v0

    .line 485
    :goto_0
    return v0

    .line 482
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v0

    goto :goto_0

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSavePassword()Z
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSavePassword()Z

    move-result v0

    .line 509
    :goto_0
    return v0

    .line 505
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSavePassword()Z

    move-result v0

    goto :goto_0

    .line 509
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 830
    :goto_0
    monitor-exit p0

    return-object v0

    .line 826
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 830
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 824
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 752
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getStandardFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 758
    :goto_0
    monitor-exit p0

    return-object v0

    .line 754
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 758
    :cond_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTextSize()Lcom/tencent/smtt/sdk/WebSettings$TextSize;
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getTextSize()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    .line 574
    :goto_0
    return-object v0

    .line 570
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    goto :goto_0

    .line 574
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getTextZoom()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 537
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getTextZoom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 550
    :goto_0
    monitor-exit p0

    return v0

    .line 540
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_3

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 542
    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getTextZoom"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 546
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 550
    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUseWebViewBackgroundForOverscrollBackground()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 454
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUseWebViewBackgroundForOverscrollBackground()Z

    move-result v0

    .line 463
    :goto_0
    return v0

    .line 457
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "getUseWebViewBackgroundForOverscrollBackground"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 459
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 463
    goto :goto_0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .locals 1

    .prologue
    .line 679
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUseWideViewPort()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 685
    :goto_0
    monitor-exit p0

    return v0

    .line 681
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 685
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 644
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public setAllowContentAccess(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 312
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowContentAccess(Z)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowContentAccess"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowFileAccess(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccess(Z)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    goto :goto_0
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1098
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowFileAccessFromFileURLs"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1082
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setAllowUniversalAccessFromFileURLs"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1198
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheEnabled(Z)V

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    goto :goto_0
.end method

.method public setAppCacheMaxSize(J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1224
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheMaxSize(J)V

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    goto :goto_0
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1211
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    .prologue
    .line 1005
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkImage(Z)V

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1030
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1033
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1030
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setBuiltInZoomControls(Z)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0
.end method

.method public setCacheMode(I)V
    .locals 1

    .prologue
    .line 1544
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1545
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setCacheMode(I)V

    .line 1551
    :cond_0
    :goto_0
    return-void

    .line 1546
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 836
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 838
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1237
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDatabaseEnabled(Z)V

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    goto :goto_0
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1168
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setDatabasePath"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .locals 1

    .prologue
    .line 957
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 959
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 957
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .locals 1

    .prologue
    .line 933
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 935
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 933
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1425
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1431
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1427
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultZoom(Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDefaultZoom(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto :goto_0
.end method

.method public setDisplayZoomControls(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 246
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDisplayZoomControls(Z)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setDisplayZoomControls"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 1250
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setDomStorageEnabled(Z)V

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    goto :goto_0
.end method

.method public setEnableSmoothTransition(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 398
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setEnableSmoothTransition(Z)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setEnableSmoothTransition"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 860
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 862
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 860
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 764
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 766
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1185
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setGeolocationEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1302
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationEnabled(Z)V

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1304
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .prologue
    .line 1401
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1402
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1403
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1063
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptEnabled(Z)V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1074
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V
    .locals 2

    .prologue
    .line 715
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_0
.end method

.method public setLightTouchEnabled(Z)V
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLightTouchEnabled(Z)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    goto :goto_0
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLoadWithOverviewMode(Z)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 1

    .prologue
    .line 981
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_0
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1494
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1497
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setMediaPlaybackRequiresUserGesture"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .locals 1

    .prologue
    .line 885
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMinimumFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 887
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .locals 1

    .prologue
    .line 909
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 911
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMixedContentMode(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 332
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setMixedContentMode"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setNavDump(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setNavDump(Z)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setNavDump"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setNeedInitialFocus(Z)V
    .locals 1

    .prologue
    .line 1520
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1521
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setNeedInitialFocus(Z)V

    .line 1526
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1130
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginState(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1133
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1136
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v2, "setPluginState"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/webkit/WebSettings$PluginState;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPluginsEnabled(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1114
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginsEnabled(Z)V

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setPluginsEnabled"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setPluginsPath(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1151
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setPluginsPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1159
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1154
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setPluginsPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V
    .locals 2

    .prologue
    .line 1532
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setRenderPriority(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;)V

    .line 1538
    :cond_0
    :goto_0
    return-void

    .line 1534
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings$RenderPriority;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$RenderPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    goto :goto_0
.end method

.method public declared-synchronized setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 788
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 790
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSaveFormData(Z)V
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSaveFormData(Z)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    goto :goto_0
.end method

.method public setSavePassword(Z)V
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSavePassword(Z)V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 812
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 814
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 740
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 742
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSupportMultipleWindows(Z)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    goto :goto_0
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setSupportZoom(Z)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    goto :goto_0
.end method

.method public setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V
    .locals 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setTextSize(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$TextSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0
.end method

.method public declared-synchronized setTextZoom(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setTextZoom(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 520
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setTextZoom"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseWebViewBackgroundForOverscrollBackground(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 437
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUseWebViewBackgroundForOverscrollBackground(Z)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "setUseWebViewBackgroundForOverscrollBackground"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUseWideViewPort(Z)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 656
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .locals 1

    .prologue
    .line 703
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->supportMultipleWindows()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 709
    :goto_0
    monitor-exit p0

    return v0

    .line 705
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 709
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportZoom()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;->supportZoom()Z

    move-result v0

    .line 204
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->isUseX5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
