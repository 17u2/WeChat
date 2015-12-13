.class public Lcom/tencent/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebView$SystemWebView;,
        Lcom/tencent/smtt/sdk/WebView$PictureListener;,
        Lcom/tencent/smtt/sdk/WebView$HitTestResult;,
        Lcom/tencent/smtt/sdk/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static NIGHT_MODE_ALPHA:I = 0x0

.field public static final NIGHT_MODE_COLOR:I = -0x1000000

.field public static final NORMAL_MODE_ALPHA:I = 0xff

.field public static final SCHEME_DEBUG_TBS:Ljava/lang/String; = "http://debugtbs.cc"

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field public static TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

.field private static bqH:Landroid/content/Context;

.field static kcH:Z

.field private static kcJ:Lcom/tencent/smtt/a/q;

.field private static kcK:Ljava/lang/reflect/Method;

.field private static kcL:Ljava/lang/String;

.field private static kcO:Landroid/graphics/Paint;

.field private static kcP:Z


# instance fields
.field kcA:I

.field private kcB:Z

.field private kcC:Landroid/widget/CheckBox;

.field private kcD:Landroid/widget/CheckBox;

.field private kcE:Landroid/widget/Button;

.field private kcF:Landroid/widget/Button;

.field private kcG:Z

.field private kcI:Lcom/tencent/smtt/sdk/WebViewClient;

.field private final kcM:Ljava/lang/String;

.field private final kcN:Ljava/lang/String;

.field private kcQ:Ljava/lang/Object;

.field private kcR:Landroid/view/View$OnLongClickListener;

.field private kcw:Z

.field private kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

.field private kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

.field private kcz:Lcom/tencent/smtt/sdk/WebSettings;

.field private mContext:Landroid/content/Context;

.field public mWebViewCallbackClient:Lcom/tencent/smtt/sdk/v;

.field private final pl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->bqH:Landroid/content/Context;

    .line 270
    const-string/jumbo v0, "tbsdebug_install_online_"

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    .line 274
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcH:Z

    .line 450
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kcJ:Lcom/tencent/smtt/a/q;

    .line 1445
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kcK:Ljava/lang/reflect/Method;

    .line 2236
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kcL:Ljava/lang/String;

    .line 2697
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kcO:Landroid/graphics/Paint;

    .line 2698
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcP:Z

    .line 2699
    const/16 v0, 0x99

    sput v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 291
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 302
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    const-string/jumbo v0, "WebView"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->pl:Ljava/lang/String;

    .line 256
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    .line 259
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcz:Lcom/tencent/smtt/sdk/WebSettings;

    .line 260
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 262
    iput v7, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    .line 263
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    .line 269
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kcG:Z

    .line 276
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcI:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2668
    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcM:Ljava/lang/String;

    .line 2669
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcN:Ljava/lang/String;

    .line 2787
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcQ:Ljava/lang/Object;

    .line 2789
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcR:Landroid/view/View$OnLongClickListener;

    .line 304
    if-nez p1, :cond_0

    .line 307
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcH:Z

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid context argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcJ:Lcom/tencent/smtt/a/q;

    if-nez v0, :cond_1

    .line 313
    invoke-static {p1}, Lcom/tencent/smtt/a/q;->fi(Landroid/content/Context;)Lcom/tencent/smtt/a/q;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kcJ:Lcom/tencent/smtt/a/q;

    .line 315
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcJ:Lcom/tencent/smtt/a/q;

    iget-boolean v0, v0, Lcom/tencent/smtt/a/q;->kdS:Z

    if-eqz v0, :cond_2

    .line 317
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: debug.conf force syswebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    .line 321
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 322
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 324
    if-eqz p1, :cond_3

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->bqH:Landroid/content/Context;

    .line 327
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_b

    .line 329
    invoke-static {v8}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/r;->createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 332
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 334
    :cond_4
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: failed to createTBSWebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 336
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    .line 337
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v2, 0x12d

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 338
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aXj()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v2, 0x195

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 339
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    .line 340
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 341
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 342
    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "SystemWebView Created Success! #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_5

    .line 348
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcH:Z

    .line 420
    :goto_1
    return-void

    .line 359
    :cond_6
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "X5 WebView Created Success!!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v2, Lcom/tencent/smtt/sdk/b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    new-instance v3, Lcom/tencent/smtt/sdk/WebView$1;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebChromeClientExtension"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :goto_2
    invoke-direct {v3, p0, v0}, Lcom/tencent/smtt/sdk/WebView$1;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    invoke-interface {v2, v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 394
    :goto_3
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 395
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    :cond_7
    :goto_4
    invoke-static {v8}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->aWW()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->useSoftWare(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    .line 406
    invoke-virtual {p0, v8, v1}, Lcom/tencent/smtt/sdk/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 412
    :cond_8
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 413
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->et(Landroid/content/Context;)Z

    .line 417
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcH:Z

    goto/16 :goto_1

    .line 365
    :cond_a
    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    goto :goto_2

    .line 380
    :cond_b
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 381
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    .line 382
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWX()V

    .line 383
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 384
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "SystemWebView Created Success! #2"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .prologue
    .line 296
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/a/q;)Lcom/tencent/smtt/a/q;
    .locals 0

    .prologue
    .line 81
    sput-object p0, Lcom/tencent/smtt/sdk/WebView;->kcJ:Lcom/tencent/smtt/a/q;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private aU(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2839
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcQ:Ljava/lang/Object;

    const-string/jumbo v2, "onLongClick"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2841
    if-eqz v0, :cond_0

    .line 2842
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2844
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private aXK()V
    .locals 3

    .prologue
    .line 1349
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$9;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView$9;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1362
    return-void
.end method

.method static aXL()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 2925
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->bqH:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2963
    :cond_0
    :goto_0
    return-void

    .line 2929
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 2931
    sget-boolean v1, Lcom/tencent/smtt/sdk/c;->kax:Z

    if-nez v1, :cond_0

    .line 2936
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->bqH:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/h;->ep(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    .line 2937
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/h;->aXr()I

    move-result v2

    .line 2938
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2939
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/h;->aXq()I

    move-result v0

    .line 2940
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->Du(Ljava/lang/String;)V

    .line 2941
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->aXa()Z

    goto :goto_0

    .line 2945
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/h;->aXm()I

    move-result v3

    .line 2946
    if-ne v3, v4, :cond_3

    .line 2947
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/h;->aXl()I

    move-result v0

    .line 2948
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->Du(Ljava/lang/String;)V

    .line 2949
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->aXa()Z

    goto :goto_0

    .line 2956
    :cond_3
    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-nez v0, :cond_0

    if-eq v2, v5, :cond_4

    if-ne v3, v5, :cond_0

    .line 2960
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->aWZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->Du(Ljava/lang/String;)V

    .line 2961
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->aXa()Z

    goto :goto_0
.end method

.method static synthetic aXM()Lcom/tencent/smtt/a/q;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcJ:Lcom/tencent/smtt/a/q;

    return-object v0
.end method

.method static synthetic aXN()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcP:Z

    return v0
.end method

.method static synthetic aXO()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcO:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/smtt/sdk/WebView;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcG:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->getDebugSettingsView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 764
    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-nez v0, :cond_1

    .line 766
    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->cj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->aXK()V

    return-void
.end method

.method private static eX(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 425
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 750
    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-nez v0, :cond_1

    .line 752
    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->cj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcJ:Lcom/tencent/smtt/a/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/q;->fi(Landroid/content/Context;)Lcom/tencent/smtt/a/q;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kcJ:Lcom/tencent/smtt/a/q;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcJ:Lcom/tencent/smtt/a/q;

    invoke-virtual {v0}, Lcom/tencent/smtt/a/q;->aYe()Z

    move-result v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "\u786e\u5b9a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u6210\u529f!"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    const-string/jumbo v0, "Ooops, \u5931\u8d25\u4e86!"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1823
    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-nez v0, :cond_0

    .line 1825
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcC:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 2891
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tbs_core_version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";tbs_sdk_version:25430"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2894
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nothing return ^-^."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2904
    :goto_0
    return-object v0

    .line 2897
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2898
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    if-nez v4, :cond_2

    const-string/jumbo v0, "system webview get nothing..."

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2899
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2900
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_5

    .line 2903
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x2000

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2898
    :cond_2
    iget-object v3, v3, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    iget-object v4, v3, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v5, "com.tencent.smtt.util.CrashTracker"

    const-string/jumbo v6, "getCrashExtraInfo"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v5, "com.tencent.mtt.video.internal.media.WonderPlayer"

    const-string/jumbo v6, "getVersion"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v0, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " WonderPlayVersion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    if-nez v0, :cond_1

    const-string/jumbo v0, "X5 core get nothing..."

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2904
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getDebugSettingsView()Landroid/widget/LinearLayout;
    .locals 11

    .prologue
    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 1186
    const/4 v1, 0x0

    .line 1188
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :try_start_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1191
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1192
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1193
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1197
    const-string/jumbo v3, "TBS\u8c03\u8bd5\u9009\u9879\u8bbe\u7f6e"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1199
    mul-float v3, v10, v1

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1200
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1205
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1206
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1207
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1211
    const-string/jumbo v4, "\u8bf7\u9009\u62e9\u4ee5\u4e0b\u6d4b\u8bd5\u9009\u9879"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1213
    mul-float v4, v10, v1

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1214
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1218
    new-instance v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1219
    const-string/jumbo v4, "\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1221
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1225
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1226
    const-string/jumbo v5, "\u5f3a\u5236\u8d70\u4ee3\u7406(QProxy)"

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1228
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1233
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1234
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1235
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1236
    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1237
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcE:Landroid/widget/Button;

    .line 1241
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcE:Landroid/widget/Button;

    const-string/jumbo v7, "\u786e\u5b9a"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1243
    mul-float v7, v10, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1244
    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->kcE:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcE:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1248
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcF:Landroid/widget/Button;

    .line 1249
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcF:Landroid/widget/Button;

    const-string/jumbo v7, "\u6062\u590d\u539f\u59cb\u8bbe\u7f6e"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1251
    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1252
    mul-float v7, v10, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1253
    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->kcF:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1254
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcF:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1255
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1256
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1259
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1260
    const-string/jumbo v5, "\u8c03\u8bd5\u9009\u9879\u7684\u5f53\u524d\u72b6\u6001"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    const v5, -0x777778

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1262
    mul-float v5, v10, v1

    add-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1263
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1264
    const/high16 v6, 0x41c80000    # 25.0f

    mul-float/2addr v6, v1

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1265
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1266
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1269
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1270
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1271
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1272
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1273
    mul-float v6, v10, v1

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1274
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1277
    new-instance v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcC:Landroid/widget/CheckBox;

    .line 1278
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcC:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1279
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcC:Landroid/widget/CheckBox;

    const-string/jumbo v6, "\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcC:Landroid/widget/CheckBox;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1281
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1282
    mul-float v6, v10, v1

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1283
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcC:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcC:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1287
    new-instance v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcD:Landroid/widget/CheckBox;

    .line 1288
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcD:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1289
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcD:Landroid/widget/CheckBox;

    const-string/jumbo v6, "\u5f3a\u5236\u8d70\u4ee3\u7406(QProxy)"

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcD:Landroid/widget/CheckBox;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1291
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1292
    mul-float/2addr v1, v10

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1293
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcD:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1294
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcD:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1295
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1298
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcE:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/smtt/sdk/WebView$7;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/smtt/sdk/WebView$7;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1328
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcF:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/smtt/sdk/WebView$8;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/WebView$8;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->aXK()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1341
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2024
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    if-nez v0, :cond_0

    .line 2026
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v2, "getPluginList"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->cj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2031
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2024
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 2377
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getTbsNeedReboot()Z
    .locals 1

    .prologue
    .line 2914
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->aXL()V

    .line 2916
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->getTbsNeedReboot()Z

    move-result v0

    .line 2917
    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 2386
    const/16 v0, 0x6356

    return v0
.end method

.method static synthetic h(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcD:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/c;->init(Landroid/content/Context;)V

    .line 457
    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    .line 460
    return-void
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 2706
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_1

    .line 2729
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2707
    :cond_1
    :try_start_1
    sput-boolean p0, Lcom/tencent/smtt/sdk/WebView;->kcP:Z

    .line 2709
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcO:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 2712
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2713
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kcO:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2716
    :cond_2
    if-nez p0, :cond_3

    .line 2718
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq v0, v2, :cond_0

    .line 2720
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcO:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2706
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2724
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 2726
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcO:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 5

    .prologue
    .line 1449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1453
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1454
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 1455
    const-string/jumbo v2, "setWebContentsDebuggingEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1456
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kcK:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1458
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcK:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1459
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcK:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1463
    :catch_0
    move-exception v0

    .line 1465
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1992
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    :goto_0
    return-void

    .line 1995
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2849
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2850
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 2864
    :goto_0
    return-void

    .line 2853
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2856
    :try_start_0
    const-string/jumbo v1, "addView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2857
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2858
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2863
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 1486
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    .line 1489
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .prologue
    .line 1518
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 1521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 1502
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    .line 1505
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoForward()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomIn()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2088
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_2

    .line 2090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2092
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomIn"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2093
    if-nez v0, :cond_0

    move v0, v1

    .line 2098
    :goto_0
    return v0

    .line 2093
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2095
    goto :goto_0

    .line 2098
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomOut()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2125
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_2

    .line 2127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2129
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomOut"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2130
    if-nez v0, :cond_0

    move v0, v1

    .line 2135
    :goto_0
    return v0

    .line 2130
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2132
    goto :goto_0

    .line 2135
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v0

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1563
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "capturePicture"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1566
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1569
    :goto_0
    return-object v0

    .line 1566
    :cond_0
    check-cast v0, Landroid/graphics/Picture;

    goto :goto_0

    .line 1569
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 1

    .prologue
    .line 1735
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1739
    :goto_0
    return-void

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 1

    .prologue
    .line 1743
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 1747
    :goto_0
    return-void

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 1751
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1755
    :goto_0
    return-void

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1856
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 1860
    :goto_0
    return-void

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 1

    .prologue
    .line 1759
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 1763
    :goto_0
    return-void

    .line 1762
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    goto :goto_0
.end method

.method public clearView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1551
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "clearView"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1555
    :goto_0
    return-void

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 2183
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->computeScroll()V

    .line 2187
    :goto_0
    return-void

    .line 2186
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    goto :goto_0
.end method

.method public copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 1767
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    .line 1768
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 1770
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 625
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    if-eqz v0, :cond_1

    .line 627
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    .line 628
    const-string/jumbo v1, ""

    .line 629
    const-string/jumbo v2, ""

    .line 630
    const-string/jumbo v3, ""

    .line 631
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    .line 636
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 638
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 644
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    .line 645
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    .line 648
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_4

    .line 671
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebViewClassic"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 672
    const-string/jumbo v1, "fromWebView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 673
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 674
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_2

    .line 677
    const-string/jumbo v2, "mListBoxDialog"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 678
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_2

    .line 685
    check-cast v0, Landroid/app/Dialog;

    .line 687
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 688
    const-string/jumbo v1, "android.app.Dialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 689
    const-string/jumbo v1, "CANCEL"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 690
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 693
    const-string/jumbo v3, "mListenersHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 694
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 697
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 703
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 709
    :try_start_1
    const-string/jumbo v0, "android.webkit.BrowserFrame"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 710
    const-string/jumbo v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 711
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 712
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 714
    if-eqz v0, :cond_3

    .line 716
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    const-string/jumbo v1, "android.view.ViewRoot"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 719
    const-string/jumbo v2, "sConfigCallbacks"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 720
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 721
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 722
    if-eqz v1, :cond_3

    .line 724
    check-cast v1, Ljava/util/List;

    .line 725
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 727
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 728
    monitor-exit v1

    .line 740
    :cond_3
    :goto_1
    return-void

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 735
    :catch_0
    move-exception v0

    goto :goto_1

    .line 739
    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1864
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1865
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 1868
    :goto_0
    return-void

    .line 1867
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2156
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2158
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "dumpViewHierarchyWithProperties"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/io/BufferedWriter;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    :goto_0
    return-void

    .line 2163
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/s;)V
    .locals 5

    .prologue
    .line 2339
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_1

    .line 2343
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2344
    const-string/jumbo v1, "evaluateJavascript"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2345
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2346
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2367
    :cond_0
    :goto_0
    return-void

    .line 2350
    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2354
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2358
    :try_start_1
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2359
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v1, v2

    .line 2360
    const-string/jumbo v2, "evaluateJavascript"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2361
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2362
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1812
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 1814
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "findAll"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1815
    if-nez v0, :cond_0

    move v0, v1

    .line 1818
    :goto_0
    return v0

    .line 1815
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1818
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAll(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1837
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 1839
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    :cond_0
    :goto_0
    return-void

    .line 1845
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2169
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "findHierarchyView"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1800
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    .line 1804
    :goto_0
    return-void

    .line 1803
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 1

    .prologue
    .line 2063
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2064
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 2067
    :goto_0
    return-void

    .line 2066
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    goto :goto_0
.end method

.method public freeMemory()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1727
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1728
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1731
    :goto_0
    return-void

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    goto :goto_0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 581
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 1669
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    .line 1672
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 2

    .prologue
    .line 1677
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 1679
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getContentWidth"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1680
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1684
    :goto_0
    return v0

    .line 1680
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1653
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1656
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;
    .locals 2

    .prologue
    .line 1603
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1604
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 1606
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1637
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 1640
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 1661
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    .line 1664
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public getScale()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1575
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 1577
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getScale"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1578
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1581
    :goto_0
    return v0

    .line 1578
    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 1581
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v0

    goto :goto_0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    return v0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    .prologue
    .line 3099
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v0

    return v0
.end method

.method public getScrollBarSize()I
    .locals 1

    .prologue
    .line 3104
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    .prologue
    .line 3109
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/smtt/sdk/WebSettings;
    .locals 2

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcz:Lcom/tencent/smtt/sdk/WebSettings;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcz:Lcom/tencent/smtt/sdk/WebSettings;

    .line 2018
    :goto_0
    return-object v0

    .line 2015
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_1

    .line 2016
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcz:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0

    .line 2018
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcz:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0
.end method

.method public getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .locals 1

    .prologue
    .line 2304
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2305
    const/4 v0, 0x0

    .line 2306
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getSysNightModeAlpha()I
    .locals 1

    .prologue
    .line 2778
    sget v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method getSysWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 2436
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2438
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2440
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1645
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1646
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1648
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1627
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1630
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 2202
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2203
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 572
    :goto_0
    return v0

    .line 568
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .prologue
    .line 2325
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2326
    const/4 v0, 0x0

    .line 2327
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebScrollX()I
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 542
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getWebScrollY()I
    .locals 2

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 559
    :goto_0
    return v0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getWebScrollY"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 559
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 1

    .prologue
    .line 2332
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2333
    const/4 v0, 0x0

    .line 2334
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 1

    .prologue
    .line 2458
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-object v0
.end method

.method public getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .locals 1

    .prologue
    .line 2297
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2298
    const/4 v0, 0x0

    .line 2299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2072
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2078
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 1494
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1498
    :goto_0
    return-void

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1

    .prologue
    .line 1526
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 1530
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 1510
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 1514
    :goto_0
    return-void

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    goto :goto_0
.end method

.method public invokeZoomPicker()V
    .locals 1

    .prologue
    .line 1594
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    .line 1598
    :goto_0
    return-void

    .line 1597
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    goto :goto_0
.end method

.method public isDayMode()Z
    .locals 1

    .prologue
    .line 2773
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcP:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2103
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_2

    .line 2106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2108
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "isPrivateBrowsingEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2109
    if-nez v0, :cond_0

    move v0, v1

    .line 2115
    :goto_0
    return v0

    .line 2109
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2111
    goto :goto_0

    .line 2115
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v0

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1398
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    :goto_0
    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1406
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    :goto_0
    return-void

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 829
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_2

    .line 834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2211
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    if-eqz v0, :cond_1

    .line 2213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    .line 2214
    const-string/jumbo v1, ""

    .line 2215
    const-string/jumbo v2, ""

    .line 2216
    const-string/jumbo v3, ""

    .line 2217
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 2220
    if-eqz v0, :cond_0

    .line 2222
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2223
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2224
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2228
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2230
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    .line 2231
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    .line 2233
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2234
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcR:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 2795
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcR:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2797
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->aU(Landroid/view/View;)Z

    move-result v0

    .line 2802
    :goto_0
    return v0

    .line 2799
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2802
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->aU(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1706
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1710
    :goto_0
    return-void

    .line 1709
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1714
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1718
    :goto_0
    return-void

    .line 1717
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 436
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->eX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 447
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2246
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2247
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2287
    :goto_0
    return-void

    .line 2251
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcL:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2252
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2253
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kcL:Ljava/lang/String;

    .line 2257
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcL:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcL:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kcL:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2259
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 2264
    :cond_3
    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    if-eqz v0, :cond_5

    .line 2265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    .line 2266
    const-string/jumbo v1, ""

    .line 2267
    const-string/jumbo v2, ""

    .line 2268
    const-string/jumbo v3, ""

    .line 2269
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_4

    .line 2270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 2272
    if-eqz v0, :cond_4

    .line 2273
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2274
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2275
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2279
    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2282
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    .line 2283
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->kcB:Z

    .line 2286
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    .line 497
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    .line 508
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public pageDown(Z)Z
    .locals 2

    .prologue
    .line 1542
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v0

    .line 1545
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 2

    .prologue
    .line 1534
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result v0

    .line 1537
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 1

    .prologue
    .line 1690
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1694
    :goto_0
    return-void

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1390
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1394
    :goto_0
    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public refreshPlugins(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2038
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "refreshPlugins"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    :goto_0
    return-void

    .line 2044
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 1478
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1482
    :goto_0
    return-void

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->reload()V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2001
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2003
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    :cond_0
    :goto_0
    return-void

    .line 2007
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2871
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2872
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    .line 2886
    :goto_0
    return-void

    .line 2875
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2878
    :try_start_0
    const-string/jumbo v1, "removeView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2879
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2880
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2885
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 518
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 520
    check-cast v0, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 526
    :goto_1
    return v0

    :cond_0
    move-object v1, p1

    .line 520
    goto :goto_0

    .line 522
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-ne p1, p0, :cond_3

    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1611
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 1615
    :goto_0
    return-void

    .line 1614
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1619
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1620
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 1623
    :goto_0
    return-void

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestImageRef(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 806
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "restorePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 809
    if-nez v0, :cond_0

    move v0, v1

    .line 813
    :goto_0
    return v0

    .line 809
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 819
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 822
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 1

    .prologue
    .line 1698
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1702
    :goto_0
    return-void

    .line 1701
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->resumeTimers()V

    goto :goto_0
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 596
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "savePassword"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 792
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "savePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 795
    if-nez v0, :cond_0

    move v0, v1

    .line 799
    :goto_0
    return v0

    .line 795
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 786
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1415
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 1416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tencent/smtt/sdk/s;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1427
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 1428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 2192
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2193
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2197
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2198
    return-void

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 591
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_0
.end method

.method public setDayOrNight(Z)V
    .locals 1

    .prologue
    .line 2741
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    .line 2743
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    .line 2747
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    .line 2750
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2753
    :goto_0
    return-void

    .line 2752
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 2

    .prologue
    .line 1900
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1902
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$11;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1923
    :goto_0
    return-void

    .line 1921
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    goto :goto_0
.end method

.method public setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1777
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 1779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$10;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 1795
    :cond_0
    :goto_0
    return-void

    .line 1793
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    goto :goto_0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 481
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInitialScale(I)V
    .locals 1

    .prologue
    .line 1586
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 1590
    :goto_0
    return-void

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    goto :goto_0
.end method

.method public setLongPressTextExtensionMenu(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2765
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    .line 2767
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const-string/jumbo v1, "setLongPressTextExtensionMenu"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2769
    :cond_0
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2053
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "setMapTrackballToArrowKeys"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    :goto_0
    return-void

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    goto :goto_0
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 2809
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2811
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2835
    :goto_0
    return-void

    .line 2815
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2818
    :try_start_0
    const-string/jumbo v1, "getListenerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2819
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2820
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mOnLongClickListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2822
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2823
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcQ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2832
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->kcR:Landroid/view/View$OnLongClickListener;

    .line 2833
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 2828
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 2463
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2464
    return-void
.end method

.method public setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1946
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_1

    .line 1948
    if-nez p1, :cond_0

    .line 1949
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 1988
    :goto_0
    return-void

    .line 1952
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$12;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    .line 1966
    :cond_1
    if-nez p1, :cond_2

    .line 1967
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0

    .line 1970
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$13;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public setSysNightModeAlpha(I)V
    .locals 0

    .prologue
    .line 2783
    sput p1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    .line 2784
    return-void
.end method

.method setSysWebView(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2425
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2391
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2392
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2394
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v1, :cond_1

    .line 2396
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2398
    if-eqz p2, :cond_0

    .line 2400
    const-string/jumbo v2, "DefaultVideoScreen"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2407
    :goto_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    const-string/jumbo v3, "setVideoParams"

    invoke-interface {v2, v3, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2413
    :goto_1
    return v0

    .line 2404
    :cond_0
    const-string/jumbo v2, "DefaultVideoScreen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2413
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1927
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_2

    .line 1929
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v3, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    .line 1935
    :goto_1
    return-void

    .line 1929
    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/r;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebChromeClient"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_2
    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/smtt/sdk/d;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    goto :goto_2

    .line 1933
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_3
.end method

.method public setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 1

    .prologue
    .line 2318
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2321
    :goto_0
    return-void

    .line 2320
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    goto :goto_0
.end method

.method public setWebViewCallbackClient(Lcom/tencent/smtt/sdk/v;)V
    .locals 3

    .prologue
    .line 1888
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/v;

    .line 1890
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1892
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1893
    const-string/jumbo v1, "flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1894
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string/jumbo v2, "setWebViewCallbackClientFlag"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 1896
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1872
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->kcI:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 1873
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v1, :cond_1

    .line 1875
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 1883
    :goto_1
    return-void

    .line 1875
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/e;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/r;->aXJ()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/e;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_0

    .line 1880
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_2
.end method

.method public setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 1

    .prologue
    .line 2311
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2314
    :goto_0
    return-void

    .line 2313
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_0
.end method

.method setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 0

    .prologue
    .line 2450
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 2451
    return-void
.end method

.method public showDebugView(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x1

    .line 867
    const-string/jumbo v2, "javascript:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 869
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcG:Z

    .line 1181
    :cond_0
    :goto_0
    return v0

    .line 873
    :cond_1
    const-string/jumbo v2, "http://debugtbs.cc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "http://debugtbs.cc/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 876
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->kcG:Z

    if-eqz v2, :cond_0

    .line 881
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeViewAt(I)V

    .line 882
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcG:Z

    goto :goto_0

    .line 887
    :cond_2
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "showDebugView..."

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->kcG:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 891
    goto :goto_0

    .line 894
    :cond_3
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 897
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 900
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->kcI:Lcom/tencent/smtt/sdk/WebViewClient;

    if-nez v3, :cond_4

    .line 901
    new-instance v3, Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-direct {v3}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 902
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-eqz v4, :cond_5

    .line 903
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v5, Lcom/tencent/smtt/sdk/e;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/sdk/c;->kaq:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/r;->aXJ()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v6

    invoke-direct {v5, v6, p0, v3}, Lcom/tencent/smtt/sdk/e;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    invoke-interface {v4, v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 910
    :cond_4
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 911
    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 912
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 915
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 916
    const-string/jumbo v5, "\u5b89\u88c5\u672c\u5730TBS\u5185\u6838"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 917
    new-instance v5, Lcom/tencent/smtt/sdk/WebView$2;

    invoke-direct {v5, p0, v2}, Lcom/tencent/smtt/sdk/WebView$2;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 971
    const-string/jumbo v6, "\u5b89\u88c5\u7ebf\u4e0aTBS\u5185\u6838"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 972
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$3;

    invoke-direct {v6, p0, v2}, Lcom/tencent/smtt/sdk/WebView$3;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$4;

    invoke-direct {v6, p0, v2, v5}, Lcom/tencent/smtt/sdk/WebView$4;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/Button;)V

    sput-object v6, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    .line 1114
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1115
    const-string/jumbo v7, "\u6e05\u9664TBS\u5185\u6838"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    new-instance v7, Lcom/tencent/smtt/sdk/WebView$5;

    invoke-direct {v7, p0, v2}, Lcom/tencent/smtt/sdk/WebView$5;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1140
    const-string/jumbo v8, "TBS\u9009\u9879\u8bbe\u7f6e"

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    new-instance v8, Lcom/tencent/smtt/sdk/WebView$6;

    invoke-direct {v8, p0, v3}, Lcom/tencent/smtt/sdk/WebView$6;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1163
    invoke-virtual {v3, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1164
    const/4 v0, 0x2

    invoke-virtual {v3, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1165
    const/4 v0, 0x3

    invoke-virtual {v3, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1168
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1169
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 1177
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->kcG:Z

    .line 1181
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcG:Z

    goto/16 :goto_0

    .line 905
    :cond_5
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v5, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v5, p0, v3}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_1
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1850
    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 1439
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1443
    :goto_0
    return-void

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 2

    .prologue
    .line 3076
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 3077
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_computeScroll()V

    .line 3085
    :goto_0
    return-void

    .line 3080
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3082
    :try_start_0
    const-string/jumbo v1, "super_computeScroll"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3084
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3025
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 3026
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3036
    :goto_0
    return v0

    .line 3029
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3031
    :try_start_0
    const-string/jumbo v2, "super_dispatchTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3033
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3036
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3042
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 3043
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3053
    :goto_0
    return v0

    .line 3046
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3048
    :try_start_0
    const-string/jumbo v2, "super_onInterceptTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3050
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3053
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 6

    .prologue
    .line 3009
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 3010
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onOverScrolled(IIZZ)V

    .line 3020
    :goto_0
    return-void

    .line 3013
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3015
    :try_start_0
    const-string/jumbo v1, "super_onOverScrolled"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3019
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 2970
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2971
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onScrollChanged(IIII)V

    .line 2981
    :goto_0
    return-void

    .line 2974
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2976
    :try_start_0
    const-string/jumbo v1, "super_onScrollChanged"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2980
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3059
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 3060
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3070
    :goto_0
    return v0

    .line 3063
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3065
    :try_start_0
    const-string/jumbo v2, "super_onTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3067
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3070
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 2988
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2989
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 3002
    :goto_0
    return v0

    .line 2994
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2996
    :try_start_0
    const-string/jumbo v1, "super_overScrollBy"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2999
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3002
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public switchNightMode(Z)V
    .locals 2

    .prologue
    .line 2672
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcP:Z

    if-ne p1, v0, :cond_0

    .line 2686
    :goto_0
    return-void

    .line 2674
    :cond_0
    sput-boolean p1, Lcom/tencent/smtt/sdk/WebView;->kcP:Z

    if-eqz p1, :cond_1

    .line 2676
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "deleteNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2677
    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2682
    :cond_1
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "nightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2683
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToNightMode()V
    .locals 2

    .prologue
    .line 2689
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode 01"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kcP:Z

    if-nez v0, :cond_0

    .line 2692
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2693
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2695
    :cond_0
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 2140
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2141
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    .line 2143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 2148
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcw:Z

    if-nez v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcy:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    .line 2151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kcx:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
