.class public abstract Lcom/tencent/mm/d/b/aj;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aIO:I

.field private static final aIQ:I

.field public static final aId:[Ljava/lang/String;

.field private static final aIu:I

.field private static final aJx:I

.field private static final aKg:I

.field private static final aKi:I

.field private static final aKx:I

.field private static final aLI:I

.field private static final aLe:I

.field private static final aNB:I

.field private static final aRh:I

.field private static final aUY:I

.field private static final aUy:I

.field private static final aVA:I

.field private static final aVB:I

.field private static final aVC:I

.field private static final aVD:I

.field private static final aVE:I

.field private static final aVu:I

.field private static final aVv:I

.field private static final aVw:I

.field private static final aVx:I

.field private static final aVy:I

.field private static final aVz:I


# instance fields
.field public aDj:I

.field private aIw:Z

.field private aIy:Z

.field private aJL:Z

.field private aJN:Z

.field private aJj:Z

.field private aKZ:Z

.field public aKc:Z

.field private aLu:Z

.field private aNn:Z

.field private aQR:Z

.field private aUL:Z

.field private aUo:Z

.field public aVF:I

.field public aVG:Ljava/lang/String;

.field public aVH:Ljava/lang/String;

.field public aVI:Ljava/lang/String;

.field public aVJ:I

.field public aVK:I

.field public aVL:Ljava/lang/String;

.field public aVM:Ljava/lang/String;

.field public aVN:I

.field public aVO:Ljava/lang/String;

.field public aVP:Ljava/lang/String;

.field public aVQ:Ljava/lang/String;

.field public aVR:Ljava/lang/String;

.field public aVS:I

.field public aVT:J

.field public aVU:I

.field public aVV:Ljava/lang/String;

.field public aVW:Ljava/lang/String;

.field public aVX:Ljava/lang/String;

.field public aVY:Ljava/lang/String;

.field public aVZ:I

.field private aVj:Z

.field private aVk:Z

.field private aVl:Z

.field private aVm:Z

.field private aVn:Z

.field private aVo:Z

.field private aVp:Z

.field private aVq:Z

.field private aVr:Z

.field private aVs:Z

.field private aVt:Z

.field public aWa:Ljava/lang/String;

.field public aWb:Ljava/lang/String;

.field public aWc:Ljava/lang/String;

.field public aWd:Ljava/lang/String;

.field public aWe:I

.field public aWf:Ljava/lang/String;

.field public aWg:Ljava/lang/String;

.field public aWh:I

.field private aqB:I

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appName:Ljava/lang/String;

.field public field_createTime:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_expiredTime:I

.field public field_formatcontent:Ljava/lang/String;

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHide:I

.field public field_isRead:I

.field public field_isReadMsgList:I

.field public field_lvbuff:[B

.field public field_md5:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_newLabel:Ljava/lang/String;

.field public field_noticeId:Ljava/lang/String;

.field public field_showBubbleAction:I

.field public field_showBubbleType:I

.field public field_showType:I

.field public field_showiconurl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS game_message_index ON GameMessage(msgId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/aj;->aId:[Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aLe:I

    .line 186
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aIO:I

    .line 187
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aLI:I

    .line 188
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aJx:I

    .line 189
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aKi:I

    .line 190
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aKg:I

    .line 191
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aUy:I

    .line 192
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aNB:I

    .line 193
    const-string/jumbo v0, "formatcontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVu:I

    .line 194
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVv:I

    .line 195
    const-string/jumbo v0, "isReadMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVw:I

    .line 196
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aIQ:I

    .line 197
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aRh:I

    .line 198
    const-string/jumbo v0, "noticeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVx:I

    .line 199
    const-string/jumbo v0, "showiconurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVy:I

    .line 200
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aUY:I

    .line 201
    const-string/jumbo v0, "showType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVz:I

    .line 202
    const-string/jumbo v0, "showBubbleType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVA:I

    .line 203
    const-string/jumbo v0, "showBubbleAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVB:I

    .line 204
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVC:I

    .line 205
    const-string/jumbo v0, "isHide"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVD:I

    .line 206
    const-string/jumbo v0, "newLabel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVE:I

    .line 207
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aKx:I

    .line 208
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKZ:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aIw:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aLu:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aJj:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aJN:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aJL:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aUo:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aNn:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVj:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVk:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVl:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aIy:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aQR:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVm:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVn:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aUL:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVo:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVp:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVq:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVr:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVs:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVt:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKc:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 211
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 212
    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1a

    .line 214
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 215
    sget v4, Lcom/tencent/mm/d/b/aj;->aLe:I

    if-ne v4, v3, :cond_3

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aj;->field_msgId:J

    .line 217
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/aj;->aKZ:Z

    .line 213
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/aj;->aIO:I

    if-ne v4, v3, :cond_4

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_userName:Ljava/lang/String;

    goto :goto_2

    .line 222
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/aj;->aLI:I

    if-ne v4, v3, :cond_5

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_msgType:I

    goto :goto_2

    .line 225
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/aj;->aJx:I

    if-ne v4, v3, :cond_6

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 228
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/aj;->aKi:I

    if-ne v4, v3, :cond_7

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 231
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/aj;->aKg:I

    if-ne v4, v3, :cond_8

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 234
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/aj;->aUy:I

    if-ne v4, v3, :cond_9

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_downloadUrl:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/aj;->aNB:I

    if-ne v4, v3, :cond_a

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 240
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/aj;->aVu:I

    if-ne v4, v3, :cond_b

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_formatcontent:Ljava/lang/String;

    goto :goto_2

    .line 243
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/aj;->aVv:I

    if-ne v4, v3, :cond_c

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_isRead:I

    goto :goto_2

    .line 246
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/aj;->aVw:I

    if-ne v4, v3, :cond_d

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_isReadMsgList:I

    goto :goto_2

    .line 249
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/aj;->aIQ:I

    if-ne v4, v3, :cond_e

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aj;->field_createTime:J

    goto :goto_2

    .line 252
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/aj;->aRh:I

    if-ne v4, v3, :cond_f

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_md5:Ljava/lang/String;

    goto/16 :goto_2

    .line 255
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/aj;->aVx:I

    if-ne v4, v3, :cond_10

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_noticeId:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/aj;->aVy:I

    if-ne v4, v3, :cond_11

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_showiconurl:Ljava/lang/String;

    goto/16 :goto_2

    .line 261
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/aj;->aUY:I

    if-ne v4, v3, :cond_12

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_expiredTime:I

    goto/16 :goto_2

    .line 264
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/aj;->aVz:I

    if-ne v4, v3, :cond_13

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_showType:I

    goto/16 :goto_2

    .line 267
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/aj;->aVA:I

    if-ne v4, v3, :cond_14

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_showBubbleType:I

    goto/16 :goto_2

    .line 270
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/aj;->aVB:I

    if-ne v4, v3, :cond_15

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_showBubbleAction:I

    goto/16 :goto_2

    .line 273
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/aj;->aVC:I

    if-ne v4, v3, :cond_16

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_gameMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 276
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/aj;->aVD:I

    if-ne v4, v3, :cond_17

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_isHide:I

    goto/16 :goto_2

    .line 279
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/aj;->aVE:I

    if-ne v4, v3, :cond_18

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_newLabel:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/aj;->aKx:I

    if-ne v4, v3, :cond_19

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    goto/16 :goto_2

    .line 285
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/aj;->aIu:I

    if-ne v4, v3, :cond_2

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aj;->ixe:J

    goto/16 :goto_2

    .line 289
    :cond_1a
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->aG([B)I

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "MicroMsg.SDK.BaseGameMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseGameMessage"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aVF:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVH:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aVJ:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aVK:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVM:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aVN:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVO:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVP:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVQ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aqB:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->status:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aVS:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/d/b/aj;->aVT:J

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aDj:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aVU:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVX:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aVZ:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWa:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWd:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aWe:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/aj;->aWh:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/d/b/aj;->aVI:Ljava/lang/String;

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKc:Z

    .line 429
    return-void
.end method

.method public final cd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/d/b/aj;->aVR:Ljava/lang/String;

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKc:Z

    .line 525
    return-void
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKc:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIc()I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aVJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aVK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aVN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aqB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aVS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-wide v1, p0, Lcom/tencent/mm/d/b/aj;->aVT:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->cW(J)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aDj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aVU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aVY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aVZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aWe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aWh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aId()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 295
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aKZ:Z

    if-eqz v1, :cond_1

    .line 296
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aIw:Z

    if-eqz v1, :cond_2

    .line 300
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aLu:Z

    if-eqz v1, :cond_3

    .line 304
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aJj:Z

    if-eqz v1, :cond_4

    .line 308
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aJN:Z

    if-eqz v1, :cond_5

    .line 312
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aJL:Z

    if-eqz v1, :cond_6

    .line 316
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aUo:Z

    if-eqz v1, :cond_7

    .line 320
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aNn:Z

    if-eqz v1, :cond_8

    .line 324
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVj:Z

    if-eqz v1, :cond_9

    .line 328
    const-string/jumbo v1, "formatcontent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_formatcontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVk:Z

    if-eqz v1, :cond_a

    .line 332
    const-string/jumbo v1, "isRead"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_isRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVl:Z

    if-eqz v1, :cond_b

    .line 336
    const-string/jumbo v1, "isReadMsgList"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_isReadMsgList:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aIy:Z

    if-eqz v1, :cond_c

    .line 340
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aj;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aQR:Z

    if-eqz v1, :cond_d

    .line 344
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVm:Z

    if-eqz v1, :cond_e

    .line 348
    const-string/jumbo v1, "noticeId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_noticeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVn:Z

    if-eqz v1, :cond_f

    .line 352
    const-string/jumbo v1, "showiconurl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_showiconurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aUL:Z

    if-eqz v1, :cond_10

    .line 356
    const-string/jumbo v1, "expiredTime"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_expiredTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVo:Z

    if-eqz v1, :cond_11

    .line 360
    const-string/jumbo v1, "showType"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_showType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVp:Z

    if-eqz v1, :cond_12

    .line 364
    const-string/jumbo v1, "showBubbleType"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_showBubbleType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVq:Z

    if-eqz v1, :cond_13

    .line 368
    const-string/jumbo v1, "showBubbleAction"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_showBubbleAction:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVr:Z

    if-eqz v1, :cond_14

    .line 372
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVs:Z

    if-eqz v1, :cond_15

    .line 376
    const-string/jumbo v1, "isHide"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_isHide:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->field_newLabel:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 380
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->field_newLabel:Ljava/lang/String;

    .line 382
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVt:Z

    if-eqz v1, :cond_17

    .line 383
    const-string/jumbo v1, "newLabel"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_newLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aKc:Z

    if-eqz v1, :cond_18

    .line 387
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 390
    :cond_18
    iget-wide v1, p0, Lcom/tencent/mm/d/b/aj;->ixe:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    .line 391
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aj;->ixe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    :cond_19
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseGameMessage"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
