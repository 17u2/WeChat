.class public abstract Lcom/tencent/mm/d/b/bj;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aIN:I

.field private static final aIO:I

.field private static final aIP:I

.field private static final aIQ:I

.field private static final aIR:I

.field private static final aIS:I

.field private static final aIT:I

.field private static final aIU:I

.field private static final aIV:I

.field private static final aIW:I

.field private static final aIX:I

.field private static final aIY:I

.field private static final aIZ:I

.field public static final aId:[Ljava/lang/String;

.field private static final aIu:I

.field private static final aJa:I


# instance fields
.field private aIA:Z

.field private aIB:Z

.field private aIC:Z

.field private aID:Z

.field private aIE:Z

.field private aIF:Z

.field private aIG:Z

.field private aIH:Z

.field private aII:Z

.field private aIv:Z

.field private aIw:Z

.field private aIx:Z

.field private aIy:Z

.field private aIz:Z

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bj;->aId:[Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIN:I

    .line 120
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIO:I

    .line 121
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIP:I

    .line 122
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIQ:I

    .line 123
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIR:I

    .line 124
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIS:I

    .line 125
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIT:I

    .line 126
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIU:I

    .line 127
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIV:I

    .line 128
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIW:I

    .line 129
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIX:I

    .line 130
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIY:I

    .line 131
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIZ:I

    .line 132
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aJa:I

    .line 133
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bj;->aIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIv:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIw:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIx:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIy:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIz:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIA:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIB:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIC:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aID:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIE:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIF:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIG:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aIH:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bj;->aII:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 186
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 139
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 140
    sget v4, Lcom/tencent/mm/d/b/bj;->aIN:I

    if-ne v4, v3, :cond_3

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bj;->field_snsId:J

    .line 138
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bj;->aIO:I

    if-ne v4, v3, :cond_4

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bj;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bj;->aIP:I

    if-ne v4, v3, :cond_5

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bj;->field_localFlag:I

    goto :goto_1

    .line 149
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bj;->aIQ:I

    if-ne v4, v3, :cond_6

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bj;->field_createTime:I

    goto :goto_1

    .line 152
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bj;->aIR:I

    if-ne v4, v3, :cond_7

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bj;->field_head:I

    goto :goto_1

    .line 155
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bj;->aIS:I

    if-ne v4, v3, :cond_8

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bj;->field_localPrivate:I

    goto :goto_1

    .line 158
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bj;->aIT:I

    if-ne v4, v3, :cond_9

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bj;->field_type:I

    goto :goto_1

    .line 161
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bj;->aIU:I

    if-ne v4, v3, :cond_a

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bj;->field_sourceType:I

    goto :goto_1

    .line 164
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bj;->aIV:I

    if-ne v4, v3, :cond_b

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bj;->field_likeFlag:I

    goto :goto_1

    .line 167
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bj;->aIW:I

    if-ne v4, v3, :cond_c

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bj;->field_pravited:I

    goto :goto_1

    .line 170
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bj;->aIX:I

    if-ne v4, v3, :cond_d

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bj;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bj;->aIY:I

    if-ne v4, v3, :cond_e

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bj;->field_content:[B

    goto :goto_1

    .line 176
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/bj;->aIZ:I

    if-ne v4, v3, :cond_f

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bj;->field_attrBuf:[B

    goto/16 :goto_1

    .line 179
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/bj;->aJa:I

    if-ne v4, v3, :cond_10

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bj;->field_postBuf:[B

    goto/16 :goto_1

    .line 182
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/bj;->aIu:I

    if-ne v4, v3, :cond_2

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bj;->ixe:J

    goto/16 :goto_1
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 189
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 191
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIv:Z

    if-eqz v1, :cond_0

    .line 192
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bj;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIw:Z

    if-eqz v1, :cond_1

    .line 196
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bj;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIx:Z

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bj;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIy:Z

    if-eqz v1, :cond_3

    .line 204
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/d/b/bj;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIz:Z

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/d/b/bj;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIA:Z

    if-eqz v1, :cond_5

    .line 212
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/d/b/bj;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIB:Z

    if-eqz v1, :cond_6

    .line 216
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/bj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIC:Z

    if-eqz v1, :cond_7

    .line 220
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/d/b/bj;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aID:Z

    if-eqz v1, :cond_8

    .line 224
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bj;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIE:Z

    if-eqz v1, :cond_9

    .line 228
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/d/b/bj;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIF:Z

    if-eqz v1, :cond_a

    .line 232
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bj;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIG:Z

    if-eqz v1, :cond_b

    .line 236
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bj;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 239
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aIH:Z

    if-eqz v1, :cond_c

    .line 240
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bj;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 243
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bj;->aII:Z

    if-eqz v1, :cond_d

    .line 244
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bj;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 247
    :cond_d
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bj;->ixe:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    .line 248
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bj;->ixe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_e
    return-object v0
.end method
