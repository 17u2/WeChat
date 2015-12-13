.class public final Lcom/tencent/smtt/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kcd:Ljava/lang/String;

.field private static kce:I

.field private static kcf:Ljava/lang/String;

.field private static kcg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    sput-object v1, Lcom/tencent/smtt/sdk/o;->kcd:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    sput v0, Lcom/tencent/smtt/sdk/o;->kce:I

    .line 89
    sput-object v1, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    .line 238
    sput-object v1, Lcom/tencent/smtt/sdk/o;->kcg:Ljava/lang/String;

    return-void
.end method

.method public static M(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v0, 0x0

    .line 167
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    sget v2, Lcom/tencent/smtt/sdk/o;->kce:I

    if-le p1, v2, :cond_0

    .line 173
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eS(Landroid/content/Context;)I

    move-result v2

    .line 175
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_0

    .line 178
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "com.tencent.mobileqq"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "com.tencent.mtt"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "com.qzone"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "com.tencent.x5sdk.demo"

    aput-object v4, v2, v3

    .line 180
    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v3, v2, v0

    .line 181
    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/o;->ba(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_3

    .line 182
    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/o;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {p0}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v6, "core_info"

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/o;->bb(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v7, "core_version"

    invoke-virtual {v1, v7, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v4, "core_packagename"

    invoke-virtual {v1, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v3, "core_path"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "app_version"

    invoke-virtual {v1, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    throw v0

    .line 188
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 186
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 36
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "755"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cg(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "755"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cg(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "644"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cg(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 47
    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_1

    .line 49
    :cond_4
    const-string/jumbo v3, "TbsShareManager"

    const-string/jumbo v4, "unknown file type."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static ba(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 75
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/o;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private static bb(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 352
    const-string/jumbo v1, "tbs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "core_private"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 353
    :goto_0
    if-nez v2, :cond_1

    .line 363
    :goto_1
    return-object v0

    :cond_0
    move-object v2, v1

    .line 352
    goto :goto_0

    .line 354
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 357
    goto :goto_1

    .line 360
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 361
    goto :goto_1

    .line 363
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static bc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 420
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 428
    :catch_0
    move-exception v1

    goto :goto_0

    .line 433
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static eM(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 26
    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    .line 28
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eG(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "755"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cg(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static eN(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v1, "com.tencent.mtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v1, "com.tencent.x5sdk.demo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v1, "com.tencent.mtt.sdk.test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v1, "com.qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static eO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eV(Landroid/content/Context;)Z

    .line 94
    sget-object v0, Lcom/tencent/smtt/sdk/o;->kcd:Ljava/lang/String;

    return-object v0
.end method

.method static eP(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eV(Landroid/content/Context;)Z

    .line 100
    sget v0, Lcom/tencent/smtt/sdk/o;->kce:I

    return v0
.end method

.method static eQ(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eV(Landroid/content/Context;)Z

    .line 106
    sget-object v0, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/o;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private static eR(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    aput-object v2, v3, v1

    const-string/jumbo v2, "com.tencent.mobileqq"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string/jumbo v4, "com.tencent.mtt"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "com.qzone"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "com.tencent.x5sdk.demo"

    aput-object v4, v3, v2

    move v2, v1

    .line 121
    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v4, v3, v2

    .line 122
    sget v5, Lcom/tencent/smtt/sdk/o;->kce:I

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/o;->ba(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 123
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/o;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/o;->kcd:Ljava/lang/String;

    .line 125
    sput-object v4, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    .line 131
    :goto_1
    return v0

    .line 121
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 131
    goto :goto_1
.end method

.method private static declared-synchronized eS(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 242
    const-class v3, Lcom/tencent/smtt/sdk/o;

    monitor-enter v3

    const/4 v2, 0x0

    .line 244
    :try_start_0
    const-string/jumbo v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/o;->bb(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 246
    if-nez v4, :cond_1

    .line 269
    if-eqz v2, :cond_0

    .line 270
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    .line 250
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :try_start_3
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 252
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 254
    const-string/jumbo v4, "core_version"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 269
    if-eqz v1, :cond_0

    .line 270
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 269
    :goto_1
    if-eqz v1, :cond_2

    .line 270
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :cond_2
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v2

    .line 269
    :goto_3
    if-eqz v0, :cond_3

    .line 270
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 279
    :cond_3
    :goto_4
    const/4 v0, -0x2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    .line 269
    :cond_4
    if-eqz v1, :cond_0

    .line 270
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 267
    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method private static declared-synchronized eT(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 285
    const-class v2, Lcom/tencent/smtt/sdk/o;

    monitor-enter v2

    const/4 v1, 0x0

    .line 287
    :try_start_0
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/o;->bb(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 289
    if-nez v3, :cond_1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 293
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 297
    const-string/jumbo v3, "core_version"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lcom/tencent/smtt/sdk/o;->kce:I

    .line 302
    :cond_2
    const-string/jumbo v3, "core_packagename"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 304
    sput-object v3, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    .line 306
    :cond_3
    const-string/jumbo v3, "core_path"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 308
    sput-object v3, Lcom/tencent/smtt/sdk/o;->kcd:Ljava/lang/String;

    .line 310
    :cond_4
    const-string/jumbo v3, "app_version"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 312
    sput-object v1, Lcom/tencent/smtt/sdk/o;->kcg:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    :cond_5
    if-eqz v0, :cond_0

    .line 322
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    .line 321
    :goto_1
    if-eqz v1, :cond_6

    .line 322
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    :cond_6
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 321
    :goto_3
    if-eqz v0, :cond_0

    .line 322
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 319
    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method static eU(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 376
    :try_start_0
    sget v2, Lcom/tencent/smtt/sdk/o;->kce:I

    if-nez v2, :cond_1

    .line 378
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eT(Landroid/content/Context;)V

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "core_info mAvailableCoreVersion is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/smtt/sdk/o;->kce:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mAvailableCorePath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/o;->kcd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mSrcPackageName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/smtt/sdk/o;->kce:I

    sget-object v3, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/o;->ba(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eR(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/tencent/smtt/sdk/o;->kce:I

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/o;->kcd:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    const-string/jumbo v2, "TbsShareManager"

    const-string/jumbo v3, "core_info error checkCoreInfo is false and checkCoreInOthers is false "

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/tencent/smtt/sdk/o;->kce:I

    if-lez v2, :cond_1

    sget v2, Lcom/tencent/smtt/sdk/o;->kce:I

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/QbSdk;->H(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    sput v2, Lcom/tencent/smtt/sdk/o;->kce:I

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/o;->kcd:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    const-string/jumbo v2, "TbsShareManager"

    const-string/jumbo v3, "core_info error QbSdk.isX5Disabled "

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_1
    sget v2, Lcom/tencent/smtt/sdk/o;->kce:I

    if-nez v2, :cond_3

    .line 402
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 378
    goto :goto_0

    .line 387
    :cond_3
    sget v2, Lcom/tencent/smtt/sdk/o;->kce:I

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/smtt/sdk/o;->kcf:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/o;->ba(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/o;->kce:I

    if-ne v2, v3, :cond_4

    move v0, v1

    .line 389
    goto :goto_1

    .line 392
    :cond_4
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/o;->kcd:Ljava/lang/String;

    .line 393
    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/o;->kce:I

    .line 395
    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "isShareTbsCoreAvailableInner forceSysWebViewInner!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 402
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static eV(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 410
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    .line 412
    :cond_0
    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "isShareTbsCoreAvailable forceSysWebViewInner!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    .line 415
    const/4 v0, 0x0

    goto :goto_0
.end method
