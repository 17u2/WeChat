.class public Lcom/tencent/mm/app/MMApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static anP:Lcom/tencent/mm/app/MMApplication;

.field public static anQ:J


# instance fields
.field private anR:Lcom/tencent/mm/app/g;

.field public anS:Ljava/lang/String;

.field public anT:Ljava/lang/String;

.field public anU:J

.field public anV:J

.field private anW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/MMApplication;->anW:Z

    return-void
.end method

.method private ld()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bmk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sdk/g/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/g/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "NowRev"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/g/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->anS:Ljava/lang/String;

    const-string/jumbo v2, "843fb8ee6063b021d3e471a5cebfa7c24bfbc979"

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->anT:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->anU:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->anV:J

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->anT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplication;->anS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/x;->iut:Z

    const-string/jumbo v0, "lib"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->d(Ljava/io/File;)Z

    const-string/jumbo v0, "dex"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->d(Ljava/io/File;)Z

    const-string/jumbo v0, "cache"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->d(Ljava/io/File;)Z

    const-string/jumbo v0, "recover_lib"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->d(Ljava/io/File;)Z

    const-string/jumbo v0, "NowRev"

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplication;->anT:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/g/a;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->anV:J

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplication;->anS:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplication;->anT:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplication;->anU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplication;->anV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/MMApplication;->anQ:J

    .line 47
    sput-object p0, Lcom/tencent/mm/app/MMApplication;->anP:Lcom/tencent/mm/app/MMApplication;

    .line 48
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/x;->fm(Z)V

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/x;->setContext(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string/jumbo v0, "com.tencent.mm:cuploader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/app/d$1;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/app/d$1;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Lcom/tencent/mm/sdk/platformtools/ac$b;)V

    new-instance v0, Lcom/tencent/mm/app/d$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/d$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    .line 58
    :cond_0
    const-string/jumbo v0, ":nospace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->ld()V

    .line 67
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/app/g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/g;-><init>(Lcom/tencent/mm/app/MMApplication;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplication;->anR:Lcom/tencent/mm/app/g;

    .line 81
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/app/MMApplication;->anW:Z

    .line 73
    const-string/jumbo v2, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v3, "attachBaseContext Exception"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/app/MMApplication;->anW:Z

    .line 77
    const-string/jumbo v2, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v3, "attachBaseContext Error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 133
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->anR:Lcom/tencent/mm/app/g;

    iget-object v1, v0, Lcom/tencent/mm/app/g;->aol:Lcom/tencent/mm/compatible/loader/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/app/g;->aol:Lcom/tencent/mm/compatible/loader/f;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/f;->bg()V

    .line 136
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/app/MMApplication;->anW:Z

    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v2, "mIsAttachBaseContextOK false attatchBaseContextRedoJob"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->ld()V

    .line 119
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/app/MMApplication;->anR:Lcom/tencent/mm/app/g;

    const-string/jumbo v0, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app.getResources() is:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v4}, Lcom/tencent/mm/app/MMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0, v2}, Lcom/tencent/mm/as/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/tencent/mm/aq/a/a;->init()V

    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bmj:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/j;->iyS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->iyS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/j;->bmk:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->cD(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/j;->bmk:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->cV(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/storage/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/storage/j;->bmk:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "SdcardInfo.cfg"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo v6, ""

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v6, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->cV(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/app/MMApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string/jumbo v2, "default_uin"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aJt()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    const-string/jumbo v4, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init thread pool: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " current tid="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|priority="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/b;->Y(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Lcom/tencent/mm/compatible/loader/g;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/loader/g;-><init>()V

    iget-object v8, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    iget-object v0, v5, Lcom/tencent/mm/app/g;->aok:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_d

    :cond_2
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->zo(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/g$1;

    invoke-direct {v0, v4}, Lcom/tencent/mm/compatible/loader/g$1;-><init>(Lcom/tencent/mm/compatible/loader/g;)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/loader/g$1;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->quit()V

    move-object v4, v0

    :goto_3
    if-nez v4, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0="

    const-string/jumbo v4, "get process name failed, retry later"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_4
    iput-object v0, v5, Lcom/tencent/mm/app/g;->aol:Lcom/tencent/mm/compatible/loader/f;

    iget-object v0, v5, Lcom/tencent/mm/app/g;->aol:Lcom/tencent/mm/compatible/loader/f;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/app/g;->aol:Lcom/tencent/mm/compatible/loader/f;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/f;->onCreate()V

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v3, "oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    iget-object v8, v8, Lcom/tencent/mm/app/MMApplication;->anS:Ljava/lang/String;

    aput-object v8, v4, v1

    iget-object v8, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    iget-object v8, v8, Lcom/tencent/mm/app/MMApplication;->anT:Ljava/lang/String;

    aput-object v8, v4, v11

    iget-object v8, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    iget-wide v8, v8, Lcom/tencent/mm/app/MMApplication;->anU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v12

    iget-object v8, v5, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    iget-wide v8, v8, Lcom/tencent/mm/app/MMApplication;->anV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v13

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v3, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/app/g;->aok:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-wide v8, Lcom/tencent/mm/app/MMApplication;->anQ:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/storage/j;->bmk:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-void

    :cond_4
    move-object v2, v0

    .line 119
    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v2, v1

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/x;->yx(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    :goto_5
    const-string/jumbo v3, "!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0="

    const-string/jumbo v8, "application started, profile = %s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ":push"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ":tools"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ":sandbox"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ":exdevice"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ":nospace"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/f;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v4, "profile is null and initMMcore failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/b/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_4

    :cond_d
    move-object v4, v0

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/ui/tools/b/q;->close()V

    .line 151
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->anR:Lcom/tencent/mm/app/g;

    iget-object v1, v0, Lcom/tencent/mm/app/g;->aol:Lcom/tencent/mm/compatible/loader/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/app/g;->aol:Lcom/tencent/mm/compatible/loader/f;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/f;->onTerminate()V

    .line 128
    :cond_0
    return-void
.end method
