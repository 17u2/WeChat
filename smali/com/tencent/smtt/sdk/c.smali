.class final Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kaA:Ljava/lang/String;

.field private static kar:Lcom/tencent/smtt/sdk/c;

.field private static kau:Z

.field private static kav:I

.field private static kaw:I

.field static kax:Z

.field private static kay:I


# instance fields
.field kaq:Lcom/tencent/smtt/sdk/r;

.field kas:Z

.field kat:Z

.field private kaz:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    sput-object v1, Lcom/tencent/smtt/sdk/c;->kar:Lcom/tencent/smtt/sdk/c;

    .line 28
    sput-boolean v0, Lcom/tencent/smtt/sdk/c;->kau:Z

    .line 29
    sput v0, Lcom/tencent/smtt/sdk/c;->kav:I

    .line 30
    sput v0, Lcom/tencent/smtt/sdk/c;->kaw:I

    .line 298
    sput-boolean v0, Lcom/tencent/smtt/sdk/c;->kax:Z

    .line 300
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/c;->kay:I

    .line 302
    sput-object v1, Lcom/tencent/smtt/sdk/c;->kaA:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    .line 26
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->kas:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->kat:Z

    .line 301
    iput-object v1, p0, Lcom/tencent/smtt/sdk/c;->kaz:Ljava/io/File;

    .line 35
    return-void
.end method

.method static Du(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    sput-object p0, Lcom/tencent/smtt/sdk/c;->kaA:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public static aWZ()I
    .locals 1

    .prologue
    .line 284
    sget v0, Lcom/tencent/smtt/sdk/c;->kav:I

    return v0
.end method

.method static aXa()Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/c;->kax:Z

    return v0
.end method

.method private aXb()I
    .locals 3

    .prologue
    .line 351
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/c;->kaz:Ljava/io/File;

    const-string/jumbo v2, "count.prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 356
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 357
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 359
    sget-object v1, Lcom/tencent/smtt/sdk/c;->kaA:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 365
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gP(Z)Lcom/tencent/smtt/sdk/c;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/smtt/sdk/c;->kar:Lcom/tencent/smtt/sdk/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/smtt/sdk/c;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/c;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/c;->kar:Lcom/tencent/smtt/sdk/c;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/c;->kar:Lcom/tencent/smtt/sdk/c;

    return-object v0
.end method

.method private n(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 125
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/c;->kas:Z

    .line 126
    if-eqz p2, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "setContextHolderTbsDevelopMode"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    .line 134
    :cond_1
    sget v0, Lcom/tencent/smtt/sdk/c;->kav:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-nez v0, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x195

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 137
    :cond_2
    return-void
.end method

.method private qc(I)V
    .locals 5

    .prologue
    .line 376
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 378
    sget-object v2, Lcom/tencent/smtt/sdk/c;->kaA:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/c;->kaz:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static useSoftWare(I)Z
    .locals 1

    .prologue
    .line 399
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final getTbsNeedReboot()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    sget-boolean v1, Lcom/tencent/smtt/sdk/c;->kax:Z

    if-eqz v1, :cond_2

    .line 309
    sget-object v1, Lcom/tencent/smtt/sdk/c;->kaA:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/c;->aXb()I

    move-result v1

    .line 314
    if-nez v1, :cond_3

    .line 315
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/c;->qc(I)V

    .line 325
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/c;->kax:Z

    goto :goto_0

    .line 317
    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/c;->kay:I

    if-gt v2, v3, :cond_0

    .line 318
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/c;->qc(I)V

    goto :goto_1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/smtt/sdk/c;->kaw:I

    add-int/lit8 v0, v0, 0x1

    .line 151
    sput v0, Lcom/tencent/smtt/sdk/c;->kaw:I

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_reset_tbs"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->aXk()V

    .line 160
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    move-result-object v5

    sget v0, Lcom/tencent/smtt/sdk/c;->kaw:I

    if-ne v0, v2, :cond_4

    move v4, v2

    :goto_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kah:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_5

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "android version < 2.1 no need install X5 core"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eP(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/c;->kav:I

    :goto_2
    sget v0, Lcom/tencent/smtt/sdk/c;->kav:I

    if-eqz v0, :cond_b

    sget v0, Lcom/tencent/smtt/sdk/c;->kav:I

    const/16 v3, 0x620e

    if-ge v0, v3, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v3, 0x135

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v4, v1

    .line 164
    :goto_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5(Landroid/content/Context;)Z

    move-result v5

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_c

    move v3, v2

    .line 166
    :goto_4
    sget v0, Lcom/tencent/smtt/sdk/c;->kav:I

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->H(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v7, 0x194

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v7, v8}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 167
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    sget v7, Lcom/tencent/smtt/sdk/c;->kav:I

    invoke-virtual {v0, p1, v7}, Lcom/tencent/smtt/sdk/l;->L(Landroid/content/Context;I)Z

    move-result v7

    .line 168
    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    if-nez v6, :cond_d

    if-eqz v7, :cond_d

    move v0, v2

    .line 173
    :goto_5
    const-string/jumbo v8, "SDKEngine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SDKEngine--init canLoadTbs="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-nez v0, :cond_3

    .line 175
    const-string/jumbo v8, "SDKEngine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SDKEngine--init supportable="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v4, "SDKEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SDKEngine--init can_load_x5="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v4, "SDKEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SDKEngine--init is_compatible="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v3, "SDKEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SDKEngine--init is_x5_disabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v3, "SDKEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SDKEngine--init isTbsCoreLegaL="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_3
    if-eqz v0, :cond_15

    .line 186
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->kas:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 270
    :goto_6
    monitor-exit p0

    return-void

    :cond_4
    move v4, v1

    .line 160
    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "core_copy_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/l;->aX(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    :goto_7
    const-string/jumbo v0, "core_unzip_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/l;->aX(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    if-eqz v3, :cond_6

    invoke-virtual {v5, p1, v4}, Lcom/tencent/smtt/sdk/l;->o(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_6
    if-eqz v0, :cond_1

    invoke-virtual {v5, p1, v4}, Lcom/tencent/smtt/sdk/l;->p(Landroid/content/Context;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v3, v1

    .line 160
    goto :goto_7

    :cond_8
    move v0, v1

    goto :goto_8

    :cond_9
    :try_start_2
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 163
    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/c;->kav:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_b
    move v4, v2

    goto/16 :goto_3

    :cond_c
    move v3, v1

    .line 165
    goto/16 :goto_4

    :cond_d
    move v0, v1

    .line 168
    goto/16 :goto_5

    .line 192
    :cond_e
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 197
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 198
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->eQ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 202
    if-nez v0, :cond_16

    .line 204
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_DEXOPT_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x137

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->n(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 251
    :catch_0
    move-exception v0

    .line 253
    :try_start_4
    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useSystemWebView by exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 255
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->n(Landroid/content/Context;Z)V

    .line 267
    :goto_9
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c;->kaz:Ljava/io/File;

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->kat:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 212
    :cond_f
    :try_start_5
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_HOST_UNAVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x130

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 214
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->n(Landroid/content/Context;Z)V

    goto/16 :goto_6

    .line 220
    :cond_10
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 224
    sget v3, Lcom/tencent/smtt/sdk/c;->kav:I

    const/16 v4, 0x635c

    if-eq v3, v4, :cond_11

    sget v3, Lcom/tencent/smtt/sdk/c;->kav:I

    const/16 v4, 0x635d

    if-ne v3, v4, :cond_12

    :cond_11
    move v1, v2

    .line 225
    :cond_12
    if-eqz v1, :cond_13

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 233
    :goto_a
    if-nez v0, :cond_14

    .line 235
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_SHARE_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x138

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->n(Landroid/content/Context;Z)V

    goto/16 :goto_6

    :cond_13
    move-object v2, p1

    .line 231
    goto :goto_a

    :cond_14
    move-object v1, v0

    move-object v3, v0

    .line 242
    :goto_b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 243
    new-instance v0, Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/r;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->kas:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    .line 260
    :cond_15
    :try_start_6
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by !canLoadTbs"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->n(Landroid/content/Context;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    :cond_16
    move-object v3, v1

    move-object v1, v0

    goto :goto_b
.end method
