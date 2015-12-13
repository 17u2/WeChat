.class final Lcom/tencent/smtt/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/n$a;
    }
.end annotation


# static fields
.field private static kbH:Lcom/tencent/smtt/sdk/n;


# instance fields
.field ctB:I

.field kbI:J

.field kbJ:Ljava/lang/String;

.field kbK:Ljava/lang/String;

.field kbL:I

.field kbM:I

.field kbN:I

.field kbO:I

.field kbP:Ljava/lang/String;

.field kbQ:I

.field kbR:I

.field kbS:J

.field kbT:J

.field kbU:I

.field private kbV:Ljava/lang/String;

.field kbW:Ljava/lang/String;

.field kbX:J

.field mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aXc()V

    .line 101
    return-void
.end method

.method private static Dy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aXF()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aXH()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_upload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    if-nez v1, :cond_0

    .line 245
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 258
    :goto_0
    return-object v0

    .line 251
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method private static aw(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 359
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 360
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static dF(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;
    .locals 2

    .prologue
    .line 105
    const-class v1, Lcom/tencent/smtt/sdk/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/n;->kbH:Lcom/tencent/smtt/sdk/n;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/smtt/sdk/n;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/n;->kbH:Lcom/tencent/smtt/sdk/n;

    .line 110
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/n;->kbH:Lcom/tencent/smtt/sdk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static qi(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Dx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/n;->setErrorCode(I)V

    .line 468
    iput-object p1, p0, Lcom/tencent/smtt/sdk/n;->kbV:Ljava/lang/String;

    .line 469
    return-void
.end method

.method public final U(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 496
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_0

    .line 500
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured in installation, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/n;->setErrorCode(I)V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/n;->kbI:J

    .line 504
    iput-object p2, p0, Lcom/tencent/smtt/sdk/n;->kbW:Ljava/lang/String;

    .line 505
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kan:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onInstallFinish(I)V

    .line 506
    sget-object v0, Lcom/tencent/smtt/sdk/n$a;->kca:Lcom/tencent/smtt/sdk/n$a;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/n;->a(Lcom/tencent/smtt/sdk/n$a;)V

    .line 507
    return-void
.end method

.method public final V(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/n;->setErrorCode(I)V

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/n;->kbI:J

    .line 519
    iput-object p2, p0, Lcom/tencent/smtt/sdk/n;->kbW:Ljava/lang/String;

    .line 520
    sget-object v0, Lcom/tencent/smtt/sdk/n$a;->kcb:Lcom/tencent/smtt/sdk/n$a;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/n;->a(Lcom/tencent/smtt/sdk/n$a;)V

    .line 521
    return-void
.end method

.method public final a(Lcom/tencent/smtt/sdk/n$a;)V
    .locals 5

    .prologue
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget v0, p1, Lcom/tencent/smtt/sdk/n$a;->value:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/o;->fe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/l;->eB(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/c;->bd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :goto_1
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/n;->kbI:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/n;->aw(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kbJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kbK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kbL:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kbM:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kbN:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kbO:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kbP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kbQ:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kbR:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/n;->kbX:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/n;->dF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/n;->kbS:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/n;->dF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/n;->kbT:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/n;->dF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kbU:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->ctB:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kbV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aXH()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/n;->aXF()Lorg/json/JSONArray;

    move-result-object v1

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    const-string/jumbo v2, "tbs_download_upload"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aXc()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aXG()V

    .line 237
    return-void

    .line 169
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public final aXG()V
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 292
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat] Run in UIThread, Report delay"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 296
    :cond_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/n;->aXF()Lorg/json/JSONArray;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 300
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat] no data"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_1
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] jsonArray:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/p;->fh(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    move-result-object v1

    .line 307
    iget-object v1, v1, Lcom/tencent/smtt/a/p;->kdP:Ljava/lang/String;

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/smtt/sdk/n$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/n$2;-><init>(Lcom/tencent/smtt/sdk/n;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/smtt/a/f;->a(Ljava/lang/String;[BLcom/tencent/smtt/a/f$a;Z)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final aXH()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tbs_download_stat"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method final aXc()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/n;->kbI:J

    .line 116
    iput-object v2, p0, Lcom/tencent/smtt/sdk/n;->kbJ:Ljava/lang/String;

    .line 117
    iput-object v2, p0, Lcom/tencent/smtt/sdk/n;->kbK:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->kbL:I

    .line 121
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->kbM:I

    .line 123
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->kbN:I

    .line 125
    iput v5, p0, Lcom/tencent/smtt/sdk/n;->kbO:I

    .line 127
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/n;->kbP:Ljava/lang/String;

    .line 129
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->kbQ:I

    .line 131
    iput v5, p0, Lcom/tencent/smtt/sdk/n;->kbR:I

    .line 133
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/n;->kbS:J

    .line 134
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/n;->kbT:J

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/n;->kbU:I

    .line 139
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->ctB:I

    .line 140
    iput-object v2, p0, Lcom/tencent/smtt/sdk/n;->kbV:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lcom/tencent/smtt/sdk/n;->kbW:Ljava/lang/String;

    .line 142
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/n;->kbX:J

    .line 143
    return-void
.end method

.method final getImei()Ljava/lang/String;
    .locals 3

    .prologue
    .line 342
    const/4 v1, 0x0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 346
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final setErrorCode(I)V
    .locals 5

    .prologue
    const/16 v4, 0x6f

    const/4 v3, 0x1

    .line 447
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    .line 452
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    :cond_0
    if-ne p1, v4, :cond_1

    .line 455
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "you are not in wifi, downloading stoped"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    :cond_1
    iput p1, p0, Lcom/tencent/smtt/sdk/n;->ctB:I

    .line 458
    return-void
.end method
