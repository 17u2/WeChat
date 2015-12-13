.class public Lcom/tencent/proxy/httpproxy/HttpproxyFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final dev_type:Ljava/lang/String; = "2"

.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

.field private static mbHttpProxyExist:Z


# instance fields
.field private mUtils:Lcom/tencent/proxy/api/IUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mbHttpProxyExist:Z

    .line 19
    sput-object v1, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mInstance:Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

    .line 20
    const-string/jumbo v0, "TV_Httpproxy"

    sput-object v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->TAG:Ljava/lang/String;

    .line 21
    sput-object v1, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/proxy/api/IUtils;

    .line 44
    return-void
.end method

.method public static declared-synchronized instance()Lcom/tencent/proxy/httpproxy/HttpproxyFacade;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mInstance:Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

    invoke-direct {v0}, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;-><init>()V

    sput-object v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mInstance:Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mInstance:Lcom/tencent/proxy/httpproxy/HttpproxyFacade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isLoadSuccess()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mbHttpProxyExist:Z

    return v0
.end method

.method public static declared-synchronized javaUtilLog(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    const-class v1, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

    move-result-object v0

    .line 69
    iget-object v2, v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/proxy/api/IUtils;

    if-eqz v2, :cond_0

    .line 70
    iget-object v0, v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/proxy/api/IUtils;

    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->TAG:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/proxy/api/IUtils;->javaUtilLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit v1

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static print(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/proxy/api/IUtils;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/proxy/api/IUtils;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/proxy/api/IUtils;->javaUtilLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public static reportMTA(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v1, 0x7d0

    const/16 v9, 0x3e8

    .line 90
    :try_start_0
    sget-object v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/proxy/common/VcSystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {}, Lcom/tencent/proxy/common/VcSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    .line 92
    sget-object v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/proxy/common/VcSystemInfo;->getNetWorkType(Landroid/content/Context;)I

    move-result v5

    .line 93
    const-string/jumbo v2, ""

    .line 94
    sget-object v0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "wifi"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 95
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 98
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    invoke-static {}, Lcom/tencent/proxy/common/ConfigStorage;->getHttpProxyVersion()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/tencent/proxy/common/ConfigStorage;->getConfigVersion()Ljava/lang/String;

    move-result-object v6

    .line 106
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v8, "dev_id"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v3, "dev_type"

    const-string/jumbo v8, "2"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v3, "os_ver"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v3, "net_type"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v3, "net_stren"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v0, "config_ver"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v0, "proxy_ver"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/proxy/httpproxy/HttpproxyFacade;

    move-result-object v3

    .line 126
    iget-object v0, v3, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/proxy/api/IUtils;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v9, :cond_1

    .line 135
    iget-object v0, v3, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/proxy/api/IUtils;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/tencent/proxy/api/IUtils;->httpproxyReport([Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 139
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 140
    if-le v0, v1, :cond_2

    move v0, v1

    .line 145
    :cond_2
    const/4 v1, 0x0

    const/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 146
    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v2, v3, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/proxy/api/IUtils;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-interface {v2, v3}, Lcom/tencent/proxy/api/IUtils;->httpproxyReport([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reportMTA exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    sput-object p0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method


# virtual methods
.method public native buildPlayURL(I)Ljava/lang/String;
.end method

.method public native deinit()V
.end method

.method public native getCurrentOffset(I)I
.end method

.method public native getLocalServerPort()I
.end method

.method public native getTotalOffset(I)I
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native pushEvent(I)V
.end method

.method public native setCookie(Ljava/lang/String;)V
.end method

.method public native setNetWorkState(I)V
.end method

.method public native setPlayerState(I)V
.end method

.method public native setRemainTime(II)V
.end method

.method public setUtils(Lcom/tencent/proxy/api/IUtils;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/proxy/api/IUtils;

    .line 64
    return-void
.end method

.method public native startPlay(Ljava/lang/String;ILjava/lang/String;JI)I
.end method

.method public native stopPlay(I)V
.end method
