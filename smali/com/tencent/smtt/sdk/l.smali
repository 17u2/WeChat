.class final Lcom/tencent/smtt/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kbA:Z

.field private static kbu:Lcom/tencent/smtt/sdk/l;

.field static final kbv:Ljava/util/concurrent/locks/Lock;

.field private static final kbw:Ljava/util/concurrent/locks/Lock;

.field private static kby:Landroid/os/Handler;

.field private static final kbz:[[Ljava/lang/Long;


# instance fields
.field kbx:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/32 v8, 0xaf4f9c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    sput-object v1, Lcom/tencent/smtt/sdk/l;->kbu:Lcom/tencent/smtt/sdk/l;

    .line 78
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    .line 98
    sput-object v1, Lcom/tencent/smtt/sdk/l;->kby:Landroid/os/Handler;

    .line 127
    const/4 v0, 0x7

    new-array v0, v0, [[Ljava/lang/Long;

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x6345

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/32 v2, 0xaedee0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x635c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/32 v2, 0xb73fa0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x635d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x635e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x635f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/32 v3, 0xb74fa0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x6360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x6362

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/l;->kbz:[[Ljava/lang/Long;

    .line 1256
    sput-boolean v5, Lcom/tencent/smtt/sdk/l;->kbA:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->kbx:I

    .line 142
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-constructor!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kby:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/smtt/sdk/l$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->aXD()Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/k;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/l$1;-><init>(Lcom/tencent/smtt/sdk/l;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->kby:Landroid/os/Handler;

    .line 183
    :cond_0
    return-void
.end method

.method private K(Landroid/content/Context;I)Landroid/content/Context;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 1342
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    if-gtz p2, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return-object v0

    .line 1347
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.x5sdk.demo"

    aput-object v2, v3, v1

    const/4 v2, 0x1

    const-string/jumbo v4, "com.tencent.mtt"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "com.tencent.mm"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "com.tencent.mobileqq"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "com.tencent.mtt.sdk.test"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v4, "com.qzone"

    aput-object v4, v3, v2

    move v2, v1

    .line 1348
    :goto_1
    if-ge v2, v8, :cond_0

    .line 1350
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aget-object v4, v3, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1351
    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/l;->aY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1356
    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/l;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 1357
    if-eqz v1, :cond_2

    .line 1358
    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->ex(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1359
    const-string/jumbo v1, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTbsCoreHostContext "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " illegal signature go on next"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1362
    :cond_3
    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v4

    .line 1363
    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    if-eqz v4, :cond_2

    if-ne v4, p2, :cond_2

    .line 1365
    const-string/jumbo v0, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-getTbsCoreHostContext targetApp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1366
    goto/16 :goto_0
.end method

.method static a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1813
    if-nez p0, :cond_1

    .line 1822
    :cond_0
    :goto_0
    return-object v0

    .line 1816
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 1817
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1819
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 37
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-copyTbsCoreInThread start!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/l;->eK(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aXl()I

    move-result v3

    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aXm()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v3, p3, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v4

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, p3, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/h;->aXq()I

    move-result v5

    if-lez v5, :cond_3

    if-gt p3, v5, :cond_4

    :cond_3
    if-lez v3, :cond_5

    if-le p3, v3, :cond_5

    :cond_4
    invoke-static {p2}, Lcom/tencent/smtt/sdk/l;->eE(Landroid/content/Context;)V

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    if-lez v4, :cond_7

    if-gt p3, v4, :cond_6

    const v3, 0x54c5638

    if-ne p3, v3, :cond_7

    :cond_6
    const/4 v0, -0x1

    invoke-static {p2}, Lcom/tencent/smtt/sdk/l;->eE(Landroid/content/Context;)V

    const-string/jumbo v3, "TbsInstaller"

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread -- update TBS....."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-static {}, Lcom/tencent/smtt/a/u;->aYh()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/a/u;->v(Ljava/io/File;)J

    move-result-wide v7

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    invoke-static {}, Lcom/tencent/smtt/a/u;->aYh()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->v(Ljava/io/File;)J

    move-result-wide v7

    mul-long/2addr v5, v7

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v7, 0xd2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rom is not enough when copying tbs core! curAvailROM="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",minReqRom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_8
    if-lez v0, :cond_9

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_9
    if-nez v0, :cond_c

    :try_start_3
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->aXo()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v3, "copy_retry_num"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "copy_retry_num"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/16 v3, 0xa

    if-le v0, v3, :cond_b

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xd3

    const-string/jumbo v4, "exceed copy retry num!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    :try_start_4
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/h;->qd(I)V

    :cond_c
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/smtt/sdk/l;->eJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/tencent/smtt/sdk/h;->bL(II)V

    new-instance v4, Lcom/tencent/smtt/a/r;

    invoke-direct {v4}, Lcom/tencent/smtt/a/r;-><init>()V

    new-instance v5, Lcom/tencent/smtt/a/r$b;

    invoke-direct {v5, v4, v0}, Lcom/tencent/smtt/a/r$b;-><init>(Lcom/tencent/smtt/a/r;Ljava/io/File;)V

    iput-object v5, v4, Lcom/tencent/smtt/a/r;->kdY:Lcom/tencent/smtt/a/r$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    const-string/jumbo v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "TbsInstaller-copyTbsCoreInThread time="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    new-instance v5, Lcom/tencent/smtt/a/r$b;

    invoke-direct {v5, v4, v0}, Lcom/tencent/smtt/a/r$b;-><init>(Lcom/tencent/smtt/a/r;Ljava/io/File;)V

    iput-object v5, v4, Lcom/tencent/smtt/a/r;->kdZ:Lcom/tencent/smtt/a/r$b;

    iget-object v0, v4, Lcom/tencent/smtt/a/r;->kdZ:Lcom/tencent/smtt/a/r$b;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/tencent/smtt/a/r;->kdY:Lcom/tencent/smtt/a/r$b;

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_10

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xd5

    const-string/jumbo v4, "TbsCopy-Verify fail after copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_e
    :try_start_5
    iget-object v0, v4, Lcom/tencent/smtt/a/r;->kdZ:Lcom/tencent/smtt/a/r$b;

    iget-object v0, v0, Lcom/tencent/smtt/a/r$b;->ked:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v5, v4, Lcom/tencent/smtt/a/r;->kdY:Lcom/tencent/smtt/a/r$b;

    iget-object v5, v5, Lcom/tencent/smtt/a/r$b;->ked:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v0, v5, :cond_f

    iget-object v0, v4, Lcom/tencent/smtt/a/r;->kdY:Lcom/tencent/smtt/a/r$b;

    iget-object v4, v4, Lcom/tencent/smtt/a/r;->kdZ:Lcom/tencent/smtt/a/r$b;

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/r;->a(Lcom/tencent/smtt/a/r$b;Lcom/tencent/smtt/a/r$b;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread success!"

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/f;->em(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.org"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lcom/tencent/smtt/sdk/f;->a(Ljava/io/File;Landroid/content/Context;)V

    :cond_11
    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p3, v3}, Lcom/tencent/smtt/sdk/h;->bL(II)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xdc

    const-string/jumbo v4, "success"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/smtt/a/u;->fj(Landroid/content/Context;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    :goto_4
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_13
    :try_start_6
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread fail!"

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p3, v4}, Lcom/tencent/smtt/sdk/h;->bL(II)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xd4

    const-string/jumbo v4, "copy fail!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v3

    const/16 v4, 0xd7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_14
    if-nez v0, :cond_15

    :try_start_8
    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v4, 0xd5

    const-string/jumbo v5, "src-dir is null when copying tbs core!"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    :cond_15
    if-nez v3, :cond_12

    invoke-static {p2}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0xd6

    const-string/jumbo v4, "dst-dir is null when copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v3, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :cond_16
    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 37
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread tbsApkPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread currentProcessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread currentThreadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0xea60

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "false"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "Installing... Exceptions occurred for TbsDebugInstallOnline!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->ck(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/smtt/a/u;->aYh()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    invoke-static {p2}, Lcom/tencent/smtt/a/u;->DF(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {}, Lcom/tencent/smtt/a/u;->aYh()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    invoke-static {p2}, Lcom/tencent/smtt/a/u;->DF(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v4

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rom is not enough when installing tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",minReqRom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "Installing...Canceled by TbsDebug!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->ck(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/l;->eK(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread locked ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aXl()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/h;->aXq()I

    move-result v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer ="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer ="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer ="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_4

    if-gt p3, v1, :cond_5

    :cond_4
    if-lez v0, :cond_6

    if-le p3, v0, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eE(Landroid/content/Context;)V

    :cond_6
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aXr()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-installTbsCoreInThread installStatus1="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_7

    const/4 v3, 0x2

    if-ge v0, v3, :cond_7

    const/4 v1, 0x1

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread -- retry....."

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    move v2, v0

    move v3, v1

    :goto_2
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-installTbsCoreInThread installStatus2="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gtz v2, :cond_11

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "STEP 2/2 begin installation....."

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    if-eqz v3, :cond_c

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->aXo()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "unzip_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "unzip_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    const/16 v1, 0xa

    if-le v0, v1, :cond_b

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xc9

    const-string/jumbo v2, "exceed unzip retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eD(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    if-lez v2, :cond_9

    if-gt p3, v2, :cond_8

    const v2, 0x54c5638

    if-ne p3, v2, :cond_9

    :cond_8
    const/4 v0, -0x1

    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eE(Landroid/content/Context;)V

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread -- update TBS....."

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    move v2, v0

    move v3, v1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/h;->qf(I)V

    :cond_c
    if-nez p2, :cond_19

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aXp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xca

    const-string/jumbo v2, "apk path is null!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    :goto_4
    :try_start_3
    const-string/jumbo v0, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-installTbsCoreInThread apkPath ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_5
    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xcb

    const-string/jumbo v2, "apk version is 0!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/h;->Dv(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/tencent/smtt/sdk/h;->bM(II)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xcf

    const-string/jumbo v2, "unzipTbsApk failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_10
    :try_start_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/smtt/sdk/h;->bM(II)V

    :cond_11
    move v1, v0

    const/4 v0, 0x2

    if-ge v2, v0, :cond_16

    if-eqz v3, :cond_14

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->aXo()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string/jumbo v2, "dexopt_retry_num"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "dexopt_retry_num"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    const/16 v2, 0xa

    if-le v0, v2, :cond_13

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v1, 0xd0

    const-string/jumbo v2, "exceed dexopt retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eD(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    :try_start_6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/h;->qe(I)V

    :cond_14
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->ew(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/h;->bM(II)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "STEP 2/2 installation completed! you can restart!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x54c5638

    if-ne p3, v0, :cond_15

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "grass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Local tbs apk("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is deleted!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v0, "tbs_core_version"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string/jumbo v0, "grass"

    const-string/jumbo v1, "Local tbs core version updated!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    :goto_7
    :try_start_8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aXs()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    const/16 v0, 0xdd

    :goto_8
    const-string/jumbo v2, "success"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_16
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_17
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0xc8

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_19
    move-object v1, p2

    goto/16 :goto_4
.end method

.method static a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 1838
    if-eqz p0, :cond_0

    .line 1840
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1843
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1849
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1852
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1259
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    sget-boolean v0, Lcom/tencent/smtt/sdk/l;->kbA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 1295
    :goto_0
    monitor-exit p0

    return v2

    .line 1261
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/l;->kbA:Z

    .line 1263
    new-instance v0, Lcom/tencent/smtt/sdk/l$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/smtt/sdk/l$3;-><init>(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/l$3;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1128
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-unzipTbs start"

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-static {p1}, Lcom/tencent/smtt/a/e;->r(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1132
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xcc

    const-string/jumbo v3, "apk is invalid!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    .line 1179
    :goto_0
    return v0

    .line 1139
    :cond_0
    :try_start_0
    const-string/jumbo v1, "tbs"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1140
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "core_unzip_tmp"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1149
    if-nez v3, :cond_2

    .line 1150
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xcd

    const-string/jumbo v3, "tmp unzip dir is null!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v1

    .line 1145
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-unzipTbs -- delete unzip folder if exists exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1158
    :cond_2
    :try_start_1
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->p(Ljava/io/File;)Z

    .line 1159
    invoke-static {p1, v3}, Lcom/tencent/smtt/a/e;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 1160
    if-nez v1, :cond_3

    .line 1162
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V

    .line 1163
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#1! exist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1190
    :cond_3
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1165
    goto :goto_0

    .line 1166
    :catch_1
    move-exception v1

    .line 1167
    :try_start_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v4

    const/16 v5, 0xce

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    .line 1169
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 1183
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1184
    :try_start_3
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V

    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1190
    :cond_4
    :goto_3
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    :goto_4
    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1173
    :catch_2
    move-exception v1

    .line 1174
    :try_start_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v4

    const/16 v5, 0xcf

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    .line 1176
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_6

    .line 1183
    :goto_5
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 1184
    :try_start_5
    invoke-static {v3}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V

    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 1190
    :cond_5
    :goto_6
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    goto :goto_4

    .line 1182
    :catchall_0
    move-exception v0

    .line 1190
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    throw v0

    .line 1187
    :catch_3
    move-exception v1

    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1187
    :catch_4
    move-exception v1

    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move v2, v0

    goto :goto_5

    :cond_7
    move v1, v0

    goto/16 :goto_2
.end method

.method private static aW(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1763
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1764
    if-nez v2, :cond_0

    .line 1774
    :goto_0
    return-object v0

    .line 1765
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 1768
    goto :goto_0

    .line 1771
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1772
    goto :goto_0

    .line 1774
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static aX(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 441
    const-string/jumbo v1, "tbs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 442
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "tbs.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static aXE()Lcom/tencent/smtt/sdk/l;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbu:Lcom/tencent/smtt/sdk/l;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/smtt/sdk/l;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/l;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->kbu:Lcom/tencent/smtt/sdk/l;

    .line 195
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbu:Lcom/tencent/smtt/sdk/l;

    return-object v0
.end method

.method private static aY(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1087
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1094
    :goto_0
    if-eqz v1, :cond_0

    .line 1095
    const/4 v0, 0x1

    .line 1098
    :cond_0
    return v0

    .line 1091
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1120
    :goto_0
    return-object v0

    .line 1117
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 770
    if-nez p0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 772
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 773
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 774
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 775
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 776
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kby:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static eA(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1456
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--getTbsCoreInstalledVerInNolock"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const/4 v3, 0x0

    .line 1461
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1462
    new-instance v4, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1463
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 1481
    if-eqz v3, :cond_0

    .line 1483
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1479
    :cond_0
    :goto_0
    return v0

    .line 1466
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1467
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1468
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1469
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1470
    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1471
    if-nez v1, :cond_2

    .line 1481
    if-eqz v2, :cond_0

    .line 1483
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1484
    :catch_0
    move-exception v1

    .line 1486
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1475
    :cond_2
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    .line 1481
    if-eqz v2, :cond_0

    .line 1483
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 1484
    :catch_1
    move-exception v1

    .line 1486
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1476
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 1478
    :goto_2
    :try_start_7
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTbsCoreInstalledVerInNolock Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1481
    if-eqz v2, :cond_0

    .line 1483
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 1484
    :catch_3
    move-exception v1

    .line 1486
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1481
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 1483
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1481
    :cond_3
    :goto_4
    throw v0

    .line 1484
    :catch_4
    move-exception v1

    .line 1486
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1484
    :catch_5
    move-exception v1

    .line 1486
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1481
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1476
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method private static eC(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1567
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--deleteOldCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1570
    return-void
.end method

.method private static eD(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1605
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--clearNewTbsCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1608
    if-eqz v0, :cond_0

    .line 1609
    invoke-static {v0, v2}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1612
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/h;->bM(II)V

    .line 1615
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->qg(I)V

    .line 1619
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "clearNewTbsCore forceSysWebViewInner!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    .line 1621
    return-void
.end method

.method private static eE(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1628
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--cleanStatusAndTmpDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/h;->qe(I)V

    .line 1631
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/h;->qf(I)V

    .line 1632
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/h;->bM(II)V

    .line 1633
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->Dv(Ljava/lang/String;)V

    .line 1635
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/h;->qd(I)V

    .line 1636
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/h;->bL(II)V

    .line 1639
    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/h;->qg(I)V

    .line 1643
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1645
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1646
    return-void
.end method

.method static eF(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1656
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1657
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1660
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1661
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1665
    :cond_0
    return-object v0
.end method

.method static eG(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1677
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1678
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1679
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1681
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1682
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1685
    :cond_0
    return-object v0
.end method

.method static eH(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1699
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1700
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_private"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1701
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1703
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1704
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1707
    :cond_0
    return-object v0
.end method

.method private static eI(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1720
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1721
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1722
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1724
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1725
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1728
    :cond_0
    return-object v0
.end method

.method private static eJ(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1741
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1742
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_copy_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1743
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1745
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1746
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1749
    :cond_0
    return-object v0
.end method

.method private ew(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1199
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-doTbsDexOpt start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/export/external/WebViewWizardBase;

    invoke-direct {v0}, Lcom/tencent/smtt/export/external/WebViewWizardBase;-><init>()V

    .line 1202
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setWizardMode(ZZ)V

    .line 1203
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1205
    new-instance v0, Lcom/tencent/smtt/sdk/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/l$2;-><init>(Lcom/tencent/smtt/sdk/l;)V

    .line 1211
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1212
    array-length v3, v2

    .line 1217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.tencent.x5sdk.demo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    const-wide/16 v4, 0x1388

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1229
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 1231
    :try_start_2
    const-string/jumbo v4, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "jarFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 1233
    new-instance v5, Ldalvik/system/DexClassLoader;

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1229
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1246
    :catch_0
    move-exception v0

    .line 1247
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    .line 1252
    :cond_1
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    return v9

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static ex(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1307
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1308
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1309
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mtt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1310
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1331
    :cond_0
    :goto_0
    return v0

    .line 1312
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1313
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1331
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1315
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1316
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1318
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.x5sdk.demo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1319
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1321
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1322
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1327
    :catch_0
    move-exception v1

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTbsCore getPackageInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ey(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1396
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eC(Landroid/content/Context;)V

    .line 1402
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameShareDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1404
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eM(Landroid/content/Context;)V

    .line 1406
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->qe(I)V

    .line 1407
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->qf(I)V

    .line 1408
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/h;->bM(II)V

    .line 1409
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->Dv(Ljava/lang/String;)V

    .line 1412
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/h;->qg(I)V

    .line 1414
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->kbx:I

    .line 1421
    :goto_1
    return-void

    .line 1402
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception when renameing from unzip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    .line 1419
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip Exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private ez(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1428
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromCopy"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eC(Landroid/content/Context;)V

    .line 1434
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameTbsCoreCopyDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1436
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eM(Landroid/content/Context;)V

    .line 1438
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/h;->bL(II)V

    .line 1440
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->kbx:I

    .line 1446
    :goto_1
    return-void

    .line 1434
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception when renameing from copy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    goto :goto_1
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 467
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsApkPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsCoreTargetVer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore currentProcessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore currentThreadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 475
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 476
    iput v3, v1, Landroid/os/Message;->what:I

    .line 477
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kby:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 479
    return-void
.end method


# virtual methods
.method final I(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 743
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore targetTbsCoreVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore currentProcessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore currentThreadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/l;->K(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 750
    if-eqz v2, :cond_0

    .line 751
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 752
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 753
    iput v5, v1, Landroid/os/Message;->what:I

    .line 754
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 755
    sget-object v2, Lcom/tencent/smtt/sdk/l;->kby:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 760
    :goto_0
    return v0

    .line 759
    :cond_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--installLocalTbsCore copy from null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 760
    goto :goto_0
.end method

.method final J(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 901
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installTbsCoreForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    if-gtz p2, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v0

    .line 907
    if-eq v0, p2, :cond_0

    .line 912
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eQ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 913
    if-eqz v1, :cond_2

    .line 914
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "installTbsCoreForThirdPartyApp forceSysWebViewInner #1"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    .line 918
    invoke-direct {p0, p1, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;Landroid/content/Context;)Z

    goto :goto_0

    .line 919
    :cond_2
    if-gtz v0, :cond_0

    .line 920
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "installTbsCoreForThirdPartyApp forceSysWebViewInner #2"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    goto :goto_0
.end method

.method final L(Landroid/content/Context;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2005
    .line 2008
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 2009
    if-eqz v3, :cond_2

    .line 2012
    sget-object v4, Lcom/tencent/smtt/sdk/l;->kbz:[[Ljava/lang/Long;

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 2014
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    .line 2015
    if-ne p2, v7, :cond_1

    .line 2018
    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, "libmttwebcore.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 2027
    :cond_0
    const-string/jumbo v1, "tbs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 2028
    invoke-static {v1}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V

    .line 2031
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/smtt/sdk/l;->kbx:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2045
    :goto_1
    return v0

    .line 2012
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2043
    goto :goto_1

    .line 2042
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/16 v10, 0xd9

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 786
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    const-string/jumbo v0, "old_apk_location"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/smtt/a/u;->aYh()J

    move-result-wide v1

    const-wide/16 v6, 0x2

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->DF(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    cmp-long v1, v1, v6

    if-gez v1, :cond_2

    .line 793
    invoke-static {}, Lcom/tencent/smtt/a/u;->aYh()J

    move-result-wide v1

    .line 794
    const-wide/16 v3, 0x2

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->DF(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    .line 796
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rom is not enough when patching tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",minReqRom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/l;->eK(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 804
    if-eqz v6, :cond_0

    .line 805
    invoke-static {v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v7

    .line 806
    if-eqz v7, :cond_0

    .line 809
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    .line 810
    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-installLocalTesCoreExInThread locked="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    if-eqz v0, :cond_8

    .line 812
    const/4 v1, 0x0

    .line 815
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->aXs()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v4, :cond_4

    .line 846
    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 849
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 874
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 818
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_responsecode"

    const/4 v8, 0x0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 819
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v4

    .line 821
    :goto_2
    if-nez v0, :cond_d

    .line 822
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_d

    .line 824
    new-instance v2, Ljava/io/File;

    const-string/jumbo v8, "x5.tbs"

    invoke-direct {v2, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 825
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 827
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 828
    if-nez v1, :cond_7

    move v0, v4

    .line 846
    :goto_3
    sget-object v2, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 849
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 852
    if-nez v0, :cond_b

    .line 855
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Lcom/tencent/smtt/sdk/h;->bM(II)V

    .line 861
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/h;->qg(I)V

    .line 864
    const-string/jumbo v0, "apk_path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/f;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 869
    const-string/jumbo v2, "tbs_core_ver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 870
    invoke-static {p1, v0, v1}, Lcom/tencent/smtt/sdk/l;->i(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 819
    goto :goto_2

    .line 834
    :cond_7
    :try_start_2
    const-string/jumbo v0, "patch_result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    .line 839
    :catch_0
    move-exception v0

    .line 842
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    const/16 v8, 0xda

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 846
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 849
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 878
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 883
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const-string/jumbo v1, "incrUpdate fail!"

    :goto_4
    invoke-virtual {v0, v10, v1}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 846
    :catchall_0
    move-exception v0

    move v2, v3

    :goto_5
    sget-object v8, Lcom/tencent/smtt/sdk/l;->kbw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 849
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 852
    if-nez v2, :cond_9

    .line 855
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Lcom/tencent/smtt/sdk/h;->bM(II)V

    .line 861
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/h;->qg(I)V

    .line 864
    const-string/jumbo v2, "apk_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 867
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/tencent/smtt/sdk/f;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 869
    const-string/jumbo v3, "tbs_core_ver"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 870
    invoke-static {p1, v2, v1}, Lcom/tencent/smtt/sdk/l;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 846
    :goto_6
    throw v0

    .line 887
    :cond_8
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 872
    :cond_9
    if-ne v2, v3, :cond_a

    .line 874
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 878
    :cond_a
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 883
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    const-string/jumbo v2, "incrUpdate fail!"

    invoke-virtual {v1, v10, v2}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    goto :goto_6

    .line 872
    :cond_b
    if-ne v0, v3, :cond_c

    .line 874
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    goto/16 :goto_1

    .line 878
    :cond_c
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 883
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const-string/jumbo v1, "incrUpdate fail!"

    goto/16 :goto_4

    .line 846
    :catchall_1
    move-exception v0

    move v2, v4

    goto/16 :goto_5

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method final eB(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1509
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/l;->eK(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 1510
    if-nez v4, :cond_1

    .line 1559
    :cond_0
    :goto_0
    return v0

    .line 1511
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    .line 1512
    if-eqz v5, :cond_0

    .line 1515
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    .line 1516
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer locked="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    if-eqz v0, :cond_9

    .line 1518
    const/4 v3, 0x0

    .line 1520
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1521
    new-instance v6, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1522
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 1541
    if-eqz v3, :cond_2

    .line 1543
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1550
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1552
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1523
    goto :goto_0

    .line 1525
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1526
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1527
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1528
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1529
    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 1530
    if-nez v0, :cond_5

    .line 1541
    if-eqz v2, :cond_4

    .line 1543
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1550
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1552
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1531
    goto :goto_0

    .line 1534
    :cond_5
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->kbx:I

    .line 1535
    iget v0, p0, Lcom/tencent/smtt/sdk/l;->kbx:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1541
    if-eqz v2, :cond_6

    .line 1543
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1550
    :cond_6
    :goto_3
    sget-object v1, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1552
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 1536
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1538
    :goto_4
    :try_start_7
    const-string/jumbo v3, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller--getTbsCoreInstalledVer Exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1541
    if-eqz v2, :cond_7

    .line 1543
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1550
    :cond_7
    :goto_5
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1552
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1539
    goto/16 :goto_0

    .line 1541
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_8

    .line 1543
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1550
    :cond_8
    :goto_7
    sget-object v1, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1552
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 1541
    throw v0

    .line 1556
    :cond_9
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1559
    goto/16 :goto_0

    .line 1544
    :catch_1
    move-exception v1

    .line 1546
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1544
    :catch_2
    move-exception v0

    .line 1546
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1544
    :catch_3
    move-exception v0

    .line 1546
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1544
    :catch_4
    move-exception v0

    .line 1546
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1544
    :catch_5
    move-exception v1

    .line 1546
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1541
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 1536
    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method

.method final eK(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    .line 1790
    const-string/jumbo v0, "tbslock.txt"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/l;->aW(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1791
    if-eqz v1, :cond_0

    .line 1793
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1795
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o(Landroid/content/Context;Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 205
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromCopy"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/l;->eK(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 211
    if-nez v2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    invoke-static {v2}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_0

    .line 216
    sget-object v4, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    .line 217
    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-enableTbsCoreFromCopy Locked ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-eqz v4, :cond_2

    .line 220
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/h;->aXm()I

    move-result v4

    .line 221
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v5

    .line 222
    const-string/jumbo v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-enableTbsCoreFromCopy copyStatus ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-ne v4, v1, :cond_4

    .line 225
    if-nez v5, :cond_3

    .line 226
    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->ez(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 261
    :cond_2
    :try_start_3
    invoke-static {v3, v2}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    .line 267
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enableTbsCoreFromCopy exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 268
    :catchall_0
    move-exception v0

    throw v0

    .line 229
    :cond_3
    if-eqz p2, :cond_4

    .line 230
    :try_start_5
    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->ez(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 257
    :catchall_1
    move-exception v1

    :try_start_6
    sget-object v2, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method final p(Landroid/content/Context;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 281
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-enableTbsCoreFromUnzip canRenameTmpDir ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/l;->eK(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 287
    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v6

    .line 288
    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 291
    sget-object v2, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    .line 292
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip locked="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    if-eqz v2, :cond_3

    .line 295
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/h;->aXr()I

    move-result v2

    .line 296
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip installStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v3

    .line 298
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 299
    if-nez v3, :cond_4

    .line 300
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer = 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->ey(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :cond_2
    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 326
    :cond_3
    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-enableTbsCoreFromUnzip Exception"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    goto :goto_0

    .line 303
    :cond_4
    if-eqz p2, :cond_2

    .line 304
    :try_start_3
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer != 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->ey(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/smtt/sdk/l;->kbv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
