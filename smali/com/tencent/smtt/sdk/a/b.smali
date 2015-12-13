.class public final Lcom/tencent/smtt/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kdg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->kdg:[B

    .line 57
    :try_start_0
    const-string/jumbo v0, "65dRa93L"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->kdg:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string/jumbo v1, "APPNAME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v1, "TIME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v1, "QUA2"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v1, "LC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v1, "GUID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v1, "IMEI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v1, "IMSI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v1, "MAC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v1, "PV"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v1, "CORETYPE"

    iget v2, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v1, "APPVN"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string/jumbo v1, "PROTOCOL_VERSION"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 195
    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/a/j;->aXT()Lcom/tencent/smtt/a/j;

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/a/j;->DB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v1, "TIDTYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 201
    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string/jumbo v1, "TIDTYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "getPostData exception!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 228
    const-string/jumbo v0, ""

    .line 230
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 233
    const-string/jumbo v3, "com.tencent.mobileqq"

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 235
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 236
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 241
    :goto_0
    :try_start_1
    new-instance v4, LMTT/ThirdAppInfoNew;

    invoke-direct {v4}, LMTT/ThirdAppInfoNew;-><init>()V

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    .line 250
    invoke-static {p0}, Lcom/tencent/smtt/a/p;->fh(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    .line 252
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    .line 258
    iput-object p1, v4, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    .line 259
    if-eqz p5, :cond_3

    .line 260
    iput-object p2, v4, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 266
    :goto_1
    iput-object p3, v4, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    .line 268
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    if-eqz v0, :cond_2

    .line 273
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_1

    const-string/jumbo v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 276
    iput-object v2, v4, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    .line 278
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    :cond_2
    :goto_2
    :try_start_3
    const-string/jumbo v2, ""
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 293
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 294
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 295
    :goto_3
    if-nez v0, :cond_5

    const-string/jumbo v0, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 298
    :goto_4
    :try_start_5
    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    .line 302
    int-to-long v5, p4

    iput-wide v5, v4, LMTT/ThirdAppInfoNew;->iPv:J

    .line 303
    if-eqz p5, :cond_6

    const/4 v0, 0x1

    :goto_5
    iput v0, v4, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 304
    iput-object v3, v4, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    .line 316
    new-instance v0, Lcom/tencent/smtt/sdk/a/b$1;

    const-string/jumbo v1, "HttpUtils"

    invoke-direct {v0, v1, v4}, Lcom/tencent/smtt/sdk/a/b$1;-><init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b$1;->start()V

    .line 321
    :goto_6
    return-void

    :catch_0
    move-exception v2

    move-object v3, v0

    goto/16 :goto_0

    .line 262
    :cond_3
    invoke-static {p0}, Lcom/tencent/smtt/a/o;->fe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 320
    :catch_1
    move-exception v0

    goto :goto_6

    .line 294
    :cond_4
    :try_start_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto :goto_4

    .line 296
    :catch_2
    move-exception v0

    .line 297
    :try_start_7
    const-string/jumbo v5, "sdkreport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doReport exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    .line 303
    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/b;->a(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
