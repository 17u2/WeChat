.class public final Lcom/tencent/mm/storage/s;
.super Lcom/tencent/mm/sdk/g/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/an;
.implements Lcom/tencent/mm/storage/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/s$a;,
        Lcom/tencent/mm/storage/s$b;
    }
.end annotation


# static fields
.field public static final arf:[Ljava/lang/String;


# instance fields
.field public final are:Lcom/tencent/mm/sdk/g/d;

.field public iAK:Lcom/tencent/mm/storage/s$b;

.field private iAL:Lcom/tencent/mm/sdk/g/h;

.field public iAM:Lcom/tencent/mm/sdk/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 72
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/i/a;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "rconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/i/a;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "rbottleconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "DROP INDEX IF EXISTS rconversation_unreadcount_index "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "DROP INDEX IF EXISTS multi_index "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rconversation_multi_index ON  rconversation ( unReadCount,parentRef )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rbottleconversation_unreadcount_index ON  rbottleconversation ( unReadCount )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/s;->arf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 4

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/j;-><init>()V

    .line 147
    new-instance v0, Lcom/tencent/mm/storage/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/s$1;-><init>(Lcom/tencent/mm/storage/s;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->iAL:Lcom/tencent/mm/sdk/g/h;

    .line 156
    new-instance v0, Lcom/tencent/mm/storage/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/s$2;-><init>(Lcom/tencent/mm/storage/s;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->iAM:Lcom/tencent/mm/sdk/g/h;

    .line 88
    instance-of v0, p1, Lcom/tencent/mm/au/g;

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 90
    const/4 v0, 0x0

    .line 91
    const-string/jumbo v1, "PRAGMA table_info( rconversation)"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 92
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    const-string/jumbo v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 94
    if-ltz v1, :cond_0

    .line 95
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string/jumbo v3, "flag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const/4 v0, 0x1

    move v1, v0

    .line 102
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    sget-object v0, Lcom/tencent/mm/i/a;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v2, "rconversation"

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/g/d;)Ljava/util/List;

    move-result-object v0

    .line 104
    sget-object v2, Lcom/tencent/mm/i/a;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "rbottleconversation"

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/g/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    const-string/jumbo v3, "rconversation"

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 109
    :cond_1
    if-nez v1, :cond_2

    .line 110
    const-string/jumbo v0, "rconversation"

    const-string/jumbo v1, "update rconversation set flag = conversationTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    .line 115
    invoke-static {}, Lcom/tencent/mm/s/ah;->xD()J

    .line 116
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static Ad(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "rbottleconversation"

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "rconversation"

    goto :goto_0
.end method

.method private An(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1307
    const-string/jumbo v1, ""

    .line 1309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select username from rcontact where (username like \'%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or nickname like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or alias like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or pyInitial like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or quanPin like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or conRemark like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' )and username not like \'%@%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and type & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/h/a;->qE()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1314
    iget-object v3, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1315
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "contactsql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1317
    const-string/jumbo v2, "username"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1318
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1322
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1324
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1325
    const-string/jumbo v3, " ( rconversation.username in ( select chatroomname from chatroom where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1326
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "memberlist like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1328
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " or memberlist like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1330
    :cond_2
    const-string/jumbo v0, "))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1334
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rconversation.content like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.nickname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.alias"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.pyInitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.quanPin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.conRemark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    return-object v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static As(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1705
    .line 1706
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1707
    if-eqz v1, :cond_1

    .line 1708
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1709
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1710
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 1712
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1715
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/r;IJ)J
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x1000000000000000L

    const-wide/16 v0, 0x0

    .line 569
    if-nez p0, :cond_0

    .line 595
    :goto_0
    return-wide v0

    .line 573
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 579
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 595
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    goto :goto_0

    .line 576
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide p2

    goto :goto_1

    .line 581
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    or-long/2addr v0, v4

    goto :goto_0

    .line 583
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    goto :goto_0

    .line 585
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    and-long/2addr v0, v4

    goto :goto_0

    .line 588
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_0

    .line 590
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v0, v2

    goto :goto_0

    .line 592
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    goto :goto_0

    .line 579
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/storage/r;J)J
    .locals 4

    .prologue
    .line 600
    iget-wide v0, p0, Lcom/tencent/mm/d/b/s;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lcom/tencent/mm/storage/r;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->Bc(Ljava/lang/String;)Z

    move-result v0

    .line 758
    if-nez v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 763
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "countMsg conversation failed, username empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    if-nez v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->Bd(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bd(I)V

    .line 768
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_2
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 770
    :cond_3
    if-lez p1, :cond_4

    .line 771
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bd(I)V

    .line 772
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    if-gez v0, :cond_2

    .line 773
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/r;->bd(I)V

    goto :goto_1

    .line 776
    :cond_4
    if-lez p2, :cond_2

    .line 777
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bd(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/r;IILcom/tencent/mm/storage/ap$c;)V
    .locals 9

    .prologue
    .line 373
    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    iget-wide v0, p5, Lcom/tencent/mm/storage/ap$c;->cHR:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p5, Lcom/tencent/mm/storage/ap$c;->cHR:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 375
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/ap$c;->cHR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/c;->J(J)Lcom/tencent/mm/s/b;

    move-result-object v6

    .line 376
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/ap$c;->cHR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object v7

    .line 377
    iget-object v0, v7, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 378
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "willen updateBizChatConversation bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 389
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update null BizChatConversation with talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v6}, Lcom/tencent/mm/s/b;->wg()V

    .line 393
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;II)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/b;)Z

    goto :goto_0

    .line 399
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/s/d;->wi()Z

    move-result v8

    .line 400
    iput-object p1, v6, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    .line 401
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aLf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 402
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aLx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/s/b;->field_content:Ljava/lang/String;

    .line 408
    :goto_1
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->iAK:Lcom/tencent/mm/storage/s$b;

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 411
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v3

    .line 414
    const/4 v0, 0x0

    .line 415
    if-eqz v8, :cond_a

    .line 416
    iget v4, v1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    if-eqz v3, :cond_8

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/tencent/mm/a$n;->app_me:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$n;->app_me:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    move-object v2, v0

    .line 429
    :goto_2
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/s/b;->field_digestUser:Ljava/lang/String;

    .line 430
    iget v0, v7, Lcom/tencent/mm/s/d;->field_chatType:I

    iput v0, v6, Lcom/tencent/mm/s/b;->field_chatType:I

    .line 431
    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v3, v6, Lcom/tencent/mm/s/b;->field_lastMsgID:J

    .line 432
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aLl()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v6

    .line 435
    :goto_3
    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    :goto_4
    iput-wide v3, v0, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    .line 438
    iget v0, v1, Lcom/tencent/mm/d/b/ax;->field_status:I

    iput v0, v6, Lcom/tencent/mm/s/b;->field_status:I

    .line 439
    iget v0, v1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/s/b;->field_isSend:I

    .line 440
    iget v0, v1, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/s/b;->field_msgType:Ljava/lang/String;

    .line 441
    const/4 v0, 0x1

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-static {v6, v0, v3, v4}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;IJ)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/tencent/mm/s/b;->field_flag:J

    .line 443
    const/4 v0, 0x0

    .line 444
    iget-object v3, p5, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p5, Lcom/tencent/mm/storage/ap$c;->iCN:I

    if-gtz v3, :cond_5

    :cond_4
    iget-object v3, p5, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Lcom/tencent/mm/s/b;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/ap$c;->iCN:I

    add-int/2addr v3, v4

    if-ltz v3, :cond_6

    .line 445
    :cond_5
    iget v3, v6, Lcom/tencent/mm/s/b;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/ap$c;->iCN:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/s/b;->field_unReadCount:I

    .line 447
    iget v3, p5, Lcom/tencent/mm/storage/ap$c;->iCN:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/s/d;->cV(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 448
    iget v0, p2, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    iget v3, p5, Lcom/tencent/mm/storage/ap$c;->iCN:I

    sub-int/2addr v0, v3

    .line 449
    if-gtz v0, :cond_c

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->be(I)V

    .line 454
    :goto_5
    iget v0, p2, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    iget v3, p5, Lcom/tencent/mm/storage/ap$c;->iCN:I

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 455
    const/4 v0, 0x1

    .line 459
    :cond_6
    iget-object v3, p5, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p5, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v7}, Lcom/tencent/mm/s/d;->wi()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 460
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/j;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 461
    iget-object v1, p5, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 462
    if-eqz v3, :cond_f

    iget v5, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ao;->AF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 463
    iget v0, v6, Lcom/tencent/mm/s/b;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/s/b;->field_atCount:I

    .line 464
    iget v0, p2, Lcom/tencent/mm/d/b/s;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bl(I)V

    .line 465
    const/4 v1, 0x1

    move v0, v1

    :goto_7
    move v1, v0

    .line 467
    goto :goto_6

    .line 404
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/s/b;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 419
    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    .line 421
    iget-object v0, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 423
    :cond_9
    iput-object v2, v6, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 426
    :cond_a
    iput-object v2, v6, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 435
    :cond_b
    iget v0, v1, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    goto/16 :goto_4

    .line 452
    :cond_c
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->be(I)V

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 470
    :cond_e
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;II)V

    .line 472
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "willen updateBizChatConversation brandUserName:%s,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v7, v7, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/b;)Z

    .line 478
    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_7

    :cond_10
    move-object v0, v6

    goto/16 :goto_3
.end method

.method private aKh()J
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 982
    const-string/jumbo v2, "select max(conversationTime) as conversationTime from rconversation"

    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 986
    const-wide/16 v0, 0x0

    .line 987
    iget-object v5, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 988
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 989
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 991
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 992
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "latestConversationTime = %s, cost = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v3, v8, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    return-wide v0
.end method

.method public static aKm()Lcom/tencent/mm/storage/r;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1692
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1693
    if-eqz v1, :cond_1

    .line 1694
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1695
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1696
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 1698
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1701
    :cond_1
    return-object v0
.end method

.method private static c(Lcom/tencent/mm/storage/r;)J
    .locals 4

    .prologue
    .line 605
    if-eqz p0, :cond_0

    .line 606
    iget-wide v0, p0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    .line 608
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v0

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/storage/r;)V
    .locals 2

    .prologue
    .line 964
    if-nez p0, :cond_1

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_0

    .line 969
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "jacks check attrFlag & cancel mark"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 971
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->be(I)V

    .line 972
    iget v0, p0, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    const v1, -0x100001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bk(I)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/storage/r;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 1086
    if-nez p0, :cond_1

    .line 1087
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Ae(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 621
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "delChatContact username:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az$b;->aJl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "username=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 626
    :cond_0
    return-void
.end method

.method public final Af(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 649
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az$b;->aJl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 654
    :cond_0
    return v0
.end method

.method public final Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 659
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 660
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 668
    :goto_0
    return-object v2

    .line 664
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 665
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 666
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 667
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Ah(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 799
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 800
    const-string/jumbo v1, "msgCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 803
    return-void
.end method

.method public final Ai(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 807
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 808
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 836
    :cond_1
    :goto_0
    return v0

    .line 811
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 813
    if-eqz v2, :cond_1

    .line 816
    iget v3, v2, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 817
    iget v2, v2, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    const/high16 v3, 0x100000

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    goto :goto_0

    .line 825
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 826
    const-string/jumbo v4, "unReadCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    const-string/jumbo v4, "atCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    const-string/jumbo v4, "attrflag"

    iget v2, v2, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    const v5, -0x100001

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 829
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "username= ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 832
    if-lez v2, :cond_4

    .line 833
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 836
    :cond_4
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final Aj(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1002
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1003
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "setMoveUp conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "setMoveUp conv == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/storage/s;->aKh()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Ak(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1029
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1030
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "setPlacedTop conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_1
    :goto_0
    return v0

    .line 1033
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1034
    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 1036
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 1037
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPlacedTop username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final Al(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1043
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1044
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "unSetPlacedTop conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const/4 v0, 0x0

    .line 1047
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    goto :goto_0
.end method

.method public final Am(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1078
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1079
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "isPlacedTop failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const/4 v0, 0x0

    .line 1082
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    goto :goto_0
.end method

.method public final Ao(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1416
    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1418
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 1421
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1422
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public final Ap(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    const-string/jumbo v1, "SELECT username, unReadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    const-string/jumbo v1, " FROM rconversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    const-string/jumbo v1, " WHERE username LIKE \'%@chatroom\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    const-string/jumbo v1, " AND unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Aq(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1585
    const-string/jumbo v2, "SELECT SUM(rconversation.unReadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1590
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "getTotalUnreadBizCount sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1591
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1593
    if-eqz v1, :cond_1

    .line 1594
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1595
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1596
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1598
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1601
    :cond_1
    return v0
.end method

.method public final Ar(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1630
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    const-string/jumbo v2, " ORDER BY conversationTime DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1637
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "get last enterprise conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1640
    if-eqz v1, :cond_0

    .line 1641
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1642
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1643
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1644
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1649
    :cond_0
    :goto_0
    return-object v0

    .line 1647
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final At(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1822
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1833
    :cond_0
    :goto_0
    return v0

    .line 1826
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select msgCount from rconversation where username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/au/g;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1827
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1828
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1829
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1830
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1832
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final N(Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/16 v6, 0x27

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1350
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "deleteConversations   stack:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az$b;->aJl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "deleteConversation:namelist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    :goto_0
    return-void

    .line 1355
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1357
    const-string/jumbo v2, "delete from rconversation where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    const-string/jumbo v2, "username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1359
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1360
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1361
    const-string/jumbo v2, " or username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1363
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "deleteConversations:sql is %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 944
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 945
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 960
    :goto_0
    return v0

    .line 949
    :cond_1
    if-eqz p3, :cond_2

    .line 950
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->c(Lcom/tencent/mm/storage/r;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/r;->s(J)V

    .line 953
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->e(Lcom/tencent/mm/storage/r;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-static {p2}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/r;->mD()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "username=?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object p2, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 955
    if-eqz v0, :cond_3

    .line 956
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 958
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "update failed return 0,  table:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    const-string/jumbo v0, " from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    sget-object v0, Lcom/tencent/mm/i/a;->bnn:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1194
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1205
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1206
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1196
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1199
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1210
    :cond_2
    const-string/jumbo v0, " order by flag desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4}, Lcom/tencent/mm/sdk/g/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1256
    const-string/jumbo v1, " "

    .line 1257
    const-string/jumbo v0, " "

    .line 1258
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1259
    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    .line 1262
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rconversation.digest, rconversation.digestUser, rconversation.hasTrunc, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1267
    const-string/jumbo v0, ""

    .line 1268
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1269
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1271
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1273
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1275
    if-eqz p3, :cond_3

    .line 1276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1279
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or content like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.nickname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.alias"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.pyInitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.quanPin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.conRemark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\'  ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1283
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1284
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSearchCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1286
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by rconversation.username like \"%@chatroom\" asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    const-string/jumbo v0, " from rconversation where ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1227
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' OR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1229
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1232
    :cond_1
    const-string/jumbo v0, ") and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    sget-object v0, Lcom/tencent/mm/i/a;->bnn:Ljava/lang/String;

    if-ne v0, p4, :cond_2

    .line 1234
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "parentRef = \'\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    :goto_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1245
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1246
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1236
    :cond_2
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1237
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1239
    :cond_3
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1250
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursorByNames sql "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/ap$c;)V
    .locals 15

    .prologue
    .line 184
    if-nez p2, :cond_0

    .line 185
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "null notifyInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_0
    return-void

    .line 189
    :cond_0
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/storage/ap$c;->ari:Ljava/lang/String;

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {p0, v11}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 193
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/ap;->AN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 195
    if-nez v1, :cond_d

    .line 196
    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1, v11}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v11}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/r;->bf(I)V

    .line 200
    :cond_1
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/model/aq;->g(Lcom/tencent/mm/storage/ao;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 201
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "create a temp session conversation."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/high16 v3, 0x400000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/r;->cf(I)V

    .line 204
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v11}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "create a bitChat conversation."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/high16 v3, 0x800000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/r;->cf(I)V

    .line 208
    :cond_3
    const/4 v3, 0x1

    move-object v9, v1

    move v10, v3

    .line 221
    :goto_1
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 222
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ao;

    iget v1, v1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bh(I)V

    .line 225
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "dkevent user:%s func:%s cnt:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/storage/ap$c;->ari:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v1, 0x0

    .line 230
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v5, "delete"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 231
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/storage/ap$c;->iCP:I

    if-lez v4, :cond_5

    .line 232
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ap$c;->iCP:I

    .line 234
    :cond_5
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "notify delete count %d "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/storage/ap$c;->iCP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v8, v1

    .line 237
    if-eqz p2, :cond_2d

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 238
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ap$c;->iCO:I

    if-lez v1, :cond_2c

    .line 239
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ap$c;->iCO:I

    .line 241
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "notify insert all count %d "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/storage/ap$c;->iCO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v1

    .line 245
    :goto_3
    if-eqz v2, :cond_b

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    .line 246
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ao;

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v5, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 247
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "Warning ! getLastMsg may wrong , lastid:%d  insertlist:%d"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v12, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ao;

    iget-wide v12, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_7
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    if-gtz v1, :cond_9

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v9, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_a

    .line 252
    :cond_9
    iget v1, v9, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->be(I)V

    .line 255
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aLl()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 256
    iget-wide v3, v2, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    iput-wide v3, v9, Lcom/tencent/mm/d/b/s;->field_sightTime:J

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/d/b/s;->aPK:Z

    .line 259
    :cond_b
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->ari:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v3

    .line 261
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ao;

    .line 262
    iget v5, v1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ao;->AF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 263
    iget v1, v9, Lcom/tencent/mm/d/b/s;->field_atCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bl(I)V

    goto :goto_4

    .line 210
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v4, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    iget v4, v2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/high16 v4, 0x400000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v4

    if-nez v4, :cond_f

    iget-wide v4, v1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/ah;->xD()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_e

    invoke-static {v2}, Lcom/tencent/mm/model/aq;->g(Lcom/tencent/mm/storage/ao;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    .line 213
    :cond_e
    const/high16 v4, 0x400000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/r;->cf(I)V

    .line 214
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "onNotifyChange is old temp session, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v11}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 217
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "onNotifyChange a bitChat conversation, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/r;->cf(I)V

    :cond_10
    move-object v9, v1

    move v10, v3

    goto/16 :goto_1

    .line 267
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->iAL:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->iAL:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/h;->Da()V

    if-nez v11, :cond_13

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "talker == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    move-object v1, p0

    move-object v2, v11

    move-object v3, v9

    move v4, v7

    move v5, v8

    move-object/from16 v6, p2

    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/r;IILcom/tencent/mm/storage/ap$c;)V

    goto/16 :goto_0

    .line 267
    :cond_13
    iget-object v1, v9, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "process message for conversation failed: inconsist username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    if-eqz v2, :cond_29

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onNotifyChange   msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/r;->x(Lcom/tencent/mm/storage/ao;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->iAK:Lcom/tencent/mm/storage/s$b;

    if-eqz v1, :cond_15

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->iAK:Lcom/tencent/mm/storage/s$b;

    const/high16 v6, 0x200000

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v6, "oreh onNotifyChange genDigest: pDigestUser.value=%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v1, v6, v12}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bZ(Ljava/lang/String;)V

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bj(I)V

    :cond_15
    iget v1, v2, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bX(Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/d/b/ax;->field_type:I

    iget-object v4, v9, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    packed-switch v3, :pswitch_data_0

    :cond_16
    :goto_6
    iget-object v3, v9, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string/jumbo v1, ""

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    if-eqz v9, :cond_17

    if-eqz v2, :cond_17

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    const/high16 v1, 0x800000

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/s/d;->wi()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    :cond_17
    :goto_8
    const/4 v1, 0x1

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-static {v9, v1, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/tencent/mm/storage/r;->s(J)V

    if-eqz v10, :cond_28

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_18

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    invoke-static {v9, v1, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/tencent/mm/storage/r;->s(J)V

    :cond_18
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aLl()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-wide v1, v2, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    :goto_a
    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_19
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->iAM:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->iAM:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/h;->Da()V

    if-lez v7, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-eqz v1, :cond_12

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    if-gtz v2, :cond_1b

    :cond_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_1c

    :cond_1b
    iget v2, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->be(I)V

    :cond_1c
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    iget-object v2, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_12

    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "hakon update parent conversation\'s unread %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, v9, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    const-string/jumbo v1, "msg"

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, ".msg.appmsg.title"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "[oneliang][parseConversationMsgContentTitle] title:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/a$n;->room_head_name:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    iget-object v1, v2, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v1, v5, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    :goto_c
    iget-object v6, v2, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/s/j;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_22

    if-eqz v6, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/tencent/mm/a$n;->app_me:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, ":"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    :cond_20
    :goto_d
    if-nez v6, :cond_23

    if-eqz v1, :cond_23

    iget-object v4, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    iput-object v1, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x0

    goto :goto_c

    :cond_22
    if-eqz v5, :cond_20

    iget-object v12, v5, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, ":"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    :goto_e
    if-eqz v1, :cond_17

    iget-object v4, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iput-object v1, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    goto/16 :goto_8

    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    :cond_25
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "BizChatUserId is null:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v12, v3, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v12, v5, v6

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    goto/16 :goto_a

    :cond_28
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v9, v11, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_b

    :cond_29
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update null conversation with talker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2a

    invoke-virtual {v9}, Lcom/tencent/mm/storage/r;->wg()V

    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v9, v11, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_b

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/storage/ap;->Bb(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aLl()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-wide v1, v2, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    :goto_f
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_b

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    goto :goto_f

    :cond_2c
    move v1, v3

    goto/16 :goto_2

    :cond_2d
    move v7, v3

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/storage/s$a;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->iAL:Lcom/tencent/mm/sdk/g/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 175
    return-void
.end method

.method public final a(Ljava/lang/String;IZI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 907
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 911
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 912
    if-nez v1, :cond_2

    .line 913
    const/4 v0, 0x1

    goto :goto_0

    .line 917
    :cond_2
    if-eqz p3, :cond_3

    .line 919
    or-int v1, p4, p2

    .line 924
    :goto_1
    if-eq v1, p4, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set attrflag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 930
    if-eqz v0, :cond_0

    .line 931
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 922
    :cond_3
    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p4

    goto :goto_1
.end method

.method public final aKg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 789
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 790
    const-string/jumbo v1, "msgCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "rconversation"

    invoke-interface {v1, v2, v0, v3, v3}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 792
    return-void
.end method

.method public final aKi()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    const-string/jumbo v0, "select rconversation.username from rconversation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",rcontact where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    const-string/jumbo v0, "rconversation.username = rcontact.username"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    sget-object v0, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    const-string/jumbo v0, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    const-string/jumbo v0, " and ( rconversation.parentRef is null  or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "rconversation.parentRef = \'\' ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    sget-object v4, Lcom/tencent/mm/model/h;->bqW:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1168
    const-string/jumbo v7, " and rconversation.username != \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1170
    :cond_0
    const-string/jumbo v0, " order by sightTime desc, flag"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " desc, conversationTime desc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_3

    .line 1174
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1176
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1179
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1181
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "user list:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    return-object v2
.end method

.method public final aKj()Ljava/util/List;
    .locals 6

    .prologue
    .line 1368
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1372
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1373
    const-string/jumbo v1, "select username from rconversation"

    .line 1375
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string/jumbo v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1376
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1378
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1381
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1382
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1384
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1385
    return-object v4
.end method

.method public final aKk()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "select * from rbottleconversation order by flag desc, conversationTime desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aKl()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1606
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    const-string/jumbo v2, " WHERE parentRef = \'officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    const-string/jumbo v2, " ORDER BY flag DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1613
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "get last conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1615
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1616
    if-eqz v1, :cond_0

    .line 1617
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1618
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1619
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1620
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1625
    :cond_0
    :goto_0
    return-object v0

    .line 1623
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1094
    const-string/jumbo v1, " "

    const-string/jumbo v0, " "

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/tencent/mm/storage/s;->An(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rconversation.username like \'%@chatroom\' asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "convsql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/s$a;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->iAL:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    const-string/jumbo v0, "select * from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    sget-object v0, Lcom/tencent/mm/i/a;->bnn:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1137
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1149
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1139
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1142
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1153
    :cond_2
    const-string/jumbo v0, " order by flag desc, conversationTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    const-string/jumbo v0, "Update rconversation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    const-string/jumbo v0, " set parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' where 1 != 1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1726
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p1, v1

    .line 1727
    const-string/jumbo v4, " or username = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1730
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1731
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "update sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1732
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "rconversation"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1733
    if-eqz v0, :cond_1

    move v0, v1

    .line 1734
    :goto_1
    if-gtz v0, :cond_1

    aget-object v2, p1, v1

    .line 1735
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, v2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 1734
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1739
    :cond_1
    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/r;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 734
    iget-object v2, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 736
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "insert conversation failed, username empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_0
    return-wide v0

    .line 739
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->c(Lcom/tencent/mm/storage/r;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/r;->s(J)V

    .line 740
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->e(Lcom/tencent/mm/storage/r;)V

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/r;->mD()Landroid/content/ContentValues;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/g/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 742
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 743
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v2

    .line 747
    goto :goto_0

    .line 745
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "insert failed return -1, table:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final eB(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1665
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1667
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1669
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1670
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1671
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1673
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1674
    return v0
.end method

.method public final f(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 1389
    const-string/jumbo v1, "select username from rconversation"

    .line 1395
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string/jumbo v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1396
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1398
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc limit 50 offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1400
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1401
    return-object v0
.end method

.method public final f(Lcom/tencent/mm/storage/r;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1064
    if-nez p1, :cond_1

    .line 1065
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "unSetPlacedTop conversation null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const/4 v0, 0x0

    .line 1074
    :cond_0
    :goto_0
    return v0

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {p1, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v5, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/storage/ao;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 672
    iget-object v3, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    iget-wide v6, p1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 676
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :goto_0
    return-void

    .line 679
    :cond_0
    if-nez v0, :cond_1

    .line 680
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 683
    :cond_1
    iget v4, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bh(I)V

    .line 684
    iget v4, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->be(I)V

    .line 685
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->x(Lcom/tencent/mm/storage/ao;)V

    .line 686
    iget v4, p1, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bX(Ljava/lang/String;)V

    .line 687
    iget-wide v4, v0, Lcom/tencent/mm/d/b/s;->field_flag:J

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    const-wide v8, 0xffffffffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/r;->s(J)V

    .line 689
    if-eqz v1, :cond_2

    .line 690
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method protected final yi()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1788
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/g/d;->aJo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1789
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1792
    :cond_1
    return v0

    .line 1789
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/g/d;->aJo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
