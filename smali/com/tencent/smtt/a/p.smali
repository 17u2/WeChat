.class public final Lcom/tencent/smtt/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kdM:Lcom/tencent/smtt/a/p;


# instance fields
.field private kdL:Ljava/io/File;

.field public kdN:Ljava/lang/String;

.field private kdO:Ljava/lang/String;

.field public kdP:Ljava/lang/String;

.field public kdQ:Ljava/lang/String;

.field public kdR:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/p;->kdM:Lcom/tencent/smtt/a/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/smtt/a/p;->mContext:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/tencent/smtt/a/p;->kdL:Ljava/io/File;

    .line 64
    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=pu&k="

    iput-object v0, p0, Lcom/tencent/smtt/a/p;->kdN:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "http://wup.imtt.qq.com:8080"

    iput-object v0, p0, Lcom/tencent/smtt/a/p;->kdO:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=dl&k="

    iput-object v0, p0, Lcom/tencent/smtt/a/p;->kdP:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "http://cfg.imtt.qq.com/tbs?v=2&mk="

    iput-object v0, p0, Lcom/tencent/smtt/a/p;->kdQ:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=ul&k="

    iput-object v0, p0, Lcom/tencent/smtt/a/p;->kdR:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "TbsCommonConfig"

    const-string/jumbo v1, "TbsCommonConfig constructing..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/p;->mContext:Landroid/content/Context;

    .line 97
    invoke-direct {p0}, Lcom/tencent/smtt/a/p;->aYa()V

    .line 98
    return-void
.end method

.method public static declared-synchronized aXZ()Lcom/tencent/smtt/a/p;
    .locals 2

    .prologue
    .line 88
    const-class v0, Lcom/tencent/smtt/a/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/a/p;->kdM:Lcom/tencent/smtt/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized aYa()V
    .locals 4

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/a/p;->aYb()Ljava/io/File;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "TbsCommonConfig"

    const-string/jumbo v1, "Config file is null, default values will be applied"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 110
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 114
    const-string/jumbo v2, "pv_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    iput-object v2, p0, Lcom/tencent/smtt/a/p;->kdN:Ljava/lang/String;

    .line 118
    :cond_1
    const-string/jumbo v2, "wup_proxy_domain"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 120
    iput-object v2, p0, Lcom/tencent/smtt/a/p;->kdO:Ljava/lang/String;

    .line 122
    :cond_2
    const-string/jumbo v2, "tbs_download_stat_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 124
    iput-object v2, p0, Lcom/tencent/smtt/a/p;->kdP:Ljava/lang/String;

    .line 126
    :cond_3
    const-string/jumbo v2, "tbs_downloader_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 128
    iput-object v2, p0, Lcom/tencent/smtt/a/p;->kdQ:Ljava/lang/String;

    .line 130
    :cond_4
    const-string/jumbo v2, "tbs_log_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    iput-object v0, p0, Lcom/tencent/smtt/a/p;->kdR:Ljava/lang/String;

    .line 134
    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 137
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 138
    const-string/jumbo v0, "TbsCommonConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exceptions occurred1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aYb()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/a/p;->kdL:Ljava/io/File;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/a/p;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/a/p;->kdL:Ljava/io/File;

    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/a/p;->kdL:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/a/p;->kdL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    .line 158
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/a/p;->kdL:Ljava/io/File;

    const-string/jumbo v3, "tbsnet.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    const-string/jumbo v2, "TbsCommonConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get file("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ") failed!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 166
    :cond_2
    :try_start_1
    const-string/jumbo v1, "TbsCommonConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pathc:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    :goto_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 169
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170
    const-string/jumbo v1, "TbsCommonConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exceptions occurred2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static declared-synchronized fh(Landroid/content/Context;)Lcom/tencent/smtt/a/p;
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/tencent/smtt/a/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/a/p;->kdM:Lcom/tencent/smtt/a/p;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/smtt/a/p;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/a/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/a/p;->kdM:Lcom/tencent/smtt/a/p;

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/p;->kdM:Lcom/tencent/smtt/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
