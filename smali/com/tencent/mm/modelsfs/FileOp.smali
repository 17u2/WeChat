.class public final Lcom/tencent/mm/modelsfs/FileOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    }
.end annotation


# static fields
.field private static bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static bOY:Ljava/util/TreeMap;

.field private static bOZ:Ljava/io/File;

.field private static final bPa:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOY:Ljava/util/TreeMap;

    .line 283
    sget-object v0, Lcom/tencent/mm/modelsfs/a$a;->bPi:Lcom/tencent/mm/modelsfs/a$a;

    sget-object v1, Lcom/tencent/mm/modelsfs/a$a;->bPj:Lcom/tencent/mm/modelsfs/a$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bPa:Ljava/util/EnumSet;

    return-void
.end method

.method private static Bj()V
    .locals 4

    .prologue
    .line 182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOY:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 184
    iget-object v3, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 187
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 188
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bOZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    return-void
.end method

.method static synthetic Bk()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic Bl()Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOY:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 692
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 702
    :cond_1
    :goto_0
    return v0

    .line 694
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->hT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 695
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 699
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move v0, v1

    .line 700
    goto :goto_0

    .line 701
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BI)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 576
    if-nez p1, :cond_1

    .line 577
    const/4 v0, -0x2

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 579
    :cond_1
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_2

    .line 580
    const/4 v0, -0x3

    goto :goto_0

    .line 583
    :cond_2
    const/4 v1, 0x0

    .line 585
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hV(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 586
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    if-eqz v1, :cond_0

    .line 593
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v1

    goto :goto_0

    .line 587
    :catch_1
    move-exception v0

    .line 588
    :try_start_2
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "writeFile \'%s\' Failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    if-eqz v1, :cond_3

    .line 593
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 594
    :cond_3
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 591
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 593
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 594
    :cond_4
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 196
    if-nez p2, :cond_0

    .line 197
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hR(Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 202
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/tencent/MicroMsg/disable-sfs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v1, "SFS disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    if-eqz p2, :cond_3

    .line 211
    new-instance v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;-><init>()V

    .line 212
    iput-object p0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    .line 213
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_5

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPc:[Ljava/lang/String;

    .line 215
    iput-boolean v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPd:Z

    .line 216
    iput-object v1, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 217
    iput-object p2, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPg:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-object v1, v2

    .line 220
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 222
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOY:Ljava/util/TreeMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 223
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 226
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v2, :cond_4

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 229
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->writeToParcel(Landroid/os/Parcel;I)V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 234
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.FileOp.registerSFS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "rec"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 237
    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Bj()V

    .line 240
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register SFS for prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPc:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 289
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 291
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v3, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPc:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 294
    sget-object v6, Lcom/tencent/mm/modelsfs/FileOp;->bPa:Ljava/util/EnumSet;

    invoke-static {v5, v0, v2, v0, v6}, Lcom/tencent/mm/modelsfs/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 295
    const/4 v0, 0x1

    goto :goto_0

    .line 293
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static av(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 644
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 661
    :goto_0
    return v0

    .line 648
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_4

    .line 650
    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeExists(JLjava/lang/String;)Z

    move-result v0

    .line 651
    if-nez v0, :cond_3

    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPd:Z

    if-eqz v3, :cond_3

    .line 652
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 656
    :cond_3
    :goto_1
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 659
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "fileExists: %s [%b, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v2, :cond_5

    const-string/jumbo v1, "regular"

    :goto_2
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 654
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1

    .line 659
    :cond_5
    const-string/jumbo v1, "SFS"

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;II)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 520
    if-nez p0, :cond_0

    move-object v0, v1

    .line 550
    :goto_0
    return-object v0

    .line 525
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    if-gez p2, :cond_3

    const/16 v0, 0x800

    :goto_1
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 527
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 529
    if-lez p1, :cond_1

    .line 530
    int-to-long v4, p1

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 533
    :cond_1
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 534
    if-gez p2, :cond_2

    const p2, 0x7fffffff

    .line 536
    :cond_2
    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-lez p2, :cond_4

    .line 537
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    sub-int/2addr p2, v4

    goto :goto_2

    :cond_3
    move v0, p2

    .line 525
    goto :goto_1

    .line 544
    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 547
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 548
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 549
    :goto_4
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v2, "readFromFile: %s [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 541
    :goto_5
    :try_start_4
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readFromFile failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_6
    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_8
    throw v0

    .line 544
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_4

    .line 542
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 540
    :catch_5
    move-exception v0

    goto :goto_5
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 665
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 684
    :goto_0
    return v0

    .line 668
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 670
    if-eqz v2, :cond_3

    .line 671
    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 672
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->bi(Ljava/lang/String;)Z

    move-result v0

    .line 673
    if-nez v0, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPd:Z

    if-eqz v3, :cond_2

    .line 674
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 679
    :cond_2
    :goto_1
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 682
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "deleteFile: %s [%b, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const-string/jumbo v1, "regular"

    :goto_2
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 676
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1

    .line 682
    :cond_4
    const-string/jumbo v1, "SFS"

    goto :goto_2
.end method

.method public static hR(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 246
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOY:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 247
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 250
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v1, :cond_0

    .line 251
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 254
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.FileOp.unregisterSFS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "prefix"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 257
    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Bj()V

    .line 260
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unregister SFS for prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private static hS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 301
    const/4 v1, 0x1

    .line 303
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 305
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOY:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 308
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPc:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPd:Z

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 311
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 314
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static hT(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 318
    const/4 v1, 0x1

    .line 320
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 322
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOY:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 325
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 328
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 331
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static hU(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 335
    .line 337
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 339
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOY:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 340
    if-nez v2, :cond_1

    move-object v0, v1

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 342
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 344
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 348
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPe:Z

    if-nez v2, :cond_4

    .line 349
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v2, :cond_0

    .line 350
    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 353
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPg:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    new-instance v3, Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/modelsfs/SFSContext;-><init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;B)V

    iput-object v3, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :cond_3
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 354
    :catch_0
    move-exception v2

    .line 355
    :try_start_3
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPe:Z

    .line 358
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 367
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static hV(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7

    .prologue
    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    .line 406
    if-nez v1, :cond_2

    .line 407
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :goto_0
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 417
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "openWrite: %s [%s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ok"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_3

    const-string/jumbo v1, "regular"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    return-object v0

    .line 409
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->hV(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 417
    :cond_3
    const-string/jumbo v1, "SFS"

    goto :goto_1
.end method

.method public static hW(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 454
    :cond_1
    :goto_0
    return v0

    .line 425
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v3

    .line 426
    if-eqz v3, :cond_1

    .line 431
    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 432
    iget-object v3, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 434
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 436
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 440
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 444
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 445
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 449
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 450
    :goto_2
    :try_start_3
    const-string/jumbo v4, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v5, "Failed export \'%s\' to native: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 451
    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 454
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :goto_4
    move v0, v1

    goto :goto_0

    .line 448
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 454
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 454
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_8
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 453
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_6

    .line 449
    :catch_7
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v3, v4

    goto :goto_2
.end method

.method public static hX(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 464
    if-nez p0, :cond_0

    .line 489
    :goto_0
    return-wide v0

    .line 469
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_3

    .line 471
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 472
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->ie(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    .line 473
    if-nez v3, :cond_2

    .line 474
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPd:Z

    if-eqz v3, :cond_1

    .line 475
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 484
    :cond_1
    :goto_1
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 487
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "readFileLength: %s [%d, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const-string/jumbo v2, "regular"

    :goto_2
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 479
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    goto :goto_1

    .line 481
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    .line 487
    :cond_4
    const-string/jumbo v2, "SFS"

    goto :goto_2
.end method

.method public static hY(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 493
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-wide v0

    .line 496
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_4

    .line 498
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 499
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->ie(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    .line 500
    if-nez v3, :cond_3

    .line 501
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPd:Z

    if-eqz v3, :cond_2

    .line 502
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 511
    :cond_2
    :goto_1
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 514
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "getFileTime: %s [%d, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    if-nez v2, :cond_5

    const-string/jumbo v2, "regular"

    :goto_2
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_3
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 507
    goto :goto_1

    .line 508
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_1

    .line 514
    :cond_5
    const-string/jumbo v2, "SFS"

    goto :goto_2
.end method

.method public static hZ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 601
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 602
    :cond_0
    const/4 v0, 0x0

    .line 610
    :cond_1
    :goto_0
    return v0

    .line 604
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 610
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 573
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ia(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 865
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 877
    :cond_0
    :goto_0
    return v0

    .line 867
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 869
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hV(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 870
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move v0, v1

    .line 877
    goto :goto_0

    .line 871
    :catch_0
    move-exception v2

    .line 872
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "createNewFile \'%s\' failed: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static ib(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 881
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v2, "markNoMedia \'%s\' failed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ic(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 898
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    const/4 v0, 0x0

    .line 902
    :goto_0
    return-object v0

    .line 901
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v0

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static init(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "fileop_mapping"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOZ:Ljava/io/File;

    .line 95
    if-eqz p0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 179
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v1, "Initializing FileOp mapping slave."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 106
    array-length v3, v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 107
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    const-class v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 111
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 112
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 115
    sget-object v5, Lcom/tencent/mm/modelsfs/FileOp;->bOY:Ljava/util/TreeMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 116
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v5, :cond_1

    .line 117
    iget-object v1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 118
    :cond_1
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Load mapping from file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 124
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsfs/FileOp$1;-><init>()V

    .line 172
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    const-string/jumbo v3, "com.tencent.mm.FileOp.registerSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v3, "com.tencent.mm.FileOp.unregisterSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v3, "com.tencent.mm.FileOp.clearSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v3, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 614
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-wide v0, v2

    .line 639
    :cond_1
    :goto_0
    return-wide v0

    .line 619
    :cond_2
    const-wide/16 v6, 0x0

    .line 622
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 623
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->hV(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 626
    const/16 v0, 0x400

    :try_start_2
    new-array v8, v0, [B

    move-wide v0, v6

    .line 627
    :goto_1
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 628
    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 629
    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 632
    :cond_3
    const-string/jumbo v6, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v7, "copyFile: %s -> %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 638
    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 639
    :cond_4
    :goto_2
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 634
    :catch_1
    move-exception v0

    move-object v4, v1

    .line 635
    :goto_3
    :try_start_5
    const-string/jumbo v5, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v6, "copyFile \'%s\' -> \'%s\' failed: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 636
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 639
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_5
    move-wide v0, v2

    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 639
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_8
    throw v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 638
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_6

    .line 634
    :catch_7
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    goto :goto_3
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 371
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    .line 378
    if-nez v1, :cond_2

    .line 379
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :goto_0
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 394
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "openRead: %s [%s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ok"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_4

    const-string/jumbo v1, "regular"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    return-object v0

    .line 382
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_2
    iget-boolean v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPd:Z

    if-nez v2, :cond_3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 386
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 394
    :cond_4
    const-string/jumbo v1, "SFS"

    goto :goto_1
.end method

.method public static q(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 706
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 707
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 781
    :goto_0
    return-object v0

    .line 710
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v3

    .line 713
    if-eqz v3, :cond_b

    .line 715
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 716
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 721
    :cond_2
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPf:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listFiles failed with SFS: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 749
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPc:[Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPd:Z

    if-eqz v0, :cond_e

    .line 752
    :cond_4
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 753
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 756
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 758
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 759
    if-eqz v4, :cond_d

    .line 760
    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_d

    aget-object v6, v4, v0

    .line 761
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 763
    new-instance v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    invoke-direct {v7}, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;-><init>()V

    .line 764
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    .line 765
    if-eqz p1, :cond_6

    .line 766
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    .line 767
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    .line 769
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 721
    :cond_7
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, v0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1, p0, v4}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeList(JLjava/lang/String;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 728
    iget-object v5, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 729
    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    .line 730
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 733
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bPb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 746
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 770
    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    goto :goto_3

    .line 775
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    :cond_e
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bOX:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 780
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "listFiles: %s [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 781
    goto/16 :goto_0
.end method
