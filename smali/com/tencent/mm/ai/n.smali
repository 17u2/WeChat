.class public final Lcom/tencent/mm/ai/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/n$b;,
        Lcom/tencent/mm/ai/n$a;
    }
.end annotation


# static fields
.field public static final arf:[Ljava/lang/String;

.field private static arg:J


# instance fields
.field public btk:Lcom/tencent/mm/au/g;

.field buO:Lcom/tencent/mm/sdk/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS videoinfo2 ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  , videofuncflag int ,masssendid long ,masssendlist text,videomd5 text) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS videoinfo ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  , videofuncflag int ,masssendid long ,masssendlist text,videomd5 text) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "alter table videoinfo2 add videofuncflag int ;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "alter table videoinfo2 add masssendid long default 0;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "alter table videoinfo2 add masssendlist text ;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "alter table videoinfo2 add videomd5 text ;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "alter table videoinfo add videofuncflag int ;"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "alter table videoinfo add masssendid long default 0;"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "alter table videoinfo add masssendlist text ;"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "alter table videoinfo add videomd5 text ;"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "insert into videoinfo2 select * from videoinfo ;"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "delete from videoinfo ;"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  massSendIdIndex ON videoinfo2 ( masssendid )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ai/n;->arf:[Ljava/lang/String;

    .line 439
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ai/n;->arg:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/au/g;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lcom/tencent/mm/ai/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/n$1;-><init>(Lcom/tencent/mm/ai/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/n;->buO:Lcom/tencent/mm/sdk/g/h;

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ai/n;->btk:Lcom/tencent/mm/au/g;

    .line 194
    return-void
.end method

.method public static a(Ljava/lang/String;I[B)I
    .locals 12

    .prologue
    .line 475
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " invalid fileName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    if-gez p1, :cond_2

    .line 481
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  invalid startOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 484
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  invalid writeBuf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 489
    :cond_3
    new-instance v3, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 492
    const/4 v2, 0x0

    .line 495
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v4

    .line 497
    int-to-long v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 498
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v6

    .line 499
    const/4 v0, 0x0

    array-length v2, p2

    invoke-virtual {v1, p2, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 500
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v8

    .line 501
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    long-to-int v0, v10

    .line 503
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pt()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 510
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 516
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "FIN:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "]  Offset:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " buf:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "FIN:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "] open:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " seek:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " write:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 506
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] \t\tOffset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 510
    if-eqz v1, :cond_0

    .line 511
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 509
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 510
    :goto_3
    if-eqz v1, :cond_4

    .line 511
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 513
    :cond_4
    :goto_4
    throw v0

    .line 514
    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 509
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 505
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static aW(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 592
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    const/4 v0, -0x1

    .line 600
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 600
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 443
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "HHmmssddMMyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 444
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/ai/n;->arg:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/tencent/mm/ai/n;->arg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method public static f(Ljava/lang/String;II)Lcom/tencent/mm/ai/n$b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 536
    new-instance v0, Lcom/tencent/mm/ai/n$b;

    invoke-direct {v0}, Lcom/tencent/mm/ai/n$b;-><init>()V

    .line 538
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " invalid fileName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ai/n$b;->ret:I

    .line 588
    :cond_0
    :goto_0
    return-object v0

    .line 543
    :cond_1
    if-gez p1, :cond_2

    .line 544
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]  invalid readOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ai/n$b;->ret:I

    goto :goto_0

    .line 548
    :cond_2
    if-gtz p2, :cond_3

    .line 549
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]  invalid readLen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ai/n$b;->ret:I

    goto :goto_0

    .line 554
    :cond_3
    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 557
    const/4 v3, 0x0

    .line 558
    new-array v2, p2, [B

    iput-object v2, v0, Lcom/tencent/mm/ai/n$b;->buf:[B

    .line 560
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v2, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v5

    .line 562
    int-to-long v7, p1

    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 563
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v7

    .line 564
    iget-object v3, v0, Lcom/tencent/mm/ai/n$b;->buf:[B

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    .line 565
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v9

    .line 567
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v11

    .line 569
    if-gez v3, :cond_5

    .line 572
    :goto_1
    iput v1, v0, Lcom/tencent/mm/ai/n$b;->aqc:I

    .line 573
    add-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/ai/n$b;->apX:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 580
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 585
    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIN:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]  Offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " readlen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIN:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seek:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " write:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " close:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 574
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 575
    :goto_3
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] \t\tOffset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/ai/n$b;->apX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " failed:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ai/n$b;->ret:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 580
    if-eqz v2, :cond_0

    .line 581
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 579
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 580
    :goto_4
    if-eqz v2, :cond_4

    .line 581
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 583
    :cond_4
    :goto_5
    throw v0

    .line 584
    :catch_2
    move-exception v1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 579
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 574
    :catch_4
    move-exception v1

    goto :goto_3

    :cond_5
    move v1, v3

    goto/16 :goto_1
.end method

.method public static iN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const/4 v0, 0x0

    .line 464
    :cond_0
    :goto_0
    return-object v0

    .line 460
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static iO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x0

    .line 471
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final CZ()Ljava/util/List;
    .locals 6

    .prologue
    .line 267
    const-string/jumbo v0, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5 from videoinfo2  "

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE status=200 order by masssendid desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ai/n;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 273
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 274
    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishMassInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-nez v3, :cond_0

    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 286
    :goto_0
    return-object v0

    .line 279
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 280
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 281
    new-instance v4, Lcom/tencent/mm/ai/m;

    invoke-direct {v4}, Lcom/tencent/mm/ai/m;-><init>()V

    .line 282
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ai/m;->c(Landroid/database/Cursor;)V

    .line 283
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 285
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ai/n$a;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ai/n;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final a(Lcom/tencent/mm/ai/n$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ai/n;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 185
    return-void
.end method

.method public final a(Lcom/tencent/mm/ai/m;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 201
    iput v4, p1, Lcom/tencent/mm/ai/m;->aqB:I

    .line 205
    invoke-virtual {p1}, Lcom/tencent/mm/ai/m;->mD()Landroid/content/ContentValues;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ai/n;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v2, "videoinfo2"

    const-string/jumbo v3, "filename"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 207
    if-eq v0, v4, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/ai/n$a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/ai/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ai/n$a$b;->bUo:I

    sget v3, Lcom/tencent/mm/ai/n$a$c;->bUs:I

    iget v4, p1, Lcom/tencent/mm/ai/m;->bUj:I

    iget-wide v5, p1, Lcom/tencent/mm/ai/m;->bTk:J

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ai/n$a$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ai/n;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ai/n;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->Da()V

    .line 213
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag(J)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5 from videoinfo2   where videoinfo2.masssendid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ai/n;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 249
    if-nez v1, :cond_0

    .line 263
    :goto_0
    return-object v0

    .line 252
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 258
    :cond_1
    new-instance v2, Lcom/tencent/mm/ai/m;

    invoke-direct {v2}, Lcom/tencent/mm/ai/m;-><init>()V

    .line 259
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/m;->c(Landroid/database/Cursor;)V

    .line 260
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 262
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ai/m;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 377
    if-eqz p1, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 378
    invoke-virtual {p1}, Lcom/tencent/mm/ai/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 379
    invoke-virtual {p1}, Lcom/tencent/mm/ai/m;->mD()Landroid/content/ContentValues;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 381
    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v2, "update failed, no values set"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v7, v1

    .line 398
    :goto_2
    return v7

    :cond_1
    move v0, v1

    .line 377
    goto :goto_0

    :cond_2
    move v0, v1

    .line 378
    goto :goto_1

    .line 383
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ai/n;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "videoinfo2"

    const-string/jumbo v4, "filename= ?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ai/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mm/au/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 384
    sget v3, Lcom/tencent/mm/ai/n$a$c;->bUs:I

    .line 385
    iget v0, p1, Lcom/tencent/mm/ai/m;->status:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_5

    .line 386
    sget v3, Lcom/tencent/mm/ai/n$a$c;->bUu:I

    .line 391
    :cond_4
    :goto_3
    new-instance v0, Lcom/tencent/mm/ai/n$a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/ai/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ai/n$a$b;->bUq:I

    iget v4, p1, Lcom/tencent/mm/ai/m;->bUj:I

    iget-wide v5, p1, Lcom/tencent/mm/ai/m;->bTk:J

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ai/n$a$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ai/n;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ai/n;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->Da()V

    goto :goto_2

    .line 387
    :cond_5
    iget v0, p1, Lcom/tencent/mm/ai/m;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mm/ai/m;->status:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_4

    .line 389
    :cond_6
    sget v3, Lcom/tencent/mm/ai/n$a$c;->bUt:I

    goto :goto_3
.end method

.method public final iL(Ljava/lang/String;)Lcom/tencent/mm/ai/m;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5 from videoinfo2   where videoinfo2.filename = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ai/n;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 234
    if-nez v1, :cond_0

    .line 243
    :goto_0
    return-object v0

    .line 238
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    new-instance v0, Lcom/tencent/mm/ai/m;

    invoke-direct {v0}, Lcom/tencent/mm/ai/m;-><init>()V

    .line 240
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/m;->c(Landroid/database/Cursor;)V

    .line 242
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final iM(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ai/n;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v2, "videoinfo2"

    const-string/jumbo v3, "filename= ?"

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v0

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 428
    if-lez v1, :cond_0

    .line 429
    new-instance v0, Lcom/tencent/mm/ai/n$a$a;

    sget v2, Lcom/tencent/mm/ai/n$a$b;->bUp:I

    sget v3, Lcom/tencent/mm/ai/n$a$c;->bUs:I

    const-wide/16 v5, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ai/n$a$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ai/n;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ai/n;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->Da()V

    .line 436
    :goto_0
    return v4

    :cond_0
    move v4, v0

    goto :goto_0
.end method
