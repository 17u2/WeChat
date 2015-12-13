.class public abstract Lcom/tencent/mm/d/b/g;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aIY:I

.field public static final aId:[Ljava/lang/String;

.field private static final aIu:I

.field private static final aJE:I

.field private static final aLA:I

.field private static final aLB:I

.field private static final aLC:I

.field private static final aLD:I

.field private static final aLE:I

.field private static final aLF:I

.field private static final aLG:I

.field private static final aLH:I

.field private static final aLI:I

.field private static final aLJ:I

.field private static final aLK:I

.field private static final aLx:I

.field private static final aLy:I

.field private static final aLz:I


# instance fields
.field private aIG:Z

.field private aJq:Z

.field private aLj:Z

.field private aLk:Z

.field private aLl:Z

.field private aLm:Z

.field private aLn:Z

.field private aLo:Z

.field private aLp:Z

.field private aLq:Z

.field private aLr:Z

.field private aLs:Z

.field private aLt:Z

.field private aLu:Z

.field private aLv:Z

.field private aLw:Z

.field public field_atCount:I

.field public field_bizChatId:J

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatType:I

.field public field_content:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field public field_isSend:I

.field public field_lastMsgID:J

.field public field_lastMsgTime:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_status:I

.field public field_unReadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/g;->aId:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLx:I

    .line 135
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLy:I

    .line 136
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLz:I

    .line 137
    const-string/jumbo v0, "lastMsgID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLA:I

    .line 138
    const-string/jumbo v0, "lastMsgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLB:I

    .line 139
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aIY:I

    .line 140
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLC:I

    .line 141
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLD:I

    .line 142
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLE:I

    .line 143
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLF:I

    .line 144
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLG:I

    .line 145
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aJE:I

    .line 146
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLH:I

    .line 147
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLI:I

    .line 148
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLJ:I

    .line 149
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aLK:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLj:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLk:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLl:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLm:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLn:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aIG:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLo:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLp:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLq:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLr:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLs:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aJq:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLt:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLu:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLv:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aLw:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/d/b/g;->aLx:I

    if-ne v4, v3, :cond_3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/g;->field_bizChatId:J

    .line 159
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/g;->aLj:Z

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/g;->aLy:I

    if-ne v4, v3, :cond_4

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_brandUserName:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/g;->aLz:I

    if-ne v4, v3, :cond_5

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_unReadCount:I

    goto :goto_1

    .line 167
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/g;->aLA:I

    if-ne v4, v3, :cond_6

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/g;->field_lastMsgID:J

    goto :goto_1

    .line 170
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/g;->aLB:I

    if-ne v4, v3, :cond_7

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/g;->field_lastMsgTime:J

    goto :goto_1

    .line 173
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/g;->aIY:I

    if-ne v4, v3, :cond_8

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/g;->aLC:I

    if-ne v4, v3, :cond_9

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_digest:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/g;->aLD:I

    if-ne v4, v3, :cond_a

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_digestUser:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/g;->aLE:I

    if-ne v4, v3, :cond_b

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_atCount:I

    goto :goto_1

    .line 185
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/g;->aLF:I

    if-ne v4, v3, :cond_c

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_editingMsg:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/g;->aLG:I

    if-ne v4, v3, :cond_d

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_chatType:I

    goto :goto_1

    .line 191
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/g;->aJE:I

    if-ne v4, v3, :cond_e

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_status:I

    goto :goto_1

    .line 194
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/g;->aLH:I

    if-ne v4, v3, :cond_f

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_isSend:I

    goto/16 :goto_1

    .line 197
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/g;->aLI:I

    if-ne v4, v3, :cond_10

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_msgType:Ljava/lang/String;

    goto/16 :goto_1

    .line 200
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/g;->aLJ:I

    if-ne v4, v3, :cond_11

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_msgCount:I

    goto/16 :goto_1

    .line 203
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/g;->aLK:I

    if-ne v4, v3, :cond_12

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/g;->field_flag:J

    goto/16 :goto_1

    .line 206
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/g;->aIu:I

    if-ne v4, v3, :cond_2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/g;->ixe:J

    goto/16 :goto_1
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLj:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/g;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLk:Z

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLl:Z

    if-eqz v1, :cond_2

    .line 224
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLm:Z

    if-eqz v1, :cond_3

    .line 228
    const-string/jumbo v1, "lastMsgID"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/g;->field_lastMsgID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLn:Z

    if-eqz v1, :cond_4

    .line 232
    const-string/jumbo v1, "lastMsgTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/g;->field_lastMsgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aIG:Z

    if-eqz v1, :cond_5

    .line 236
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/d/b/g;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 240
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/g;->field_digest:Ljava/lang/String;

    .line 242
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLo:Z

    if-eqz v1, :cond_7

    .line 243
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/d/b/g;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 247
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/g;->field_digestUser:Ljava/lang/String;

    .line 249
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLp:Z

    if-eqz v1, :cond_9

    .line 250
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLq:Z

    if-eqz v1, :cond_a

    .line 254
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLr:Z

    if-eqz v1, :cond_b

    .line 258
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLs:Z

    if-eqz v1, :cond_c

    .line 262
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aJq:Z

    if-eqz v1, :cond_d

    .line 266
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLt:Z

    if-eqz v1, :cond_e

    .line 270
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/d/b/g;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 274
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/g;->field_msgType:Ljava/lang/String;

    .line 276
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLu:Z

    if-eqz v1, :cond_10

    .line 277
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLv:Z

    if-eqz v1, :cond_11

    .line 281
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aLw:Z

    if-eqz v1, :cond_12

    .line 285
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/g;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    :cond_12
    iget-wide v1, p0, Lcom/tencent/mm/d/b/g;->ixe:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    .line 289
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/g;->ixe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    :cond_13
    return-object v0
.end method
