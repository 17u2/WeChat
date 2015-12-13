.class public abstract Lcom/tencent/mm/d/b/s;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aIY:I

.field public static final aId:[Ljava/lang/String;

.field private static final aIu:I

.field private static final aJE:I

.field private static final aLC:I

.field private static final aLD:I

.field private static final aLE:I

.field private static final aLF:I

.field private static final aLH:I

.field private static final aLI:I

.field private static final aLJ:I

.field private static final aLK:I

.field private static final aLz:I

.field private static final aMH:I

.field private static final aPM:I

.field private static final aPN:I

.field private static final aPO:I

.field private static final aPP:I

.field private static final aPQ:I

.field private static final aPR:I

.field private static final aPS:I

.field private static final aPT:I

.field private static final aPU:I


# instance fields
.field private aIG:Z

.field private aJq:Z

.field private aLl:Z

.field private aLo:Z

.field private aLp:Z

.field private aLq:Z

.field private aLr:Z

.field private aLt:Z

.field private aLu:Z

.field private aLv:Z

.field private aLw:Z

.field private aMr:Z

.field private aPD:Z

.field private aPE:Z

.field private aPF:Z

.field private aPG:Z

.field private aPH:Z

.field private aPI:Z

.field private aPJ:Z

.field public aPK:Z

.field private aPL:Z

.field public field_atCount:I

.field public field_attrflag:I

.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field private field_customNotify:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field private field_hasTrunc:I

.field public field_isSend:I

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_sightTime:J

.field public field_status:I

.field public field_unReadCount:I

.field public field_unReadMuteCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/s;->aId:[Ljava/lang/String;

    .line 316
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aLJ:I

    .line 317
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aMH:I

    .line 318
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aLz:I

    .line 319
    const-string/jumbo v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPM:I

    .line 320
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aJE:I

    .line 321
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aLH:I

    .line 322
    const-string/jumbo v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPN:I

    .line 323
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aIY:I

    .line 324
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aLI:I

    .line 325
    const-string/jumbo v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPO:I

    .line 326
    const-string/jumbo v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPP:I

    .line 327
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aLK:I

    .line 328
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aLC:I

    .line 329
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aLD:I

    .line 330
    const-string/jumbo v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPQ:I

    .line 331
    const-string/jumbo v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPR:I

    .line 332
    const-string/jumbo v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPS:I

    .line 333
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aLF:I

    .line 334
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aLE:I

    .line 335
    const-string/jumbo v0, "sightTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPT:I

    .line 336
    const-string/jumbo v0, "unReadMuteCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aPU:I

    .line 337
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/s;->aIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLv:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aMr:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLl:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPD:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aJq:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLt:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPE:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aIG:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLu:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPF:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPG:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLw:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLo:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLp:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPH:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPI:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPJ:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLr:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLq:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPK:Z

    .line 213
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPL:Z

    return-void
.end method


# virtual methods
.method public final bX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLu:Z

    .line 110
    return-void
.end method

.method public final bY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLo:Z

    .line 146
    return-void
.end method

.method public final bZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLp:Z

    .line 155
    return-void
.end method

.method public final bd(I)V
    .locals 1

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLv:Z

    .line 38
    return-void
.end method

.method public final be(I)V
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLl:Z

    .line 56
    return-void
.end method

.method public final bf(I)V
    .locals 1

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_chatmode:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPD:Z

    .line 65
    return-void
.end method

.method public final bg(I)V
    .locals 1

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_status:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aJq:Z

    .line 74
    return-void
.end method

.method public final bh(I)V
    .locals 1

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_isSend:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLt:Z

    .line 83
    return-void
.end method

.method public final bi(I)V
    .locals 1

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_showTips:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPG:Z

    .line 128
    return-void
.end method

.method public final bj(I)V
    .locals 1

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_hasTrunc:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPH:Z

    .line 164
    return-void
.end method

.method public final bk(I)V
    .locals 1

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPJ:Z

    .line 182
    return-void
.end method

.method public final bl(I)V
    .locals 1

    .prologue
    .line 198
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_atCount:I

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLq:Z

    .line 200
    return-void
.end method

.method public final bm(I)V
    .locals 1

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPL:Z

    .line 218
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 340
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 341
    if-nez v1, :cond_1

    .line 412
    :cond_0
    return-void

    .line 342
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 343
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 344
    sget v4, Lcom/tencent/mm/d/b/s;->aLJ:I

    if-ne v4, v3, :cond_3

    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    .line 342
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/s;->aMH:I

    if-ne v4, v3, :cond_4

    .line 348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 349
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/s;->aMr:Z

    goto :goto_1

    .line 351
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/s;->aLz:I

    if-ne v4, v3, :cond_5

    .line 352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    goto :goto_1

    .line 354
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/s;->aPM:I

    if-ne v4, v3, :cond_6

    .line 355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_chatmode:I

    goto :goto_1

    .line 357
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/s;->aJE:I

    if-ne v4, v3, :cond_7

    .line 358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_status:I

    goto :goto_1

    .line 360
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/s;->aLH:I

    if-ne v4, v3, :cond_8

    .line 361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_isSend:I

    goto :goto_1

    .line 363
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/s;->aPN:I

    if-ne v4, v3, :cond_9

    .line 364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    goto :goto_1

    .line 366
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/s;->aIY:I

    if-ne v4, v3, :cond_a

    .line 367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 369
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/s;->aLI:I

    if-ne v4, v3, :cond_b

    .line 370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 372
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/s;->aPO:I

    if-ne v4, v3, :cond_c

    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_customNotify:Ljava/lang/String;

    goto :goto_1

    .line 375
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/s;->aPP:I

    if-ne v4, v3, :cond_d

    .line 376
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_showTips:I

    goto :goto_1

    .line 378
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/s;->aLK:I

    if-ne v4, v3, :cond_e

    .line 379
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/s;->field_flag:J

    goto :goto_1

    .line 381
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/s;->aLC:I

    if-ne v4, v3, :cond_f

    .line 382
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    goto/16 :goto_1

    .line 384
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/s;->aLD:I

    if-ne v4, v3, :cond_10

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 387
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/s;->aPQ:I

    if-ne v4, v3, :cond_11

    .line 388
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_hasTrunc:I

    goto/16 :goto_1

    .line 390
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/s;->aPR:I

    if-ne v4, v3, :cond_12

    .line 391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 393
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/s;->aPS:I

    if-ne v4, v3, :cond_13

    .line 394
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    goto/16 :goto_1

    .line 396
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/s;->aLF:I

    if-ne v4, v3, :cond_14

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_1

    .line 399
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/s;->aLE:I

    if-ne v4, v3, :cond_15

    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_atCount:I

    goto/16 :goto_1

    .line 402
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/s;->aPT:I

    if-ne v4, v3, :cond_16

    .line 403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/s;->field_sightTime:J

    goto/16 :goto_1

    .line 405
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/s;->aPU:I

    if-ne v4, v3, :cond_17

    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    goto/16 :goto_1

    .line 408
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/s;->aIu:I

    if-ne v4, v3, :cond_2

    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/s;->ixe:J

    goto/16 :goto_1
.end method

.method public final ca(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPI:Z

    .line 173
    return-void
.end method

.method public final cb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLr:Z

    .line 191
    return-void
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 415
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 417
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aLv:Z

    if-eqz v1, :cond_0

    .line 418
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 422
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 424
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aMr:Z

    if-eqz v1, :cond_2

    .line 425
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aLl:Z

    if-eqz v1, :cond_3

    .line 429
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPD:Z

    if-eqz v1, :cond_4

    .line 433
    const-string/jumbo v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aJq:Z

    if-eqz v1, :cond_5

    .line 437
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aLt:Z

    if-eqz v1, :cond_6

    .line 441
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPE:Z

    if-eqz v1, :cond_7

    .line 445
    const-string/jumbo v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 449
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    .line 451
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aIG:Z

    if-eqz v1, :cond_9

    .line 452
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 456
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    .line 458
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aLu:Z

    if-eqz v1, :cond_b

    .line 459
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 463
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/s;->field_customNotify:Ljava/lang/String;

    .line 465
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPF:Z

    if-eqz v1, :cond_d

    .line 466
    const-string/jumbo v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPG:Z

    if-eqz v1, :cond_e

    .line 470
    const-string/jumbo v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aLw:Z

    if-eqz v1, :cond_f

    .line 474
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/s;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 478
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    .line 480
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aLo:Z

    if-eqz v1, :cond_11

    .line 481
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 485
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    .line 487
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aLp:Z

    if-eqz v1, :cond_13

    .line 488
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPH:Z

    if-eqz v1, :cond_14

    .line 492
    const-string/jumbo v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPI:Z

    if-eqz v1, :cond_15

    .line 496
    const-string/jumbo v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPJ:Z

    if-eqz v1, :cond_16

    .line 500
    const-string/jumbo v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 504
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    .line 506
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aLr:Z

    if-eqz v1, :cond_18

    .line 507
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aLq:Z

    if-eqz v1, :cond_19

    .line 511
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPK:Z

    if-eqz v1, :cond_1a

    .line 515
    const-string/jumbo v1, "sightTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/s;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/s;->aPL:Z

    if-eqz v1, :cond_1b

    .line 519
    const-string/jumbo v1, "unReadMuteCount"

    iget v2, p0, Lcom/tencent/mm/d/b/s;->field_unReadMuteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    :cond_1b
    iget-wide v1, p0, Lcom/tencent/mm/d/b/s;->ixe:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1c

    .line 523
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/s;->ixe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    :cond_1c
    return-object v0
.end method

.method public final r(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aPE:Z

    .line 92
    return-void
.end method

.method public final s(J)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/tencent/mm/d/b/s;->field_flag:J

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aLw:Z

    .line 137
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aIG:Z

    .line 101
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/s;->aMr:Z

    .line 47
    return-void
.end method
