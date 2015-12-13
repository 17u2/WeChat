.class public final Lcom/tencent/smtt/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/e$b;,
        Lcom/tencent/smtt/a/e$a;
    }
.end annotation


# static fields
.field private static final kdl:I

.field public static final kdm:Lcom/tencent/smtt/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x4

    sput v0, Lcom/tencent/smtt/a/e;->kdl:I

    .line 316
    new-instance v0, Lcom/tencent/smtt/a/e$2;

    invoke-direct {v0}, Lcom/tencent/smtt/a/e$2;-><init>()V

    sput-object v0, Lcom/tencent/smtt/a/e;->kdm:Lcom/tencent/smtt/a/e$a;

    return-void
.end method

.method public static DA(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 668
    const-wide/16 v0, 0x0

    .line 671
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v2, p0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    .line 678
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 523
    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    .line 524
    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-lez v3, :cond_2

    move v0, v2

    .line 528
    :goto_0
    return v0

    .line 523
    :cond_1
    const/16 v0, 0x1000

    new-array v3, v0, [B

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v2, v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    .line 528
    :cond_2
    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 346
    sget-object v0, Lcom/tencent/smtt/a/e;->kdm:Lcom/tencent/smtt/a/e$a;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/smtt/a/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/a/e$a;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6, p2}, Lcom/tencent/smtt/a/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/a/e$a;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 386
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v6

    .line 443
    :goto_0
    return v0

    .line 389
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 390
    goto :goto_0

    .line 396
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 434
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 435
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    move v0, v6

    .line 397
    goto :goto_0

    .line 400
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 401
    if-eqz p3, :cond_9

    invoke-interface {p3, p0, p1}, Lcom/tencent/smtt/a/e$a;->e(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 434
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 435
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_8
    move v0, v7

    .line 403
    goto :goto_0

    .line 406
    :cond_9
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 410
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 412
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 414
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_e

    .line 434
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 435
    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_d
    move v0, v6

    .line 415
    goto :goto_0

    .line 418
    :cond_e
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 419
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 421
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 422
    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    .line 423
    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 424
    invoke-static {p1}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 434
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 435
    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_10
    move v0, v6

    .line 425
    goto/16 :goto_0

    .line 434
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 435
    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 434
    :cond_12
    throw v0

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 435
    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_15
    move v0, v7

    .line 443
    goto/16 :goto_0

    .line 434
    :catchall_1
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 216
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/a/e;->p(Ljava/io/File;)Z

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x0

    .line 223
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    const/16 v2, 0x2000

    :try_start_1
    new-array v2, v2, [B

    .line 227
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 228
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :goto_1
    :try_start_2
    invoke-static {v4}, Lcom/tencent/smtt/a/e;->q(Ljava/io/File;)V

    .line 232
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Couldn\'t write dst file "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 234
    :cond_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 245
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v5

    invoke-static {v3, v1, v2, v5, v6}, Lcom/tencent/smtt/a/e;->d(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file is different: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_3
    return v0

    .line 250
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 251
    const-string/jumbo v0, "FileHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t set time for dst file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 230
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/a/e$b;)Z
    .locals 10

    .prologue
    .line 116
    const/4 v2, 0x0

    .line 118
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 125
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    const-string/jumbo v6, "lib/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "assets/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 134
    :cond_1
    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 145
    const-string/jumbo v7, ".so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    sget v7, Lcom/tencent/smtt/a/e;->kdl:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, p1, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lcom/tencent/smtt/a/e;->kdl:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_5

    .line 149
    const/4 v3, 0x1

    .line 166
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 177
    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v5, v0, v6}, Lcom/tencent/smtt/a/e$b;->a(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    .line 181
    if-eqz v5, :cond_3

    .line 182
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :cond_3
    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 202
    :goto_2
    return v0

    .line 150
    :cond_5
    if-eqz p2, :cond_6

    :try_start_4
    sget v7, Lcom/tencent/smtt/a/e;->kdl:I

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, p2, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lcom/tencent/smtt/a/e;->kdl:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    .line 153
    const/4 v2, 0x1

    .line 158
    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 162
    :cond_6
    if-eqz p3, :cond_0

    sget v7, Lcom/tencent/smtt/a/e;->kdl:I

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, p3, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lcom/tencent/smtt/a/e;->kdl:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_0

    .line 165
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_7

    .line 182
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 181
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_8

    .line 192
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 191
    :cond_8
    throw v0

    :cond_9
    if-eqz v1, :cond_a

    .line 192
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 202
    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .line 181
    :cond_b
    if-eqz v5, :cond_0

    .line 182
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 191
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static aXP()Z
    .locals 2

    .prologue
    .line 560
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static aXQ()Ljava/io/File;
    .locals 3

    .prologue
    .line 565
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.tbs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 572
    :cond_0
    return-object v0
.end method

.method static synthetic b(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/a/e;->a(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v0, v4, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :goto_0
    const-string/jumbo v4, "ro.product.cpu.upgradeabi"

    const-string/jumbo v5, "armeabi"

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/k;->ch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/smtt/a/e$1;

    invoke-direct {v5, v2}, Lcom/tencent/smtt/a/e$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/smtt/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/a/e$b;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/io/File;Z)V
    .locals 4

    .prologue
    .line 478
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    .line 491
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 492
    invoke-static {v3, p1}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 491
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 495
    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/a/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    .line 261
    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file size doesn\'t match: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    const/4 v3, 0x0

    .line 274
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :try_start_1
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 277
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 279
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 280
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 292
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 292
    :cond_2
    throw v0

    .line 282
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v3

    .line 283
    cmp-long v3, v3, p3

    if-eqz v3, :cond_4

    .line 292
    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 292
    :cond_4
    if-eqz v2, :cond_5

    .line 293
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_5
    move v0, v1

    .line 303
    goto :goto_0

    .line 292
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method

.method public static k(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 540
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/smtt/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 447
    if-nez p0, :cond_0

    .line 454
    :goto_0
    return v0

    .line 450
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const/4 v0, 0x1

    goto :goto_0

    .line 453
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 454
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static q(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 469
    return-void
.end method

.method public static r(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 499
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3

    .prologue
    .line 577
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' exists but is a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' cannot be written to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 593
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' could not be created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
