.class public Lcom/tencent/smtt/sdk/QbSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/QbSdk$b;,
        Lcom/tencent/smtt/sdk/QbSdk$a;
    }
.end annotation


# static fields
.field public static final LOGIN_TYPE_KEY_PARTNER_CALL_POS:Ljava/lang/String; = "PosID"

.field public static final LOGIN_TYPE_KEY_PARTNER_ID:Ljava/lang/String; = "ChannelID"

.field public static final SVNVERSION:I = 0x4a059

.field public static final TID_QQNumber_Prefix:Ljava/lang/String; = "QQ:"

.field public static final VERSION:I = 0x1

.field private static kad:I

.field private static kae:Ljava/lang/Class;

.field private static kaf:Ljava/lang/Object;

.field private static kag:Z

.field static kah:Z

.field private static kai:Z

.field private static kaj:Ljava/lang/String;

.field private static kak:Ljava/lang/String;

.field private static kal:Lcom/tencent/smtt/sdk/m;

.field private static kam:Z

.field static kan:Lcom/tencent/smtt/sdk/QbSdk$b;

.field public static mTbsDebugInstallOnline:Z

.field public static mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

.field public static sIsVersionPrinted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 72
    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kag:Z

    .line 73
    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kah:Z

    .line 74
    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kai:Z

    .line 534
    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kaj:Ljava/lang/String;

    .line 553
    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kak:Ljava/lang/String;

    .line 874
    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kal:Lcom/tencent/smtt/sdk/m;

    .line 875
    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    .line 881
    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    .line 892
    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kam:Z

    .line 912
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$3;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/QbSdk$3;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kan:Lcom/tencent/smtt/sdk/QbSdk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    return-void
.end method

.method static H(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 384
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->ej(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 390
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    const-string/jumbo v2, "isX5Disabled"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0x6356

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method static aWX()V
    .locals 2

    .prologue
    .line 570
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kag:Z

    .line 571
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedInner"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    return-void
.end method

.method static synthetic aWY()Lcom/tencent/smtt/sdk/m;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kal:Lcom/tencent/smtt/sdk/m;

    return-object v0
.end method

.method static b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xd8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 362
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->ei(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const-string/jumbo v2, "initForPatch return false!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    move-object v0, v1

    .line 378
    :goto_0
    return-object v0

    .line 369
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    const-string/jumbo v2, "incrUpdate"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 374
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const-string/jumbo v2, "incrUpdate return null!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/n;->U(ILjava/lang/String;)V

    move-object v0, v1

    .line 378
    goto :goto_0
.end method

.method private static c(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 950
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 964
    :cond_0
    :goto_0
    return v1

    .line 955
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 957
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 958
    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 955
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 958
    goto :goto_2

    .line 959
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 960
    invoke-static {v6}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    goto :goto_2

    .line 963
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    .line 964
    goto :goto_0
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 440
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadVideo"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->aWW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v3, 0x139

    invoke-virtual {v0, p0, v3, v6}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 453
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    return v0

    .line 448
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v3, 0x13a

    invoke-virtual {v0, p0, v3, v6}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 453
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method public static canLoadX5(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 464
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1, v6}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v2

    .line 492
    :goto_0
    return v0

    .line 472
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->dx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk -- init false!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 475
    goto :goto_0

    .line 478
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->aWW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 479
    const-string/jumbo v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "QbSdk -- TbsSDKExtension canLoadX5="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 483
    if-nez v0, :cond_2

    .line 484
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v3, 0x133

    invoke-virtual {v0, p0, v3, v6}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 492
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    move v0, v2

    goto :goto_0

    .line 487
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v3, 0x134

    invoke-virtual {v0, p0, v3, v6}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 492
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 507
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->dx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    :cond_0
    return v1
.end method

.method public static canUseVideoFeatrue(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 412
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    const-string/jumbo v2, "canUseVideoFeatrue"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1006
    :try_start_0
    new-instance v1, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 1012
    sget-boolean v2, Lcom/tencent/smtt/sdk/WebView;->kcH:Z

    if-nez v2, :cond_3

    .line 1014
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1015
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1018
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1019
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 1022
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 1023
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 1024
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 1027
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 1030
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    .line 1033
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 1034
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1049
    :goto_0
    :try_start_1
    sget-boolean v1, Lcom/tencent/smtt/sdk/WebView;->kcH:Z

    if-eqz v1, :cond_2

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 1052
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1054
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-eqz v2, :cond_1

    .line 1057
    iget-object v1, v1, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "clearAllCache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1066
    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1041
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static dx(Landroid/content/Context;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    if-nez v2, :cond_0

    .line 128
    const-string/jumbo v2, "QbSdk"

    const-string/jumbo v3, "svn version is 303193"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 132
    :cond_0
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->kag:Z

    if-eqz v2, :cond_1

    .line 134
    const-string/jumbo v1, "QbSdk"

    const-string/jumbo v2, "QbSdk init mIsSysWebViewForced = true"

    invoke-static {v1, v2, v0}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v1, p0, v2, v4}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 236
    :goto_0
    return v0

    .line 139
    :cond_1
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->kah:Z

    if-eqz v2, :cond_2

    .line 141
    const-string/jumbo v2, "QbSdk"

    const-string/jumbo v3, "QbSdk init mIsSysWebViewForcedByOuter = true"

    invoke-static {v2, v3, v1}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x192

    invoke-virtual {v1, p0, v2, v4}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 148
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    const-string/jumbo v1, "QbSdk"

    const-string/jumbo v2, "QbSdk init (false) optDir == null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x138

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 228
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v2

    const/16 v3, 0x131

    invoke-virtual {v2, p0, v3, v1}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 155
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    sget v2, Lcom/tencent/smtt/sdk/QbSdk;->kad:I

    if-eqz v2, :cond_4

    sget v2, Lcom/tencent/smtt/sdk/QbSdk;->kad:I

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eP(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 157
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kae:Ljava/lang/Class;

    .line 158
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    .line 159
    const-string/jumbo v1, "QbSdk"

    const-string/jumbo v2, "QbSdk init (false) isThirdPartyApp"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x12e

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 231
    :catch_1
    move-exception v1

    .line 233
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v2

    const/16 v3, 0x132

    invoke-virtual {v2, p0, v3, v1}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 163
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eP(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/QbSdk;->kad:I

    .line 177
    :goto_1
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kae:Ljava/lang/Class;

    if-eqz v2, :cond_7

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 165
    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v2

    .line 166
    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->kad:I

    if-eqz v4, :cond_6

    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->kad:I

    if-eq v4, v2, :cond_6

    .line 167
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kae:Ljava/lang/Class;

    .line 168
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk init (false) not isThirdPartyApp sTbsVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/QbSdk;->kad:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x12f

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 174
    :cond_6
    sput v2, Lcom/tencent/smtt/sdk/QbSdk;->kad:I

    goto :goto_1

    .line 183
    :cond_7
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 186
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eV(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 187
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    .line 203
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x193

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 191
    :cond_8
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x130

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 197
    :cond_9
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 198
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_a
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 210
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 211
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kae:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 212
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 214
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eQ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    .line 221
    :goto_3
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    const-string/jumbo v3, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 218
    :cond_b
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method private static ei(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kae:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 281
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 255
    if-nez v2, :cond_1

    .line 256
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 257
    goto :goto_0

    .line 261
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs_sdk_extension_dex.jar"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 264
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 265
    goto :goto_0

    .line 269
    :cond_2
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v3, v2, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 271
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 272
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kae:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 273
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 278
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForPatch sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 281
    goto/16 :goto_0
.end method

.method private static ej(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kae:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 350
    :goto_0
    return v0

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 295
    if-nez v3, :cond_1

    .line 297
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForX5DisableConfig (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 304
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eV(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 325
    goto :goto_0

    .line 310
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v2, 0x130

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v1

    .line 311
    goto :goto_0

    .line 316
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 317
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForX5DisableConfig sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 350
    goto :goto_0

    .line 328
    :cond_4
    :try_start_1
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 331
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 332
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kae:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 333
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 335
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eQ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    .line 342
    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    const-string/jumbo v3, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 339
    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static ek(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 621
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/app_x5core"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 702
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_tes_private"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 628
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_appcache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "ApplicationCache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 631
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 633
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "cache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 634
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 638
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "com.android.renderscript.cache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 639
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 641
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 642
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 644
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromium"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 645
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 647
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromiumStaging"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 648
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 650
    const-string/jumbo v2, "smtt_webviewPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 651
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 653
    const-string/jumbo v2, "smtt_webviewPrivate.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 654
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 656
    const-string/jumbo v2, "webview.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 657
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 659
    const-string/jumbo v2, "webview.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 660
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 662
    const-string/jumbo v2, "webviewCache_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 663
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 665
    const-string/jumbo v2, "webviewCache_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 666
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 668
    const-string/jumbo v2, "webviewCookiesChromium.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 669
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 671
    const-string/jumbo v2, "webviewCookiesChromiumPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 672
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 674
    const-string/jumbo v2, "webview_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 675
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 677
    const-string/jumbo v2, "webview_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 678
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 680
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 681
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "safe_uxss.js"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 682
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 684
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/lib/libwebviewext.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 687
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/SHARED_PREFERENCE_SECURE_WEBVIEW.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 690
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/x5_config.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 693
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 698
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFilesUseless Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static forceSysWebView()V
    .locals 2

    .prologue
    .line 576
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kah:Z

    .line 577
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedByOuter"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method public static getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 843
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    const-string/jumbo v1, "getJarFiles"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 845
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getQQBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kak:Ljava/lang/String;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    .prologue
    .line 900
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kam:Z

    return v0
.end method

.method public static getTID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaj:Ljava/lang/String;

    return-object v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 830
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->ek(Landroid/content/Context;)Z

    .line 832
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eP(Landroid/content/Context;)I

    move-result v0

    .line 835
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static getX5CoreTimestamp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 529
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kae:Ljava/lang/Class;

    const-string/jumbo v1, "getX5CoreTimestamp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 530
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static isSdkVideoServiceFg(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 594
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 596
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 614
    :goto_0
    return v0

    .line 602
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 604
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mtt:VideoService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    const/4 v0, 0x1

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSdkVideoServiceFg Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method public static isTbsCoreInited()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 811
    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v1

    .line 812
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/smtt/sdk/c;->kat:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static m(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 707
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 722
    :cond_0
    :goto_0
    return v0

    .line 714
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 718
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFile Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 733
    const-class v0, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    monitor-exit v0

    return-void

    .line 733
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 3

    .prologue
    .line 746
    const-class v1, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kai:Z

    if-nez v0, :cond_0

    .line 748
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$1;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    .line 786
    new-instance v2, Lcom/tencent/smtt/sdk/QbSdk$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/QbSdk$2;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/QbSdk$2;->start()V

    .line 805
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    :cond_0
    monitor-exit v1

    return-void

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 970
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk reset!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 972
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->stopDownload()V

    .line 973
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->ev(Landroid/content/Context;)V

    .line 974
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 983
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/smtt/sdk/l;->kbx:I

    .line 987
    :goto_1
    return-void

    .line 979
    :cond_0
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk reset exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setCurrentID(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 537
    if-nez p0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    const-string/jumbo v0, "QQ:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string/jumbo v0, "0000000000000000"

    .line 543
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaj:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setQQBuildNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->kak:Ljava/lang/String;

    .line 556
    return-void
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0

    .prologue
    .line 895
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->kam:Z

    .line 896
    return-void
.end method

.method public static setTbsListener(Lcom/tencent/smtt/sdk/m;)V
    .locals 0

    .prologue
    .line 889
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->kal:Lcom/tencent/smtt/sdk/m;

    .line 890
    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/a/t;)V
    .locals 0

    .prologue
    .line 401
    invoke-static {p0}, Lcom/tencent/smtt/a/s;->a(Lcom/tencent/smtt/a/t;)Z

    .line 402
    return-void
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 6

    .prologue
    .line 109
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 114
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string/jumbo v0, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v0, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static unForceSysWebView()V
    .locals 2

    .prologue
    .line 587
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kah:Z

    .line 588
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public static useSoftWare(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 866
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 870
    :goto_0
    return v0

    .line 868
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kaf:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 870
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
