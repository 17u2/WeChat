.class public final Lcom/tencent/mm/storage/ap;
.super Lcom/tencent/mm/sdk/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ap$b;,
        Lcom/tencent/mm/storage/ap$a;,
        Lcom/tencent/mm/storage/ap$c;
    }
.end annotation


# static fields
.field public static final arf:[Ljava/lang/String;


# instance fields
.field public final btk:Lcom/tencent/mm/au/g;

.field private final iAV:J

.field private final iCA:Lcom/tencent/mm/a/e;

.field private final iCB:Lcom/tencent/mm/a/e;

.field private iCC:Lcom/tencent/mm/storage/u;

.field private final iCD:Lcom/tencent/mm/sdk/g/h;

.field public iCE:Z

.field private iCF:Ljava/util/Map;

.field public iCt:Z

.field private iCu:Lcom/tencent/mm/storage/an;

.field private iCv:Lcom/tencent/mm/storage/am;

.field public iCw:Ljava/util/List;

.field private final iCx:Lcom/tencent/mm/a/e;

.field private final iCy:Lcom/tencent/mm/a/e;

.field private final iCz:Lcom/tencent/mm/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 175
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( msgId INTEGER PRIMARY KEY, msgSvrId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INTEGER , type INT, status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT, isSend INT, isShowTimer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INTEGER, createTime INTEGER, talker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, content TEXT, imgPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, reserved TEXT, lvbuffer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " BLOB, transContent TEXT,transBrandWording"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT ,talkerId INTEGER, bizClientMsgId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, bizChatId INTEGER, bizChatUserId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerSvrIdIndex ON qmessage ( talker,msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bizchatmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT, bizChatId INTEGER, bizChatUserId TEXT ) "

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageChatIdIndex ON bizchatmessage ( bizChatId )"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSvrIdIndex ON bizchatmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalkerIndex ON bizchatmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalerStatusIndex ON bizchatmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTimeIndex ON bizchatmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTaklerTimeIndex ON bizchatmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSendCreateTimeIndex ON bizchatmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ap;->arf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/am;Lcom/tencent/mm/storage/an;)V
    .locals 12

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/g;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->iCx:Lcom/tencent/mm/a/e;

    .line 126
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->iCy:Lcom/tencent/mm/a/e;

    .line 127
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->iCz:Lcom/tencent/mm/a/e;

    .line 128
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->iCA:Lcom/tencent/mm/a/e;

    .line 129
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->iCB:Lcom/tencent/mm/a/e;

    .line 133
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->iCC:Lcom/tencent/mm/storage/u;

    .line 266
    new-instance v0, Lcom/tencent/mm/storage/ap$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ap$1;-><init>(Lcom/tencent/mm/storage/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->iCD:Lcom/tencent/mm/sdk/g/h;

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCE:Z

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->iCF:Ljava/util/Map;

    .line 1700
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/ap;->iAV:J

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    .line 566
    iput-object p2, p0, Lcom/tencent/mm/storage/ap;->iCv:Lcom/tencent/mm/storage/am;

    .line 567
    iput-object p3, p0, Lcom/tencent/mm/storage/ap;->iCu:Lcom/tencent/mm/storage/an;

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55007

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "SELECT rowid FROM message limit 1"

    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/model/g;->cw(I)V

    :goto_3
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "optimize %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55009

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "msgId> ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "80000000"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "deleted dirty msg ,count is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55009

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 575
    :cond_0
    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/au/g;Ljava/lang/String;)V

    .line 576
    const-string/jumbo v0, "qmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/au/g;Ljava/lang/String;)V

    .line 577
    const-string/jumbo v0, "tmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/au/g;Ljava/lang/String;)V

    .line 578
    const-string/jumbo v0, "bottlemessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/au/g;Ljava/lang/String;)V

    .line 579
    const-string/jumbo v0, "bizchatmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/au/g;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/storage/ap;->aLC()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    if-nez v0, :cond_1

    .line 582
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 585
    iget-object v8, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ap$b;

    const/4 v10, 0x1

    const-string/jumbo v11, "message"

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x989680

    const-wide/32 v6, 0x55d4a80

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ap$b;->a(JJJJ)[Lcom/tencent/mm/storage/ap$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ap$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ap$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v8, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ap$b;

    const/4 v10, 0x2

    const-string/jumbo v11, "qmessage"

    const-wide/32 v0, 0xf4241

    const-wide/32 v2, 0x16e360

    const-wide/32 v4, 0x55d4a81

    const-wide/32 v6, 0x58b1140

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ap$b;->a(JJJJ)[Lcom/tencent/mm/storage/ap$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ap$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ap$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v8, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ap$b;

    const/4 v10, 0x4

    const-string/jumbo v11, "tmessage"

    const-wide/32 v0, 0x16e361

    const-wide/32 v2, 0x1e8480

    const-wide/32 v4, 0x58b1141

    const-wide/32 v6, 0x5b8d800

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ap$b;->a(JJJJ)[Lcom/tencent/mm/storage/ap$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ap$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ap$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v8, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ap$b;

    const/16 v10, 0x8

    const-string/jumbo v11, "bottlemessage"

    const-wide/32 v0, 0x1e8481

    const-wide/32 v2, 0x2625a0

    const-wide/32 v4, 0x5b8d801

    const-wide/32 v6, 0x5e69ec0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ap$b;->a(JJJJ)[Lcom/tencent/mm/storage/ap$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ap$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ap$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v8, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ap$b;

    const/16 v10, 0x10

    const-string/jumbo v11, "bizchatmessage"

    const-wide/32 v0, 0x2625a1

    const-wide/32 v2, 0x2dc6c0

    const-wide/32 v4, 0x5e69ec1

    const-wide/32 v6, 0x6146580

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ap$b;->a(JJJJ)[Lcom/tencent/mm/storage/ap$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ap$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ap$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->aLE()V

    .line 591
    return-void

    .line 571
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "msg exists data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    goto/16 :goto_3
.end method

.method private AL(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCv:Lcom/tencent/mm/storage/am;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/am;->zX(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static AP(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1249
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1263
    :goto_0
    return-object v0

    .line 1253
    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 1255
    goto :goto_0

    .line 1257
    :cond_2
    const-string/jumbo v2, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "Exception in getMsgcluster, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1263
    goto :goto_0
.end method

.method private static B(Lcom/tencent/mm/storage/ao;)V
    .locals 3

    .prologue
    .line 1268
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aKY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 1274
    const-string/jumbo v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1275
    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1278
    :cond_2
    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->cj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Be(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2135
    if-eqz p1, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2136
    :cond_0
    const-string/jumbo v0, ""

    .line 2142
    :goto_0
    return-object v0

    .line 2139
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    if-eqz v0, :cond_2

    .line 2140
    const-string/jumbo v0, "INDEXED BY messageTaklerIdTypeCreateTimeIndex"

    goto :goto_0

    .line 2142
    :cond_2
    const-string/jumbo v0, "INDEXED BY messageCreateTaklerTypeTimeIndex"

    goto :goto_0
.end method

.method private Bh(Ljava/lang/String;)Lcom/tencent/mm/storage/ap$b;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2379
    const-string/jumbo v3, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2380
    invoke-static {p1}, Lcom/tencent/mm/storage/ao;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "tableName == null"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 2379
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2380
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "no table match"

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/au/g;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 324
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA table_info( "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move v1, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    .line 334
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 335
    const-string/jumbo v9, "name"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 336
    if-ltz v9, :cond_0

    .line 337
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 338
    const-string/jumbo v10, "lvbuffer"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v7, v2

    .line 339
    goto :goto_0

    .line 344
    :cond_1
    const-string/jumbo v10, "transContent"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v2

    .line 345
    goto :goto_0

    .line 347
    :cond_2
    const-string/jumbo v10, "transBrandWording"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v5, v2

    .line 348
    goto :goto_0

    .line 350
    :cond_3
    const-string/jumbo v10, "talkerId"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v4, v2

    .line 351
    goto :goto_0

    .line 353
    :cond_4
    const-string/jumbo v10, "bizClientMsgId"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v2

    .line 354
    goto :goto_0

    .line 356
    :cond_5
    const-string/jumbo v10, "bizChatId"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v1, v2

    .line 357
    goto :goto_0

    .line 359
    :cond_6
    const-string/jumbo v10, "bizChatUserId"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v2

    .line 360
    goto :goto_0

    .line 364
    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v8

    .line 366
    if-nez v7, :cond_8

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Alter table "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " add lvbuffer BLOB "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    :cond_8
    if-nez v6, :cond_9

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Alter table "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " add transContent TEXT "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    :cond_9
    if-nez v5, :cond_a

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Alter table "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " add transBrandWording TEXT "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    :cond_a
    if-nez v4, :cond_b

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Alter table "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " add talkerId INTEGER "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    :cond_b
    if-nez v3, :cond_c

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Alter table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " add bizClientMsgId TEXT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    :cond_c
    if-nez v1, :cond_d

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alter table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " add bizChatId INTEGER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 395
    :cond_d
    if-nez v0, :cond_e

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " add bizChatUserId TEXT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 400
    :cond_e
    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 402
    return-void
.end method

.method private aLC()V
    .locals 12

    .prologue
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v4

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 474
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "message"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "IdIndex ON message ( msgId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SvrIdIndex ON message ( msgSvrId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SendCreateTimeIndex ON message ( status"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",isSend,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "CreateTimeIndex ON message ( createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TaklerIdTypeCreateTimeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",type,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdStatusIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",status )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIsSendIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",isSend,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",createTime )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "TalkerIdSvrIdIndex ON message ( talkerId"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ",msgSvrId )"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTypeTimeIndex ON message ( talker,type,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )"

    aput-object v9, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerCreateTimeIsSendIndex ON message ( talker,isSend,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x7

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )"

    aput-object v9, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerSvrIdIndex ON message ( talker,msgSvrId )"

    aput-object v9, v1, v0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 476
    iget-object v9, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v10, "message"

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 475
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 478
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "build new index last %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 488
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "executeMsgInitSQL last %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method public static aLD()V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/g;->cw(I)V

    .line 548
    return-void
.end method

.method public static dg(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " bizChatId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/storage/ao;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1233
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return v0

    .line 1236
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT count(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND msgId >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1239
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1241
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1242
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1244
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public AK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 732
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    iget-boolean v1, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talkerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->AL(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talker= \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final AM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 829
    new-instance v8, Lcom/tencent/mm/storage/ao;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "msgSvrId  DESC limit 1 "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 831
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 834
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 836
    return-object v8
.end method

.method public final AN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 843
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    :goto_0
    return-object v0

    .line 847
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 849
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 851
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 852
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 853
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 855
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 857
    goto :goto_0
.end method

.method public final AO(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 901
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    :goto_0
    return-object v0

    .line 905
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 906
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "and isSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 908
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 910
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 911
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 912
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 914
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 916
    goto :goto_0
.end method

.method public final AQ(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1449
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1450
    if-nez v2, :cond_0

    .line 1466
    :goto_0
    return-object v0

    .line 1453
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1454
    if-nez v3, :cond_1

    .line 1455
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1458
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1460
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1461
    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1462
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 1463
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1465
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final AR(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1666
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1667
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1697
    :goto_0
    return-object v0

    .line 1670
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1675
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select * from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/tencent/mm/storage/ap;->Be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44)  order by createTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1678
    iget-object v5, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v5}, Lcom/tencent/mm/au/g;->Yw()J

    move-result-wide v5

    .line 1680
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1681
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1682
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1683
    new-instance v7, Lcom/tencent/mm/storage/ao;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1684
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 1685
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1686
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1690
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 1691
    if-eqz v1, :cond_2

    .line 1692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1690
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 1691
    if-eqz v1, :cond_4

    .line 1692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1696
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "all time: %d, listsize: %d, sql: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final AS(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1737
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1739
    if-eqz v0, :cond_0

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_all "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ap;->zn(Ljava/lang/String;)V

    .line 1742
    :cond_0
    return-void
.end method

.method public final AT(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1759
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az$b;->aJl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1760
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1763
    if-eqz v0, :cond_0

    .line 1764
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ap;->zn(Ljava/lang/String;)V

    .line 1765
    new-instance v1, Lcom/tencent/mm/storage/ap$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1766
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/storage/ap$c;->iCQ:J

    .line 1767
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V

    .line 1769
    :cond_0
    return v0
.end method

.method public final AU(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1900
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1901
    const-string/jumbo v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1902
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND isSend=? AND status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "!=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/au/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1904
    if-eqz v0, :cond_0

    .line 1905
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->Da()V

    .line 1906
    new-instance v1, Lcom/tencent/mm/storage/ap$c;

    const-string/jumbo v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V

    .line 1909
    :cond_0
    return v0
.end method

.method public final AV(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final AW(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final AX(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$d;
    .locals 3

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCx:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao$d;

    .line 2013
    if-nez v0, :cond_0

    .line 2014
    invoke-static {p1}, Lcom/tencent/mm/storage/ao$d;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$d;

    move-result-object v0

    .line 2015
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->iCx:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2017
    :cond_0
    return-object v0
.end method

.method public final AY(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;
    .locals 3

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCy:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao$e;

    .line 2032
    if-nez v0, :cond_0

    .line 2033
    invoke-static {p1}, Lcom/tencent/mm/storage/ao$e;->AJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v0

    .line 2034
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->iCy:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2036
    :cond_0
    return-object v0
.end method

.method public final AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;
    .locals 6

    .prologue
    .line 2040
    const/4 v0, 0x0

    .line 2041
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->iCz:Lcom/tencent/mm/a/e;

    if-eqz v1, :cond_1

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCz:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao$b;

    .line 2048
    :goto_0
    if-nez v0, :cond_0

    .line 2049
    invoke-static {p1}, Lcom/tencent/mm/storage/ao$b;->AG(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v0

    .line 2050
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->iCz:Lcom/tencent/mm/a/e;

    if-eqz v1, :cond_0

    .line 2051
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->iCz:Lcom/tencent/mm/a/e;

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    :cond_0
    return-object v0

    .line 2044
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "input text null ???? %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Ba(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$c;
    .locals 3

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCA:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao$c;

    .line 2059
    if-nez v0, :cond_0

    .line 2060
    invoke-static {p1}, Lcom/tencent/mm/storage/ao$c;->AH(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$c;

    move-result-object v0

    .line 2061
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->iCA:Lcom/tencent/mm/a/e;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2063
    :cond_0
    return-object v0
.end method

.method public final Bb(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 2072
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCu:Lcom/tencent/mm/storage/an;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/an;->At(Ljava/lang/String;)I

    move-result v0

    .line 2074
    if-lez v0, :cond_0

    .line 2079
    :goto_0
    return v0

    .line 2077
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getMsgCount contactMsgCount is 0 ,go normal %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2079
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bd(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final Bc(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2096
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2097
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Bd(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2101
    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCt:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "INDEXED BY messageTalkerIdStatusIndex"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2103
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2105
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2106
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2108
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2109
    return v0

    .line 2102
    :cond_0
    const-string/jumbo v0, "INDEXED BY messageTalkerStatusIndex"

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final Bf(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type IN (3,39,13,43,62,44)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2205
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2207
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2208
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2210
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2211
    return v0
.end method

.method public final Bg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2363
    const-string/jumbo v1, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2364
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->Bh(Ljava/lang/String;)Lcom/tencent/mm/storage/ap$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    return-object v0

    .line 2363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bi(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2503
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2504
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2507
    if-nez v2, :cond_0

    .line 2508
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get last message create time failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    :goto_0
    return-wide v0

    .line 2518
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2519
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2520
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2524
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final C(Lcom/tencent/mm/storage/ao;)J
    .locals 13

    .prologue
    const/4 v11, -0x1

    const/4 v12, 0x2

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1288
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1289
    :cond_0
    const-string/jumbo v5, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v6, "Error insert message msg:%s talker:%s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object p1, v7, v4

    if-nez p1, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v1

    .line 1374
    :goto_1
    return-wide v0

    .line 1289
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 1293
    :cond_2
    const/4 v0, 0x0

    .line 1294
    iget-object v5, p1, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/ao;->eU(Ljava/lang/String;)Lcom/tencent/mm/model/ao$b;

    move-result-object v5

    .line 1295
    if-eqz v5, :cond_3

    .line 1296
    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->bsE:Ljava/lang/String;

    .line 1298
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/h;->ep(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1299
    const-string/jumbo v6, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v7, "msgCluster = %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    iget v0, p1, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v6, 0x1a000031

    if-ne v0, v6, :cond_4

    .line 1301
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "protect:c2c msg should not here"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v1

    .line 1302
    goto :goto_1

    .line 1304
    :cond_4
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1308
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ap;->Bh(Ljava/lang/String;)Lcom/tencent/mm/storage/ap$b;

    move-result-object v6

    .line 1309
    if-nez v6, :cond_6

    .line 1310
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "Error insert message getTableByTalker failed. talker:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v1

    .line 1311
    goto :goto_1

    .line 1313
    :cond_6
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ap$b;->aLH()V

    .line 1314
    iget-wide v7, v6, Lcom/tencent/mm/storage/ap$b;->bGE:J

    invoke-virtual {p1, v7, v8}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 1315
    const-string/jumbo v0, "check table name from id:%d table:%s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v6, v7, v3

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    iget-wide v8, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/storage/ap;->dk(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1318
    iget-wide v7, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_7

    .line 1319
    iput v3, p1, Lcom/tencent/mm/d/b/ax;->aZg:I

    iput-boolean v3, p1, Lcom/tencent/mm/d/b/ax;->aXd:Z

    .line 1322
    :cond_7
    if-nez p1, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "dealMsgSourceValue:message == null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_2
    if-nez v0, :cond_10

    .line 1323
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "Error dealMsgSource. talker:%s ,msgSouce:%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v4, p1, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v1

    .line 1324
    goto/16 :goto_1

    .line 1322
    :cond_8
    if-eqz v5, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->bsJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "EnterpriseChat msgSourceValue error: %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/tencent/mm/s/d;

    invoke-direct {v0}, Lcom/tencent/mm/s/d;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/model/ao$b;->bsJ:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/model/ao$b;->bsK:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v5, Lcom/tencent/mm/model/ao$b;->bsK:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lcom/tencent/mm/s/d;->field_chatVersion:I

    :cond_a
    iget-object v7, v5, Lcom/tencent/mm/model/ao$b;->bsI:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v5, Lcom/tencent/mm/model/ao$b;->bsI:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lcom/tencent/mm/s/d;->field_chatType:I

    :cond_b
    const-string/jumbo v7, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v8, "bizchatId:%s,userId:%s"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/model/ao$b;->bsJ:Ljava/lang/String;

    aput-object v10, v9, v4

    iget-object v10, v5, Lcom/tencent/mm/model/ao$b;->userId:Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/s/e;->c(Lcom/tencent/mm/s/d;)Lcom/tencent/mm/s/d;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v7, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v7, p1, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    iput-boolean v3, p1, Lcom/tencent/mm/d/b/ax;->aLj:Z

    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    iput-boolean v3, p1, Lcom/tencent/mm/d/b/ax;->aYQ:Z

    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->bsM:Ljava/lang/String;

    const-string/jumbo v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    :cond_c
    iget v0, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-eq v0, v3, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->userId:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v7, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/s/j;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, Lcom/tencent/mm/model/ao$b;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/model/ao$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0}, Lcom/tencent/mm/s/i;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/model/ao$b;->userId:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/model/ao$b;->bsL:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/s/j;->c(Lcom/tencent/mm/s/i;)V

    :cond_e
    move v0, v3

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "dealMsgSourceValue:bizChatInfo == null!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_2

    .line 1327
    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/storage/ap;->B(Lcom/tencent/mm/storage/ao;)V

    .line 1329
    iget-object v0, v6, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1330
    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ap;->AL(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, p1, Lcom/tencent/mm/d/b/ax;->field_talkerId:I

    iput-boolean v3, p1, Lcom/tencent/mm/d/b/ax;->aYM:Z

    .line 1332
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->mD()Landroid/content/ContentValues;

    move-result-object v0

    .line 1333
    iget-object v5, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    iget-object v6, v6, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    const-string/jumbo v7, "msgId"

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/au/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 1334
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v7, "insert:%d talker:%s id:%d type:%d svrid:%d  create:%d issend:%d"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-wide v9, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x3

    iget v10, p1, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-wide v10, p1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    cmp-long v0, v5, v1

    if-nez v0, :cond_12

    .line 1339
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v7, "insert failed svrid:%d ret:%d"

    new-array v8, v12, [Ljava/lang/Object;

    iget-wide v9, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v1

    .line 1340
    goto/16 :goto_1

    .line 1342
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCE:Z

    if-eqz v0, :cond_18

    .line 1343
    iget-wide v5, p1, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    .line 1344
    :goto_3
    if-eqz v0, :cond_16

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1347
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "mapNotifyInfo key:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 1351
    :goto_4
    const/4 v0, 0x0

    .line 1352
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->iCF:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$c;

    .line 1355
    :cond_13
    if-nez v0, :cond_17

    .line 1356
    new-instance v0, Lcom/tencent/mm/storage/ap$c;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    .line 1360
    :goto_5
    invoke-static {p1}, Lcom/tencent/mm/storage/ap$c;->D(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1361
    iget v2, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    .line 1363
    :cond_14
    iget v2, v0, Lcom/tencent/mm/storage/ap$c;->iCO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/ap$c;->iCO:I

    .line 1364
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->iCF:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    :goto_6
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    goto/16 :goto_1

    :cond_15
    move v0, v4

    .line 1343
    goto :goto_3

    .line 1349
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    move-object v1, v0

    goto :goto_4

    .line 1358
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1366
    :cond_18
    new-instance v0, Lcom/tencent/mm/storage/ap$c;

    iget-object v1, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    .line 1367
    invoke-static {p1}, Lcom/tencent/mm/storage/ap$c;->D(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1368
    iput v3, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    .line 1370
    :cond_19
    iput v3, v0, Lcom/tencent/mm/storage/ap$c;->iCO:I

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->Da()V

    .line 1372
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V

    goto :goto_6
.end method

.method public final M(ILjava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 993
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 1025
    :goto_0
    return-object v0

    .line 997
    :cond_0
    new-instance v6, Lcom/tencent/mm/storage/ao;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 998
    const-wide/16 v2, 0x0

    .line 999
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1003
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 1008
    :goto_1
    const/4 v0, 0x0

    move-wide v9, v2

    move-wide v3, v9

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget v0, v0, Lcom/tencent/mm/storage/ap$b;->iCI:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1010
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1014
    iget-object v7, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v7, v0, v5}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1016
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_1

    .line 1017
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1018
    const-string/jumbo v7, "createTime"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_1

    .line 1019
    const-string/jumbo v3, "createTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1020
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 1023
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1008
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1005
    :cond_3
    const-string/jumbo v0, "and"

    const-string/jumbo v1, "where"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 1025
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;JJJ)I
    .locals 11

    .prologue
    .line 2583
    cmp-long v2, p6, p4

    if-gez v2, :cond_2

    .line 2589
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT COUNT(msgId) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ap;->dg(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND createTime >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2592
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get count sql: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2594
    if-nez v3, :cond_0

    .line 2595
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "get count error, cursor is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    const/4 v2, 0x0

    .line 2605
    :goto_1
    return v2

    .line 2598
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2599
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2600
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "result msg count %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2601
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2604
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2605
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p6

    move-wide/from16 p6, p4

    move-wide p4, v9

    goto/16 :goto_0
.end method

.method public final a(JLcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1828
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    invoke-static {v0}, Lcom/tencent/mm/model/h;->ep(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1831
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "msgCluster = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1832
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1836
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/ap;->B(Lcom/tencent/mm/storage/ao;)V

    .line 1837
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1838
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1839
    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-eq v1, v4, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1840
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "set sender to MsgInfo.SENDER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    invoke-virtual {p3, v4}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 1845
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->dk(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->mD()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/au/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1846
    if-eqz v0, :cond_2

    .line 1847
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->Da()V

    .line 1848
    new-instance v0, Lcom/tencent/mm/storage/ap$c;

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V

    .line 1850
    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ap$a;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCD:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ap$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCD:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 282
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ap$c;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCD:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCD:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->Da()V

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v1, 0x0

    .line 1703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    sub-long/2addr v2, v4

    .line 1704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT msgSvrId,createTime FROM "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " WHERE createTime > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1705
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1708
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1710
    if-eqz v2, :cond_4

    .line 1711
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1713
    :goto_0
    if-lez v0, :cond_2

    .line 1714
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1715
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1716
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1717
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1718
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1719
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    div-long/2addr v5, v7

    .line 1720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1721
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1723
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 1725
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCC:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 1727
    :cond_2
    if-eqz v2, :cond_3

    .line 1728
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1730
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final aD(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 939
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND status = 3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND type <> 10000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 948
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 949
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 950
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 951
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 952
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 953
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 940
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 956
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 957
    return-object v1
.end method

.method public final aE(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 1142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1150
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1151
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1152
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1153
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 1154
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1155
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1160
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1161
    return-object v1
.end method

.method public final aF(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?  order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "msgId DESC limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aG(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2162
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2164
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2165
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2167
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2168
    return v0
.end method

.method public final aH(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ao;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2934
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-gtz p2, :cond_1

    .line 2935
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastMsgList, invalid argument, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2959
    :goto_0
    return-object v0

    .line 2939
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2941
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2942
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 2943
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastMsgList, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", limit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    if-nez v3, :cond_2

    .line 2946
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "getLastMsgList, cursor is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2947
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2951
    :cond_2
    new-array v0, v3, [Lcom/tencent/mm/storage/ao;

    .line 2952
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 2953
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2954
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/storage/ao;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ao;-><init>()V

    aput-object v5, v0, v4

    .line 2955
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 2952
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2958
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final aLA()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCE:Z

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->lock()V

    .line 306
    return-void
.end method

.method public final aLB()V
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->iCE:Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->iCF:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->unlock()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->Da()V

    .line 320
    return-void
.end method

.method public final aLE()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 604
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 605
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select max(msgid) from "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 606
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 608
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "id count is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    int-to-long v5, v4

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-wide v7, v0, Lcom/tencent/mm/storage/ap$b;->bGE:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/storage/ap$b;->bGE:J

    .line 614
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 615
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loading new msg id:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-wide v5, v0, Lcom/tencent/mm/storage/ap$b;->bGE:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 617
    :cond_1
    return-void
.end method

.method public final aLF()Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 755
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "createTime>=? AND status=? AND isSend=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v11, 0xa4cb800

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, "5"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    const-string/jumbo v7, "createTime ASC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 761
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 764
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 765
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aLu()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    move v0, v9

    .line 765
    goto :goto_1

    .line 775
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 776
    return-object v10
.end method

.method public final aLG()Ljava/util/List;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1067
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1070
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    .line 1072
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ap$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "status=1 and isSend=1"

    const-string/jumbo v7, "createTime DESC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1075
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1076
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1077
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1078
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 1079
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1080
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aLh()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aLi()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aLq()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1082
    :cond_1
    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v3

    const-wide/32 v5, 0x927c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 1083
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v9

    .line 1068
    goto :goto_0

    .line 1086
    :cond_3
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1091
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1073
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 1093
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->Yw()J

    move-result-wide v1

    .line 1095
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 1096
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "Set msg timtout : id:%d time:%d talker:%s content:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v12, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-wide v12, v0, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    iget-object v10, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x3

    iget-object v10, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 1099
    iget-wide v4, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto :goto_3

    .line 1101
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 1103
    :cond_7
    return-object v11
.end method

.method public final b(JLcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1874
    const-string/jumbo v3, "no talker set when update by svrid"

    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1875
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1877
    invoke-static {v0}, Lcom/tencent/mm/model/h;->ep(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1878
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v4, "msgCluster = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1879
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1883
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/ap;->B(Lcom/tencent/mm/storage/ao;)V

    .line 1884
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1885
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/j;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1886
    iget v3, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-eq v3, v1, :cond_1

    iget-object v3, p3, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1887
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "set sender to MsgInfo.SENDER"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 1892
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    iget-object v3, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->mD()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "msgSvrId=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/au/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1893
    if-eqz v0, :cond_2

    .line 1894
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->Da()V

    .line 1895
    new-instance v0, Lcom/tencent/mm/storage/ap$c;

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V

    .line 1897
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1874
    goto/16 :goto_0
.end method

.method public final bQ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 880
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getLastMsg failed : talker:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    :goto_0
    return-object v0

    .line 885
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 887
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 889
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 890
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 892
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 893
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getLastMsg talker:%s msgid:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-wide v4, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 894
    goto :goto_0
.end method

.method public final bR(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2963
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "talker=? AND bizClientMsgId=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2964
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 2965
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getByBizClientMsgId fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2975
    :goto_0
    return-object v2

    .line 2968
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2969
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2970
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 2971
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 2972
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2974
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;JJ)I
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 2557
    cmp-long v1, p4, p2

    if-gez v1, :cond_2

    .line 2563
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2566
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get count sql: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2568
    if-nez v2, :cond_0

    .line 2569
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "get count error, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    :goto_1
    return v0

    .line 2572
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2573
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2574
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v4, "result msg count %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2575
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 2576
    goto :goto_1

    .line 2578
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-wide v7, p4

    move-wide p4, p2

    move-wide p2, v7

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1535
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 1578
    :goto_0
    return-object v0

    .line 1545
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1546
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1547
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getImgMessage fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 1548
    goto :goto_0

    .line 1551
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    if-eqz p4, :cond_3

    .line 1555
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " where"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1562
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1563
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1564
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1565
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1566
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 1567
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1569
    if-eqz p4, :cond_4

    .line 1570
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1558
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " where"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " < "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1572
    :cond_4
    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1577
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 1578
    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final df(J)Lcom/tencent/mm/storage/ao;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 664
    new-instance v8, Lcom/tencent/mm/storage/ao;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->dk(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 668
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 670
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 671
    return-object v8
.end method

.method public final dh(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1040
    move v1, v0

    move v2, v0

    .line 1042
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget v0, v0, Lcom/tencent/mm/storage/ap$b;->iCI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select *  from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".status != 4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".isSend = 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1055
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 1056
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1045
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1059
    :cond_1
    return v2
.end method

.method public final di(J)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1433
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v6

    .line 1434
    iget-object v7, v6, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCC:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    div-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v2, v6, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iget-wide v4, v6, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/u;->b(IJJ)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->dk(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgId=?"

    new-array v3, v10, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1438
    if-eqz v0, :cond_0

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ap;->zn(Ljava/lang/String;)V

    .line 1440
    new-instance v1, Lcom/tencent/mm/storage/ap$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, v7, v2, v10}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1441
    iput-wide p1, v1, Lcom/tencent/mm/storage/ap$c;->iCQ:J

    .line 1442
    iget-wide v2, v6, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/ap$c;->cHR:J

    .line 1443
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V

    .line 1445
    :cond_0
    return v0
.end method

.method public final dj(J)Z
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCC:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/u;->dc(J)Z

    move-result v0

    return v0
.end method

.method public final dk(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2393
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 2403
    :goto_0
    return-object v0

    .line 2396
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/storage/ao;->de(J)V

    move v1, v2

    .line 2397
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2398
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ap$b;->dl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2399
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    goto :goto_0

    .line 2397
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2402
    :cond_3
    const-string/jumbo v0, "getTableNameByLocalId failed:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move-object v0, v3

    .line 2403
    goto :goto_0
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mm/sdk/g/g;->lock()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCD:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->lock()V

    .line 292
    return-void
.end method

.method public final nJ(I)Lcom/tencent/mm/storage/ao;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 962
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 988
    :goto_0
    return-object v0

    .line 966
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/ao;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 967
    const-wide/16 v1, 0x0

    .line 968
    const/4 v0, 0x0

    move-wide v8, v1

    move-wide v2, v8

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget v0, v0, Lcom/tencent/mm/storage/ap$b;->iCI:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 973
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 977
    iget-object v6, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 979
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_1

    .line 980
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 981
    const-string/jumbo v6, "createTime"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_1

    .line 982
    const-string/jumbo v2, "createTime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 983
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 986
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 971
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 988
    goto :goto_0
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->Bh(Ljava/lang/String;)Lcom/tencent/mm/storage/ap$b;

    move-result-object v3

    .line 406
    iget-wide v1, v3, Lcom/tencent/mm/storage/ap$b;->bGE:J

    .line 407
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "message"

    const-string/jumbo v6, "BEGIN;"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 409
    new-instance v5, Lcom/tencent/mm/storage/ao;

    invoke-direct {v5, p1}, Lcom/tencent/mm/storage/ao;-><init>(Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x0

    :goto_0
    int-to-long v6, v0

    cmp-long v6, v6, p2

    if-gez v6, :cond_1

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 419
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7eb5\u89c2\u76ee\u524d\u56fd\u5185\u624b\u6e38\u5e02\u573a\uff0c\u5927\u91cf\u540c\u8d28\u7c7b\u624b\u6e38\u5145\u65a5\u73a9\u5bb6\u7684\u89c6\u91ce\uff0c\u800c\u5728\u4e3b\u673a\u548cPC\u5e73\u53f0\u4e0a\u7ecf\u4e45\u4e0d\u8870\u7684\u4f53\u80b2\u7c7b\u6e38\u620f\uff0c\u5374\u9c9c\u6709\u4f73\u4f5c\u3002\u5728\u83b7\u5f97\u4e86NBA\u5b98\u65b9\u8ba4\u53ef\u4ee5\u540e\u3002"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJi()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 423
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 424
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 425
    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    .line 426
    iget-wide v6, v3, Lcom/tencent/mm/storage/ap$b;->bGE:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/mm/storage/ap$b;->bGE:J

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJi()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 429
    iget-object v6, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v7, "message"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "INSERT INTO "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/d/b/ax;->field_status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->AL(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ");"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    rem-int/lit16 v6, v0, 0x2710

    if-nez v6, :cond_0

    .line 438
    iget-object v6, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "COMMIT;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    iget-object v6, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "BEGIN;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "message"

    const-string/jumbo v4, "COMMIT;"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCu:Lcom/tencent/mm/storage/an;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/an;->Ah(Ljava/lang/String;)V

    .line 446
    const-wide/16 v3, 0x1

    add-long v0, v1, v3

    .line 447
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 448
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/ap;->C(Lcom/tencent/mm/storage/ao;)J

    .line 449
    return-void
.end method

.method public final q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 676
    new-instance v8, Lcom/tencent/mm/storage/ao;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 678
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 680
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 682
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 683
    return-object v8
.end method

.method public final r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 861
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    :goto_0
    return-object v0

    .line 864
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ap;->dg(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 866
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 868
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 869
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 870
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 872
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 873
    goto :goto_0
.end method

.method public final s(Ljava/lang/String;J)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1746
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/ap;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCC:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v1

    const-wide/32 v5, 0x15180

    div-long/2addr v1, v5

    long-to-int v1, v1

    iget-wide v2, v4, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iget-wide v4, v4, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/u;->b(IJJ)V

    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgSvrId=?"

    new-array v3, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1750
    if-eqz v0, :cond_0

    .line 1751
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->Da()V

    .line 1752
    new-instance v1, Lcom/tencent/mm/storage/ap$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, p1, v2, v8}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V

    .line 1754
    :cond_0
    return v0
.end method

.method public final s(Ljava/lang/String;II)Ljava/util/List;
    .locals 6

    .prologue
    .line 1213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE type = 49 ORDER BY createTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1216
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "getAppMsgTypeList sql=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1218
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1219
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1220
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1221
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 1222
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1223
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aKY()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1224
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1228
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1229
    return-object v0
.end method

.method public final t(Ljava/lang/String;J)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2083
    if-nez p1, :cond_0

    .line 2084
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getBizMsgCountFromMsgTable talker:%s,bizChatId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    const/4 v0, -0x1

    .line 2092
    :goto_0
    return v0

    .line 2087
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/s/c;->J(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    .line 2088
    iget v1, v0, Lcom/tencent/mm/s/b;->field_msgCount:I

    if-eqz v1, :cond_1

    .line 2089
    iget v0, v0, Lcom/tencent/mm/s/b;->field_msgCount:I

    goto :goto_0

    .line 2091
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "geBiztMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2092
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/ap;->u(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2113
    .line 2114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ap;->dg(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2115
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "getBizMsgCountFromMsgTable sql:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2118
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2119
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2121
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2122
    return v0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tencent/mm/sdk/g/g;->unlock()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->iCD:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->unlock()V

    .line 298
    return-void
.end method

.method public final v(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2250
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 2251
    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2252
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    :goto_0
    return v0

    .line 2257
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2258
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ap;->Be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2262
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2264
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2265
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2267
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2273
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2274
    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2275
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    :goto_0
    return-object v1

    .line 2279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2280
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ap;->Be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2284
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2285
    const-string/jumbo v1, ""

    .line 2286
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2287
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2291
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2648
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2655
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "get up inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2656
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2657
    if-nez v0, :cond_0

    .line 2658
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    :goto_0
    return-wide p2

    .line 2661
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2662
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 2663
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2664
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2667
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2668
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2707
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2714
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "get down inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2715
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2716
    if-nez v0, :cond_0

    .line 2717
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2728
    :goto_0
    return-wide p2

    .line 2720
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2721
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 2722
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2723
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2726
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2727
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
