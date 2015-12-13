.class public abstract Lcom/tencent/mm/d/b/e;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aId:[Ljava/lang/String;

.field private static final aIu:I

.field private static final aJE:I

.field private static final aJx:I

.field private static final aKA:I

.field private static final aKg:I

.field private static final aKh:I

.field private static final aKi:I

.field private static final aKj:I

.field private static final aKk:I

.field private static final aKl:I

.field private static final aKm:I

.field private static final aKn:I

.field private static final aKo:I

.field private static final aKp:I

.field private static final aKq:I

.field private static final aKr:I

.field private static final aKs:I

.field private static final aKt:I

.field private static final aKu:I

.field private static final aKv:I

.field private static final aKw:I

.field private static final aKx:I

.field private static final aKy:I

.field private static final aKz:I


# instance fields
.field private aJL:Z

.field private aJM:Z

.field private aJN:Z

.field private aJO:Z

.field private aJP:Z

.field private aJQ:Z

.field private aJR:Z

.field private aJS:Z

.field private aJT:Z

.field private aJU:Z

.field private aJV:Z

.field private aJW:Z

.field private aJX:Z

.field private aJY:Z

.field private aJZ:Z

.field private aJj:Z

.field private aJq:Z

.field public aKB:Ljava/lang/String;

.field public aKC:Ljava/lang/String;

.field public aKD:Ljava/lang/String;

.field public aKE:I

.field public aKF:I

.field public aKG:Ljava/lang/String;

.field public aKH:Ljava/lang/String;

.field public aKI:Ljava/lang/String;

.field public aKJ:Ljava/lang/String;

.field public aKK:Ljava/lang/String;

.field public aKL:Ljava/lang/String;

.field public aKM:I

.field public aKN:Ljava/lang/String;

.field public aKO:Ljava/lang/String;

.field public aKP:Ljava/lang/String;

.field public aKQ:Ljava/lang/String;

.field public aKR:Ljava/lang/String;

.field public aKS:I

.field public aKT:Ljava/lang/String;

.field public aKU:I

.field public aKV:Ljava/lang/String;

.field public aKW:Ljava/lang/String;

.field public aKX:Ljava/lang/String;

.field public aKY:I

.field private aKa:Z

.field private aKb:Z

.field public aKc:Z

.field private aKd:Z

.field private aKe:Z

.field private aKf:Z

.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appInfoFlag:I

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

.field public field_appType:Ljava/lang/String;

.field public field_appVersion:I

.field public field_appWatermarkUrl:Ljava/lang/String;

.field public field_authFlag:I

.field public field_lvbuff:[B

.field public field_modifyTime:J

.field public field_openId:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_serviceAppInfoFlag:I

.field public field_serviceAppType:I

.field public field_serviceShowFlag:I

.field public field_signature:Ljava/lang/String;

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/e;->aId:[Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJx:I

    .line 186
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKg:I

    .line 187
    const-string/jumbo v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKh:I

    .line 188
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKi:I

    .line 189
    const-string/jumbo v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKj:I

    .line 190
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKk:I

    .line 191
    const-string/jumbo v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKl:I

    .line 192
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKm:I

    .line 193
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJE:I

    .line 194
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKn:I

    .line 195
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKo:I

    .line 196
    const-string/jumbo v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKp:I

    .line 197
    const-string/jumbo v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKq:I

    .line 198
    const-string/jumbo v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKr:I

    .line 199
    const-string/jumbo v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKs:I

    .line 200
    const-string/jumbo v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKt:I

    .line 201
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKu:I

    .line 202
    const-string/jumbo v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKv:I

    .line 203
    const-string/jumbo v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKw:I

    .line 204
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKx:I

    .line 205
    const-string/jumbo v0, "serviceAppType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKy:I

    .line 206
    const-string/jumbo v0, "serviceAppInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKz:I

    .line 207
    const-string/jumbo v0, "serviceShowFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aKA:I

    .line 208
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJj:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJL:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJM:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJN:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJO:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJP:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJQ:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJR:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJq:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJS:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJT:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJU:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJV:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJW:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJX:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJY:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJZ:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKa:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKb:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKd:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKe:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKf:Z

    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 1

    .prologue
    .line 491
    iput p1, p0, Lcom/tencent/mm/d/b/e;->aKM:I

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 493
    return-void
.end method

.method public final aO(I)V
    .locals 1

    .prologue
    .line 539
    iput p1, p0, Lcom/tencent/mm/d/b/e;->aKS:I

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 541
    return-void
.end method

.method public final bm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKB:Ljava/lang/String;

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 405
    return-void
.end method

.method public final bn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKC:Ljava/lang/String;

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 413
    return-void
.end method

.method public final bo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKD:Ljava/lang/String;

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 421
    return-void
.end method

.method public final bp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKG:Ljava/lang/String;

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 445
    return-void
.end method

.method public final bq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKH:Ljava/lang/String;

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 453
    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKI:Ljava/lang/String;

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 461
    return-void
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKJ:Ljava/lang/String;

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 469
    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKK:Ljava/lang/String;

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 477
    return-void
.end method

.method public final bu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKL:Ljava/lang/String;

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 485
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKN:Ljava/lang/String;

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 501
    return-void
.end method

.method public final bw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKO:Ljava/lang/String;

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 509
    return-void
.end method

.method public final bx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKP:Ljava/lang/String;

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 517
    return-void
.end method

.method public final by(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKQ:Ljava/lang/String;

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    .line 525
    return-void
.end method

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
    sget v4, Lcom/tencent/mm/d/b/e;->aJx:I

    if-ne v4, v3, :cond_3

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    .line 217
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/e;->aJj:Z

    .line 213
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/e;->aKg:I

    if-ne v4, v3, :cond_4

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 222
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/e;->aKh:I

    if-ne v4, v3, :cond_5

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription:Ljava/lang/String;

    goto :goto_2

    .line 225
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/e;->aKi:I

    if-ne v4, v3, :cond_6

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 228
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/e;->aKj:I

    if-ne v4, v3, :cond_7

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_2

    .line 231
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/e;->aKk:I

    if-ne v4, v3, :cond_8

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_appVersion:I

    goto :goto_2

    .line 234
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/e;->aKl:I

    if-ne v4, v3, :cond_9

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/e;->aKm:I

    if-ne v4, v3, :cond_a

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_packageName:Ljava/lang/String;

    goto :goto_2

    .line 240
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/e;->aJE:I

    if-ne v4, v3, :cond_b

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_status:I

    goto :goto_2

    .line 243
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/e;->aKn:I

    if-ne v4, v3, :cond_c

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/e;->aKo:I

    if-ne v4, v3, :cond_d

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->field_modifyTime:J

    goto :goto_2

    .line 249
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/e;->aKp:I

    if-ne v4, v3, :cond_e

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appName_en:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/e;->aKq:I

    if-ne v4, v3, :cond_f

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 255
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/e;->aKr:I

    if-ne v4, v3, :cond_10

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/e;->aKs:I

    if-ne v4, v3, :cond_11

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 261
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/e;->aKt:I

    if-ne v4, v3, :cond_12

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appType:Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/e;->aKu:I

    if-ne v4, v3, :cond_13

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_openId:Ljava/lang/String;

    goto/16 :goto_2

    .line 267
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/e;->aKv:I

    if-ne v4, v3, :cond_14

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_authFlag:I

    goto/16 :goto_2

    .line 270
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/e;->aKw:I

    if-ne v4, v3, :cond_15

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_appInfoFlag:I

    goto/16 :goto_2

    .line 273
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/e;->aKx:I

    if-ne v4, v3, :cond_16

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    goto/16 :goto_2

    .line 276
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/e;->aKy:I

    if-ne v4, v3, :cond_17

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppType:I

    goto/16 :goto_2

    .line 279
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/e;->aKz:I

    if-ne v4, v3, :cond_18

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppInfoFlag:I

    goto/16 :goto_2

    .line 282
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/e;->aKA:I

    if-ne v4, v3, :cond_19

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_serviceShowFlag:I

    goto/16 :goto_2

    .line 285
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/e;->aIu:I

    if-ne v4, v3, :cond_2

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->ixe:J

    goto/16 :goto_2

    .line 289
    :cond_1a
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->aG([B)I

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

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

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKB:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKC:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKD:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aKE:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aKF:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKH:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKK:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKL:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aKM:I

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKN:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKO:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKP:Ljava/lang/String;

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKQ:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKR:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aKS:I

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKT:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aKU:I

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKV:Ljava/lang/String;

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKW:Ljava/lang/String;

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKX:Ljava/lang/String;

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIb()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/e;->aKY:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public mD()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aIc()I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aKE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aKF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aKM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aKS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aKU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ys(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aKY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nl(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aId()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 296
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    .line 298
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJj:Z

    if-eqz v1, :cond_2

    .line 299
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJL:Z

    if-eqz v1, :cond_3

    .line 303
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJM:Z

    if-eqz v1, :cond_4

    .line 307
    const-string/jumbo v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJN:Z

    if-eqz v1, :cond_5

    .line 311
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJO:Z

    if-eqz v1, :cond_6

    .line 315
    const-string/jumbo v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJP:Z

    if-eqz v1, :cond_7

    .line 319
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJQ:Z

    if-eqz v1, :cond_8

    .line 323
    const-string/jumbo v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJR:Z

    if-eqz v1, :cond_9

    .line 327
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJq:Z

    if-eqz v1, :cond_a

    .line 331
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJS:Z

    if-eqz v1, :cond_b

    .line 335
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJT:Z

    if-eqz v1, :cond_c

    .line 339
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJU:Z

    if-eqz v1, :cond_d

    .line 343
    const-string/jumbo v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJV:Z

    if-eqz v1, :cond_e

    .line 347
    const-string/jumbo v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJW:Z

    if-eqz v1, :cond_f

    .line 351
    const-string/jumbo v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJX:Z

    if-eqz v1, :cond_10

    .line 355
    const-string/jumbo v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJY:Z

    if-eqz v1, :cond_11

    .line 359
    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJZ:Z

    if-eqz v1, :cond_12

    .line 363
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aKa:Z

    if-eqz v1, :cond_13

    .line 367
    const-string/jumbo v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aKb:Z

    if-eqz v1, :cond_14

    .line 371
    const-string/jumbo v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aKc:Z

    if-eqz v1, :cond_15

    .line 375
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 378
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aKd:Z

    if-eqz v1, :cond_16

    .line 379
    const-string/jumbo v1, "serviceAppType"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aKe:Z

    if-eqz v1, :cond_17

    .line 383
    const-string/jumbo v1, "serviceAppInfoFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aKf:Z

    if-eqz v1, :cond_18

    .line 387
    const-string/jumbo v1, "serviceShowFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_serviceShowFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    :cond_18
    iget-wide v1, p0, Lcom/tencent/mm/d/b/e;->ixe:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    .line 391
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->ixe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    :cond_19
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseAppInfo"

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

.method public final mF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->aKD:Ljava/lang/String;

    return-object v0
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->aKI:Ljava/lang/String;

    return-object v0
.end method

.method public final mH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->aKJ:Ljava/lang/String;

    return-object v0
.end method
