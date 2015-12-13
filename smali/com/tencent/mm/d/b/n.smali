.class public abstract Lcom/tencent/mm/d/b/n;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aId:[Ljava/lang/String;

.field private static final aIu:I

.field private static final aNV:I

.field private static final aNW:I

.field private static final aNX:I

.field private static final aNY:I

.field private static final aNZ:I

.field private static final aOa:I

.field private static final aOb:I

.field private static final aOc:I

.field private static final aOd:I

.field private static final aOe:I

.field private static final aOf:I

.field private static final aOg:I

.field private static final aOh:I

.field private static final aOi:I


# instance fields
.field private aNH:Z

.field private aNI:Z

.field private aNJ:Z

.field private aNK:Z

.field private aNL:Z

.field private aNM:Z

.field private aNN:Z

.field private aNO:Z

.field private aNP:Z

.field private aNQ:Z

.field private aNR:Z

.field private aNS:Z

.field private aNT:Z

.field private aNU:Z

.field public field_addtime:J

.field public field_chatroomdataflag:I

.field public field_chatroomname:Ljava/lang/String;

.field public field_chatroomnick:Ljava/lang/String;

.field public field_chatroomnotice:Ljava/lang/String;

.field public field_displayname:Ljava/lang/String;

.field public field_isShowname:I

.field public field_memberlist:Ljava/lang/String;

.field public field_modifytime:J

.field public field_roomdata:[B

.field public field_roomflag:I

.field public field_roomowner:Ljava/lang/String;

.field public field_selfDisplayName:Ljava/lang/String;

.field public field_style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/n;->aId:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "chatroomname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aNV:I

    .line 121
    const-string/jumbo v0, "addtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aNW:I

    .line 122
    const-string/jumbo v0, "memberlist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aNX:I

    .line 123
    const-string/jumbo v0, "displayname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aNY:I

    .line 124
    const-string/jumbo v0, "chatroomnick"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aNZ:I

    .line 125
    const-string/jumbo v0, "roomflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOa:I

    .line 126
    const-string/jumbo v0, "roomowner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOb:I

    .line 127
    const-string/jumbo v0, "roomdata"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOc:I

    .line 128
    const-string/jumbo v0, "isShowname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOd:I

    .line 129
    const-string/jumbo v0, "selfDisplayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOe:I

    .line 130
    const-string/jumbo v0, "style"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOf:I

    .line 131
    const-string/jumbo v0, "chatroomdataflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOg:I

    .line 132
    const-string/jumbo v0, "modifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOh:I

    .line 133
    const-string/jumbo v0, "chatroomnotice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOi:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNH:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNI:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNJ:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNK:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNL:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNM:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNN:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNO:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNP:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNQ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNR:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNS:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNT:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aNU:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 188
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 140
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 141
    sget v4, Lcom/tencent/mm/d/b/n;->aNV:I

    if-ne v4, v3, :cond_3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_chatroomname:Ljava/lang/String;

    .line 143
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/n;->aNH:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/n;->aNW:I

    if-ne v4, v3, :cond_4

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/n;->field_addtime:J

    goto :goto_1

    .line 148
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/n;->aNX:I

    if-ne v4, v3, :cond_5

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_memberlist:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/n;->aNY:I

    if-ne v4, v3, :cond_6

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_displayname:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/n;->aNZ:I

    if-ne v4, v3, :cond_7

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_chatroomnick:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/n;->aOa:I

    if-ne v4, v3, :cond_8

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_roomflag:I

    goto :goto_1

    .line 160
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/n;->aOb:I

    if-ne v4, v3, :cond_9

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_roomowner:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/n;->aOc:I

    if-ne v4, v3, :cond_a

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_roomdata:[B

    goto :goto_1

    .line 166
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/n;->aOd:I

    if-ne v4, v3, :cond_b

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_isShowname:I

    goto :goto_1

    .line 169
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/n;->aOe:I

    if-ne v4, v3, :cond_c

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/n;->aOf:I

    if-ne v4, v3, :cond_d

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_style:I

    goto :goto_1

    .line 175
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/n;->aOg:I

    if-ne v4, v3, :cond_e

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_chatroomdataflag:I

    goto :goto_1

    .line 178
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/n;->aOh:I

    if-ne v4, v3, :cond_f

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/n;->field_modifytime:J

    goto/16 :goto_1

    .line 181
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/n;->aOi:I

    if-ne v4, v3, :cond_10

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_chatroomnotice:Ljava/lang/String;

    goto/16 :goto_1

    .line 184
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/n;->aIu:I

    if-ne v4, v3, :cond_2

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/n;->ixe:J

    goto/16 :goto_1
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/d/b/n;->field_chatroomname:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 194
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/n;->field_chatroomname:Ljava/lang/String;

    .line 196
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNH:Z

    if-eqz v1, :cond_1

    .line 197
    const-string/jumbo v1, "chatroomname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNI:Z

    if-eqz v1, :cond_2

    .line 201
    const-string/jumbo v1, "addtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/n;->field_addtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNJ:Z

    if-eqz v1, :cond_3

    .line 205
    const-string/jumbo v1, "memberlist"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNK:Z

    if-eqz v1, :cond_4

    .line 209
    const-string/jumbo v1, "displayname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_displayname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNL:Z

    if-eqz v1, :cond_5

    .line 213
    const-string/jumbo v1, "chatroomnick"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_chatroomnick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNM:Z

    if-eqz v1, :cond_6

    .line 217
    const-string/jumbo v1, "roomflag"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNN:Z

    if-eqz v1, :cond_7

    .line 221
    const-string/jumbo v1, "roomowner"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNO:Z

    if-eqz v1, :cond_8

    .line 225
    const-string/jumbo v1, "roomdata"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_roomdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 228
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNP:Z

    if-eqz v1, :cond_9

    .line 229
    const-string/jumbo v1, "isShowname"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_isShowname:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNQ:Z

    if-eqz v1, :cond_a

    .line 233
    const-string/jumbo v1, "selfDisplayName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_selfDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNR:Z

    if-eqz v1, :cond_b

    .line 237
    const-string/jumbo v1, "style"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_style:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNS:Z

    if-eqz v1, :cond_c

    .line 241
    const-string/jumbo v1, "chatroomdataflag"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_chatroomdataflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNT:Z

    if-eqz v1, :cond_d

    .line 245
    const-string/jumbo v1, "modifytime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/n;->field_modifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aNU:Z

    if-eqz v1, :cond_e

    .line 249
    const-string/jumbo v1, "chatroomnotice"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_chatroomnotice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_e
    iget-wide v1, p0, Lcom/tencent/mm/d/b/n;->ixe:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    .line 253
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/n;->ixe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_f
    return-object v0
.end method
